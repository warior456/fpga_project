//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 13 10:05:15 2025
//Host        : laptop-MATTEO running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (iClk,
    iPush,
    iRst,
    oLED);
  input iClk;
  input iPush;
  input iRst;
  output oLED;

  wire iClk;
  wire iPush;
  wire iRst;
  wire oLED;

  design_1 design_1_i
       (.iClk(iClk),
        .iPush(iPush),
        .iRst(iRst),
        .oLED(oLED));
endmodule
