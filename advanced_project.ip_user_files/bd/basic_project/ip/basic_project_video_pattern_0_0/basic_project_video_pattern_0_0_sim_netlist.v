// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Dec  8 23:35:33 2025
// Host        : laptop-MATTEO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/labosDigOnt/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/basic_project/ip/basic_project_video_pattern_0_0/basic_project_video_pattern_0_0_sim_netlist.v
// Design      : basic_project_video_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "basic_project_video_pattern_0_0,video_pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "video_pattern,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module basic_project_video_pattern_0_0
   (iClk,
    iRst,
    iCountH,
    iCountV,
    iBallX,
    iBallY,
    iPaddleX,
    iPaddleSize,
    iWalls,
    oRed,
    oGreen,
    oBlue,
    oActive);
  input iClk;
  input iRst;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input [9:0]iBallX;
  input [9:0]iBallY;
  input [9:0]iPaddleX;
  input [9:0]iPaddleSize;
  input [27:0]iWalls;
  output [7:0]oRed;
  output [7:0]oGreen;
  output [7:0]oBlue;
  output oActive;

  wire [9:0]iBallX;
  wire [9:0]iBallY;
  wire iClk;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [9:0]iPaddleSize;
  wire [9:0]iPaddleX;
  wire iRst;
  wire [27:0]iWalls;
  wire oActive;
  wire [5:4]\^oBlue ;
  wire [0:0]\^oGreen ;
  wire [5:4]\^oRed ;

  assign oBlue[7] = \^oBlue [4];
  assign oBlue[6] = \^oBlue [5];
  assign oBlue[5:4] = \^oBlue [5:4];
  assign oBlue[3] = \^oBlue [4];
  assign oBlue[2:1] = \^oBlue [5:4];
  assign oBlue[0] = \^oBlue [4];
  assign oGreen[7] = \^oGreen [0];
  assign oGreen[6] = \^oGreen [0];
  assign oGreen[5] = \^oGreen [0];
  assign oGreen[4] = \^oGreen [0];
  assign oGreen[3] = \^oGreen [0];
  assign oGreen[2] = \^oGreen [0];
  assign oGreen[1] = \^oGreen [0];
  assign oGreen[0] = \^oGreen [0];
  assign oRed[7] = \^oRed [4];
  assign oRed[6] = \^oRed [5];
  assign oRed[5:4] = \^oRed [5:4];
  assign oRed[3] = \^oRed [4];
  assign oRed[2:1] = \^oRed [5:4];
  assign oRed[0] = \^oRed [4];
  basic_project_video_pattern_0_0_video_pattern inst
       (.iBallX(iBallX),
        .iBallY(iBallY),
        .iClk(iClk),
        .iCountH(iCountH),
        .iCountV(iCountV),
        .iPaddleSize(iPaddleSize[9:1]),
        .iPaddleX(iPaddleX),
        .iRst(iRst),
        .iWalls(iWalls),
        .oActive(oActive),
        .oBlue({\^oBlue [4],\^oBlue [5]}),
        .oGreen(\^oGreen ),
        .oRed({\^oRed [4],\^oRed [5]}));
endmodule

