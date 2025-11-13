// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Nov 13 10:57:35 2025
// Host        : laptop-MATTEO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/labosDigOnt/final_vivado_project/Vivado_LED_toggling.gen/sources_1/bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_timer_LED_toggling_F_0_1/timer_LED_toggling_design_timer_LED_toggling_F_0_1_stub.v
// Design      : timer_LED_toggling_design_timer_LED_toggling_F_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "timer_LED_toggling_design_timer_LED_toggling_F_0_1,timer_LED_toggling_FSM_QUAD,{}" *) (* CORE_GENERATION_INFO = "timer_LED_toggling_design_timer_LED_toggling_F_0_1,timer_LED_toggling_FSM_QUAD,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=timer_LED_toggling_FSM_QUAD,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "timer_LED_toggling_FSM_QUAD,Vivado 2025.1" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1(iClk, iRst, iPushUp, iPushDown, iPushLeft, 
  iPushRight, oLEDUp, oLEDDown, oLEDLeft, oLEDRight)
/* synthesis syn_black_box black_box_pad_pin="iRst,iPushUp,iPushDown,iPushLeft,iPushRight,oLEDUp,oLEDDown,oLEDLeft,oLEDRight" */
/* synthesis syn_force_seq_prim="iClk" */;
  input iClk /* synthesis syn_isclock = 1 */;
  input iRst;
  input iPushUp;
  input iPushDown;
  input iPushLeft;
  input iPushRight;
  output oLEDUp;
  output oLEDDown;
  output oLEDLeft;
  output oLEDRight;
endmodule
