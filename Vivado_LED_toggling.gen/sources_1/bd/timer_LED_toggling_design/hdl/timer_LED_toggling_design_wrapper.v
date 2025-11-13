//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 13 11:39:02 2025
//Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
//Command     : generate_target timer_LED_toggling_design_wrapper.bd
//Design      : timer_LED_toggling_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module timer_LED_toggling_design_wrapper
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
  input iClk;
  input iPushDown;
  input iPushLeft;
  input iPushRight;
  input iPushUp;
  input iRst;
  output oLEDDown;
  output oLEDLeft;
  output oLEDRight;
  output oLEDUp;

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

  timer_LED_toggling_design timer_LED_toggling_design_i
       (.iClk(iClk),
        .iPushDown(iPushDown),
        .iPushLeft(iPushLeft),
        .iPushRight(iPushRight),
        .iPushUp(iPushUp),
        .iRst(iRst),
        .oLEDDown(oLEDDown),
        .oLEDLeft(oLEDLeft),
        .oLEDRight(oLEDRight),
        .oLEDUp(oLEDUp));
endmodule
