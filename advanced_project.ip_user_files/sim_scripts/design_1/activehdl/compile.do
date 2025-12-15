transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_LED_toggling_FSM_0_0/sim/design_1_LED_toggling_FSM_0_0.v" \
"../../../bd/design_1/ip/design_1_Debounce_Switch_0_0/sim/design_1_Debounce_Switch_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

