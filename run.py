import argparse
import os
import subprocess
import time

def main():
    parser = argparse.ArgumentParser(description="Process design and technology node inputs.")
    parser.add_argument("-d", default="gcd", help="Give the design name")
    parser.add_argument("-t", default="nangate45", help="Give the technology node")
    parser.add_argument("-N", type=int, default=8, help="Max number of nodes per cluster")
    
    args = parser.parse_args()
    design = args.d
    tech = args.t
    N= args.N

    print(f"Design Name: {design}")
    print(f"Technology Node: {tech}")

    # Step 1: cd to OpenROAD-flow-scripts and source env.sh in that directory
    openroad_dir = "OpenROAD-flow-scripts"
    env_output = subprocess.check_output(
        f"bash -c 'cd {openroad_dir} && source env.sh && env'",
        shell=True, text=True
    )

    # Step 2: Parse environment into dictionary
    env = os.environ.copy()
    for line in env_output.splitlines():
        key, _, value = line.partition("=")
        env[key] = value

    # Step 3: Run make with updated environment
    flow_dir = os.path.join(openroad_dir, "flow")
    design_config = f"./designs/{tech}/{design}/config.mk"

    subprocess.run(
        ["make", "3_2_place_iop"],
        cwd=flow_dir,
        env={"DESIGN_CONFIG": design_config},
        check=True
    )

    # Step 4: Run openroad with python_read_design.py using the same env
    subprocess.run(
        [
            "openroad", "-python", "../../scripts/hypergraph/python_read_design.py",
            "-d", design,
            "-t", tech
        ],
        cwd=flow_dir,
        env=env,
        check=True
    )

    # Step 5: Change directory to results/{tech}/{design}/base
    result_base_dir = os.path.join(openroad_dir, "flow", "results", tech, design, "base")
    os.chdir(result_base_dir)
    print(f"Changed working directory to: {os.getcwd()}")

    extract_start_time = time.time()

    # Step 6: Run extractor.py script
    subprocess.run(
    [
        "python",
        "../../../../../../scripts/clustering/extractor.py",
        "--design", design,
        "--tech", tech
    ],
    check=True
    )
    
    extract_end_time = time.time() - extract_start_time
    with open("time.txt", "a") as log_file:
        log_file.write(f"[✓] Extraction completed in {extract_end_time:.2f} seconds\n")
    cluster_start_time = time.time()

    # Step 6: Run cluster.py script
    subprocess.run(
        [
            "python",
            "../../../../../../scripts/clustering/cluster.py",
            "--design", design,
            "--N", str(N)
        ],
        check=True
    )

    cluster_end_time = time.time() - cluster_start_time
    with open("time.txt", "a") as log_file:
        log_file.write(f"[✓] Clustering completed in {cluster_end_time:.2f} seconds\n")
    mapping_start_time = time.time()

    # Step 7: Run mapping pipeline
    subprocess.run(
        [
            "python",
            "../../../../../../scripts/mapping/run_full_hierarchy_pipeline.py",
            "--design", design,
            "--tech", tech
        ],
        check=True
    )

    mapping_end_time = time.time() - mapping_start_time
    with open("time.txt", "a") as log_file:
        log_file.write(f"[✓] Mapping completed in {mapping_end_time:.2f} seconds\n")

if __name__ == "__main__":
    main()