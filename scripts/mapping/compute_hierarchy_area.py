import json
from collections import defaultdict
from node_geometry import get_node_geometry
from extractor import DesignParser
import argparse



# Initialize design parser
def compute_hierarchy_area(design, tech):
    hypergraph_filepath = design + "_" + tech + ".txt"
    parser = DesignParser(hypergraph_filepath)

    # Load the hierarchy JSON
    hierarchy_filepath = design + "_hierarchy.json"
    with open(hierarchy_filepath, "r") as f:
        hierarchy = json.load(f)


    # Step 1: Build level-wise cluster-to-nodes map
    level_cluster_map = []
    for level_info in hierarchy:
        # print(f"Level {level_info['level']}:")
        cluster_to_nodes = defaultdict(list)
        for entry in level_info["clusters"]:
            cluster_to_nodes[entry["cluster"]].append(entry["node"])    
        # print("cluster_to_nodes:", cluster_to_nodes)
        level_cluster_map.append(cluster_to_nodes)

    # Step 2: Compute area at level 0 and level 1
    cluster_area = {}
    cluster_area[0] = {}
    cluster_area[1] = {}
    level_0_clusters = level_cluster_map[0]
    for cluster_id, node_list in level_0_clusters.items():
        total_area = 0
        for node_id in node_list:
            geom = get_node_geometry(parser,node_id)
            area = geom["width"] * geom["height"]
            cluster_area[0][node_id] = area
            total_area += area
        cluster_area[1][cluster_id] = total_area

    # Step 3: Compute area at higher levels recursively
    for level in range(1, len(level_cluster_map)):
        next_level_clusters = level_cluster_map[level]
        new_cluster_area = {}
        for cluster_id, child_nodes in next_level_clusters.items():
            total_area = 0
            for child in child_nodes:
                child_id = int(child.split("N")[-1])
                if child_id not in cluster_area[level].keys():
                    print(f"child_id: {child_id}")
                    print(f"cluster_area[{level}].keys(): {cluster_area[level].keys()}")
                    raise ValueError(f"Cluster {child_id} has no known area at level {level}")
                total_area += cluster_area[level][child_id]
            new_cluster_area[cluster_id] = total_area
        cluster_area[level+1] = new_cluster_area

    # Step 4: Add a final level with a single super node containing all clusters from the previous level
    final_level = len(cluster_area)
    prev_level = final_level - 1
    final_supernode_id = 0  # or use a string if you prefer

    # The children are all clusters from the previous level
    final_children = list(cluster_area[prev_level].keys())
    # The area is the sum of all previous cluster areas
    final_area = sum(cluster_area[prev_level][cid] for cid in final_children)
    cluster_area[final_level] = {final_supernode_id: final_area}

    # Also update level_cluster_map to include this final level
    level_cluster_map.append({final_supernode_id: final_children})

    with open("cluster_area.json", "w") as f:
        json.dump(cluster_area, f, indent=2)

    with open("level_cluster_map_unsorted.json", "w") as f:
        json.dump(level_cluster_map, f, indent=2)

    # Step 5: Arrange the nodes/subclusters in the same order as the cluster area
    sorted_cluster_children = {}  # Final result

    for level, level_cluster in enumerate(level_cluster_map):
        sorted_cluster_children[level] = {}
        for cluster_id, node_list in level_cluster.items():
            children_with_areas = []
            for node in node_list:
                try:
                    node_id = int(node.split("N")[-1]) if isinstance(node, str) else node
                    area = cluster_area[level][node_id]
                    children_with_areas.append({"node": node_id, "area": area})
                except KeyError as e:
                    raise KeyError(f"[Level {level}] Area not found for node {node_id} in cluster_area[{level}]") from e
                except IndexError as e:
                    raise IndexError(f"[Level {level}] Index error while accessing cluster_area.") from e

                # Sort by area descending
                children_with_areas.sort(key=lambda x: x["area"], reverse=True)

                # Add area_index after sorting
                for idx, item in enumerate(children_with_areas):
                    item["area_index"] = idx

                sorted_cluster_children[level][cluster_id] = children_with_areas


    with open("level_cluster_map_sorted.json", "w") as f:
        json.dump(sorted_cluster_children, f, indent=2)

    print("Cluster area and sorted cluster children computed successfully.")


def parse_args():
    parser = argparse.ArgumentParser(description="Compute area for hierarchy clusters")
    parser.add_argument("--design", type=str, required=True, help="Design name (e.g., ibex_nangate45)")
    parser.add_argument("--tech", type=str, required=True, help="Technology name (e.g., nangate45)")
    args = parser.parse_args()
    return args


if __name__ == "__main__":
    args = parse_args()
    design = args.design
    tech = args.tech
    compute_hierarchy_area(design, tech)