(* ORIG_REF_NAME = "video_pattern" *) 
module basic_project_video_pattern_0_0_video_pattern
   (oRed,
    oBlue,
    oGreen,
    oActive,
    iCountV,
    iCountH,
    iBallX,
    iBallY,
    iPaddleX,
    iPaddleSize,
    iClk,
    iRst,
    iWalls);
  output [1:0]oRed;
  output [1:0]oBlue;
  output [0:0]oGreen;
  output oActive;
  input [9:0]iCountV;
  input [9:0]iCountH;
  input [9:0]iBallX;
  input [9:0]iBallY;
  input [9:0]iPaddleX;
  input [8:0]iPaddleSize;
  input iClk;
  input iRst;
  input [27:0]iWalls;

  wire \_inferred__11/i___0_carry__0_n_0 ;
  wire \_inferred__11/i___0_carry__0_n_1 ;
  wire \_inferred__11/i___0_carry__0_n_2 ;
  wire \_inferred__11/i___0_carry__0_n_3 ;
  wire \_inferred__11/i___0_carry__1_n_1 ;
  wire \_inferred__11/i___0_carry__1_n_2 ;
  wire \_inferred__11/i___0_carry__1_n_3 ;
  wire \_inferred__11/i___0_carry_n_0 ;
  wire \_inferred__11/i___0_carry_n_1 ;
  wire \_inferred__11/i___0_carry_n_2 ;
  wire \_inferred__11/i___0_carry_n_3 ;
  wire [9:0]iBallX;
  wire [9:0]iBallY;
  wire iClk;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [8:0]iPaddleSize;
  wire [9:0]iPaddleX;
  wire iRst;
  wire [27:0]iWalls;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_1;
  wire i__carry__0_i_2__0_n_3;
  wire i__carry__0_i_2__0_n_6;
  wire i__carry__0_i_2__0_n_7;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire oActive;
  wire oActive_i_1_n_0;
  wire oActive_i_2_n_0;
  wire oActive_i_3_n_0;
  wire [1:0]oBlue;
  wire \oBlue[6]_i_1_n_0 ;
  wire \oBlue[6]_i_2_n_0 ;
  wire \oBlue[6]_i_3_n_0 ;
  wire \oBlue[7]_i_1_n_0 ;
  wire \oBlue[7]_i_2_n_0 ;
  wire \oBlue[7]_i_3_n_0 ;
  wire \oBlue[7]_i_4_n_0 ;
  wire \oBlue[7]_i_5_n_0 ;
  wire \oBlue[7]_i_6_n_0 ;
  wire [0:0]oGreen;
  wire \oGreen[0]_i_1_n_0 ;
  wire [1:0]oRed;
  wire oRed1;
  wire oRed186_out;
  wire oRed1_carry__0_i_1_n_0;
  wire oRed1_carry__0_i_2_n_0;
  wire oRed1_carry__0_i_3_n_0;
  wire oRed1_carry__0_i_4_n_0;
  wire oRed1_carry__0_n_0;
  wire oRed1_carry__0_n_1;
  wire oRed1_carry__0_n_2;
  wire oRed1_carry__0_n_3;
  wire oRed1_carry__1_i_1_n_0;
  wire oRed1_carry__1_i_2_n_0;
  wire oRed1_carry__1_i_3_n_0;
  wire oRed1_carry__1_i_4_n_0;
  wire oRed1_carry__1_n_0;
  wire oRed1_carry__1_n_1;
  wire oRed1_carry__1_n_2;
  wire oRed1_carry__1_n_3;
  wire oRed1_carry__2_i_1_n_0;
  wire oRed1_carry__2_i_2_n_0;
  wire oRed1_carry__2_i_3_n_0;
  wire oRed1_carry__2_n_2;
  wire oRed1_carry__2_n_3;
  wire oRed1_carry_i_1_n_0;
  wire oRed1_carry_i_2_n_0;
  wire oRed1_carry_i_3_n_0;
  wire oRed1_carry_i_4_n_0;
  wire oRed1_carry_i_5_n_0;
  wire oRed1_carry_i_6_n_0;
  wire oRed1_carry_i_7_n_0;
  wire oRed1_carry_i_8_n_0;
  wire oRed1_carry_n_0;
  wire oRed1_carry_n_1;
  wire oRed1_carry_n_2;
  wire oRed1_carry_n_3;
  wire [31:0]oRed2;
  wire oRed279_in;
  wire oRed2_carry__0_i_1_n_0;
  wire oRed2_carry__0_i_2_n_0;
  wire oRed2_carry__0_i_3_n_0;
  wire oRed2_carry__0_i_4_n_0;
  wire oRed2_carry__0_i_5_n_0;
  wire oRed2_carry__0_n_3;
  wire oRed2_carry_i_10_n_0;
  wire oRed2_carry_i_1_n_0;
  wire oRed2_carry_i_2_n_0;
  wire oRed2_carry_i_3_n_0;
  wire oRed2_carry_i_4_n_0;
  wire oRed2_carry_i_5_n_0;
  wire oRed2_carry_i_6_n_0;
  wire oRed2_carry_i_7_n_0;
  wire oRed2_carry_i_8_n_0;
  wire oRed2_carry_i_9_n_0;
  wire oRed2_carry_n_0;
  wire oRed2_carry_n_1;
  wire oRed2_carry_n_2;
  wire oRed2_carry_n_3;
  wire \oRed2_inferred__0/i__carry__0_n_0 ;
  wire \oRed2_inferred__0/i__carry__0_n_1 ;
  wire \oRed2_inferred__0/i__carry__0_n_2 ;
  wire \oRed2_inferred__0/i__carry__0_n_3 ;
  wire \oRed2_inferred__0/i__carry__1_n_0 ;
  wire \oRed2_inferred__0/i__carry__1_n_1 ;
  wire \oRed2_inferred__0/i__carry__1_n_2 ;
  wire \oRed2_inferred__0/i__carry__1_n_3 ;
  wire \oRed2_inferred__0/i__carry__2_n_0 ;
  wire \oRed2_inferred__0/i__carry__2_n_1 ;
  wire \oRed2_inferred__0/i__carry__2_n_2 ;
  wire \oRed2_inferred__0/i__carry__2_n_3 ;
  wire \oRed2_inferred__0/i__carry__3_n_0 ;
  wire \oRed2_inferred__0/i__carry__3_n_1 ;
  wire \oRed2_inferred__0/i__carry__3_n_2 ;
  wire \oRed2_inferred__0/i__carry__3_n_3 ;
  wire \oRed2_inferred__0/i__carry__4_n_0 ;
  wire \oRed2_inferred__0/i__carry__4_n_1 ;
  wire \oRed2_inferred__0/i__carry__4_n_2 ;
  wire \oRed2_inferred__0/i__carry__4_n_3 ;
  wire \oRed2_inferred__0/i__carry__5_n_0 ;
  wire \oRed2_inferred__0/i__carry__5_n_1 ;
  wire \oRed2_inferred__0/i__carry__5_n_2 ;
  wire \oRed2_inferred__0/i__carry__5_n_3 ;
  wire \oRed2_inferred__0/i__carry__6_n_1 ;
  wire \oRed2_inferred__0/i__carry__6_n_2 ;
  wire \oRed2_inferred__0/i__carry__6_n_3 ;
  wire \oRed2_inferred__0/i__carry_n_0 ;
  wire \oRed2_inferred__0/i__carry_n_1 ;
  wire \oRed2_inferred__0/i__carry_n_2 ;
  wire \oRed2_inferred__0/i__carry_n_3 ;
  wire oRed378_in;
  wire oRed3__0_n_100;
  wire oRed3__0_n_101;
  wire oRed3__0_n_102;
  wire oRed3__0_n_103;
  wire oRed3__0_n_104;
  wire oRed3__0_n_105;
  wire oRed3__0_n_106;
  wire oRed3__0_n_107;
  wire oRed3__0_n_108;
  wire oRed3__0_n_109;
  wire oRed3__0_n_110;
  wire oRed3__0_n_111;
  wire oRed3__0_n_112;
  wire oRed3__0_n_113;
  wire oRed3__0_n_114;
  wire oRed3__0_n_115;
  wire oRed3__0_n_116;
  wire oRed3__0_n_117;
  wire oRed3__0_n_118;
  wire oRed3__0_n_119;
  wire oRed3__0_n_120;
  wire oRed3__0_n_121;
  wire oRed3__0_n_122;
  wire oRed3__0_n_123;
  wire oRed3__0_n_124;
  wire oRed3__0_n_125;
  wire oRed3__0_n_126;
  wire oRed3__0_n_127;
  wire oRed3__0_n_128;
  wire oRed3__0_n_129;
  wire oRed3__0_n_130;
  wire oRed3__0_n_131;
  wire oRed3__0_n_132;
  wire oRed3__0_n_133;
  wire oRed3__0_n_134;
  wire oRed3__0_n_135;
  wire oRed3__0_n_136;
  wire oRed3__0_n_137;
  wire oRed3__0_n_138;
  wire oRed3__0_n_139;
  wire oRed3__0_n_140;
  wire oRed3__0_n_141;
  wire oRed3__0_n_142;
  wire oRed3__0_n_143;
  wire oRed3__0_n_144;
  wire oRed3__0_n_145;
  wire oRed3__0_n_146;
  wire oRed3__0_n_147;
  wire oRed3__0_n_148;
  wire oRed3__0_n_149;
  wire oRed3__0_n_150;
  wire oRed3__0_n_151;
  wire oRed3__0_n_152;
  wire oRed3__0_n_153;
  wire oRed3__0_n_58;
  wire oRed3__0_n_59;
  wire oRed3__0_n_60;
  wire oRed3__0_n_61;
  wire oRed3__0_n_62;
  wire oRed3__0_n_63;
  wire oRed3__0_n_64;
  wire oRed3__0_n_65;
  wire oRed3__0_n_66;
  wire oRed3__0_n_67;
  wire oRed3__0_n_68;
  wire oRed3__0_n_69;
  wire oRed3__0_n_70;
  wire oRed3__0_n_71;
  wire oRed3__0_n_72;
  wire oRed3__0_n_73;
  wire oRed3__0_n_74;
  wire oRed3__0_n_75;
  wire oRed3__0_n_76;
  wire oRed3__0_n_77;
  wire oRed3__0_n_78;
  wire oRed3__0_n_79;
  wire oRed3__0_n_80;
  wire oRed3__0_n_81;
  wire oRed3__0_n_82;
  wire oRed3__0_n_83;
  wire oRed3__0_n_84;
  wire oRed3__0_n_85;
  wire oRed3__0_n_86;
  wire oRed3__0_n_87;
  wire oRed3__0_n_88;
  wire oRed3__0_n_89;
  wire oRed3__0_n_90;
  wire oRed3__0_n_91;
  wire oRed3__0_n_92;
  wire oRed3__0_n_93;
  wire oRed3__0_n_94;
  wire oRed3__0_n_95;
  wire oRed3__0_n_96;
  wire oRed3__0_n_97;
  wire oRed3__0_n_98;
  wire oRed3__0_n_99;
  wire oRed3__1_n_100;
  wire oRed3__1_n_101;
  wire oRed3__1_n_102;
  wire oRed3__1_n_103;
  wire oRed3__1_n_104;
  wire oRed3__1_n_105;
  wire oRed3__1_n_58;
  wire oRed3__1_n_59;
  wire oRed3__1_n_60;
  wire oRed3__1_n_61;
  wire oRed3__1_n_62;
  wire oRed3__1_n_63;
  wire oRed3__1_n_64;
  wire oRed3__1_n_65;
  wire oRed3__1_n_66;
  wire oRed3__1_n_67;
  wire oRed3__1_n_68;
  wire oRed3__1_n_69;
  wire oRed3__1_n_70;
  wire oRed3__1_n_71;
  wire oRed3__1_n_72;
  wire oRed3__1_n_73;
  wire oRed3__1_n_74;
  wire oRed3__1_n_75;
  wire oRed3__1_n_76;
  wire oRed3__1_n_77;
  wire oRed3__1_n_78;
  wire oRed3__1_n_79;
  wire oRed3__1_n_80;
  wire oRed3__1_n_81;
  wire oRed3__1_n_82;
  wire oRed3__1_n_83;
  wire oRed3__1_n_84;
  wire oRed3__1_n_85;
  wire oRed3__1_n_86;
  wire oRed3__1_n_87;
  wire oRed3__1_n_88;
  wire oRed3__1_n_89;
  wire oRed3__1_n_90;
  wire oRed3__1_n_91;
  wire oRed3__1_n_92;
  wire oRed3__1_n_93;
  wire oRed3__1_n_94;
  wire oRed3__1_n_95;
  wire oRed3__1_n_96;
  wire oRed3__1_n_97;
  wire oRed3__1_n_98;
  wire oRed3__1_n_99;
  wire oRed3__2_n_100;
  wire oRed3__2_n_101;
  wire oRed3__2_n_102;
  wire oRed3__2_n_103;
  wire oRed3__2_n_104;
  wire oRed3__2_n_105;
  wire oRed3__2_n_106;
  wire oRed3__2_n_107;
  wire oRed3__2_n_108;
  wire oRed3__2_n_109;
  wire oRed3__2_n_110;
  wire oRed3__2_n_111;
  wire oRed3__2_n_112;
  wire oRed3__2_n_113;
  wire oRed3__2_n_114;
  wire oRed3__2_n_115;
  wire oRed3__2_n_116;
  wire oRed3__2_n_117;
  wire oRed3__2_n_118;
  wire oRed3__2_n_119;
  wire oRed3__2_n_120;
  wire oRed3__2_n_121;
  wire oRed3__2_n_122;
  wire oRed3__2_n_123;
  wire oRed3__2_n_124;
  wire oRed3__2_n_125;
  wire oRed3__2_n_126;
  wire oRed3__2_n_127;
  wire oRed3__2_n_128;
  wire oRed3__2_n_129;
  wire oRed3__2_n_130;
  wire oRed3__2_n_131;
  wire oRed3__2_n_132;
  wire oRed3__2_n_133;
  wire oRed3__2_n_134;
  wire oRed3__2_n_135;
  wire oRed3__2_n_136;
  wire oRed3__2_n_137;
  wire oRed3__2_n_138;
  wire oRed3__2_n_139;
  wire oRed3__2_n_140;
  wire oRed3__2_n_141;
  wire oRed3__2_n_142;
  wire oRed3__2_n_143;
  wire oRed3__2_n_144;
  wire oRed3__2_n_145;
  wire oRed3__2_n_146;
  wire oRed3__2_n_147;
  wire oRed3__2_n_148;
  wire oRed3__2_n_149;
  wire oRed3__2_n_150;
  wire oRed3__2_n_151;
  wire oRed3__2_n_152;
  wire oRed3__2_n_153;
  wire oRed3__2_n_58;
  wire oRed3__2_n_59;
  wire oRed3__2_n_60;
  wire oRed3__2_n_61;
  wire oRed3__2_n_62;
  wire oRed3__2_n_63;
  wire oRed3__2_n_64;
  wire oRed3__2_n_65;
  wire oRed3__2_n_66;
  wire oRed3__2_n_67;
  wire oRed3__2_n_68;
  wire oRed3__2_n_69;
  wire oRed3__2_n_70;
  wire oRed3__2_n_71;
  wire oRed3__2_n_72;
  wire oRed3__2_n_73;
  wire oRed3__2_n_74;
  wire oRed3__2_n_75;
  wire oRed3__2_n_76;
  wire oRed3__2_n_77;
  wire oRed3__2_n_78;
  wire oRed3__2_n_79;
  wire oRed3__2_n_80;
  wire oRed3__2_n_81;
  wire oRed3__2_n_82;
  wire oRed3__2_n_83;
  wire oRed3__2_n_84;
  wire oRed3__2_n_85;
  wire oRed3__2_n_86;
  wire oRed3__2_n_87;
  wire oRed3__2_n_88;
  wire oRed3__2_n_89;
  wire oRed3__2_n_90;
  wire oRed3__2_n_91;
  wire oRed3__2_n_92;
  wire oRed3__2_n_93;
  wire oRed3__2_n_94;
  wire oRed3__2_n_95;
  wire oRed3__2_n_96;
  wire oRed3__2_n_97;
  wire oRed3__2_n_98;
  wire oRed3__2_n_99;
  wire oRed3__3_n_100;
  wire oRed3__3_n_101;
  wire oRed3__3_n_102;
  wire oRed3__3_n_103;
  wire oRed3__3_n_104;
  wire oRed3__3_n_105;
  wire oRed3__3_n_106;
  wire oRed3__3_n_107;
  wire oRed3__3_n_108;
  wire oRed3__3_n_109;
  wire oRed3__3_n_110;
  wire oRed3__3_n_111;
  wire oRed3__3_n_112;
  wire oRed3__3_n_113;
  wire oRed3__3_n_114;
  wire oRed3__3_n_115;
  wire oRed3__3_n_116;
  wire oRed3__3_n_117;
  wire oRed3__3_n_118;
  wire oRed3__3_n_119;
  wire oRed3__3_n_120;
  wire oRed3__3_n_121;
  wire oRed3__3_n_122;
  wire oRed3__3_n_123;
  wire oRed3__3_n_124;
  wire oRed3__3_n_125;
  wire oRed3__3_n_126;
  wire oRed3__3_n_127;
  wire oRed3__3_n_128;
  wire oRed3__3_n_129;
  wire oRed3__3_n_130;
  wire oRed3__3_n_131;
  wire oRed3__3_n_132;
  wire oRed3__3_n_133;
  wire oRed3__3_n_134;
  wire oRed3__3_n_135;
  wire oRed3__3_n_136;
  wire oRed3__3_n_137;
  wire oRed3__3_n_138;
  wire oRed3__3_n_139;
  wire oRed3__3_n_140;
  wire oRed3__3_n_141;
  wire oRed3__3_n_142;
  wire oRed3__3_n_143;
  wire oRed3__3_n_144;
  wire oRed3__3_n_145;
  wire oRed3__3_n_146;
  wire oRed3__3_n_147;
  wire oRed3__3_n_148;
  wire oRed3__3_n_149;
  wire oRed3__3_n_150;
  wire oRed3__3_n_151;
  wire oRed3__3_n_152;
  wire oRed3__3_n_153;
  wire oRed3__3_n_58;
  wire oRed3__3_n_59;
  wire oRed3__3_n_60;
  wire oRed3__3_n_61;
  wire oRed3__3_n_62;
  wire oRed3__3_n_63;
  wire oRed3__3_n_64;
  wire oRed3__3_n_65;
  wire oRed3__3_n_66;
  wire oRed3__3_n_67;
  wire oRed3__3_n_68;
  wire oRed3__3_n_69;
  wire oRed3__3_n_70;
  wire oRed3__3_n_71;
  wire oRed3__3_n_72;
  wire oRed3__3_n_73;
  wire oRed3__3_n_74;
  wire oRed3__3_n_75;
  wire oRed3__3_n_76;
  wire oRed3__3_n_77;
  wire oRed3__3_n_78;
  wire oRed3__3_n_79;
  wire oRed3__3_n_80;
  wire oRed3__3_n_81;
  wire oRed3__3_n_82;
  wire oRed3__3_n_83;
  wire oRed3__3_n_84;
  wire oRed3__3_n_85;
  wire oRed3__3_n_86;
  wire oRed3__3_n_87;
  wire oRed3__3_n_88;
  wire oRed3__3_n_89;
  wire oRed3__3_n_90;
  wire oRed3__3_n_91;
  wire oRed3__3_n_92;
  wire oRed3__3_n_93;
  wire oRed3__3_n_94;
  wire oRed3__3_n_95;
  wire oRed3__3_n_96;
  wire oRed3__3_n_97;
  wire oRed3__3_n_98;
  wire oRed3__3_n_99;
  wire oRed3__4_n_100;
  wire oRed3__4_n_101;
  wire oRed3__4_n_102;
  wire oRed3__4_n_103;
  wire oRed3__4_n_104;
  wire oRed3__4_n_105;
  wire oRed3__4_n_58;
  wire oRed3__4_n_59;
  wire oRed3__4_n_60;
  wire oRed3__4_n_61;
  wire oRed3__4_n_62;
  wire oRed3__4_n_63;
  wire oRed3__4_n_64;
  wire oRed3__4_n_65;
  wire oRed3__4_n_66;
  wire oRed3__4_n_67;
  wire oRed3__4_n_68;
  wire oRed3__4_n_69;
  wire oRed3__4_n_70;
  wire oRed3__4_n_71;
  wire oRed3__4_n_72;
  wire oRed3__4_n_73;
  wire oRed3__4_n_74;
  wire oRed3__4_n_75;
  wire oRed3__4_n_76;
  wire oRed3__4_n_77;
  wire oRed3__4_n_78;
  wire oRed3__4_n_79;
  wire oRed3__4_n_80;
  wire oRed3__4_n_81;
  wire oRed3__4_n_82;
  wire oRed3__4_n_83;
  wire oRed3__4_n_84;
  wire oRed3__4_n_85;
  wire oRed3__4_n_86;
  wire oRed3__4_n_87;
  wire oRed3__4_n_88;
  wire oRed3__4_n_89;
  wire oRed3__4_n_90;
  wire oRed3__4_n_91;
  wire oRed3__4_n_92;
  wire oRed3__4_n_93;
  wire oRed3__4_n_94;
  wire oRed3__4_n_95;
  wire oRed3__4_n_96;
  wire oRed3__4_n_97;
  wire oRed3__4_n_98;
  wire oRed3__4_n_99;
  wire oRed3_carry__0_i_1_n_0;
  wire oRed3_carry__0_i_2_n_0;
  wire oRed3_carry__0_i_3_n_0;
  wire oRed3_carry__0_i_4_n_0;
  wire oRed3_carry__0_i_5_n_0;
  wire oRed3_carry__0_i_6_n_0;
  wire oRed3_carry__0_n_0;
  wire oRed3_carry__0_n_1;
  wire oRed3_carry__0_n_2;
  wire oRed3_carry__0_n_3;
  wire oRed3_carry__1_i_1_n_0;
  wire oRed3_carry__1_i_2_n_0;
  wire oRed3_carry__1_i_3_n_0;
  wire oRed3_carry__1_i_4_n_0;
  wire oRed3_carry__1_n_0;
  wire oRed3_carry__1_n_1;
  wire oRed3_carry__1_n_2;
  wire oRed3_carry__1_n_3;
  wire oRed3_carry__2_i_1_n_0;
  wire oRed3_carry__2_i_2_n_0;
  wire oRed3_carry__2_i_3_n_0;
  wire oRed3_carry__2_i_4_n_0;
  wire oRed3_carry__2_n_1;
  wire oRed3_carry__2_n_2;
  wire oRed3_carry__2_n_3;
  wire oRed3_carry_i_10_n_0;
  wire oRed3_carry_i_1_n_0;
  wire oRed3_carry_i_2_n_0;
  wire oRed3_carry_i_3_n_0;
  wire oRed3_carry_i_4_n_0;
  wire oRed3_carry_i_5_n_0;
  wire oRed3_carry_i_6_n_0;
  wire oRed3_carry_i_7_n_0;
  wire oRed3_carry_i_8_n_0;
  wire oRed3_carry_i_9_n_0;
  wire oRed3_carry_n_0;
  wire oRed3_carry_n_1;
  wire oRed3_carry_n_2;
  wire oRed3_carry_n_3;
  wire \oRed3_inferred__0/i__carry__0_n_0 ;
  wire \oRed3_inferred__0/i__carry__0_n_1 ;
  wire \oRed3_inferred__0/i__carry__0_n_2 ;
  wire \oRed3_inferred__0/i__carry__0_n_3 ;
  wire \oRed3_inferred__0/i__carry__0_n_4 ;
  wire \oRed3_inferred__0/i__carry__0_n_5 ;
  wire \oRed3_inferred__0/i__carry__0_n_6 ;
  wire \oRed3_inferred__0/i__carry__0_n_7 ;
  wire \oRed3_inferred__0/i__carry__1_n_0 ;
  wire \oRed3_inferred__0/i__carry__1_n_1 ;
  wire \oRed3_inferred__0/i__carry__1_n_2 ;
  wire \oRed3_inferred__0/i__carry__1_n_3 ;
  wire \oRed3_inferred__0/i__carry__1_n_4 ;
  wire \oRed3_inferred__0/i__carry__1_n_5 ;
  wire \oRed3_inferred__0/i__carry__1_n_6 ;
  wire \oRed3_inferred__0/i__carry__1_n_7 ;
  wire \oRed3_inferred__0/i__carry__2_n_1 ;
  wire \oRed3_inferred__0/i__carry__2_n_2 ;
  wire \oRed3_inferred__0/i__carry__2_n_3 ;
  wire \oRed3_inferred__0/i__carry__2_n_4 ;
  wire \oRed3_inferred__0/i__carry__2_n_5 ;
  wire \oRed3_inferred__0/i__carry__2_n_6 ;
  wire \oRed3_inferred__0/i__carry__2_n_7 ;
  wire \oRed3_inferred__0/i__carry_n_0 ;
  wire \oRed3_inferred__0/i__carry_n_1 ;
  wire \oRed3_inferred__0/i__carry_n_2 ;
  wire \oRed3_inferred__0/i__carry_n_3 ;
  wire \oRed3_inferred__0/i__carry_n_4 ;
  wire \oRed3_inferred__0/i__carry_n_5 ;
  wire \oRed3_inferred__0/i__carry_n_6 ;
  wire \oRed3_inferred__0/i__carry_n_7 ;
  wire \oRed3_inferred__1/i__carry__0_n_0 ;
  wire \oRed3_inferred__1/i__carry__0_n_1 ;
  wire \oRed3_inferred__1/i__carry__0_n_2 ;
  wire \oRed3_inferred__1/i__carry__0_n_3 ;
  wire \oRed3_inferred__1/i__carry__0_n_4 ;
  wire \oRed3_inferred__1/i__carry__0_n_5 ;
  wire \oRed3_inferred__1/i__carry__0_n_6 ;
  wire \oRed3_inferred__1/i__carry__0_n_7 ;
  wire \oRed3_inferred__1/i__carry__1_n_0 ;
  wire \oRed3_inferred__1/i__carry__1_n_1 ;
  wire \oRed3_inferred__1/i__carry__1_n_2 ;
  wire \oRed3_inferred__1/i__carry__1_n_3 ;
  wire \oRed3_inferred__1/i__carry__1_n_4 ;
  wire \oRed3_inferred__1/i__carry__1_n_5 ;
  wire \oRed3_inferred__1/i__carry__1_n_6 ;
  wire \oRed3_inferred__1/i__carry__1_n_7 ;
  wire \oRed3_inferred__1/i__carry__2_n_1 ;
  wire \oRed3_inferred__1/i__carry__2_n_2 ;
  wire \oRed3_inferred__1/i__carry__2_n_3 ;
  wire \oRed3_inferred__1/i__carry__2_n_4 ;
  wire \oRed3_inferred__1/i__carry__2_n_5 ;
  wire \oRed3_inferred__1/i__carry__2_n_6 ;
  wire \oRed3_inferred__1/i__carry__2_n_7 ;
  wire \oRed3_inferred__1/i__carry_n_0 ;
  wire \oRed3_inferred__1/i__carry_n_1 ;
  wire \oRed3_inferred__1/i__carry_n_2 ;
  wire \oRed3_inferred__1/i__carry_n_3 ;
  wire \oRed3_inferred__1/i__carry_n_4 ;
  wire \oRed3_inferred__1/i__carry_n_5 ;
  wire \oRed3_inferred__1/i__carry_n_6 ;
  wire \oRed3_inferred__1/i__carry_n_7 ;
  wire oRed3_n_100;
  wire oRed3_n_101;
  wire oRed3_n_102;
  wire oRed3_n_103;
  wire oRed3_n_104;
  wire oRed3_n_105;
  wire oRed3_n_106;
  wire oRed3_n_107;
  wire oRed3_n_108;
  wire oRed3_n_109;
  wire oRed3_n_110;
  wire oRed3_n_111;
  wire oRed3_n_112;
  wire oRed3_n_113;
  wire oRed3_n_114;
  wire oRed3_n_115;
  wire oRed3_n_116;
  wire oRed3_n_117;
  wire oRed3_n_118;
  wire oRed3_n_119;
  wire oRed3_n_120;
  wire oRed3_n_121;
  wire oRed3_n_122;
  wire oRed3_n_123;
  wire oRed3_n_124;
  wire oRed3_n_125;
  wire oRed3_n_126;
  wire oRed3_n_127;
  wire oRed3_n_128;
  wire oRed3_n_129;
  wire oRed3_n_130;
  wire oRed3_n_131;
  wire oRed3_n_132;
  wire oRed3_n_133;
  wire oRed3_n_134;
  wire oRed3_n_135;
  wire oRed3_n_136;
  wire oRed3_n_137;
  wire oRed3_n_138;
  wire oRed3_n_139;
  wire oRed3_n_140;
  wire oRed3_n_141;
  wire oRed3_n_142;
  wire oRed3_n_143;
  wire oRed3_n_144;
  wire oRed3_n_145;
  wire oRed3_n_146;
  wire oRed3_n_147;
  wire oRed3_n_148;
  wire oRed3_n_149;
  wire oRed3_n_150;
  wire oRed3_n_151;
  wire oRed3_n_152;
  wire oRed3_n_153;
  wire oRed3_n_58;
  wire oRed3_n_59;
  wire oRed3_n_60;
  wire oRed3_n_61;
  wire oRed3_n_62;
  wire oRed3_n_63;
  wire oRed3_n_64;
  wire oRed3_n_65;
  wire oRed3_n_66;
  wire oRed3_n_67;
  wire oRed3_n_68;
  wire oRed3_n_69;
  wire oRed3_n_70;
  wire oRed3_n_71;
  wire oRed3_n_72;
  wire oRed3_n_73;
  wire oRed3_n_74;
  wire oRed3_n_75;
  wire oRed3_n_76;
  wire oRed3_n_77;
  wire oRed3_n_78;
  wire oRed3_n_79;
  wire oRed3_n_80;
  wire oRed3_n_81;
  wire oRed3_n_82;
  wire oRed3_n_83;
  wire oRed3_n_84;
  wire oRed3_n_85;
  wire oRed3_n_86;
  wire oRed3_n_87;
  wire oRed3_n_88;
  wire oRed3_n_89;
  wire oRed3_n_90;
  wire oRed3_n_91;
  wire oRed3_n_92;
  wire oRed3_n_93;
  wire oRed3_n_94;
  wire oRed3_n_95;
  wire oRed3_n_96;
  wire oRed3_n_97;
  wire oRed3_n_98;
  wire oRed3_n_99;
  wire oRed477_in;
  wire oRed480_in;
  wire oRed485_in;
  wire oRed4_carry__0_i_1_n_0;
  wire oRed4_carry__0_i_2_n_0;
  wire oRed4_carry__0_i_3_n_0;
  wire oRed4_carry__0_i_4_n_0;
  wire oRed4_carry__0_i_5_n_0;
  wire oRed4_carry__0_i_6_n_0;
  wire oRed4_carry__0_n_0;
  wire oRed4_carry__0_n_1;
  wire oRed4_carry__0_n_2;
  wire oRed4_carry__0_n_3;
  wire oRed4_carry__1_i_1_n_0;
  wire oRed4_carry__1_i_2_n_0;
  wire oRed4_carry__1_i_3_n_0;
  wire oRed4_carry__1_i_4_n_0;
  wire oRed4_carry__1_n_0;
  wire oRed4_carry__1_n_1;
  wire oRed4_carry__1_n_2;
  wire oRed4_carry__1_n_3;
  wire oRed4_carry__2_i_1_n_0;
  wire oRed4_carry__2_i_2_n_0;
  wire oRed4_carry__2_i_3_n_0;
  wire oRed4_carry__2_i_4_n_0;
  wire oRed4_carry__2_n_1;
  wire oRed4_carry__2_n_2;
  wire oRed4_carry__2_n_3;
  wire oRed4_carry_i_10_n_0;
  wire oRed4_carry_i_1_n_0;
  wire oRed4_carry_i_2_n_0;
  wire oRed4_carry_i_3_n_0;
  wire oRed4_carry_i_4_n_0;
  wire oRed4_carry_i_5_n_0;
  wire oRed4_carry_i_6_n_0;
  wire oRed4_carry_i_7_n_0;
  wire oRed4_carry_i_8_n_0;
  wire oRed4_carry_i_9_n_0;
  wire oRed4_carry_n_0;
  wire oRed4_carry_n_1;
  wire oRed4_carry_n_2;
  wire oRed4_carry_n_3;
  wire \oRed4_inferred__0/i__carry__0_n_3 ;
  wire \oRed4_inferred__0/i__carry_n_0 ;
  wire \oRed4_inferred__0/i__carry_n_1 ;
  wire \oRed4_inferred__0/i__carry_n_2 ;
  wire \oRed4_inferred__0/i__carry_n_3 ;
  wire \oRed4_inferred__2/i__carry__0_n_0 ;
  wire \oRed4_inferred__2/i__carry__0_n_1 ;
  wire \oRed4_inferred__2/i__carry__0_n_2 ;
  wire \oRed4_inferred__2/i__carry__0_n_3 ;
  wire \oRed4_inferred__2/i__carry__1_n_0 ;
  wire \oRed4_inferred__2/i__carry__1_n_1 ;
  wire \oRed4_inferred__2/i__carry__1_n_2 ;
  wire \oRed4_inferred__2/i__carry__1_n_3 ;
  wire \oRed4_inferred__2/i__carry__2_n_1 ;
  wire \oRed4_inferred__2/i__carry__2_n_2 ;
  wire \oRed4_inferred__2/i__carry__2_n_3 ;
  wire \oRed4_inferred__2/i__carry_n_0 ;
  wire \oRed4_inferred__2/i__carry_n_1 ;
  wire \oRed4_inferred__2/i__carry_n_2 ;
  wire \oRed4_inferred__2/i__carry_n_3 ;
  wire \oRed4_inferred__3/i__carry__0_n_0 ;
  wire \oRed4_inferred__3/i__carry__0_n_1 ;
  wire \oRed4_inferred__3/i__carry__0_n_2 ;
  wire \oRed4_inferred__3/i__carry__0_n_3 ;
  wire \oRed4_inferred__3/i__carry__0_n_4 ;
  wire \oRed4_inferred__3/i__carry__0_n_5 ;
  wire \oRed4_inferred__3/i__carry__0_n_6 ;
  wire \oRed4_inferred__3/i__carry__0_n_7 ;
  wire \oRed4_inferred__3/i__carry__1_n_2 ;
  wire \oRed4_inferred__3/i__carry__1_n_3 ;
  wire \oRed4_inferred__3/i__carry__1_n_5 ;
  wire \oRed4_inferred__3/i__carry__1_n_6 ;
  wire \oRed4_inferred__3/i__carry__1_n_7 ;
  wire \oRed4_inferred__3/i__carry_n_0 ;
  wire \oRed4_inferred__3/i__carry_n_1 ;
  wire \oRed4_inferred__3/i__carry_n_2 ;
  wire \oRed4_inferred__3/i__carry_n_3 ;
  wire \oRed4_inferred__3/i__carry_n_4 ;
  wire \oRed4_inferred__3/i__carry_n_5 ;
  wire \oRed4_inferred__3/i__carry_n_6 ;
  wire \oRed4_inferred__3/i__carry_n_7 ;
  wire \oRed4_inferred__4/i__carry__0_n_0 ;
  wire \oRed4_inferred__4/i__carry__0_n_1 ;
  wire \oRed4_inferred__4/i__carry__0_n_2 ;
  wire \oRed4_inferred__4/i__carry__0_n_3 ;
  wire \oRed4_inferred__4/i__carry__0_n_4 ;
  wire \oRed4_inferred__4/i__carry__0_n_5 ;
  wire \oRed4_inferred__4/i__carry__0_n_6 ;
  wire \oRed4_inferred__4/i__carry__0_n_7 ;
  wire \oRed4_inferred__4/i__carry__1_n_2 ;
  wire \oRed4_inferred__4/i__carry__1_n_3 ;
  wire \oRed4_inferred__4/i__carry__1_n_5 ;
  wire \oRed4_inferred__4/i__carry__1_n_6 ;
  wire \oRed4_inferred__4/i__carry__1_n_7 ;
  wire \oRed4_inferred__4/i__carry_n_0 ;
  wire \oRed4_inferred__4/i__carry_n_1 ;
  wire \oRed4_inferred__4/i__carry_n_2 ;
  wire \oRed4_inferred__4/i__carry_n_3 ;
  wire \oRed4_inferred__4/i__carry_n_4 ;
  wire \oRed4_inferred__4/i__carry_n_5 ;
  wire \oRed4_inferred__4/i__carry_n_6 ;
  wire \oRed4_inferred__4/i__carry_n_7 ;
  wire \oRed[6]_i_1_n_0 ;
  wire \oRed[7]_i_10_n_0 ;
  wire \oRed[7]_i_11_n_0 ;
  wire \oRed[7]_i_12_n_0 ;
  wire \oRed[7]_i_13_n_0 ;
  wire \oRed[7]_i_14_n_0 ;
  wire \oRed[7]_i_15_n_0 ;
  wire \oRed[7]_i_16_n_0 ;
  wire \oRed[7]_i_17_n_0 ;
  wire \oRed[7]_i_18_n_0 ;
  wire \oRed[7]_i_19_n_0 ;
  wire \oRed[7]_i_1_n_0 ;
  wire \oRed[7]_i_20_n_0 ;
  wire \oRed[7]_i_21_n_0 ;
  wire \oRed[7]_i_22_n_0 ;
  wire \oRed[7]_i_23_n_0 ;
  wire \oRed[7]_i_24_n_0 ;
  wire \oRed[7]_i_25_n_0 ;
  wire \oRed[7]_i_26_n_0 ;
  wire \oRed[7]_i_27_n_0 ;
  wire \oRed[7]_i_28_n_0 ;
  wire \oRed[7]_i_29_n_0 ;
  wire \oRed[7]_i_2_n_0 ;
  wire \oRed[7]_i_30_n_0 ;
  wire \oRed[7]_i_31_n_0 ;
  wire \oRed[7]_i_32_n_0 ;
  wire \oRed[7]_i_33_n_0 ;
  wire \oRed[7]_i_34_n_0 ;
  wire \oRed[7]_i_35_n_0 ;
  wire \oRed[7]_i_36_n_0 ;
  wire \oRed[7]_i_37_n_0 ;
  wire \oRed[7]_i_38_n_0 ;
  wire \oRed[7]_i_39_n_0 ;
  wire \oRed[7]_i_3_n_0 ;
  wire \oRed[7]_i_40_n_0 ;
  wire \oRed[7]_i_41_n_0 ;
  wire \oRed[7]_i_42_n_0 ;
  wire \oRed[7]_i_43_n_0 ;
  wire \oRed[7]_i_44_n_0 ;
  wire \oRed[7]_i_45_n_0 ;
  wire \oRed[7]_i_46_n_0 ;
  wire \oRed[7]_i_47_n_0 ;
  wire \oRed[7]_i_48_n_0 ;
  wire \oRed[7]_i_49_n_0 ;
  wire \oRed[7]_i_4_n_0 ;
  wire \oRed[7]_i_50_n_0 ;
  wire \oRed[7]_i_51_n_0 ;
  wire \oRed[7]_i_52_n_0 ;
  wire \oRed[7]_i_53_n_0 ;
  wire \oRed[7]_i_54_n_0 ;
  wire \oRed[7]_i_55_n_0 ;
  wire \oRed[7]_i_5_n_0 ;
  wire \oRed[7]_i_6_n_0 ;
  wire \oRed[7]_i_7_n_0 ;
  wire \oRed[7]_i_8_n_0 ;
  wire \oRed[7]_i_9_n_0 ;
  wire [3:0]\NLW__inferred__11/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__11/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__11/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__11/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__0_i_2__0_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_2__0_O_UNCONNECTED;
  wire [3:0]NLW_oRed1_carry_O_UNCONNECTED;
  wire [3:0]NLW_oRed1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_oRed1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_oRed1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_oRed1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_oRed2_carry_O_UNCONNECTED;
  wire [3:2]NLW_oRed2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_oRed2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_oRed2_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire NLW_oRed3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_oRed3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_oRed3_OVERFLOW_UNCONNECTED;
  wire NLW_oRed3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_oRed3_PATTERNDETECT_UNCONNECTED;
  wire NLW_oRed3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_oRed3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_oRed3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_oRed3_CARRYOUT_UNCONNECTED;
  wire NLW_oRed3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_oRed3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_oRed3__0_OVERFLOW_UNCONNECTED;
  wire NLW_oRed3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_oRed3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_oRed3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_oRed3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_oRed3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_oRed3__0_CARRYOUT_UNCONNECTED;
  wire NLW_oRed3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_oRed3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_oRed3__1_OVERFLOW_UNCONNECTED;
  wire NLW_oRed3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_oRed3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_oRed3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_oRed3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_oRed3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_oRed3__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_oRed3__1_PCOUT_UNCONNECTED;
  wire NLW_oRed3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_oRed3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_oRed3__2_OVERFLOW_UNCONNECTED;
  wire NLW_oRed3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_oRed3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_oRed3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_oRed3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_oRed3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_oRed3__2_CARRYOUT_UNCONNECTED;
  wire NLW_oRed3__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_oRed3__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_oRed3__3_OVERFLOW_UNCONNECTED;
  wire NLW_oRed3__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_oRed3__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_oRed3__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_oRed3__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_oRed3__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_oRed3__3_CARRYOUT_UNCONNECTED;
  wire NLW_oRed3__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_oRed3__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_oRed3__4_OVERFLOW_UNCONNECTED;
  wire NLW_oRed3__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_oRed3__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_oRed3__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_oRed3__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_oRed3__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_oRed3__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_oRed3__4_PCOUT_UNCONNECTED;
  wire [3:0]NLW_oRed3_carry_O_UNCONNECTED;
  wire [3:0]NLW_oRed3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_oRed3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_oRed3_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_oRed3_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_oRed3_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_oRed4_carry_O_UNCONNECTED;
  wire [3:0]NLW_oRed4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_oRed4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_oRed4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_oRed4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_oRed4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_oRed4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_oRed4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_oRed4_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_oRed4_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_oRed4_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_oRed4_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_oRed4_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_oRed4_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_oRed4_inferred__4/i__carry__1_O_UNCONNECTED ;

  CARRY4 \_inferred__11/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__11/i___0_carry_n_0 ,\_inferred__11/i___0_carry_n_1 ,\_inferred__11/i___0_carry_n_2 ,\_inferred__11/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b1}),
        .O(\NLW__inferred__11/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \_inferred__11/i___0_carry__0 
       (.CI(\_inferred__11/i___0_carry_n_0 ),
        .CO({\_inferred__11/i___0_carry__0_n_0 ,\_inferred__11/i___0_carry__0_n_1 ,\_inferred__11/i___0_carry__0_n_2 ,\_inferred__11/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW__inferred__11/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \_inferred__11/i___0_carry__1 
       (.CI(\_inferred__11/i___0_carry__0_n_0 ),
        .CO({\NLW__inferred__11/i___0_carry__1_CO_UNCONNECTED [3],\_inferred__11/i___0_carry__1_n_1 ,\_inferred__11/i___0_carry__1_n_2 ,\_inferred__11/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}),
        .O(\NLW__inferred__11/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    i___0_carry__0_i_1
       (.I0(iCountH[6]),
        .I1(iPaddleX[6]),
        .I2(iPaddleSize[6]),
        .O(i___0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    i___0_carry__0_i_2
       (.I0(iCountH[5]),
        .I1(iPaddleX[5]),
        .I2(iPaddleSize[5]),
        .O(i___0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    i___0_carry__0_i_3
       (.I0(iCountH[4]),
        .I1(iPaddleX[4]),
        .I2(iPaddleSize[4]),
        .O(i___0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    i___0_carry__0_i_4
       (.I0(iCountH[3]),
        .I1(iPaddleX[3]),
        .I2(iPaddleSize[3]),
        .O(i___0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5
       (.I0(iCountH[7]),
        .I1(iPaddleX[7]),
        .I2(iPaddleSize[7]),
        .I3(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6
       (.I0(iCountH[6]),
        .I1(iPaddleX[6]),
        .I2(iPaddleSize[6]),
        .I3(i___0_carry__0_i_2_n_0),
        .O(i___0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7
       (.I0(iCountH[5]),
        .I1(iPaddleX[5]),
        .I2(iPaddleSize[5]),
        .I3(i___0_carry__0_i_3_n_0),
        .O(i___0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8
       (.I0(iCountH[4]),
        .I1(iPaddleX[4]),
        .I2(iPaddleSize[4]),
        .I3(i___0_carry__0_i_4_n_0),
        .O(i___0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    i___0_carry__1_i_1
       (.I0(iCountH[8]),
        .I1(iPaddleX[8]),
        .I2(iPaddleSize[8]),
        .O(i___0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    i___0_carry__1_i_2
       (.I0(iCountH[7]),
        .I1(iPaddleX[7]),
        .I2(iPaddleSize[7]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3
       (.I0(iCountH[9]),
        .I1(iPaddleX[9]),
        .O(i___0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    i___0_carry__1_i_4
       (.I0(iPaddleSize[8]),
        .I1(iPaddleX[8]),
        .I2(iCountH[8]),
        .I3(iPaddleX[9]),
        .I4(iCountH[9]),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_5
       (.I0(i___0_carry__1_i_2_n_0),
        .I1(iCountH[8]),
        .I2(iPaddleX[8]),
        .I3(iPaddleSize[8]),
        .O(i___0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    i___0_carry_i_1
       (.I0(iCountH[2]),
        .I1(iPaddleX[2]),
        .I2(iPaddleSize[2]),
        .O(i___0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    i___0_carry_i_2
       (.I0(iCountH[1]),
        .I1(iPaddleX[1]),
        .I2(iPaddleSize[1]),
        .O(i___0_carry_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry_i_3
       (.I0(iPaddleSize[0]),
        .I1(iPaddleX[0]),
        .I2(iCountH[0]),
        .O(i___0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4
       (.I0(iCountH[3]),
        .I1(iPaddleX[3]),
        .I2(iPaddleSize[3]),
        .I3(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5
       (.I0(iCountH[2]),
        .I1(iPaddleX[2]),
        .I2(iPaddleSize[2]),
        .I3(i___0_carry_i_2_n_0),
        .O(i___0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6
       (.I0(iCountH[1]),
        .I1(iPaddleX[1]),
        .I2(iPaddleSize[1]),
        .I3(i___0_carry_i_3_n_0),
        .O(i___0_carry_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry_i_7
       (.I0(iPaddleSize[0]),
        .I1(iPaddleX[0]),
        .I2(iCountH[0]),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(iCountH[9]),
        .I1(i__carry__0_i_2__0_n_6),
        .I2(iCountH[8]),
        .I3(i__carry__0_i_2__0_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(oRed3__1_n_99),
        .I1(oRed3_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(oRed3__4_n_99),
        .I1(oRed3__2_n_99),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(oRed3__3_n_98),
        .I1(oRed3__0_n_98),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    i__carry__0_i_1__3
       (.I0(i__carry__0_i_5_n_0),
        .I1(iBallX[7]),
        .I2(iBallX[8]),
        .I3(iBallX[9]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(iCountH[7]),
        .I1(iBallX[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(iCountV[7]),
        .I1(iBallY[7]),
        .O(i__carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h55150040DD3D4454)) 
    i__carry__0_i_2
       (.I0(iCountH[9]),
        .I1(iBallX[8]),
        .I2(iBallX[7]),
        .I3(i__carry__0_i_5_n_0),
        .I4(iBallX[9]),
        .I5(iCountH[8]),
        .O(i__carry__0_i_2_n_0));
  CARRY4 i__carry__0_i_2__0
       (.CI(i__carry_i_9_n_0),
        .CO({NLW_i__carry__0_i_2__0_CO_UNCONNECTED[3],i__carry__0_i_2__0_n_1,NLW_i__carry__0_i_2__0_CO_UNCONNECTED[1],i__carry__0_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iPaddleX[9:8]}),
        .O({NLW_i__carry__0_i_2__0_O_UNCONNECTED[3:2],i__carry__0_i_2__0_n_6,i__carry__0_i_2__0_n_7}),
        .S({1'b0,1'b1,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(oRed3__1_n_100),
        .I1(oRed3_n_100),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(oRed3__4_n_100),
        .I1(oRed3__2_n_100),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__3
       (.I0(oRed3__3_n_99),
        .I1(oRed3__0_n_99),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(iCountH[6]),
        .I1(iBallX[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__5
       (.I0(iCountV[6]),
        .I1(iBallY[6]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    i__carry__0_i_3
       (.I0(iBallX[9]),
        .I1(iBallX[8]),
        .I2(iBallX[7]),
        .I3(i__carry__0_i_5_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_2__0_n_6),
        .I1(iCountH[9]),
        .I2(i__carry__0_i_2__0_n_7),
        .I3(iCountH[8]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(oRed3__1_n_101),
        .I1(oRed3_n_101),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(oRed3__4_n_101),
        .I1(oRed3__2_n_101),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(oRed3__3_n_100),
        .I1(oRed3__0_n_100),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(iCountH[5]),
        .I1(iBallX[5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__5
       (.I0(iCountV[5]),
        .I1(iBallY[5]),
        .O(i__carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h9090099009096009)) 
    i__carry__0_i_4
       (.I0(iBallX[9]),
        .I1(iCountH[9]),
        .I2(iBallX[8]),
        .I3(iBallX[7]),
        .I4(i__carry__0_i_5_n_0),
        .I5(iCountH[8]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(iPaddleX[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(oRed3__1_n_102),
        .I1(oRed3_n_102),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(oRed3__4_n_102),
        .I1(oRed3__2_n_102),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(oRed3__3_n_101),
        .I1(oRed3__0_n_101),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(iCountH[4]),
        .I1(iBallX[4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__5
       (.I0(iCountV[4]),
        .I1(iBallY[4]),
        .O(i__carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    i__carry__0_i_5
       (.I0(iBallX[5]),
        .I1(iBallX[1]),
        .I2(iBallX[2]),
        .I3(iBallX[3]),
        .I4(iBallX[4]),
        .I5(iBallX[6]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(iPaddleX[8]),
        .I1(iPaddleSize[8]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(oRed3__1_n_95),
        .I1(oRed3_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(oRed3__4_n_95),
        .I1(oRed3__2_n_95),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(oRed3__3_n_94),
        .I1(oRed3__0_n_94),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(iCountH[9]),
        .I1(iBallX[9]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__3
       (.I0(iCountV[9]),
        .I1(iBallY[9]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(oRed3__1_n_96),
        .I1(oRed3_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(oRed3__4_n_96),
        .I1(oRed3__2_n_96),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(oRed3__3_n_95),
        .I1(oRed3__0_n_95),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(iCountH[8]),
        .I1(iBallX[8]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__3
       (.I0(iCountV[8]),
        .I1(iBallY[8]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(oRed3__1_n_97),
        .I1(oRed3_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(oRed3__4_n_97),
        .I1(oRed3__2_n_97),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(oRed3__3_n_96),
        .I1(oRed3__0_n_96),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(oRed3__1_n_98),
        .I1(oRed3_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(oRed3__4_n_98),
        .I1(oRed3__2_n_98),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(oRed3__3_n_97),
        .I1(oRed3__0_n_97),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(oRed3_n_91),
        .I1(oRed3__1_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(oRed3__2_n_91),
        .I1(oRed3__4_n_91),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(oRed3__3_n_90),
        .I1(oRed3__0_n_90),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(oRed3__1_n_92),
        .I1(oRed3_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(oRed3__4_n_92),
        .I1(oRed3__2_n_92),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(oRed3__3_n_91),
        .I1(oRed3__0_n_91),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(oRed3__1_n_93),
        .I1(oRed3_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(oRed3__4_n_93),
        .I1(oRed3__2_n_93),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(oRed3__3_n_92),
        .I1(oRed3__0_n_92),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(oRed3__1_n_94),
        .I1(oRed3_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(oRed3__4_n_94),
        .I1(oRed3__2_n_94),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(oRed3__3_n_93),
        .I1(oRed3__0_n_93),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(\oRed3_inferred__1/i__carry_n_4 ),
        .I1(\oRed3_inferred__0/i__carry_n_4 ),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(\oRed3_inferred__1/i__carry_n_5 ),
        .I1(\oRed3_inferred__0/i__carry_n_5 ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(\oRed3_inferred__1/i__carry_n_6 ),
        .I1(\oRed3_inferred__0/i__carry_n_6 ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(\oRed3_inferred__1/i__carry_n_7 ),
        .I1(\oRed3_inferred__0/i__carry_n_7 ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(\oRed3_inferred__1/i__carry__0_n_4 ),
        .I1(\oRed3_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(\oRed3_inferred__1/i__carry__0_n_5 ),
        .I1(\oRed3_inferred__0/i__carry__0_n_5 ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(\oRed3_inferred__1/i__carry__0_n_6 ),
        .I1(\oRed3_inferred__0/i__carry__0_n_6 ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(\oRed3_inferred__1/i__carry__0_n_7 ),
        .I1(\oRed3_inferred__0/i__carry__0_n_7 ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(\oRed3_inferred__1/i__carry__1_n_4 ),
        .I1(\oRed3_inferred__0/i__carry__1_n_4 ),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(\oRed3_inferred__1/i__carry__1_n_5 ),
        .I1(\oRed3_inferred__0/i__carry__1_n_5 ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(\oRed3_inferred__1/i__carry__1_n_6 ),
        .I1(\oRed3_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(\oRed3_inferred__1/i__carry__1_n_7 ),
        .I1(\oRed3_inferred__0/i__carry__1_n_7 ),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(\oRed3_inferred__0/i__carry__2_n_4 ),
        .I1(\oRed3_inferred__1/i__carry__2_n_4 ),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(\oRed3_inferred__1/i__carry__2_n_5 ),
        .I1(\oRed3_inferred__0/i__carry__2_n_5 ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(\oRed3_inferred__1/i__carry__2_n_6 ),
        .I1(\oRed3_inferred__0/i__carry__2_n_6 ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(\oRed3_inferred__1/i__carry__2_n_7 ),
        .I1(\oRed3_inferred__0/i__carry__2_n_7 ),
        .O(i__carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    i__carry_i_1
       (.I0(iCountH[7]),
        .I1(i__carry_i_9__0_n_0),
        .I2(iBallX[6]),
        .I3(iBallX[7]),
        .I4(iCountH[6]),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b1),
        .DI(iPaddleX[3:0]),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S({i__carry_i_15_n_0,i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h15)) 
    i__carry_i_10__0
       (.I0(iBallX[3]),
        .I1(iBallX[2]),
        .I2(iBallX[1]),
        .O(i__carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11
       (.I0(iPaddleX[7]),
        .I1(iPaddleSize[7]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12
       (.I0(iPaddleX[6]),
        .I1(iPaddleSize[6]),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_13
       (.I0(iPaddleX[5]),
        .I1(iPaddleSize[5]),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_14
       (.I0(iPaddleX[4]),
        .I1(iPaddleSize[4]),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_15
       (.I0(iPaddleX[3]),
        .I1(iPaddleSize[3]),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_16
       (.I0(iPaddleX[2]),
        .I1(iPaddleSize[2]),
        .O(i__carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_17
       (.I0(iPaddleX[1]),
        .I1(iPaddleSize[1]),
        .O(i__carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_18
       (.I0(iPaddleX[0]),
        .I1(iPaddleSize[0]),
        .O(i__carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(iCountH[7]),
        .I1(i__carry_i_9_n_4),
        .I2(iCountH[6]),
        .I3(i__carry_i_9_n_5),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(oRed3__1_n_103),
        .I1(oRed3_n_103),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(oRed3__4_n_103),
        .I1(oRed3__2_n_103),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(oRed3__3_n_102),
        .I1(oRed3__0_n_102),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(iCountH[3]),
        .I1(iBallX[3]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__5
       (.I0(iCountV[3]),
        .I1(iBallY[3]),
        .O(i__carry_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    i__carry_i_2
       (.I0(iCountH[5]),
        .I1(i__carry_i_10__0_n_0),
        .I2(iBallX[4]),
        .I3(iBallX[5]),
        .I4(iCountH[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(iCountH[5]),
        .I1(i__carry_i_9_n_6),
        .I2(iCountH[4]),
        .I3(i__carry_i_9_n_7),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(oRed3__1_n_104),
        .I1(oRed3_n_104),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(oRed3__4_n_104),
        .I1(oRed3__2_n_104),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(oRed3__3_n_103),
        .I1(oRed3__0_n_103),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(iCountV[2]),
        .I1(iBallY[2]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__5
       (.I0(iCountH[2]),
        .I1(iBallX[2]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(iBallX[1]),
        .I1(iCountH[1]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h4015543D)) 
    i__carry_i_3__0
       (.I0(iCountH[3]),
        .I1(iBallX[1]),
        .I2(iBallX[2]),
        .I3(iBallX[3]),
        .I4(iCountH[2]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(iBallY[1]),
        .I1(iCountV[1]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(iCountH[3]),
        .I1(i__carry_i_10_n_4),
        .I2(iCountH[2]),
        .I3(i__carry_i_10_n_5),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(oRed3__1_n_105),
        .I1(oRed3_n_105),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(oRed3__4_n_105),
        .I1(oRed3__2_n_105),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(oRed3__3_n_104),
        .I1(oRed3__0_n_104),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    i__carry_i_4
       (.I0(iBallX[0]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iBallX[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(iCountH[1]),
        .I1(i__carry_i_10_n_6),
        .I2(iCountH[0]),
        .I3(i__carry_i_10_n_7),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(oRed3__3_n_105),
        .I1(oRed3__0_n_105),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(iCountH[0]),
        .I1(iBallX[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(iCountV[0]),
        .I1(iBallY[0]),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_5
       (.I0(iBallX[7]),
        .I1(iCountH[7]),
        .I2(iBallX[6]),
        .I3(i__carry_i_9__0_n_0),
        .I4(iCountH[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(i__carry_i_9_n_4),
        .I1(iCountH[7]),
        .I2(i__carry_i_9_n_5),
        .I3(iCountH[6]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_6
       (.I0(iBallX[5]),
        .I1(iCountH[5]),
        .I2(iBallX[4]),
        .I3(i__carry_i_10__0_n_0),
        .I4(iCountH[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(i__carry_i_9_n_6),
        .I1(iCountH[5]),
        .I2(i__carry_i_9_n_7),
        .I3(iCountH[4]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h42211884)) 
    i__carry_i_7
       (.I0(iCountH[2]),
        .I1(iBallX[3]),
        .I2(iBallX[2]),
        .I3(iBallX[1]),
        .I4(iCountH[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(i__carry_i_10_n_4),
        .I1(iCountH[3]),
        .I2(i__carry_i_10_n_5),
        .I3(iCountH[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8
       (.I0(iBallX[0]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iBallX[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(i__carry_i_10_n_6),
        .I1(iCountH[1]),
        .I2(i__carry_i_10_n_7),
        .I3(iCountH[0]),
        .O(i__carry_i_8__0_n_0));
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(iPaddleX[7:4]),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    i__carry_i_9__0
       (.I0(iBallX[4]),
        .I1(iBallX[3]),
        .I2(iBallX[2]),
        .I3(iBallX[1]),
        .I4(iBallX[5]),
        .O(i__carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oActive_i_1
       (.I0(iRst),
        .I1(oActive_i_2_n_0),
        .O(oActive_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    oActive_i_2
       (.I0(oActive_i_3_n_0),
        .I1(iCountV[6]),
        .I2(iCountV[5]),
        .I3(iCountV[8]),
        .I4(iCountV[7]),
        .I5(iCountV[9]),
        .O(oActive_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    oActive_i_3
       (.I0(iCountH[8]),
        .I1(iCountH[7]),
        .I2(iCountH[9]),
        .O(oActive_i_3_n_0));
  FDRE oActive_reg
       (.C(iClk),
        .CE(1'b1),
        .D(oActive_i_1_n_0),
        .Q(oActive),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \oBlue[6]_i_1 
       (.I0(\oBlue[6]_i_2_n_0 ),
        .I1(\oRed[7]_i_3_n_0 ),
        .I2(\oRed[7]_i_4_n_0 ),
        .I3(\oRed[7]_i_5_n_0 ),
        .I4(\oRed[7]_i_6_n_0 ),
        .I5(iRst),
        .O(\oBlue[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFFE)) 
    \oBlue[6]_i_2 
       (.I0(\oBlue[7]_i_2_n_0 ),
        .I1(\oRed[7]_i_9_n_0 ),
        .I2(\oRed[7]_i_8_n_0 ),
        .I3(\oBlue[6]_i_3_n_0 ),
        .I4(oActive_i_2_n_0),
        .I5(\oRed[7]_i_7_n_0 ),
        .O(\oBlue[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \oBlue[6]_i_3 
       (.I0(\_inferred__11/i___0_carry__1_n_1 ),
        .I1(iCountV[5]),
        .I2(iCountV[9]),
        .O(\oBlue[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \oBlue[7]_i_1 
       (.I0(\oBlue[7]_i_2_n_0 ),
        .I1(\oRed[7]_i_3_n_0 ),
        .I2(\oRed[7]_i_4_n_0 ),
        .I3(\oRed[7]_i_5_n_0 ),
        .I4(\oRed[7]_i_6_n_0 ),
        .I5(iRst),
        .O(\oBlue[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000002A)) 
    \oBlue[7]_i_2 
       (.I0(\oBlue[7]_i_3_n_0 ),
        .I1(iCountV[7]),
        .I2(\oBlue[7]_i_4_n_0 ),
        .I3(\oBlue[7]_i_5_n_0 ),
        .I4(\oRed[7]_i_10_n_0 ),
        .O(\oBlue[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \oBlue[7]_i_3 
       (.I0(iCountH[5]),
        .I1(\oRed[7]_i_40_n_0 ),
        .I2(iCountH[7]),
        .I3(iCountH[9]),
        .I4(iCountH[8]),
        .I5(iCountH[6]),
        .O(\oBlue[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \oBlue[7]_i_4 
       (.I0(iCountV[3]),
        .I1(iCountV[4]),
        .I2(iCountV[6]),
        .I3(iCountV[5]),
        .O(\oBlue[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE000A000)) 
    \oBlue[7]_i_5 
       (.I0(iCountH[5]),
        .I1(iCountH[4]),
        .I2(iCountH[9]),
        .I3(iCountH[6]),
        .I4(iCountH[3]),
        .I5(\oBlue[7]_i_6_n_0 ),
        .O(\oBlue[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \oBlue[7]_i_6 
       (.I0(iCountV[9]),
        .I1(iCountV[8]),
        .I2(iCountH[9]),
        .I3(iCountH[7]),
        .I4(iCountH[8]),
        .O(\oBlue[7]_i_6_n_0 ));
  FDRE \oBlue_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\oBlue[6]_i_1_n_0 ),
        .Q(oBlue[0]),
        .R(1'b0));
  FDRE \oBlue_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\oBlue[7]_i_1_n_0 ),
        .Q(oBlue[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \oGreen[0]_i_1 
       (.I0(oRed186_out),
        .I1(oActive_i_1_n_0),
        .I2(\oRed[7]_i_3_n_0 ),
        .I3(\oRed[7]_i_4_n_0 ),
        .I4(\oRed[7]_i_5_n_0 ),
        .I5(\oRed[7]_i_6_n_0 ),
        .O(\oGreen[0]_i_1_n_0 ));
  FDRE \oGreen_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\oGreen[0]_i_1_n_0 ),
        .Q(oGreen),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed1_carry
       (.CI(1'b0),
        .CO({oRed1_carry_n_0,oRed1_carry_n_1,oRed1_carry_n_2,oRed1_carry_n_3}),
        .CYINIT(oRed1_carry_i_1_n_0),
        .DI({1'b0,oRed1_carry_i_2_n_0,oRed1_carry_i_3_n_0,oRed1_carry_i_4_n_0}),
        .O(NLW_oRed1_carry_O_UNCONNECTED[3:0]),
        .S({oRed1_carry_i_5_n_0,oRed1_carry_i_6_n_0,oRed1_carry_i_7_n_0,oRed1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed1_carry__0
       (.CI(oRed1_carry_n_0),
        .CO({oRed1_carry__0_n_0,oRed1_carry__0_n_1,oRed1_carry__0_n_2,oRed1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_oRed1_carry__0_O_UNCONNECTED[3:0]),
        .S({oRed1_carry__0_i_1_n_0,oRed1_carry__0_i_2_n_0,oRed1_carry__0_i_3_n_0,oRed1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__0_i_1
       (.I0(oRed2[17]),
        .I1(oRed2[16]),
        .O(oRed1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__0_i_2
       (.I0(oRed2[15]),
        .I1(oRed2[14]),
        .O(oRed1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__0_i_3
       (.I0(oRed2[13]),
        .I1(oRed2[12]),
        .O(oRed1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__0_i_4
       (.I0(oRed2[11]),
        .I1(oRed2[10]),
        .O(oRed1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed1_carry__1
       (.CI(oRed1_carry__0_n_0),
        .CO({oRed1_carry__1_n_0,oRed1_carry__1_n_1,oRed1_carry__1_n_2,oRed1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_oRed1_carry__1_O_UNCONNECTED[3:0]),
        .S({oRed1_carry__1_i_1_n_0,oRed1_carry__1_i_2_n_0,oRed1_carry__1_i_3_n_0,oRed1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__1_i_1
       (.I0(oRed2[25]),
        .I1(oRed2[24]),
        .O(oRed1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__1_i_2
       (.I0(oRed2[23]),
        .I1(oRed2[22]),
        .O(oRed1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__1_i_3
       (.I0(oRed2[21]),
        .I1(oRed2[20]),
        .O(oRed1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__1_i_4
       (.I0(oRed2[19]),
        .I1(oRed2[18]),
        .O(oRed1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed1_carry__2
       (.CI(oRed1_carry__1_n_0),
        .CO({NLW_oRed1_carry__2_CO_UNCONNECTED[3],oRed1,oRed1_carry__2_n_2,oRed1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,oRed2[31],1'b0,1'b0}),
        .O(NLW_oRed1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,oRed1_carry__2_i_1_n_0,oRed1_carry__2_i_2_n_0,oRed1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__2_i_1
       (.I0(oRed2[31]),
        .I1(oRed2[30]),
        .O(oRed1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__2_i_2
       (.I0(oRed2[29]),
        .I1(oRed2[28]),
        .O(oRed1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry__2_i_3
       (.I0(oRed2[27]),
        .I1(oRed2[26]),
        .O(oRed1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry_i_1
       (.I0(oRed2[0]),
        .I1(oRed2[1]),
        .O(oRed1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry_i_2
       (.I0(oRed2[6]),
        .I1(oRed2[7]),
        .O(oRed1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oRed1_carry_i_3
       (.I0(oRed2[5]),
        .O(oRed1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry_i_4
       (.I0(oRed2[2]),
        .I1(oRed2[3]),
        .O(oRed1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oRed1_carry_i_5
       (.I0(oRed2[9]),
        .I1(oRed2[8]),
        .O(oRed1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oRed1_carry_i_6
       (.I0(oRed2[6]),
        .I1(oRed2[7]),
        .O(oRed1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oRed1_carry_i_7
       (.I0(oRed2[5]),
        .I1(oRed2[4]),
        .O(oRed1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oRed1_carry_i_8
       (.I0(oRed2[2]),
        .I1(oRed2[3]),
        .O(oRed1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed2_carry
       (.CI(1'b0),
        .CO({oRed2_carry_n_0,oRed2_carry_n_1,oRed2_carry_n_2,oRed2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({oRed2_carry_i_1_n_0,oRed2_carry_i_2_n_0,oRed2_carry_i_3_n_0,oRed2_carry_i_4_n_0}),
        .O(NLW_oRed2_carry_O_UNCONNECTED[3:0]),
        .S({oRed2_carry_i_5_n_0,oRed2_carry_i_6_n_0,oRed2_carry_i_7_n_0,oRed2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed2_carry__0
       (.CI(oRed2_carry_n_0),
        .CO({NLW_oRed2_carry__0_CO_UNCONNECTED[3:2],oRed279_in,oRed2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,oRed2_carry__0_i_1_n_0,oRed2_carry__0_i_2_n_0}),
        .O(NLW_oRed2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,oRed2_carry__0_i_3_n_0,oRed2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h4000)) 
    oRed2_carry__0_i_1
       (.I0(oRed2_carry__0_i_5_n_0),
        .I1(iBallY[7]),
        .I2(iBallY[8]),
        .I3(iBallY[9]),
        .O(oRed2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h55150040DD3D4454)) 
    oRed2_carry__0_i_2
       (.I0(iCountV[9]),
        .I1(iBallY[8]),
        .I2(iBallY[7]),
        .I3(oRed2_carry__0_i_5_n_0),
        .I4(iBallY[9]),
        .I5(iCountV[8]),
        .O(oRed2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    oRed2_carry__0_i_3
       (.I0(iBallY[9]),
        .I1(iBallY[8]),
        .I2(iBallY[7]),
        .I3(oRed2_carry__0_i_5_n_0),
        .O(oRed2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9090099009096009)) 
    oRed2_carry__0_i_4
       (.I0(iBallY[9]),
        .I1(iCountV[9]),
        .I2(iBallY[8]),
        .I3(iBallY[7]),
        .I4(oRed2_carry__0_i_5_n_0),
        .I5(iCountV[8]),
        .O(oRed2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    oRed2_carry__0_i_5
       (.I0(iBallY[5]),
        .I1(iBallY[1]),
        .I2(iBallY[2]),
        .I3(iBallY[3]),
        .I4(iBallY[4]),
        .I5(iBallY[6]),
        .O(oRed2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    oRed2_carry_i_1
       (.I0(iCountV[7]),
        .I1(oRed2_carry_i_9_n_0),
        .I2(iBallY[6]),
        .I3(iBallY[7]),
        .I4(iCountV[6]),
        .O(oRed2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h15)) 
    oRed2_carry_i_10
       (.I0(iBallY[3]),
        .I1(iBallY[2]),
        .I2(iBallY[1]),
        .O(oRed2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    oRed2_carry_i_2
       (.I0(iCountV[5]),
        .I1(oRed2_carry_i_10_n_0),
        .I2(iBallY[4]),
        .I3(iBallY[5]),
        .I4(iCountV[4]),
        .O(oRed2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h4015543D)) 
    oRed2_carry_i_3
       (.I0(iCountV[3]),
        .I1(iBallY[1]),
        .I2(iBallY[2]),
        .I3(iBallY[3]),
        .I4(iCountV[2]),
        .O(oRed2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    oRed2_carry_i_4
       (.I0(iBallY[0]),
        .I1(iCountV[0]),
        .I2(iCountV[1]),
        .I3(iBallY[1]),
        .O(oRed2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    oRed2_carry_i_5
       (.I0(iBallY[7]),
        .I1(iCountV[7]),
        .I2(iBallY[6]),
        .I3(oRed2_carry_i_9_n_0),
        .I4(iCountV[6]),
        .O(oRed2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    oRed2_carry_i_6
       (.I0(iBallY[5]),
        .I1(iCountV[5]),
        .I2(iBallY[4]),
        .I3(oRed2_carry_i_10_n_0),
        .I4(iCountV[4]),
        .O(oRed2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h42211884)) 
    oRed2_carry_i_7
       (.I0(iCountV[2]),
        .I1(iBallY[3]),
        .I2(iBallY[2]),
        .I3(iBallY[1]),
        .I4(iCountV[3]),
        .O(oRed2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    oRed2_carry_i_8
       (.I0(iBallY[0]),
        .I1(iCountV[0]),
        .I2(iCountV[1]),
        .I3(iBallY[1]),
        .O(oRed2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    oRed2_carry_i_9
       (.I0(iBallY[4]),
        .I1(iBallY[3]),
        .I2(iBallY[2]),
        .I3(iBallY[1]),
        .I4(iBallY[5]),
        .O(oRed2_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\oRed2_inferred__0/i__carry_n_0 ,\oRed2_inferred__0/i__carry_n_1 ,\oRed2_inferred__0/i__carry_n_2 ,\oRed2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__3_n_102,oRed3__3_n_103,oRed3__3_n_104,oRed3__3_n_105}),
        .O(oRed2[3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__5_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed2_inferred__0/i__carry__0 
       (.CI(\oRed2_inferred__0/i__carry_n_0 ),
        .CO({\oRed2_inferred__0/i__carry__0_n_0 ,\oRed2_inferred__0/i__carry__0_n_1 ,\oRed2_inferred__0/i__carry__0_n_2 ,\oRed2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__3_n_98,oRed3__3_n_99,oRed3__3_n_100,oRed3__3_n_101}),
        .O(oRed2[7:4]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed2_inferred__0/i__carry__1 
       (.CI(\oRed2_inferred__0/i__carry__0_n_0 ),
        .CO({\oRed2_inferred__0/i__carry__1_n_0 ,\oRed2_inferred__0/i__carry__1_n_1 ,\oRed2_inferred__0/i__carry__1_n_2 ,\oRed2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__3_n_94,oRed3__3_n_95,oRed3__3_n_96,oRed3__3_n_97}),
        .O(oRed2[11:8]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed2_inferred__0/i__carry__2 
       (.CI(\oRed2_inferred__0/i__carry__1_n_0 ),
        .CO({\oRed2_inferred__0/i__carry__2_n_0 ,\oRed2_inferred__0/i__carry__2_n_1 ,\oRed2_inferred__0/i__carry__2_n_2 ,\oRed2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__3_n_90,oRed3__3_n_91,oRed3__3_n_92,oRed3__3_n_93}),
        .O(oRed2[15:12]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed2_inferred__0/i__carry__3 
       (.CI(\oRed2_inferred__0/i__carry__2_n_0 ),
        .CO({\oRed2_inferred__0/i__carry__3_n_0 ,\oRed2_inferred__0/i__carry__3_n_1 ,\oRed2_inferred__0/i__carry__3_n_2 ,\oRed2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\oRed3_inferred__1/i__carry_n_4 ,\oRed3_inferred__1/i__carry_n_5 ,\oRed3_inferred__1/i__carry_n_6 ,\oRed3_inferred__1/i__carry_n_7 }),
        .O(oRed2[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed2_inferred__0/i__carry__4 
       (.CI(\oRed2_inferred__0/i__carry__3_n_0 ),
        .CO({\oRed2_inferred__0/i__carry__4_n_0 ,\oRed2_inferred__0/i__carry__4_n_1 ,\oRed2_inferred__0/i__carry__4_n_2 ,\oRed2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\oRed3_inferred__1/i__carry__0_n_4 ,\oRed3_inferred__1/i__carry__0_n_5 ,\oRed3_inferred__1/i__carry__0_n_6 ,\oRed3_inferred__1/i__carry__0_n_7 }),
        .O(oRed2[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed2_inferred__0/i__carry__5 
       (.CI(\oRed2_inferred__0/i__carry__4_n_0 ),
        .CO({\oRed2_inferred__0/i__carry__5_n_0 ,\oRed2_inferred__0/i__carry__5_n_1 ,\oRed2_inferred__0/i__carry__5_n_2 ,\oRed2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\oRed3_inferred__1/i__carry__1_n_4 ,\oRed3_inferred__1/i__carry__1_n_5 ,\oRed3_inferred__1/i__carry__1_n_6 ,\oRed3_inferred__1/i__carry__1_n_7 }),
        .O(oRed2[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed2_inferred__0/i__carry__6 
       (.CI(\oRed2_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_oRed2_inferred__0/i__carry__6_CO_UNCONNECTED [3],\oRed2_inferred__0/i__carry__6_n_1 ,\oRed2_inferred__0/i__carry__6_n_2 ,\oRed2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\oRed3_inferred__1/i__carry__2_n_5 ,\oRed3_inferred__1/i__carry__2_n_6 ,\oRed3_inferred__1/i__carry__2_n_7 }),
        .O(oRed2[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    oRed3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_6 ,\oRed4_inferred__3/i__carry__1_n_7 ,\oRed4_inferred__3/i__carry__0_n_4 ,\oRed4_inferred__3/i__carry__0_n_5 ,\oRed4_inferred__3/i__carry__0_n_6 ,\oRed4_inferred__3/i__carry__0_n_7 ,\oRed4_inferred__3/i__carry_n_4 ,\oRed4_inferred__3/i__carry_n_5 ,\oRed4_inferred__3/i__carry_n_6 ,\oRed4_inferred__3/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_oRed3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_oRed3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_oRed3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_oRed3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_oRed3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_oRed3_OVERFLOW_UNCONNECTED),
        .P({oRed3_n_58,oRed3_n_59,oRed3_n_60,oRed3_n_61,oRed3_n_62,oRed3_n_63,oRed3_n_64,oRed3_n_65,oRed3_n_66,oRed3_n_67,oRed3_n_68,oRed3_n_69,oRed3_n_70,oRed3_n_71,oRed3_n_72,oRed3_n_73,oRed3_n_74,oRed3_n_75,oRed3_n_76,oRed3_n_77,oRed3_n_78,oRed3_n_79,oRed3_n_80,oRed3_n_81,oRed3_n_82,oRed3_n_83,oRed3_n_84,oRed3_n_85,oRed3_n_86,oRed3_n_87,oRed3_n_88,oRed3_n_89,oRed3_n_90,oRed3_n_91,oRed3_n_92,oRed3_n_93,oRed3_n_94,oRed3_n_95,oRed3_n_96,oRed3_n_97,oRed3_n_98,oRed3_n_99,oRed3_n_100,oRed3_n_101,oRed3_n_102,oRed3_n_103,oRed3_n_104,oRed3_n_105}),
        .PATTERNBDETECT(NLW_oRed3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_oRed3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({oRed3_n_106,oRed3_n_107,oRed3_n_108,oRed3_n_109,oRed3_n_110,oRed3_n_111,oRed3_n_112,oRed3_n_113,oRed3_n_114,oRed3_n_115,oRed3_n_116,oRed3_n_117,oRed3_n_118,oRed3_n_119,oRed3_n_120,oRed3_n_121,oRed3_n_122,oRed3_n_123,oRed3_n_124,oRed3_n_125,oRed3_n_126,oRed3_n_127,oRed3_n_128,oRed3_n_129,oRed3_n_130,oRed3_n_131,oRed3_n_132,oRed3_n_133,oRed3_n_134,oRed3_n_135,oRed3_n_136,oRed3_n_137,oRed3_n_138,oRed3_n_139,oRed3_n_140,oRed3_n_141,oRed3_n_142,oRed3_n_143,oRed3_n_144,oRed3_n_145,oRed3_n_146,oRed3_n_147,oRed3_n_148,oRed3_n_149,oRed3_n_150,oRed3_n_151,oRed3_n_152,oRed3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_oRed3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    oRed3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_6 ,\oRed4_inferred__3/i__carry__1_n_7 ,\oRed4_inferred__3/i__carry__0_n_4 ,\oRed4_inferred__3/i__carry__0_n_5 ,\oRed4_inferred__3/i__carry__0_n_6 ,\oRed4_inferred__3/i__carry__0_n_7 ,\oRed4_inferred__3/i__carry_n_4 ,\oRed4_inferred__3/i__carry_n_5 ,\oRed4_inferred__3/i__carry_n_6 ,\oRed4_inferred__3/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_oRed3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_6 ,\oRed4_inferred__3/i__carry__1_n_7 ,\oRed4_inferred__3/i__carry__0_n_4 ,\oRed4_inferred__3/i__carry__0_n_5 ,\oRed4_inferred__3/i__carry__0_n_6 ,\oRed4_inferred__3/i__carry__0_n_7 ,\oRed4_inferred__3/i__carry_n_4 ,\oRed4_inferred__3/i__carry_n_5 ,\oRed4_inferred__3/i__carry_n_6 ,\oRed4_inferred__3/i__carry_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_oRed3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_oRed3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_oRed3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_oRed3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_oRed3__0_OVERFLOW_UNCONNECTED),
        .P({oRed3__0_n_58,oRed3__0_n_59,oRed3__0_n_60,oRed3__0_n_61,oRed3__0_n_62,oRed3__0_n_63,oRed3__0_n_64,oRed3__0_n_65,oRed3__0_n_66,oRed3__0_n_67,oRed3__0_n_68,oRed3__0_n_69,oRed3__0_n_70,oRed3__0_n_71,oRed3__0_n_72,oRed3__0_n_73,oRed3__0_n_74,oRed3__0_n_75,oRed3__0_n_76,oRed3__0_n_77,oRed3__0_n_78,oRed3__0_n_79,oRed3__0_n_80,oRed3__0_n_81,oRed3__0_n_82,oRed3__0_n_83,oRed3__0_n_84,oRed3__0_n_85,oRed3__0_n_86,oRed3__0_n_87,oRed3__0_n_88,oRed3__0_n_89,oRed3__0_n_90,oRed3__0_n_91,oRed3__0_n_92,oRed3__0_n_93,oRed3__0_n_94,oRed3__0_n_95,oRed3__0_n_96,oRed3__0_n_97,oRed3__0_n_98,oRed3__0_n_99,oRed3__0_n_100,oRed3__0_n_101,oRed3__0_n_102,oRed3__0_n_103,oRed3__0_n_104,oRed3__0_n_105}),
        .PATTERNBDETECT(NLW_oRed3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_oRed3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({oRed3__0_n_106,oRed3__0_n_107,oRed3__0_n_108,oRed3__0_n_109,oRed3__0_n_110,oRed3__0_n_111,oRed3__0_n_112,oRed3__0_n_113,oRed3__0_n_114,oRed3__0_n_115,oRed3__0_n_116,oRed3__0_n_117,oRed3__0_n_118,oRed3__0_n_119,oRed3__0_n_120,oRed3__0_n_121,oRed3__0_n_122,oRed3__0_n_123,oRed3__0_n_124,oRed3__0_n_125,oRed3__0_n_126,oRed3__0_n_127,oRed3__0_n_128,oRed3__0_n_129,oRed3__0_n_130,oRed3__0_n_131,oRed3__0_n_132,oRed3__0_n_133,oRed3__0_n_134,oRed3__0_n_135,oRed3__0_n_136,oRed3__0_n_137,oRed3__0_n_138,oRed3__0_n_139,oRed3__0_n_140,oRed3__0_n_141,oRed3__0_n_142,oRed3__0_n_143,oRed3__0_n_144,oRed3__0_n_145,oRed3__0_n_146,oRed3__0_n_147,oRed3__0_n_148,oRed3__0_n_149,oRed3__0_n_150,oRed3__0_n_151,oRed3__0_n_152,oRed3__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_oRed3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    oRed3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_6 ,\oRed4_inferred__3/i__carry__1_n_7 ,\oRed4_inferred__3/i__carry__0_n_4 ,\oRed4_inferred__3/i__carry__0_n_5 ,\oRed4_inferred__3/i__carry__0_n_6 ,\oRed4_inferred__3/i__carry__0_n_7 ,\oRed4_inferred__3/i__carry_n_4 ,\oRed4_inferred__3/i__carry_n_5 ,\oRed4_inferred__3/i__carry_n_6 ,\oRed4_inferred__3/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_oRed3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_5 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_oRed3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_oRed3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_oRed3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_oRed3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_oRed3__1_OVERFLOW_UNCONNECTED),
        .P({oRed3__1_n_58,oRed3__1_n_59,oRed3__1_n_60,oRed3__1_n_61,oRed3__1_n_62,oRed3__1_n_63,oRed3__1_n_64,oRed3__1_n_65,oRed3__1_n_66,oRed3__1_n_67,oRed3__1_n_68,oRed3__1_n_69,oRed3__1_n_70,oRed3__1_n_71,oRed3__1_n_72,oRed3__1_n_73,oRed3__1_n_74,oRed3__1_n_75,oRed3__1_n_76,oRed3__1_n_77,oRed3__1_n_78,oRed3__1_n_79,oRed3__1_n_80,oRed3__1_n_81,oRed3__1_n_82,oRed3__1_n_83,oRed3__1_n_84,oRed3__1_n_85,oRed3__1_n_86,oRed3__1_n_87,oRed3__1_n_88,oRed3__1_n_89,oRed3__1_n_90,oRed3__1_n_91,oRed3__1_n_92,oRed3__1_n_93,oRed3__1_n_94,oRed3__1_n_95,oRed3__1_n_96,oRed3__1_n_97,oRed3__1_n_98,oRed3__1_n_99,oRed3__1_n_100,oRed3__1_n_101,oRed3__1_n_102,oRed3__1_n_103,oRed3__1_n_104,oRed3__1_n_105}),
        .PATTERNBDETECT(NLW_oRed3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_oRed3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({oRed3__0_n_106,oRed3__0_n_107,oRed3__0_n_108,oRed3__0_n_109,oRed3__0_n_110,oRed3__0_n_111,oRed3__0_n_112,oRed3__0_n_113,oRed3__0_n_114,oRed3__0_n_115,oRed3__0_n_116,oRed3__0_n_117,oRed3__0_n_118,oRed3__0_n_119,oRed3__0_n_120,oRed3__0_n_121,oRed3__0_n_122,oRed3__0_n_123,oRed3__0_n_124,oRed3__0_n_125,oRed3__0_n_126,oRed3__0_n_127,oRed3__0_n_128,oRed3__0_n_129,oRed3__0_n_130,oRed3__0_n_131,oRed3__0_n_132,oRed3__0_n_133,oRed3__0_n_134,oRed3__0_n_135,oRed3__0_n_136,oRed3__0_n_137,oRed3__0_n_138,oRed3__0_n_139,oRed3__0_n_140,oRed3__0_n_141,oRed3__0_n_142,oRed3__0_n_143,oRed3__0_n_144,oRed3__0_n_145,oRed3__0_n_146,oRed3__0_n_147,oRed3__0_n_148,oRed3__0_n_149,oRed3__0_n_150,oRed3__0_n_151,oRed3__0_n_152,oRed3__0_n_153}),
        .PCOUT(NLW_oRed3__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_oRed3__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    oRed3__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_6 ,\oRed4_inferred__4/i__carry__1_n_7 ,\oRed4_inferred__4/i__carry__0_n_4 ,\oRed4_inferred__4/i__carry__0_n_5 ,\oRed4_inferred__4/i__carry__0_n_6 ,\oRed4_inferred__4/i__carry__0_n_7 ,\oRed4_inferred__4/i__carry_n_4 ,\oRed4_inferred__4/i__carry_n_5 ,\oRed4_inferred__4/i__carry_n_6 ,\oRed4_inferred__4/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_oRed3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_oRed3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_oRed3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_oRed3__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_oRed3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_oRed3__2_OVERFLOW_UNCONNECTED),
        .P({oRed3__2_n_58,oRed3__2_n_59,oRed3__2_n_60,oRed3__2_n_61,oRed3__2_n_62,oRed3__2_n_63,oRed3__2_n_64,oRed3__2_n_65,oRed3__2_n_66,oRed3__2_n_67,oRed3__2_n_68,oRed3__2_n_69,oRed3__2_n_70,oRed3__2_n_71,oRed3__2_n_72,oRed3__2_n_73,oRed3__2_n_74,oRed3__2_n_75,oRed3__2_n_76,oRed3__2_n_77,oRed3__2_n_78,oRed3__2_n_79,oRed3__2_n_80,oRed3__2_n_81,oRed3__2_n_82,oRed3__2_n_83,oRed3__2_n_84,oRed3__2_n_85,oRed3__2_n_86,oRed3__2_n_87,oRed3__2_n_88,oRed3__2_n_89,oRed3__2_n_90,oRed3__2_n_91,oRed3__2_n_92,oRed3__2_n_93,oRed3__2_n_94,oRed3__2_n_95,oRed3__2_n_96,oRed3__2_n_97,oRed3__2_n_98,oRed3__2_n_99,oRed3__2_n_100,oRed3__2_n_101,oRed3__2_n_102,oRed3__2_n_103,oRed3__2_n_104,oRed3__2_n_105}),
        .PATTERNBDETECT(NLW_oRed3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_oRed3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({oRed3__2_n_106,oRed3__2_n_107,oRed3__2_n_108,oRed3__2_n_109,oRed3__2_n_110,oRed3__2_n_111,oRed3__2_n_112,oRed3__2_n_113,oRed3__2_n_114,oRed3__2_n_115,oRed3__2_n_116,oRed3__2_n_117,oRed3__2_n_118,oRed3__2_n_119,oRed3__2_n_120,oRed3__2_n_121,oRed3__2_n_122,oRed3__2_n_123,oRed3__2_n_124,oRed3__2_n_125,oRed3__2_n_126,oRed3__2_n_127,oRed3__2_n_128,oRed3__2_n_129,oRed3__2_n_130,oRed3__2_n_131,oRed3__2_n_132,oRed3__2_n_133,oRed3__2_n_134,oRed3__2_n_135,oRed3__2_n_136,oRed3__2_n_137,oRed3__2_n_138,oRed3__2_n_139,oRed3__2_n_140,oRed3__2_n_141,oRed3__2_n_142,oRed3__2_n_143,oRed3__2_n_144,oRed3__2_n_145,oRed3__2_n_146,oRed3__2_n_147,oRed3__2_n_148,oRed3__2_n_149,oRed3__2_n_150,oRed3__2_n_151,oRed3__2_n_152,oRed3__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_oRed3__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    oRed3__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_6 ,\oRed4_inferred__4/i__carry__1_n_7 ,\oRed4_inferred__4/i__carry__0_n_4 ,\oRed4_inferred__4/i__carry__0_n_5 ,\oRed4_inferred__4/i__carry__0_n_6 ,\oRed4_inferred__4/i__carry__0_n_7 ,\oRed4_inferred__4/i__carry_n_4 ,\oRed4_inferred__4/i__carry_n_5 ,\oRed4_inferred__4/i__carry_n_6 ,\oRed4_inferred__4/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_oRed3__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_6 ,\oRed4_inferred__4/i__carry__1_n_7 ,\oRed4_inferred__4/i__carry__0_n_4 ,\oRed4_inferred__4/i__carry__0_n_5 ,\oRed4_inferred__4/i__carry__0_n_6 ,\oRed4_inferred__4/i__carry__0_n_7 ,\oRed4_inferred__4/i__carry_n_4 ,\oRed4_inferred__4/i__carry_n_5 ,\oRed4_inferred__4/i__carry_n_6 ,\oRed4_inferred__4/i__carry_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_oRed3__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_oRed3__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_oRed3__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_oRed3__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_oRed3__3_OVERFLOW_UNCONNECTED),
        .P({oRed3__3_n_58,oRed3__3_n_59,oRed3__3_n_60,oRed3__3_n_61,oRed3__3_n_62,oRed3__3_n_63,oRed3__3_n_64,oRed3__3_n_65,oRed3__3_n_66,oRed3__3_n_67,oRed3__3_n_68,oRed3__3_n_69,oRed3__3_n_70,oRed3__3_n_71,oRed3__3_n_72,oRed3__3_n_73,oRed3__3_n_74,oRed3__3_n_75,oRed3__3_n_76,oRed3__3_n_77,oRed3__3_n_78,oRed3__3_n_79,oRed3__3_n_80,oRed3__3_n_81,oRed3__3_n_82,oRed3__3_n_83,oRed3__3_n_84,oRed3__3_n_85,oRed3__3_n_86,oRed3__3_n_87,oRed3__3_n_88,oRed3__3_n_89,oRed3__3_n_90,oRed3__3_n_91,oRed3__3_n_92,oRed3__3_n_93,oRed3__3_n_94,oRed3__3_n_95,oRed3__3_n_96,oRed3__3_n_97,oRed3__3_n_98,oRed3__3_n_99,oRed3__3_n_100,oRed3__3_n_101,oRed3__3_n_102,oRed3__3_n_103,oRed3__3_n_104,oRed3__3_n_105}),
        .PATTERNBDETECT(NLW_oRed3__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_oRed3__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({oRed3__3_n_106,oRed3__3_n_107,oRed3__3_n_108,oRed3__3_n_109,oRed3__3_n_110,oRed3__3_n_111,oRed3__3_n_112,oRed3__3_n_113,oRed3__3_n_114,oRed3__3_n_115,oRed3__3_n_116,oRed3__3_n_117,oRed3__3_n_118,oRed3__3_n_119,oRed3__3_n_120,oRed3__3_n_121,oRed3__3_n_122,oRed3__3_n_123,oRed3__3_n_124,oRed3__3_n_125,oRed3__3_n_126,oRed3__3_n_127,oRed3__3_n_128,oRed3__3_n_129,oRed3__3_n_130,oRed3__3_n_131,oRed3__3_n_132,oRed3__3_n_133,oRed3__3_n_134,oRed3__3_n_135,oRed3__3_n_136,oRed3__3_n_137,oRed3__3_n_138,oRed3__3_n_139,oRed3__3_n_140,oRed3__3_n_141,oRed3__3_n_142,oRed3__3_n_143,oRed3__3_n_144,oRed3__3_n_145,oRed3__3_n_146,oRed3__3_n_147,oRed3__3_n_148,oRed3__3_n_149,oRed3__3_n_150,oRed3__3_n_151,oRed3__3_n_152,oRed3__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_oRed3__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    oRed3__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_6 ,\oRed4_inferred__4/i__carry__1_n_7 ,\oRed4_inferred__4/i__carry__0_n_4 ,\oRed4_inferred__4/i__carry__0_n_5 ,\oRed4_inferred__4/i__carry__0_n_6 ,\oRed4_inferred__4/i__carry__0_n_7 ,\oRed4_inferred__4/i__carry_n_4 ,\oRed4_inferred__4/i__carry_n_5 ,\oRed4_inferred__4/i__carry_n_6 ,\oRed4_inferred__4/i__carry_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_oRed3__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_5 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_oRed3__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_oRed3__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_oRed3__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_oRed3__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_oRed3__4_OVERFLOW_UNCONNECTED),
        .P({oRed3__4_n_58,oRed3__4_n_59,oRed3__4_n_60,oRed3__4_n_61,oRed3__4_n_62,oRed3__4_n_63,oRed3__4_n_64,oRed3__4_n_65,oRed3__4_n_66,oRed3__4_n_67,oRed3__4_n_68,oRed3__4_n_69,oRed3__4_n_70,oRed3__4_n_71,oRed3__4_n_72,oRed3__4_n_73,oRed3__4_n_74,oRed3__4_n_75,oRed3__4_n_76,oRed3__4_n_77,oRed3__4_n_78,oRed3__4_n_79,oRed3__4_n_80,oRed3__4_n_81,oRed3__4_n_82,oRed3__4_n_83,oRed3__4_n_84,oRed3__4_n_85,oRed3__4_n_86,oRed3__4_n_87,oRed3__4_n_88,oRed3__4_n_89,oRed3__4_n_90,oRed3__4_n_91,oRed3__4_n_92,oRed3__4_n_93,oRed3__4_n_94,oRed3__4_n_95,oRed3__4_n_96,oRed3__4_n_97,oRed3__4_n_98,oRed3__4_n_99,oRed3__4_n_100,oRed3__4_n_101,oRed3__4_n_102,oRed3__4_n_103,oRed3__4_n_104,oRed3__4_n_105}),
        .PATTERNBDETECT(NLW_oRed3__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_oRed3__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({oRed3__3_n_106,oRed3__3_n_107,oRed3__3_n_108,oRed3__3_n_109,oRed3__3_n_110,oRed3__3_n_111,oRed3__3_n_112,oRed3__3_n_113,oRed3__3_n_114,oRed3__3_n_115,oRed3__3_n_116,oRed3__3_n_117,oRed3__3_n_118,oRed3__3_n_119,oRed3__3_n_120,oRed3__3_n_121,oRed3__3_n_122,oRed3__3_n_123,oRed3__3_n_124,oRed3__3_n_125,oRed3__3_n_126,oRed3__3_n_127,oRed3__3_n_128,oRed3__3_n_129,oRed3__3_n_130,oRed3__3_n_131,oRed3__3_n_132,oRed3__3_n_133,oRed3__3_n_134,oRed3__3_n_135,oRed3__3_n_136,oRed3__3_n_137,oRed3__3_n_138,oRed3__3_n_139,oRed3__3_n_140,oRed3__3_n_141,oRed3__3_n_142,oRed3__3_n_143,oRed3__3_n_144,oRed3__3_n_145,oRed3__3_n_146,oRed3__3_n_147,oRed3__3_n_148,oRed3__3_n_149,oRed3__3_n_150,oRed3__3_n_151,oRed3__3_n_152,oRed3__3_n_153}),
        .PCOUT(NLW_oRed3__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_oRed3__4_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed3_carry
       (.CI(1'b0),
        .CO({oRed3_carry_n_0,oRed3_carry_n_1,oRed3_carry_n_2,oRed3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({oRed3_carry_i_1_n_0,oRed3_carry_i_2_n_0,oRed3_carry_i_3_n_0,oRed3_carry_i_4_n_0}),
        .O(NLW_oRed3_carry_O_UNCONNECTED[3:0]),
        .S({oRed3_carry_i_5_n_0,oRed3_carry_i_6_n_0,oRed3_carry_i_7_n_0,oRed3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed3_carry__0
       (.CI(oRed3_carry_n_0),
        .CO({oRed3_carry__0_n_0,oRed3_carry__0_n_1,oRed3_carry__0_n_2,oRed3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,oRed3_carry__0_i_1_n_0}),
        .O(NLW_oRed3_carry__0_O_UNCONNECTED[3:0]),
        .S({oRed3_carry__0_i_2_n_0,oRed3_carry__0_i_3_n_0,oRed3_carry__0_i_4_n_0,oRed3_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    oRed3_carry__0_i_1
       (.I0(iCountV[9]),
        .I1(iBallY[8]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[7]),
        .I4(iBallY[9]),
        .I5(iCountV[8]),
        .O(oRed3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__0_i_2
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__0_i_3
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__0_i_4
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    oRed3_carry__0_i_5
       (.I0(iBallY[9]),
        .I1(iCountV[9]),
        .I2(iBallY[8]),
        .I3(oRed3_carry__0_i_6_n_0),
        .I4(iBallY[7]),
        .I5(iCountV[8]),
        .O(oRed3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    oRed3_carry__0_i_6
       (.I0(iBallY[6]),
        .I1(iBallY[4]),
        .I2(iBallY[1]),
        .I3(iBallY[2]),
        .I4(iBallY[3]),
        .I5(iBallY[5]),
        .O(oRed3_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed3_carry__1
       (.CI(oRed3_carry__0_n_0),
        .CO({oRed3_carry__1_n_0,oRed3_carry__1_n_1,oRed3_carry__1_n_2,oRed3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_oRed3_carry__1_O_UNCONNECTED[3:0]),
        .S({oRed3_carry__1_i_1_n_0,oRed3_carry__1_i_2_n_0,oRed3_carry__1_i_3_n_0,oRed3_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__1_i_1
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__1_i_2
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__1_i_3
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__1_i_4
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed3_carry__2
       (.CI(oRed3_carry__1_n_0),
        .CO({oRed378_in,oRed3_carry__2_n_1,oRed3_carry__2_n_2,oRed3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_oRed3_carry__2_O_UNCONNECTED[3:0]),
        .S({oRed3_carry__2_i_1_n_0,oRed3_carry__2_i_2_n_0,oRed3_carry__2_i_3_n_0,oRed3_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__2_i_1
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__2_i_2
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__2_i_3
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed3_carry__2_i_4
       (.I0(iBallY[9]),
        .I1(iBallY[7]),
        .I2(oRed3_carry__0_i_6_n_0),
        .I3(iBallY[8]),
        .O(oRed3_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    oRed3_carry_i_1
       (.I0(iCountV[7]),
        .I1(iBallY[6]),
        .I2(oRed3_carry_i_9_n_0),
        .I3(iBallY[7]),
        .I4(iCountV[6]),
        .O(oRed3_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    oRed3_carry_i_10
       (.I0(iBallY[3]),
        .I1(iBallY[2]),
        .I2(iBallY[1]),
        .O(oRed3_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    oRed3_carry_i_2
       (.I0(iCountV[5]),
        .I1(iBallY[4]),
        .I2(oRed3_carry_i_10_n_0),
        .I3(iBallY[5]),
        .I4(iCountV[4]),
        .O(oRed3_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    oRed3_carry_i_3
       (.I0(iCountV[3]),
        .I1(iBallY[1]),
        .I2(iBallY[2]),
        .I3(iBallY[3]),
        .I4(iCountV[2]),
        .O(oRed3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    oRed3_carry_i_4
       (.I0(iCountV[0]),
        .I1(iBallY[0]),
        .I2(iCountV[1]),
        .I3(iBallY[1]),
        .O(oRed3_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    oRed3_carry_i_5
       (.I0(iBallY[7]),
        .I1(iCountV[7]),
        .I2(iBallY[6]),
        .I3(oRed3_carry_i_9_n_0),
        .I4(iCountV[6]),
        .O(oRed3_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    oRed3_carry_i_6
       (.I0(iBallY[5]),
        .I1(iCountV[5]),
        .I2(iBallY[4]),
        .I3(oRed3_carry_i_10_n_0),
        .I4(iCountV[4]),
        .O(oRed3_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    oRed3_carry_i_7
       (.I0(iBallY[3]),
        .I1(iCountV[3]),
        .I2(iBallY[1]),
        .I3(iBallY[2]),
        .I4(iCountV[2]),
        .O(oRed3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    oRed3_carry_i_8
       (.I0(iBallY[0]),
        .I1(iCountV[0]),
        .I2(iCountV[1]),
        .I3(iBallY[1]),
        .O(oRed3_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    oRed3_carry_i_9
       (.I0(iBallY[5]),
        .I1(iBallY[3]),
        .I2(iBallY[2]),
        .I3(iBallY[1]),
        .I4(iBallY[4]),
        .O(oRed3_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\oRed3_inferred__0/i__carry_n_0 ,\oRed3_inferred__0/i__carry_n_1 ,\oRed3_inferred__0/i__carry_n_2 ,\oRed3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__1_n_103,oRed3__1_n_104,oRed3__1_n_105,1'b0}),
        .O({\oRed3_inferred__0/i__carry_n_4 ,\oRed3_inferred__0/i__carry_n_5 ,\oRed3_inferred__0/i__carry_n_6 ,\oRed3_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__3_n_0,oRed3__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__0/i__carry__0 
       (.CI(\oRed3_inferred__0/i__carry_n_0 ),
        .CO({\oRed3_inferred__0/i__carry__0_n_0 ,\oRed3_inferred__0/i__carry__0_n_1 ,\oRed3_inferred__0/i__carry__0_n_2 ,\oRed3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__1_n_99,oRed3__1_n_100,oRed3__1_n_101,oRed3__1_n_102}),
        .O({\oRed3_inferred__0/i__carry__0_n_4 ,\oRed3_inferred__0/i__carry__0_n_5 ,\oRed3_inferred__0/i__carry__0_n_6 ,\oRed3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__0/i__carry__1 
       (.CI(\oRed3_inferred__0/i__carry__0_n_0 ),
        .CO({\oRed3_inferred__0/i__carry__1_n_0 ,\oRed3_inferred__0/i__carry__1_n_1 ,\oRed3_inferred__0/i__carry__1_n_2 ,\oRed3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__1_n_95,oRed3__1_n_96,oRed3__1_n_97,oRed3__1_n_98}),
        .O({\oRed3_inferred__0/i__carry__1_n_4 ,\oRed3_inferred__0/i__carry__1_n_5 ,\oRed3_inferred__0/i__carry__1_n_6 ,\oRed3_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__0/i__carry__2 
       (.CI(\oRed3_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_oRed3_inferred__0/i__carry__2_CO_UNCONNECTED [3],\oRed3_inferred__0/i__carry__2_n_1 ,\oRed3_inferred__0/i__carry__2_n_2 ,\oRed3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,oRed3__1_n_92,oRed3__1_n_93,oRed3__1_n_94}),
        .O({\oRed3_inferred__0/i__carry__2_n_4 ,\oRed3_inferred__0/i__carry__2_n_5 ,\oRed3_inferred__0/i__carry__2_n_6 ,\oRed3_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\oRed3_inferred__1/i__carry_n_0 ,\oRed3_inferred__1/i__carry_n_1 ,\oRed3_inferred__1/i__carry_n_2 ,\oRed3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__4_n_103,oRed3__4_n_104,oRed3__4_n_105,1'b0}),
        .O({\oRed3_inferred__1/i__carry_n_4 ,\oRed3_inferred__1/i__carry_n_5 ,\oRed3_inferred__1/i__carry_n_6 ,\oRed3_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__4_n_0,oRed3__3_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__1/i__carry__0 
       (.CI(\oRed3_inferred__1/i__carry_n_0 ),
        .CO({\oRed3_inferred__1/i__carry__0_n_0 ,\oRed3_inferred__1/i__carry__0_n_1 ,\oRed3_inferred__1/i__carry__0_n_2 ,\oRed3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__4_n_99,oRed3__4_n_100,oRed3__4_n_101,oRed3__4_n_102}),
        .O({\oRed3_inferred__1/i__carry__0_n_4 ,\oRed3_inferred__1/i__carry__0_n_5 ,\oRed3_inferred__1/i__carry__0_n_6 ,\oRed3_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__1/i__carry__1 
       (.CI(\oRed3_inferred__1/i__carry__0_n_0 ),
        .CO({\oRed3_inferred__1/i__carry__1_n_0 ,\oRed3_inferred__1/i__carry__1_n_1 ,\oRed3_inferred__1/i__carry__1_n_2 ,\oRed3_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({oRed3__4_n_95,oRed3__4_n_96,oRed3__4_n_97,oRed3__4_n_98}),
        .O({\oRed3_inferred__1/i__carry__1_n_4 ,\oRed3_inferred__1/i__carry__1_n_5 ,\oRed3_inferred__1/i__carry__1_n_6 ,\oRed3_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__1/i__carry__2 
       (.CI(\oRed3_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_oRed3_inferred__1/i__carry__2_CO_UNCONNECTED [3],\oRed3_inferred__1/i__carry__2_n_1 ,\oRed3_inferred__1/i__carry__2_n_2 ,\oRed3_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,oRed3__4_n_92,oRed3__4_n_93,oRed3__4_n_94}),
        .O({\oRed3_inferred__1/i__carry__2_n_4 ,\oRed3_inferred__1/i__carry__2_n_5 ,\oRed3_inferred__1/i__carry__2_n_6 ,\oRed3_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed4_carry
       (.CI(1'b0),
        .CO({oRed4_carry_n_0,oRed4_carry_n_1,oRed4_carry_n_2,oRed4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({oRed4_carry_i_1_n_0,oRed4_carry_i_2_n_0,oRed4_carry_i_3_n_0,oRed4_carry_i_4_n_0}),
        .O(NLW_oRed4_carry_O_UNCONNECTED[3:0]),
        .S({oRed4_carry_i_5_n_0,oRed4_carry_i_6_n_0,oRed4_carry_i_7_n_0,oRed4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed4_carry__0
       (.CI(oRed4_carry_n_0),
        .CO({oRed4_carry__0_n_0,oRed4_carry__0_n_1,oRed4_carry__0_n_2,oRed4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,oRed4_carry__0_i_1_n_0}),
        .O(NLW_oRed4_carry__0_O_UNCONNECTED[3:0]),
        .S({oRed4_carry__0_i_2_n_0,oRed4_carry__0_i_3_n_0,oRed4_carry__0_i_4_n_0,oRed4_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    oRed4_carry__0_i_1
       (.I0(iCountH[9]),
        .I1(iBallX[8]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[7]),
        .I4(iBallX[9]),
        .I5(iCountH[8]),
        .O(oRed4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__0_i_2
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__0_i_3
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__0_i_4
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    oRed4_carry__0_i_5
       (.I0(iBallX[9]),
        .I1(iCountH[9]),
        .I2(iBallX[8]),
        .I3(oRed4_carry__0_i_6_n_0),
        .I4(iBallX[7]),
        .I5(iCountH[8]),
        .O(oRed4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    oRed4_carry__0_i_6
       (.I0(iBallX[6]),
        .I1(iBallX[4]),
        .I2(iBallX[1]),
        .I3(iBallX[2]),
        .I4(iBallX[3]),
        .I5(iBallX[5]),
        .O(oRed4_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed4_carry__1
       (.CI(oRed4_carry__0_n_0),
        .CO({oRed4_carry__1_n_0,oRed4_carry__1_n_1,oRed4_carry__1_n_2,oRed4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_oRed4_carry__1_O_UNCONNECTED[3:0]),
        .S({oRed4_carry__1_i_1_n_0,oRed4_carry__1_i_2_n_0,oRed4_carry__1_i_3_n_0,oRed4_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__1_i_1
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__1_i_2
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__1_i_3
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__1_i_4
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed4_carry__2
       (.CI(oRed4_carry__1_n_0),
        .CO({oRed480_in,oRed4_carry__2_n_1,oRed4_carry__2_n_2,oRed4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_oRed4_carry__2_O_UNCONNECTED[3:0]),
        .S({oRed4_carry__2_i_1_n_0,oRed4_carry__2_i_2_n_0,oRed4_carry__2_i_3_n_0,oRed4_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__2_i_1
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__2_i_2
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__2_i_3
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oRed4_carry__2_i_4
       (.I0(iBallX[9]),
        .I1(iBallX[7]),
        .I2(oRed4_carry__0_i_6_n_0),
        .I3(iBallX[8]),
        .O(oRed4_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    oRed4_carry_i_1
       (.I0(iCountH[7]),
        .I1(iBallX[6]),
        .I2(oRed4_carry_i_9_n_0),
        .I3(iBallX[7]),
        .I4(iCountH[6]),
        .O(oRed4_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    oRed4_carry_i_10
       (.I0(iBallX[3]),
        .I1(iBallX[2]),
        .I2(iBallX[1]),
        .O(oRed4_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    oRed4_carry_i_2
       (.I0(iCountH[5]),
        .I1(iBallX[4]),
        .I2(oRed4_carry_i_10_n_0),
        .I3(iBallX[5]),
        .I4(iCountH[4]),
        .O(oRed4_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    oRed4_carry_i_3
       (.I0(iCountH[3]),
        .I1(iBallX[1]),
        .I2(iBallX[2]),
        .I3(iBallX[3]),
        .I4(iCountH[2]),
        .O(oRed4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    oRed4_carry_i_4
       (.I0(iCountH[0]),
        .I1(iBallX[0]),
        .I2(iCountH[1]),
        .I3(iBallX[1]),
        .O(oRed4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    oRed4_carry_i_5
       (.I0(iBallX[7]),
        .I1(iCountH[7]),
        .I2(iBallX[6]),
        .I3(oRed4_carry_i_9_n_0),
        .I4(iCountH[6]),
        .O(oRed4_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    oRed4_carry_i_6
       (.I0(iBallX[5]),
        .I1(iCountH[5]),
        .I2(iBallX[4]),
        .I3(oRed4_carry_i_10_n_0),
        .I4(iCountH[4]),
        .O(oRed4_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    oRed4_carry_i_7
       (.I0(iBallX[3]),
        .I1(iCountH[3]),
        .I2(iBallX[1]),
        .I3(iBallX[2]),
        .I4(iCountH[2]),
        .O(oRed4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    oRed4_carry_i_8
       (.I0(iBallX[0]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iBallX[1]),
        .O(oRed4_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    oRed4_carry_i_9
       (.I0(iBallX[5]),
        .I1(iBallX[3]),
        .I2(iBallX[2]),
        .I3(iBallX[1]),
        .I4(iBallX[4]),
        .O(oRed4_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \oRed4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\oRed4_inferred__0/i__carry_n_0 ,\oRed4_inferred__0/i__carry_n_1 ,\oRed4_inferred__0/i__carry_n_2 ,\oRed4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_oRed4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \oRed4_inferred__0/i__carry__0 
       (.CI(\oRed4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_oRed4_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],oRed477_in,\oRed4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_oRed4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \oRed4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\oRed4_inferred__2/i__carry_n_0 ,\oRed4_inferred__2/i__carry_n_1 ,\oRed4_inferred__2/i__carry_n_2 ,\oRed4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_oRed4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \oRed4_inferred__2/i__carry__0 
       (.CI(\oRed4_inferred__2/i__carry_n_0 ),
        .CO({\oRed4_inferred__2/i__carry__0_n_0 ,\oRed4_inferred__2/i__carry__0_n_1 ,\oRed4_inferred__2/i__carry__0_n_2 ,\oRed4_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_oRed4_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__0_n_1,i__carry__0_i_2__0_n_1,i__carry__0_i_2__0_n_1,i__carry__0_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \oRed4_inferred__2/i__carry__1 
       (.CI(\oRed4_inferred__2/i__carry__0_n_0 ),
        .CO({\oRed4_inferred__2/i__carry__1_n_0 ,\oRed4_inferred__2/i__carry__1_n_1 ,\oRed4_inferred__2/i__carry__1_n_2 ,\oRed4_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_oRed4_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__0_n_1,i__carry__0_i_2__0_n_1,i__carry__0_i_2__0_n_1,i__carry__0_i_2__0_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \oRed4_inferred__2/i__carry__2 
       (.CI(\oRed4_inferred__2/i__carry__1_n_0 ),
        .CO({oRed485_in,\oRed4_inferred__2/i__carry__2_n_1 ,\oRed4_inferred__2/i__carry__2_n_2 ,\oRed4_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_oRed4_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__0_n_1,i__carry__0_i_2__0_n_1,i__carry__0_i_2__0_n_1,i__carry__0_i_2__0_n_1}));
  CARRY4 \oRed4_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\oRed4_inferred__3/i__carry_n_0 ,\oRed4_inferred__3/i__carry_n_1 ,\oRed4_inferred__3/i__carry_n_2 ,\oRed4_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountV[3:0]),
        .O({\oRed4_inferred__3/i__carry_n_4 ,\oRed4_inferred__3/i__carry_n_5 ,\oRed4_inferred__3/i__carry_n_6 ,\oRed4_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__4_n_0,i__carry_i_3__1_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \oRed4_inferred__3/i__carry__0 
       (.CI(\oRed4_inferred__3/i__carry_n_0 ),
        .CO({\oRed4_inferred__3/i__carry__0_n_0 ,\oRed4_inferred__3/i__carry__0_n_1 ,\oRed4_inferred__3/i__carry__0_n_2 ,\oRed4_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iCountV[7:4]),
        .O({\oRed4_inferred__3/i__carry__0_n_4 ,\oRed4_inferred__3/i__carry__0_n_5 ,\oRed4_inferred__3/i__carry__0_n_6 ,\oRed4_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \oRed4_inferred__3/i__carry__1 
       (.CI(\oRed4_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_oRed4_inferred__3/i__carry__1_CO_UNCONNECTED [3:2],\oRed4_inferred__3/i__carry__1_n_2 ,\oRed4_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountV[9:8]}),
        .O({\NLW_oRed4_inferred__3/i__carry__1_O_UNCONNECTED [3],\oRed4_inferred__3/i__carry__1_n_5 ,\oRed4_inferred__3/i__carry__1_n_6 ,\oRed4_inferred__3/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0}));
  CARRY4 \oRed4_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\oRed4_inferred__4/i__carry_n_0 ,\oRed4_inferred__4/i__carry_n_1 ,\oRed4_inferred__4/i__carry_n_2 ,\oRed4_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O({\oRed4_inferred__4/i__carry_n_4 ,\oRed4_inferred__4/i__carry_n_5 ,\oRed4_inferred__4/i__carry_n_6 ,\oRed4_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__5_n_0,i__carry_i_3_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \oRed4_inferred__4/i__carry__0 
       (.CI(\oRed4_inferred__4/i__carry_n_0 ),
        .CO({\oRed4_inferred__4/i__carry__0_n_0 ,\oRed4_inferred__4/i__carry__0_n_1 ,\oRed4_inferred__4/i__carry__0_n_2 ,\oRed4_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iCountH[7:4]),
        .O({\oRed4_inferred__4/i__carry__0_n_4 ,\oRed4_inferred__4/i__carry__0_n_5 ,\oRed4_inferred__4/i__carry__0_n_6 ,\oRed4_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \oRed4_inferred__4/i__carry__1 
       (.CI(\oRed4_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_oRed4_inferred__4/i__carry__1_CO_UNCONNECTED [3:2],\oRed4_inferred__4/i__carry__1_n_2 ,\oRed4_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountH[9:8]}),
        .O({\NLW_oRed4_inferred__4/i__carry__1_O_UNCONNECTED [3],\oRed4_inferred__4/i__carry__1_n_5 ,\oRed4_inferred__4/i__carry__1_n_6 ,\oRed4_inferred__4/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \oRed[6]_i_1 
       (.I0(oRed186_out),
        .I1(oActive_i_1_n_0),
        .I2(\oRed[7]_i_3_n_0 ),
        .I3(\oRed[7]_i_4_n_0 ),
        .I4(\oRed[7]_i_5_n_0 ),
        .I5(\oRed[7]_i_6_n_0 ),
        .O(\oRed[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \oRed[6]_i_2 
       (.I0(\oRed[7]_i_9_n_0 ),
        .I1(\oRed[7]_i_8_n_0 ),
        .I2(\_inferred__11/i___0_carry__1_n_1 ),
        .I3(iCountV[5]),
        .I4(iCountV[9]),
        .O(oRed186_out));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \oRed[7]_i_1 
       (.I0(\oRed[7]_i_2_n_0 ),
        .I1(oActive_i_1_n_0),
        .I2(\oRed[7]_i_3_n_0 ),
        .I3(\oRed[7]_i_4_n_0 ),
        .I4(\oRed[7]_i_5_n_0 ),
        .I5(\oRed[7]_i_6_n_0 ),
        .O(\oRed[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \oRed[7]_i_10 
       (.I0(iCountV[4]),
        .I1(\oRed[7]_i_29_n_0 ),
        .I2(iCountV[5]),
        .I3(iCountV[7]),
        .I4(\oRed[7]_i_30_n_0 ),
        .I5(iCountV[6]),
        .O(\oRed[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0505051505150515)) 
    \oRed[7]_i_11 
       (.I0(\oRed[7]_i_31_n_0 ),
        .I1(iCountV[4]),
        .I2(iCountV[6]),
        .I3(iCountV[5]),
        .I4(\oRed[7]_i_32_n_0 ),
        .I5(iCountV[3]),
        .O(\oRed[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \oRed[7]_i_12 
       (.I0(\oRed[7]_i_18_n_0 ),
        .I1(iWalls[4]),
        .I2(iWalls[2]),
        .I3(\oRed[7]_i_25_n_0 ),
        .I4(iWalls[3]),
        .I5(\oRed[7]_i_27_n_0 ),
        .O(\oRed[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \oRed[7]_i_13 
       (.I0(\oRed[7]_i_22_n_0 ),
        .I1(iWalls[6]),
        .I2(\oRed[7]_i_24_n_0 ),
        .I3(iWalls[5]),
        .O(\oRed[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \oRed[7]_i_14 
       (.I0(\oRed[7]_i_20_n_0 ),
        .I1(iWalls[0]),
        .I2(\oRed[7]_i_16_n_0 ),
        .I3(iWalls[1]),
        .O(\oRed[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \oRed[7]_i_15 
       (.I0(iWalls[22]),
        .I1(\oRed[7]_i_33_n_0 ),
        .I2(iWalls[15]),
        .I3(\oRed[7]_i_34_n_0 ),
        .I4(iWalls[8]),
        .I5(\oRed[7]_i_35_n_0 ),
        .O(\oRed[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F88FF00)) 
    \oRed[7]_i_16 
       (.I0(\oRed[7]_i_36_n_0 ),
        .I1(iCountH[5]),
        .I2(\oRed[7]_i_37_n_0 ),
        .I3(iCountH[7]),
        .I4(iCountH[6]),
        .I5(\oRed[7]_i_38_n_0 ),
        .O(\oRed[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \oRed[7]_i_17 
       (.I0(iWalls[25]),
        .I1(\oRed[7]_i_33_n_0 ),
        .I2(iWalls[18]),
        .I3(\oRed[7]_i_34_n_0 ),
        .I4(iWalls[11]),
        .I5(\oRed[7]_i_35_n_0 ),
        .O(\oRed[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000304C004C)) 
    \oRed[7]_i_18 
       (.I0(\oRed[7]_i_39_n_0 ),
        .I1(iCountH[7]),
        .I2(iCountH[5]),
        .I3(iCountH[6]),
        .I4(\oRed[7]_i_40_n_0 ),
        .I5(\oRed[7]_i_41_n_0 ),
        .O(\oRed[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \oRed[7]_i_19 
       (.I0(iWalls[14]),
        .I1(\oRed[7]_i_34_n_0 ),
        .I2(iWalls[21]),
        .I3(\oRed[7]_i_33_n_0 ),
        .I4(iWalls[7]),
        .I5(\oRed[7]_i_35_n_0 ),
        .O(\oRed[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \oRed[7]_i_2 
       (.I0(\oRed[7]_i_7_n_0 ),
        .I1(iCountV[9]),
        .I2(iCountV[5]),
        .I3(\_inferred__11/i___0_carry__1_n_1 ),
        .I4(\oRed[7]_i_8_n_0 ),
        .I5(\oRed[7]_i_9_n_0 ),
        .O(\oRed[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FDDFF00)) 
    \oRed[7]_i_20 
       (.I0(\oRed[7]_i_42_n_0 ),
        .I1(iCountH[4]),
        .I2(\oRed[7]_i_39_n_0 ),
        .I3(iCountH[6]),
        .I4(iCountH[5]),
        .I5(\oRed[7]_i_43_n_0 ),
        .O(\oRed[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \oRed[7]_i_21 
       (.I0(iWalls[27]),
        .I1(\oRed[7]_i_33_n_0 ),
        .I2(iWalls[13]),
        .I3(\oRed[7]_i_35_n_0 ),
        .I4(iWalls[20]),
        .I5(\oRed[7]_i_34_n_0 ),
        .O(\oRed[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1110111111541155)) 
    \oRed[7]_i_22 
       (.I0(\oRed[7]_i_44_n_0 ),
        .I1(iCountH[6]),
        .I2(iCountH[4]),
        .I3(iCountH[5]),
        .I4(\oRed[7]_i_42_n_0 ),
        .I5(\oRed[7]_i_39_n_0 ),
        .O(\oRed[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \oRed[7]_i_23 
       (.I0(iWalls[26]),
        .I1(\oRed[7]_i_33_n_0 ),
        .I2(iWalls[12]),
        .I3(\oRed[7]_i_35_n_0 ),
        .I4(iWalls[19]),
        .I5(\oRed[7]_i_34_n_0 ),
        .O(\oRed[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00002000000C2000)) 
    \oRed[7]_i_24 
       (.I0(\oRed[7]_i_45_n_0 ),
        .I1(iCountH[9]),
        .I2(iCountH[7]),
        .I3(iCountH[8]),
        .I4(\oRed[7]_i_46_n_0 ),
        .I5(\oRed[7]_i_47_n_0 ),
        .O(\oRed[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \oRed[7]_i_25 
       (.I0(\oRed[7]_i_39_n_0 ),
        .I1(\oRed[7]_i_48_n_0 ),
        .I2(\oRed[7]_i_38_n_0 ),
        .I3(iCountH[7]),
        .I4(iCountH[6]),
        .I5(\oRed[7]_i_49_n_0 ),
        .O(\oRed[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \oRed[7]_i_26 
       (.I0(iWalls[9]),
        .I1(\oRed[7]_i_35_n_0 ),
        .I2(iWalls[16]),
        .I3(\oRed[7]_i_34_n_0 ),
        .I4(iWalls[23]),
        .I5(\oRed[7]_i_33_n_0 ),
        .O(\oRed[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007F7C)) 
    \oRed[7]_i_27 
       (.I0(\oRed[7]_i_47_n_0 ),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .I3(\oRed[7]_i_36_n_0 ),
        .I4(iCountH[7]),
        .I5(\oRed[7]_i_41_n_0 ),
        .O(\oRed[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \oRed[7]_i_28 
       (.I0(iWalls[17]),
        .I1(\oRed[7]_i_34_n_0 ),
        .I2(iWalls[24]),
        .I3(\oRed[7]_i_33_n_0 ),
        .I4(iWalls[10]),
        .I5(\oRed[7]_i_35_n_0 ),
        .O(\oRed[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \oRed[7]_i_29 
       (.I0(iCountV[0]),
        .I1(iCountV[2]),
        .I2(iCountV[1]),
        .I3(iCountV[3]),
        .O(\oRed[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h44444044)) 
    \oRed[7]_i_3 
       (.I0(\oRed[7]_i_10_n_0 ),
        .I1(\oRed[7]_i_11_n_0 ),
        .I2(\oRed[7]_i_12_n_0 ),
        .I3(\oRed[7]_i_13_n_0 ),
        .I4(\oRed[7]_i_14_n_0 ),
        .O(\oRed[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \oRed[7]_i_30 
       (.I0(iCountV[8]),
        .I1(iCountV[9]),
        .O(\oRed[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oRed[7]_i_31 
       (.I0(iCountV[7]),
        .I1(iCountV[9]),
        .I2(iCountV[8]),
        .O(\oRed[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oRed[7]_i_32 
       (.I0(iCountV[0]),
        .I1(iCountV[2]),
        .I2(iCountV[1]),
        .O(\oRed[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFF1FFF1)) 
    \oRed[7]_i_33 
       (.I0(\oRed[7]_i_50_n_0 ),
        .I1(iCountV[4]),
        .I2(\oBlue[7]_i_4_n_0 ),
        .I3(\oRed[7]_i_51_n_0 ),
        .I4(\oRed[7]_i_32_n_0 ),
        .I5(iCountV[6]),
        .O(\oRed[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDDFFFF0FFF)) 
    \oRed[7]_i_34 
       (.I0(\oRed[7]_i_52_n_0 ),
        .I1(\oRed[7]_i_53_n_0 ),
        .I2(\oRed[7]_i_29_n_0 ),
        .I3(\oRed[7]_i_54_n_0 ),
        .I4(\oRed[7]_i_30_n_0 ),
        .I5(iCountV[7]),
        .O(\oRed[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hDCFFCFFFDCFFFFFF)) 
    \oRed[7]_i_35 
       (.I0(\oRed[7]_i_55_n_0 ),
        .I1(\oRed[7]_i_31_n_0 ),
        .I2(iCountV[4]),
        .I3(iCountV[6]),
        .I4(iCountV[5]),
        .I5(\oRed[7]_i_50_n_0 ),
        .O(\oRed[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \oRed[7]_i_36 
       (.I0(iCountH[4]),
        .I1(iCountH[3]),
        .I2(iCountH[2]),
        .I3(iCountH[1]),
        .I4(iCountH[0]),
        .O(\oRed[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \oRed[7]_i_37 
       (.I0(iCountH[0]),
        .I1(iCountH[2]),
        .I2(iCountH[1]),
        .I3(iCountH[3]),
        .I4(iCountH[5]),
        .I5(iCountH[4]),
        .O(\oRed[7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oRed[7]_i_38 
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .O(\oRed[7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \oRed[7]_i_39 
       (.I0(iCountH[0]),
        .I1(iCountH[2]),
        .I2(iCountH[1]),
        .I3(iCountH[3]),
        .I4(iCountH[4]),
        .O(\oRed[7]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \oRed[7]_i_4 
       (.I0(\oRed[7]_i_15_n_0 ),
        .I1(\oRed[7]_i_16_n_0 ),
        .I2(\oRed[7]_i_17_n_0 ),
        .I3(\oRed[7]_i_18_n_0 ),
        .O(\oRed[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \oRed[7]_i_40 
       (.I0(iCountH[4]),
        .I1(iCountH[3]),
        .I2(iCountH[2]),
        .I3(iCountH[1]),
        .I4(iCountH[0]),
        .O(\oRed[7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \oRed[7]_i_41 
       (.I0(iCountH[9]),
        .I1(iCountH[8]),
        .O(\oRed[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \oRed[7]_i_42 
       (.I0(iCountH[0]),
        .I1(iCountH[1]),
        .I2(iCountH[2]),
        .I3(iCountH[3]),
        .O(\oRed[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oRed[7]_i_43 
       (.I0(iCountH[7]),
        .I1(iCountH[9]),
        .I2(iCountH[8]),
        .O(\oRed[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \oRed[7]_i_44 
       (.I0(iCountH[8]),
        .I1(iCountH[7]),
        .I2(iCountH[9]),
        .O(\oRed[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \oRed[7]_i_45 
       (.I0(iCountH[6]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iCountH[2]),
        .I4(iCountH[3]),
        .I5(iCountH[4]),
        .O(\oRed[7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \oRed[7]_i_46 
       (.I0(iCountH[5]),
        .I1(iCountH[6]),
        .O(\oRed[7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \oRed[7]_i_47 
       (.I0(iCountH[4]),
        .I1(iCountH[0]),
        .I2(iCountH[2]),
        .I3(iCountH[1]),
        .I4(iCountH[3]),
        .O(\oRed[7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \oRed[7]_i_48 
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(iCountH[5]),
        .I3(iCountH[6]),
        .I4(iCountH[7]),
        .O(\oRed[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \oRed[7]_i_49 
       (.I0(iCountH[3]),
        .I1(iCountH[2]),
        .I2(iCountH[1]),
        .I3(iCountH[0]),
        .I4(iCountH[5]),
        .I5(iCountH[4]),
        .O(\oRed[7]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \oRed[7]_i_5 
       (.I0(\oRed[7]_i_19_n_0 ),
        .I1(\oRed[7]_i_20_n_0 ),
        .I2(\oRed[7]_i_21_n_0 ),
        .I3(\oRed[7]_i_22_n_0 ),
        .O(\oRed[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oRed[7]_i_50 
       (.I0(iCountV[3]),
        .I1(iCountV[0]),
        .I2(iCountV[2]),
        .I3(iCountV[1]),
        .O(\oRed[7]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFF1F)) 
    \oRed[7]_i_51 
       (.I0(iCountV[6]),
        .I1(iCountV[5]),
        .I2(iCountV[7]),
        .I3(iCountV[8]),
        .I4(iCountV[9]),
        .O(\oRed[7]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \oRed[7]_i_52 
       (.I0(iCountV[5]),
        .I1(iCountV[6]),
        .O(\oRed[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \oRed[7]_i_53 
       (.I0(iCountV[1]),
        .I1(iCountV[2]),
        .I2(iCountV[0]),
        .I3(iCountV[4]),
        .I4(iCountV[3]),
        .O(\oRed[7]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \oRed[7]_i_54 
       (.I0(iCountV[4]),
        .I1(iCountV[6]),
        .I2(iCountV[5]),
        .O(\oRed[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \oRed[7]_i_55 
       (.I0(iCountV[3]),
        .I1(iCountV[1]),
        .I2(iCountV[2]),
        .I3(iCountV[0]),
        .O(\oRed[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \oRed[7]_i_6 
       (.I0(\oRed[7]_i_23_n_0 ),
        .I1(\oRed[7]_i_24_n_0 ),
        .I2(\oRed[7]_i_25_n_0 ),
        .I3(\oRed[7]_i_26_n_0 ),
        .I4(\oRed[7]_i_27_n_0 ),
        .I5(\oRed[7]_i_28_n_0 ),
        .O(\oRed[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \oRed[7]_i_7 
       (.I0(oRed477_in),
        .I1(oRed480_in),
        .I2(oRed279_in),
        .I3(oRed1),
        .I4(oRed378_in),
        .O(\oRed[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFFFFFFFFF)) 
    \oRed[7]_i_8 
       (.I0(iCountV[4]),
        .I1(iCountV[3]),
        .I2(iCountV[6]),
        .I3(oRed485_in),
        .I4(iCountV[7]),
        .I5(iCountV[8]),
        .O(\oRed[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \oRed[7]_i_9 
       (.I0(iCountV[4]),
        .I1(iCountV[1]),
        .I2(iCountV[2]),
        .I3(iCountV[3]),
        .O(\oRed[7]_i_9_n_0 ));
  FDRE \oRed_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\oRed[6]_i_1_n_0 ),
        .Q(oRed[0]),
        .R(1'b0));
  FDRE \oRed_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\oRed[7]_i_1_n_0 ),
        .Q(oRed[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
