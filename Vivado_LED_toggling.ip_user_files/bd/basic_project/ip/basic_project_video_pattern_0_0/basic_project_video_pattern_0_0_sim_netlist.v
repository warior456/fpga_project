// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Nov 20 14:36:42 2025
// Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jorbe/Vivado_project/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/basic_project/ip/basic_project_video_pattern_0_0/basic_project_video_pattern_0_0_sim_netlist.v
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
    iShapeX,
    iShapeY,
    iShapeSize,
    oRed,
    oGreen,
    oBlue,
    oActive);
  input iClk;
  input iRst;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input [9:0]iShapeX;
  input [9:0]iShapeY;
  input [9:0]iShapeSize;
  output [7:0]oRed;
  output [7:0]oGreen;
  output [7:0]oBlue;
  output oActive;

  wire \<const0> ;
  wire iClk;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire iRst;
  wire [9:0]iShapeSize;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire [5:5]\^oBlue ;
  wire [5:4]\^oRed ;

  assign oActive = \^oRed [5];
  assign oBlue[7] = \<const0> ;
  assign oBlue[6] = \^oBlue [5];
  assign oBlue[5] = \^oBlue [5];
  assign oBlue[4] = \<const0> ;
  assign oBlue[3] = \<const0> ;
  assign oBlue[2] = \^oBlue [5];
  assign oBlue[1] = \<const0> ;
  assign oBlue[0] = \<const0> ;
  assign oGreen[7] = \<const0> ;
  assign oGreen[6] = \<const0> ;
  assign oGreen[5] = \<const0> ;
  assign oGreen[4] = \<const0> ;
  assign oGreen[3] = \<const0> ;
  assign oGreen[2] = \<const0> ;
  assign oGreen[1] = \<const0> ;
  assign oGreen[0] = \<const0> ;
  assign oRed[7] = \^oRed [4];
  assign oRed[6] = \^oRed [5];
  assign oRed[5:4] = \^oRed [5:4];
  assign oRed[3] = \^oRed [4];
  assign oRed[2:1] = \^oRed [5:4];
  assign oRed[0] = \^oRed [4];
  GND GND
       (.G(\<const0> ));
  basic_project_video_pattern_0_0_video_pattern inst
       (.iClk(iClk),
        .iCountH(iCountH),
        .iCountV(iCountV),
        .iRst(iRst),
        .iShapeSize(iShapeSize),
        .iShapeX(iShapeX),
        .iShapeY(iShapeY),
        .oBlue(\^oBlue ),
        .oRed({\^oRed [4],\^oRed [5]}));
endmodule

