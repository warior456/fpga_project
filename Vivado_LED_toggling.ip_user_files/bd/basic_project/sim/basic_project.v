//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 20 15:51:49 2025
//Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
//Command     : generate_target basic_project.bd
//Design      : basic_project
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "basic_project,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=basic_project,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "basic_project.hwdef" *) 
module basic_project
   (hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_d_n,
    hdmi_tx_d_p,
    iClk,
    iPushDown,
    iPushLeft,
    iPushRight,
    iPushUp,
    iRst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_tx_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_d_n;
  output [2:0]hdmi_tx_d_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN basic_project_iClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input iClk;
  input iPushDown;
  input iPushLeft;
  input iPushRight;
  input iPushUp;
  input iRst;

  wire [9:0]FSM_basicProject_0_oShapSize;
  wire [9:0]FSM_basicProject_0_oShapeX;
  wire [9:0]FSM_basicProject_0_oShapeY;
  wire clk_wiz_0_clk_25;
  wire clk_wiz_0_clk_250;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_d_n;
  wire [2:0]hdmi_tx_d_p;
  wire iClk;
  wire iPushDown;
  wire iPushLeft;
  wire iPushRight;
  wire iPushUp;
  wire iRst;
  wire video_pattern_0_oActive;
  wire [7:0]video_pattern_0_oBlue;
  wire [7:0]video_pattern_0_oGreen;
  wire [7:0]video_pattern_0_oRed;
  wire [9:0]video_timings_0_oCountH;
  wire [9:0]video_timings_0_oCountV;
  wire video_timings_0_oHS;
  wire video_timings_0_oVS;
  wire [23:0]xlconcat_0_dout;

  basic_project_FSM_basicProject_0_0 FSM_basicProject_0
       (.iClk(clk_wiz_0_clk_25),
        .iDown(iPushDown),
        .iLeft(iPushLeft),
        .iRight(iPushRight),
        .iRst(iRst),
        .iUp(iPushUp),
        .oShapSize(FSM_basicProject_0_oShapSize),
        .oShapeX(FSM_basicProject_0_oShapeX),
        .oShapeY(FSM_basicProject_0_oShapeY));
  basic_project_clk_wiz_0_1 clk_wiz_0
       (.clk_25(clk_wiz_0_clk_25),
        .clk_250(clk_wiz_0_clk_250),
        .clk_in1(iClk));
  basic_project_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(clk_wiz_0_clk_25),
        .SerialClk(clk_wiz_0_clk_250),
        .TMDS_Clk_n(hdmi_tx_clk_n),
        .TMDS_Clk_p(hdmi_tx_clk_p),
        .TMDS_Data_n(hdmi_tx_d_n),
        .TMDS_Data_p(hdmi_tx_d_p),
        .aRst(iRst),
        .vid_pData(xlconcat_0_dout),
        .vid_pHSync(video_timings_0_oHS),
        .vid_pVDE(video_pattern_0_oActive),
        .vid_pVSync(video_timings_0_oVS));
  basic_project_video_pattern_0_0 video_pattern_0
       (.iClk(clk_wiz_0_clk_25),
        .iCountH(video_timings_0_oCountH),
        .iCountV(video_timings_0_oCountV),
        .iRst(iRst),
        .iShapeSize(FSM_basicProject_0_oShapSize),
        .iShapeX(FSM_basicProject_0_oShapeX),
        .iShapeY(FSM_basicProject_0_oShapeY),
        .oActive(video_pattern_0_oActive),
        .oBlue(video_pattern_0_oBlue),
        .oGreen(video_pattern_0_oGreen),
        .oRed(video_pattern_0_oRed));
  basic_project_video_timings_0_0 video_timings_0
       (.iClk(clk_wiz_0_clk_25),
        .iRst(iRst),
        .oCountH(video_timings_0_oCountH),
        .oCountV(video_timings_0_oCountV),
        .oHS(video_timings_0_oHS),
        .oVS(video_timings_0_oVS));
  basic_project_xlconcat_0_0 xlconcat_0
       (.In0(video_pattern_0_oGreen),
        .In1(video_pattern_0_oBlue),
        .In2(video_pattern_0_oRed),
        .dout(xlconcat_0_dout));
endmodule
