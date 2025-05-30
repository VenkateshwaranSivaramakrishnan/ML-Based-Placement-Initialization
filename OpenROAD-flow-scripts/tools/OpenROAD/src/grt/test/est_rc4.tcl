# estimate parasitics based on gr results over corners
source "helpers.tcl"
read_lef "Nangate45/Nangate45.lef"
define_corners corner1 corner0
read_liberty -corner corner0 Nangate45/Nangate45_typ.lib
read_liberty -corner corner1 Nangate45/Nangate45_typ.lib
read_def "gcd.def"
read_guides "est_rc3.guide"

set_layer_rc -corner corner0 -layer metal2 -resistance 2 -capacitance 1
set_layer_rc -corner corner0 -layer metal3 -resistance 2 -capacitance 1
set_layer_rc -corner corner0 -layer metal4 -resistance 2 -capacitance 1

set_layer_rc -corner corner1 -layer metal2 -resistance 4 -capacitance 2
set_layer_rc -corner corner1 -layer metal3 -resistance 4 -capacitance 2
set_layer_rc -corner corner1 -layer metal4 -resistance 4 -capacitance 2

set_routing_layers -signal metal2-metal10

set spef_file [make_result_file est_rc4.spef]
estimate_parasitics -global_routing -spef_file $spef_file

report_net -corner corner0 -digits 3 clk
report_net -corner corner1 -digits 3 clk

set spef_folder [file dirname $spef_file]
diff_file est_rc4_corner0.spefok [file join $spef_folder est_rc4-tcl_corner0.spef]
diff_file est_rc4_corner1.spefok [file join $spef_folder est_rc4-tcl_corner1.spef]
