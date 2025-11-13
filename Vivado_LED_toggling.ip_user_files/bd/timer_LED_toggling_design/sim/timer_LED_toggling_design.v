//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 13 10:56:44 2025
//Host        : laptop-MATTEO running 64-bit major release  (build 9200)
//Command     : generate_target timer_LED_toggling_design.bd
//Design      : timer_LED_toggling_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "timer_LED_toggling_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=timer_LED_toggling_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "timer_LED_toggling_design.hwdef" *) 
module timer_LED_toggling_design
   (iClk,
    iPushDown,
    iPushLeft,
    iPushRight,
    iPushUp,
    iRst,
    oLEDDown,
    oLEDLeft,
    oLEDRight,
    oLEDUp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN timer_LED_toggling_design_iClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input iClk;
  input iPushDown;
  input iPushLeft;
  input iPushRight;
  input iPushUp;
  input iRst;
  output oLEDDown;
  output oLEDLeft;
  output oLEDRight;
  output oLEDUp;

  wire Debounce_Switch_0_o_Switch;
  wire Debounce_Switch_1_o_Switch;
  wire Debounce_Switch_2_o_Switch;
  wire Debounce_Switch_3_o_Switch;
  wire Debounce_Switch_4_o_Switch;
  wire clk_wiz_0_clk_out1;
  wire iClk;
  wire iPushDown;
  wire iPushLeft;
  wire iPushRight;
  wire iPushUp;
  wire iRst;
  wire oLEDDown;
  wire oLEDLeft;
  wire oLEDRight;
  wire oLEDUp;

  timer_LED_toggling_design_Debounce_Switch_0_0 Debounce_Switch_0
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPushDown),
        .o_Switch(Debounce_Switch_0_o_Switch));
  timer_LED_toggling_design_Debounce_Switch_0_2 Debounce_Switch_1
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPushRight),
        .o_Switch(Debounce_Switch_1_o_Switch));
  timer_LED_toggling_design_Debounce_Switch_0_3 Debounce_Switch_2
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPushUp),
        .o_Switch(Debounce_Switch_2_o_Switch));
  timer_LED_toggling_design_Debounce_Switch_0_4 Debounce_Switch_3
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPushLeft),
        .o_Switch(Debounce_Switch_3_o_Switch));
  timer_LED_toggling_design_Debounce_Switch_1_0 Debounce_Switch_4
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iRst),
        .o_Switch(Debounce_Switch_4_o_Switch));
  timer_LED_toggling_design_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(iClk),
        .clk_out1(clk_wiz_0_clk_out1));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1 timer_LED_toggling_F_0
       (.iClk(clk_wiz_0_clk_out1),
        .iPushDown(Debounce_Switch_1_o_Switch),
        .iPushLeft(Debounce_Switch_0_o_Switch),
        .iPushRight(Debounce_Switch_3_o_Switch),
        .iPushUp(Debounce_Switch_2_o_Switch),
        .iRst(Debounce_Switch_4_o_Switch),
        .oLEDDown(oLEDDown),
        .oLEDLeft(oLEDLeft),
        .oLEDRight(oLEDRight),
        .oLEDUp(oLEDUp));
endmodule