(* ORIG_REF_NAME = "video_pattern" *) 
module basic_project_video_pattern_0_0_video_pattern
   (oRed,
    oBlue,
    iCountH,
    iCountV,
    iShapeX,
    iShapeSize,
    iShapeY,
    iRst,
    iClk);
  output [1:0]oRed;
  output [0:0]oBlue;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input [9:0]iShapeX;
  input [9:0]iShapeSize;
  input [9:0]iShapeY;
  input iRst;
  input iClk;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire iClk;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire iRst;
  wire [9:0]iShapeSize;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire [0:0]oBlue;
  wire \oBlue[6]_i_1_n_0 ;
  wire [1:0]oRed;
  wire oRed13_out;
  wire oRed3_carry__0_i_1_n_0;
  wire oRed3_carry__0_i_2_n_0;
  wire oRed3_carry__0_n_3;
  wire oRed3_carry_i_1_n_0;
  wire oRed3_carry_i_2_n_0;
  wire oRed3_carry_i_3_n_0;
  wire oRed3_carry_i_4_n_0;
  wire oRed3_carry_i_5_n_0;
  wire oRed3_carry_i_6_n_0;
  wire oRed3_carry_i_7_n_0;
  wire oRed3_carry_i_8_n_0;
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
  wire \oRed3_inferred__0/i__carry__1_n_3 ;
  wire \oRed3_inferred__0/i__carry__1_n_6 ;
  wire \oRed3_inferred__0/i__carry__1_n_7 ;
  wire \oRed3_inferred__0/i__carry_n_0 ;
  wire \oRed3_inferred__0/i__carry_n_1 ;
  wire \oRed3_inferred__0/i__carry_n_2 ;
  wire \oRed3_inferred__0/i__carry_n_3 ;
  wire \oRed3_inferred__0/i__carry_n_4 ;
  wire \oRed3_inferred__0/i__carry_n_5 ;
  wire \oRed3_inferred__0/i__carry_n_6 ;
  wire \oRed3_inferred__0/i__carry_n_7 ;
  wire oRed40_in;
  wire oRed4_carry__0_i_1_n_0;
  wire oRed4_carry__0_i_2_n_0;
  wire oRed4_carry_i_1_n_0;
  wire oRed4_carry_i_2_n_0;
  wire oRed4_carry_i_3_n_0;
  wire oRed4_carry_i_4_n_0;
  wire oRed4_carry_i_5_n_0;
  wire oRed4_carry_i_6_n_0;
  wire oRed4_carry_i_7_n_0;
  wire oRed4_carry_i_8_n_0;
  wire oRed4_carry_n_0;
  wire oRed4_carry_n_1;
  wire oRed4_carry_n_2;
  wire oRed4_carry_n_3;
  wire oRed5_carry__0_i_1_n_0;
  wire oRed5_carry__0_i_2_n_0;
  wire oRed5_carry__0_i_3_n_0;
  wire oRed5_carry__0_i_4_n_0;
  wire oRed5_carry__0_n_0;
  wire oRed5_carry__0_n_1;
  wire oRed5_carry__0_n_2;
  wire oRed5_carry__0_n_3;
  wire oRed5_carry__0_n_4;
  wire oRed5_carry__0_n_5;
  wire oRed5_carry__0_n_6;
  wire oRed5_carry__0_n_7;
  wire oRed5_carry__1_i_1_n_0;
  wire oRed5_carry__1_i_2_n_0;
  wire oRed5_carry__1_n_3;
  wire oRed5_carry__1_n_6;
  wire oRed5_carry__1_n_7;
  wire oRed5_carry_i_1_n_0;
  wire oRed5_carry_i_2_n_0;
  wire oRed5_carry_i_3_n_0;
  wire oRed5_carry_i_4_n_0;
  wire oRed5_carry_n_0;
  wire oRed5_carry_n_1;
  wire oRed5_carry_n_2;
  wire oRed5_carry_n_3;
  wire oRed5_carry_n_4;
  wire oRed5_carry_n_5;
  wire oRed5_carry_n_6;
  wire oRed5_carry_n_7;
  wire \oRed[6]_i_1_n_0 ;
  wire \oRed[7]_i_1_n_0 ;
  wire \oRed[7]_i_3_n_0 ;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_oRed3_carry_O_UNCONNECTED;
  wire [3:1]NLW_oRed3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_oRed3_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_oRed3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_oRed3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_oRed4_carry_O_UNCONNECTED;
  wire [3:1]NLW_oRed4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_oRed4_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_oRed5_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_oRed5_carry__1_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iCountH[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(iCountH[7]),
        .I1(oRed5_carry__0_n_4),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(iCountH[6]),
        .I1(oRed5_carry__0_n_5),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(iCountH[5]),
        .I1(oRed5_carry__0_n_6),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(iCountH[4]),
        .I1(oRed5_carry__0_n_7),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountH[9:8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(iCountH[9]),
        .I1(oRed5_carry__1_n_6),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(iCountH[8]),
        .I1(oRed5_carry__1_n_7),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(iCountH[3]),
        .I1(oRed5_carry_n_4),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(iCountH[2]),
        .I1(oRed5_carry_n_5),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(iCountH[1]),
        .I1(oRed5_carry_n_6),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(iCountH[0]),
        .I1(oRed5_carry_n_7),
        .O(_carry_i_4_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(iCountV[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iCountV[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountV[9:8]}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(iShapeY[7]),
        .I1(iShapeSize[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(iCountV[7]),
        .I1(\oRed3_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(iShapeY[6]),
        .I1(iShapeSize[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(iCountV[6]),
        .I1(\oRed3_inferred__0/i__carry__0_n_5 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(iShapeY[5]),
        .I1(iShapeSize[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(iCountV[5]),
        .I1(\oRed3_inferred__0/i__carry__0_n_6 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(iShapeY[4]),
        .I1(iShapeSize[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(iCountV[4]),
        .I1(\oRed3_inferred__0/i__carry__0_n_7 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(iShapeY[9]),
        .I1(iShapeSize[9]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(iCountV[9]),
        .I1(\oRed3_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(iShapeY[8]),
        .I1(iShapeSize[8]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(iCountV[8]),
        .I1(\oRed3_inferred__0/i__carry__1_n_7 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(iShapeY[3]),
        .I1(iShapeSize[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(iCountV[3]),
        .I1(\oRed3_inferred__0/i__carry_n_4 ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(iShapeY[2]),
        .I1(iShapeSize[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(iCountV[2]),
        .I1(\oRed3_inferred__0/i__carry_n_5 ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(iShapeY[1]),
        .I1(iShapeSize[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(iCountV[1]),
        .I1(\oRed3_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(iShapeY[0]),
        .I1(iShapeSize[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(iCountV[0]),
        .I1(\oRed3_inferred__0/i__carry_n_7 ),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FBFF0000)) 
    \oBlue[6]_i_1 
       (.I0(_carry__1_n_2),
        .I1(oRed3_carry__0_n_3),
        .I2(\_inferred__0/i__carry__1_n_2 ),
        .I3(oRed40_in),
        .I4(oRed13_out),
        .I5(iRst),
        .O(\oBlue[6]_i_1_n_0 ));
  FDRE \oBlue_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\oBlue[6]_i_1_n_0 ),
        .Q(oBlue),
        .R(1'b0));
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
        .CO({NLW_oRed3_carry__0_CO_UNCONNECTED[3:1],oRed3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,oRed3_carry__0_i_1_n_0}),
        .O(NLW_oRed3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,oRed3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry__0_i_1
       (.I0(iCountV[8]),
        .I1(iShapeY[8]),
        .I2(iShapeY[9]),
        .I3(iCountV[9]),
        .O(oRed3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry__0_i_2
       (.I0(iCountV[8]),
        .I1(iShapeY[8]),
        .I2(iCountV[9]),
        .I3(iShapeY[9]),
        .O(oRed3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry_i_1
       (.I0(iCountV[6]),
        .I1(iShapeY[6]),
        .I2(iShapeY[7]),
        .I3(iCountV[7]),
        .O(oRed3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry_i_2
       (.I0(iCountV[4]),
        .I1(iShapeY[4]),
        .I2(iShapeY[5]),
        .I3(iCountV[5]),
        .O(oRed3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry_i_3
       (.I0(iCountV[2]),
        .I1(iShapeY[2]),
        .I2(iShapeY[3]),
        .I3(iCountV[3]),
        .O(oRed3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed3_carry_i_4
       (.I0(iCountV[0]),
        .I1(iShapeY[0]),
        .I2(iShapeY[1]),
        .I3(iCountV[1]),
        .O(oRed3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry_i_5
       (.I0(iCountV[6]),
        .I1(iShapeY[6]),
        .I2(iCountV[7]),
        .I3(iShapeY[7]),
        .O(oRed3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry_i_6
       (.I0(iCountV[4]),
        .I1(iShapeY[4]),
        .I2(iCountV[5]),
        .I3(iShapeY[5]),
        .O(oRed3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry_i_7
       (.I0(iCountV[2]),
        .I1(iShapeY[2]),
        .I2(iCountV[3]),
        .I3(iShapeY[3]),
        .O(oRed3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed3_carry_i_8
       (.I0(iCountV[0]),
        .I1(iShapeY[0]),
        .I2(iCountV[1]),
        .I3(iShapeY[1]),
        .O(oRed3_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\oRed3_inferred__0/i__carry_n_0 ,\oRed3_inferred__0/i__carry_n_1 ,\oRed3_inferred__0/i__carry_n_2 ,\oRed3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(iShapeY[3:0]),
        .O({\oRed3_inferred__0/i__carry_n_4 ,\oRed3_inferred__0/i__carry_n_5 ,\oRed3_inferred__0/i__carry_n_6 ,\oRed3_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__0/i__carry__0 
       (.CI(\oRed3_inferred__0/i__carry_n_0 ),
        .CO({\oRed3_inferred__0/i__carry__0_n_0 ,\oRed3_inferred__0/i__carry__0_n_1 ,\oRed3_inferred__0/i__carry__0_n_2 ,\oRed3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(iShapeY[7:4]),
        .O({\oRed3_inferred__0/i__carry__0_n_4 ,\oRed3_inferred__0/i__carry__0_n_5 ,\oRed3_inferred__0/i__carry__0_n_6 ,\oRed3_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oRed3_inferred__0/i__carry__1 
       (.CI(\oRed3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_oRed3_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\oRed3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeY[8]}),
        .O({\NLW_oRed3_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\oRed3_inferred__0/i__carry__1_n_6 ,\oRed3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
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
        .CO({NLW_oRed4_carry__0_CO_UNCONNECTED[3:1],oRed40_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,oRed4_carry__0_i_1_n_0}),
        .O(NLW_oRed4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,oRed4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed4_carry__0_i_1
       (.I0(iCountH[8]),
        .I1(iShapeX[8]),
        .I2(iShapeX[9]),
        .I3(iCountH[9]),
        .O(oRed4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed4_carry__0_i_2
       (.I0(iCountH[8]),
        .I1(iShapeX[8]),
        .I2(iCountH[9]),
        .I3(iShapeX[9]),
        .O(oRed4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed4_carry_i_1
       (.I0(iCountH[6]),
        .I1(iShapeX[6]),
        .I2(iShapeX[7]),
        .I3(iCountH[7]),
        .O(oRed4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed4_carry_i_2
       (.I0(iCountH[4]),
        .I1(iShapeX[4]),
        .I2(iShapeX[5]),
        .I3(iCountH[5]),
        .O(oRed4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed4_carry_i_3
       (.I0(iCountH[2]),
        .I1(iShapeX[2]),
        .I2(iShapeX[3]),
        .I3(iCountH[3]),
        .O(oRed4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    oRed4_carry_i_4
       (.I0(iCountH[0]),
        .I1(iShapeX[0]),
        .I2(iShapeX[1]),
        .I3(iCountH[1]),
        .O(oRed4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed4_carry_i_5
       (.I0(iCountH[6]),
        .I1(iShapeX[6]),
        .I2(iCountH[7]),
        .I3(iShapeX[7]),
        .O(oRed4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed4_carry_i_6
       (.I0(iCountH[4]),
        .I1(iShapeX[4]),
        .I2(iCountH[5]),
        .I3(iShapeX[5]),
        .O(oRed4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed4_carry_i_7
       (.I0(iCountH[2]),
        .I1(iShapeX[2]),
        .I2(iCountH[3]),
        .I3(iShapeX[3]),
        .O(oRed4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed4_carry_i_8
       (.I0(iCountH[0]),
        .I1(iShapeX[0]),
        .I2(iCountH[1]),
        .I3(iShapeX[1]),
        .O(oRed4_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed5_carry
       (.CI(1'b0),
        .CO({oRed5_carry_n_0,oRed5_carry_n_1,oRed5_carry_n_2,oRed5_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[3:0]),
        .O({oRed5_carry_n_4,oRed5_carry_n_5,oRed5_carry_n_6,oRed5_carry_n_7}),
        .S({oRed5_carry_i_1_n_0,oRed5_carry_i_2_n_0,oRed5_carry_i_3_n_0,oRed5_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed5_carry__0
       (.CI(oRed5_carry_n_0),
        .CO({oRed5_carry__0_n_0,oRed5_carry__0_n_1,oRed5_carry__0_n_2,oRed5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[7:4]),
        .O({oRed5_carry__0_n_4,oRed5_carry__0_n_5,oRed5_carry__0_n_6,oRed5_carry__0_n_7}),
        .S({oRed5_carry__0_i_1_n_0,oRed5_carry__0_i_2_n_0,oRed5_carry__0_i_3_n_0,oRed5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry__0_i_1
       (.I0(iShapeX[7]),
        .I1(iShapeSize[7]),
        .O(oRed5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry__0_i_2
       (.I0(iShapeX[6]),
        .I1(iShapeSize[6]),
        .O(oRed5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry__0_i_3
       (.I0(iShapeX[5]),
        .I1(iShapeSize[5]),
        .O(oRed5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry__0_i_4
       (.I0(iShapeX[4]),
        .I1(iShapeSize[4]),
        .O(oRed5_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed5_carry__1
       (.CI(oRed5_carry__0_n_0),
        .CO({NLW_oRed5_carry__1_CO_UNCONNECTED[3:1],oRed5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeX[8]}),
        .O({NLW_oRed5_carry__1_O_UNCONNECTED[3:2],oRed5_carry__1_n_6,oRed5_carry__1_n_7}),
        .S({1'b0,1'b0,oRed5_carry__1_i_1_n_0,oRed5_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry__1_i_1
       (.I0(iShapeX[9]),
        .I1(iShapeSize[9]),
        .O(oRed5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry__1_i_2
       (.I0(iShapeX[8]),
        .I1(iShapeSize[8]),
        .O(oRed5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry_i_1
       (.I0(iShapeX[3]),
        .I1(iShapeSize[3]),
        .O(oRed5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry_i_2
       (.I0(iShapeX[2]),
        .I1(iShapeSize[2]),
        .O(oRed5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry_i_3
       (.I0(iShapeX[1]),
        .I1(iShapeSize[1]),
        .O(oRed5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed5_carry_i_4
       (.I0(iShapeX[0]),
        .I1(iShapeSize[0]),
        .O(oRed5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \oRed[6]_i_1 
       (.I0(oRed13_out),
        .I1(iRst),
        .O(\oRed[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \oRed[7]_i_1 
       (.I0(oRed13_out),
        .I1(oRed40_in),
        .I2(\_inferred__0/i__carry__1_n_2 ),
        .I3(oRed3_carry__0_n_3),
        .I4(_carry__1_n_2),
        .I5(iRst),
        .O(\oRed[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5700)) 
    \oRed[7]_i_2 
       (.I0(iCountH[9]),
        .I1(iCountH[8]),
        .I2(iCountH[7]),
        .I3(\oRed[7]_i_3_n_0 ),
        .O(oRed13_out));
  LUT5 #(
    .INIT(32'h15555555)) 
    \oRed[7]_i_3 
       (.I0(iCountV[9]),
        .I1(iCountV[7]),
        .I2(iCountV[8]),
        .I3(iCountV[5]),
        .I4(iCountV[6]),
        .O(\oRed[7]_i_3_n_0 ));
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
