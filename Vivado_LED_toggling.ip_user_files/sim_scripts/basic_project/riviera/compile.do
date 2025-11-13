transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_7
vlib riviera/xlconstant_v1_1_10

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_7 riviera/xlconcat_v2_1_7
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10

vlog -work xpm  -incr "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 \
"../../../bd/basic_project/ip/basic_project_video_timings_0_0/sim/basic_project_video_timings_0_0.v" \
"../../../bd/basic_project/ip/basic_project_video_pattern_0_0/sim/basic_project_video_pattern_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/d57c/src/ClockGen.vhd" \
"../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/basic_project/ip/basic_project_rgb2dvi_0_0/sim/basic_project_rgb2dvi_0_0.vhd" \

vlog -work xlconcat_v2_1_7  -incr -v2k5 "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 \
"../../../../Vivado_LED_toggling.srcs/sources_1/bd/basic_project/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 \
"../../../bd/basic_project/ip/basic_project_xlconcat_0_0/sim/basic_project_xlconcat_0_0.v" \
"../../../bd/basic_project/ip/basic_project_clk_wiz_0_1/basic_project_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/basic_project/ip/basic_project_clk_wiz_0_1/basic_project_clk_wiz_0_1.v" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 \
"../../../../Vivado_LED_toggling.srcs/sources_1/bd/basic_project/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/basic_project/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 \
"../../../bd/basic_project/ip/basic_project_xlconstant_0_0/sim/basic_project_xlconstant_0_0.v" \
"../../../bd/basic_project/ip/basic_project_xlconstant_0_1/sim/basic_project_xlconstant_0_1.v" \
"../../../bd/basic_project/ip/basic_project_xlconstant_0_2/sim/basic_project_xlconstant_0_2.v" \
"../../../bd/basic_project/sim/basic_project.v" \

vlog -work xil_defaultlib \
"glbl.v"

