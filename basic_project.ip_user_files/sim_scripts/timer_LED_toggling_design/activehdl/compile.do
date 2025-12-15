transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/timer_LED_toggling_design/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Vivado_LED_toggling.gen/sources_1/bd/timer_LED_toggling_design/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib \
"../../../bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_clk_wiz_0_0/timer_LED_toggling_design_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_clk_wiz_0_0/timer_LED_toggling_design_clk_wiz_0_0.v" \
"../../../bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_Debounce_Switch_0_0/sim/timer_LED_toggling_design_Debounce_Switch_0_0.v" \
"../../../bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_Debounce_Switch_0_2/sim/timer_LED_toggling_design_Debounce_Switch_0_2.v" \
"../../../bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_Debounce_Switch_0_3/sim/timer_LED_toggling_design_Debounce_Switch_0_3.v" \
"../../../bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_Debounce_Switch_0_4/sim/timer_LED_toggling_design_Debounce_Switch_0_4.v" \
"../../../bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_timer_LED_toggling_F_0_1/sim/timer_LED_toggling_design_timer_LED_toggling_F_0_1.v" \
"../../../bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_Debounce_Switch_1_0/sim/timer_LED_toggling_design_Debounce_Switch_1_0.v" \
"../../../bd/timer_LED_toggling_design/sim/timer_LED_toggling_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

