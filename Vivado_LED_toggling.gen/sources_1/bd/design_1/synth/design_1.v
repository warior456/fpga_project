//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 13 10:05:15 2025
//Host        : laptop-MATTEO running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (iClk,
    iPush,
    iRst,
    oLED);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input iClk;
  input iPush;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.IRST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.IRST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input iRst;
  output oLED;

  wire clk_wiz_0_clk_out1;
  wire iClk;
  wire iPush;
  wire oLED;

  design_1_Debounce_Switch_0_0 Debounce_Switch_0
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPush));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(iClk),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_toggle_0_0 toggle_0
       (.iClk(iClk),
        .iRst(1'b0),
        .oToggle(oLED));
endmodule
