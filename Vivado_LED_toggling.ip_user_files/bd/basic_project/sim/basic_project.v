//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 13 12:54:22 2025
//Host        : laptop-MATTEO running 64-bit major release  (build 9200)
//Command     : generate_target basic_project.bd
//Design      : basic_project
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "basic_project,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=basic_project,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "basic_project.hwdef" *) 
module basic_project
   (hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_d_n,
    hdmi_tx_d_p,
    iClk,
    iRst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_tx_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_d_n;
  output [2:0]hdmi_tx_d_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN basic_project_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input iClk;
  input iRst;

  wire clk_wiz_0_clk_25;
  wire clk_wiz_0_clk_250;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_d_n;
  wire [2:0]hdmi_tx_d_p;
  wire iClk;
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
  wire [9:0]xlconstant_0_dout;
  wire [9:0]xlconstant_1_dout;
  wire [9:0]xlconstant_2_dout;

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
        .iShapeSize(xlconstant_1_dout),
        .iShapeX(xlconstant_0_dout),
        .iShapeY(xlconstant_2_dout),
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
  basic_project_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  basic_project_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  basic_project_xlconstant_0_2 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
