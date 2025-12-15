// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Dec 15 14:25:46 2025
// Host        : laptop-MATTEO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/labosDigOnt/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/basic_project/ip/basic_project_FSM_basicProject_0_0/basic_project_FSM_basicProject_0_0_sim_netlist.v
// Design      : basic_project_FSM_basicProject_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "basic_project_FSM_basicProject_0_0,FSM_basicProject,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FSM_basicProject,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module basic_project_FSM_basicProject_0_0
   (iClk,
    iRst,
    iDown,
    iUp,
    iLeft,
    iRight,
    oShapeX,
    oShapeY,
    oShapSize,
    oLEDUp,
    oLEDDown,
    oLEDLeft,
    oLEDRight);
  input iClk;
  input iRst;
  input iDown;
  input iUp;
  input iLeft;
  input iRight;
  output [9:0]oShapeX;
  output [9:0]oShapeY;
  output [9:0]oShapSize;
  output oLEDUp;
  output oLEDDown;
  output oLEDLeft;
  output oLEDRight;

  wire \<const0> ;
  wire \<const1> ;
  wire iClk;
  wire iDown;
  wire iLeft;
  wire iRight;
  wire iRst;
  wire iUp;
  wire oLEDDown;
  wire oLEDLeft;
  wire oLEDRight;
  wire oLEDUp;
  wire [9:0]oShapeX;
  wire [9:0]oShapeY;

  assign oShapSize[9] = \<const0> ;
  assign oShapSize[8] = \<const0> ;
  assign oShapSize[7] = \<const0> ;
  assign oShapSize[6] = \<const0> ;
  assign oShapSize[5] = \<const1> ;
  assign oShapSize[4] = \<const1> ;
  assign oShapSize[3] = \<const1> ;
  assign oShapSize[2] = \<const1> ;
  assign oShapSize[1] = \<const0> ;
  assign oShapSize[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  basic_project_FSM_basicProject_0_0_FSM_basicProject inst
       (.Q({oShapeX[8],oShapeX[5],oShapeX[1:0]}),
        .iClk(iClk),
        .iDown(iDown),
        .iLeft(iLeft),
        .iRight(iRight),
        .iRst(iRst),
        .iUp(iUp),
        .oLEDDown(oLEDDown),
        .oLEDLeft(oLEDLeft),
        .oLEDRight(oLEDRight),
        .oLEDUp(oLEDUp),
        .\rShapeX_current_reg[2]_0 (oShapeX[2]),
        .\rShapeX_current_reg[3]_0 (oShapeX[3]),
        .\rShapeX_current_reg[4]_0 (oShapeX[4]),
        .\rShapeX_current_reg[6]_0 (oShapeX[6]),
        .\rShapeX_current_reg[7]_0 (oShapeX[7]),
        .\rShapeX_current_reg[9]_0 (oShapeX[9]),
        .\rShapeY_current_reg[0]_0 (oShapeY[0]),
        .\rShapeY_current_reg[1]_0 (oShapeY[1]),
        .\rShapeY_current_reg[2]_0 (oShapeY[2]),
        .\rShapeY_current_reg[3]_0 (oShapeY[3]),
        .\rShapeY_current_reg[4]_0 (oShapeY[4]),
        .\rShapeY_current_reg[5]_0 (oShapeY[5]),
        .\rShapeY_current_reg[6]_0 (oShapeY[6]),
        .\rShapeY_current_reg[7]_0 (oShapeY[7]),
        .\rShapeY_current_reg[8]_0 (oShapeY[8]),
        .\rShapeY_current_reg[9]_0 (oShapeY[9]));
endmodule

(* ORIG_REF_NAME = "FSM_basicProject" *) 
module basic_project_FSM_basicProject_0_0_FSM_basicProject
   (\rShapeY_current_reg[3]_0 ,
    \rShapeY_current_reg[0]_0 ,
    \rShapeY_current_reg[1]_0 ,
    \rShapeY_current_reg[2]_0 ,
    \rShapeY_current_reg[8]_0 ,
    \rShapeY_current_reg[7]_0 ,
    \rShapeX_current_reg[2]_0 ,
    Q,
    \rShapeX_current_reg[3]_0 ,
    \rShapeX_current_reg[4]_0 ,
    \rShapeX_current_reg[6]_0 ,
    \rShapeX_current_reg[7]_0 ,
    \rShapeX_current_reg[9]_0 ,
    \rShapeY_current_reg[6]_0 ,
    \rShapeY_current_reg[4]_0 ,
    \rShapeY_current_reg[5]_0 ,
    oLEDUp,
    oLEDDown,
    oLEDLeft,
    oLEDRight,
    \rShapeY_current_reg[9]_0 ,
    iRst,
    iUp,
    iDown,
    iClk,
    iLeft,
    iRight);
  output \rShapeY_current_reg[3]_0 ;
  output \rShapeY_current_reg[0]_0 ;
  output \rShapeY_current_reg[1]_0 ;
  output \rShapeY_current_reg[2]_0 ;
  output \rShapeY_current_reg[8]_0 ;
  output \rShapeY_current_reg[7]_0 ;
  output \rShapeX_current_reg[2]_0 ;
  output [3:0]Q;
  output \rShapeX_current_reg[3]_0 ;
  output \rShapeX_current_reg[4]_0 ;
  output \rShapeX_current_reg[6]_0 ;
  output \rShapeX_current_reg[7]_0 ;
  output \rShapeX_current_reg[9]_0 ;
  output \rShapeY_current_reg[6]_0 ;
  output \rShapeY_current_reg[4]_0 ;
  output \rShapeY_current_reg[5]_0 ;
  output oLEDUp;
  output oLEDDown;
  output oLEDLeft;
  output oLEDRight;
  output \rShapeY_current_reg[9]_0 ;
  input iRst;
  input iUp;
  input iDown;
  input iClk;
  input iLeft;
  input iRight;

  wire \FSM_sequential_rFSM_current[0]_i_1_n_0 ;
  wire \FSM_sequential_rFSM_current[0]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[1]_i_1_n_0 ;
  wire \FSM_sequential_rFSM_current[1]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_1_n_0 ;
  wire [3:0]Q;
  wire iClk;
  wire iDown;
  wire iLeft;
  wire iRight;
  wire iRst;
  wire iUp;
  wire oLEDDown;
  wire oLEDLeft;
  wire oLEDRight;
  wire oLEDUp;
  wire [8:0]p_1_in;
  wire [2:0]rFSM_current;
  wire \rShapeX_current[2]_i_1_n_0 ;
  wire \rShapeX_current[3]_i_1_n_0 ;
  wire \rShapeX_current[4]_i_1_n_0 ;
  wire \rShapeX_current[4]_i_2_n_0 ;
  wire \rShapeX_current[4]_i_3_n_0 ;
  wire \rShapeX_current[5]_i_2_n_0 ;
  wire \rShapeX_current[5]_i_3_n_0 ;
  wire \rShapeX_current[6]_i_1_n_0 ;
  wire \rShapeX_current[7]_i_1_n_0 ;
  wire \rShapeX_current[7]_i_2_n_0 ;
  wire \rShapeX_current[7]_i_3_n_0 ;
  wire \rShapeX_current[8]_i_2_n_0 ;
  wire \rShapeX_current[9]_i_14_n_0 ;
  wire \rShapeX_current[9]_i_15_n_0 ;
  wire \rShapeX_current[9]_i_3_n_0 ;
  wire \rShapeX_current[9]_i_5_n_0 ;
  wire \rShapeX_current[9]_i_6_n_0 ;
  wire \rShapeX_current[9]_i_7_n_0 ;
  wire \rShapeX_current[9]_i_8_n_0 ;
  wire \rShapeX_current_reg[2]_0 ;
  wire \rShapeX_current_reg[3]_0 ;
  wire \rShapeX_current_reg[4]_0 ;
  wire \rShapeX_current_reg[6]_0 ;
  wire \rShapeX_current_reg[7]_0 ;
  wire \rShapeX_current_reg[9]_0 ;
  wire \rShapeY_current[1]_i_1_n_0 ;
  wire \rShapeY_current[3]_i_1_n_0 ;
  wire \rShapeY_current[4]_i_1_n_0 ;
  wire \rShapeY_current[5]_i_2_n_0 ;
  wire \rShapeY_current[5]_i_3_n_0 ;
  wire \rShapeY_current[6]_i_1_n_0 ;
  wire \rShapeY_current[7]_i_2_n_0 ;
  wire \rShapeY_current[7]_i_4_n_0 ;
  wire \rShapeY_current[7]_i_5_n_0 ;
  wire \rShapeY_current[8]_i_3_n_0 ;
  wire \rShapeY_current[8]_i_4_n_0 ;
  wire \rShapeY_current[8]_i_5_n_0 ;
  wire \rShapeY_current[8]_i_6_n_0 ;
  wire \rShapeY_current[8]_i_7_n_0 ;
  wire \rShapeY_current[8]_i_8_n_0 ;
  wire \rShapeY_current[9]_i_2_n_0 ;
  wire \rShapeY_current[9]_i_3_n_0 ;
  wire \rShapeY_current[9]_i_4_n_0 ;
  wire \rShapeY_current[9]_i_5_n_0 ;
  wire \rShapeY_current[9]_i_6_n_0 ;
  wire \rShapeY_current[9]_i_7_n_0 ;
  wire \rShapeY_current_reg[0]_0 ;
  wire \rShapeY_current_reg[1]_0 ;
  wire \rShapeY_current_reg[2]_0 ;
  wire \rShapeY_current_reg[3]_0 ;
  wire \rShapeY_current_reg[4]_0 ;
  wire \rShapeY_current_reg[5]_0 ;
  wire \rShapeY_current_reg[6]_0 ;
  wire \rShapeY_current_reg[7]_0 ;
  wire \rShapeY_current_reg[8]_0 ;
  wire \rShapeY_current_reg[9]_0 ;
  wire timer_50ms_inst_n_0;
  wire timer_50ms_inst_n_1;
  wire timer_50ms_inst_n_12;
  wire timer_50ms_inst_n_2;
  wire timer_50ms_inst_n_3;
  wire timer_50ms_inst_n_4;
  wire timer_50ms_inst_n_5;
  wire timer_50ms_inst_n_6;
  wire timer_50ms_inst_n_7;
  wire wToggle_next;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \FSM_sequential_rFSM_current[0]_i_1 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[0]),
        .I2(iUp),
        .I3(rFSM_current[2]),
        .I4(\FSM_sequential_rFSM_current[0]_i_2_n_0 ),
        .O(\FSM_sequential_rFSM_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00CF00CE00)) 
    \FSM_sequential_rFSM_current[0]_i_2 
       (.I0(iLeft),
        .I1(iUp),
        .I2(iDown),
        .I3(rFSM_current[1]),
        .I4(iRight),
        .I5(rFSM_current[0]),
        .O(\FSM_sequential_rFSM_current[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_rFSM_current[1]_i_1 
       (.I0(iRst),
        .I1(\FSM_sequential_rFSM_current[1]_i_2_n_0 ),
        .O(\FSM_sequential_rFSM_current[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2FCC2FCF2CCC2C8)) 
    \FSM_sequential_rFSM_current[1]_i_2 
       (.I0(iRight),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[0]),
        .I4(iUp),
        .I5(iDown),
        .O(\FSM_sequential_rFSM_current[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0414001404100000)) 
    \FSM_sequential_rFSM_current[2]_i_1 
       (.I0(iRst),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[0]),
        .I4(iUp),
        .I5(iDown),
        .O(\FSM_sequential_rFSM_current[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sUp:101,sDown:100,sLeft:011,sInit:000,sIdle:010,sRight:001" *) 
  FDRE \FSM_sequential_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_current[0]_i_1_n_0 ),
        .Q(rFSM_current[0]),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sUp:101,sDown:100,sLeft:011,sInit:000,sIdle:010,sRight:001" *) 
  FDRE \FSM_sequential_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_current[1]_i_1_n_0 ),
        .Q(rFSM_current[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sUp:101,sDown:100,sLeft:011,sInit:000,sIdle:010,sRight:001" *) 
  FDRE \FSM_sequential_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_current[2]_i_1_n_0 ),
        .Q(rFSM_current[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h8882BCCE)) 
    \rShapeX_current[2]_i_1 
       (.I0(\rShapeX_current[9]_i_6_n_0 ),
        .I1(\rShapeX_current_reg[2]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\rShapeX_current[9]_i_5_n_0 ),
        .O(\rShapeX_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888882BCCCCCCE)) 
    \rShapeX_current[3]_i_1 
       (.I0(\rShapeX_current[9]_i_6_n_0 ),
        .I1(\rShapeX_current_reg[3]_0 ),
        .I2(\rShapeX_current_reg[2]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\rShapeX_current[9]_i_5_n_0 ),
        .O(\rShapeX_current[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD020D020FF20D0FF)) 
    \rShapeX_current[4]_i_1 
       (.I0(\rShapeX_current[4]_i_2_n_0 ),
        .I1(\rShapeX_current_reg[3]_0 ),
        .I2(\rShapeX_current[9]_i_6_n_0 ),
        .I3(\rShapeX_current_reg[4]_0 ),
        .I4(\rShapeX_current[4]_i_3_n_0 ),
        .I5(\rShapeX_current[9]_i_5_n_0 ),
        .O(\rShapeX_current[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rShapeX_current[4]_i_2 
       (.I0(\rShapeX_current_reg[2]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\rShapeX_current[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rShapeX_current[4]_i_3 
       (.I0(\rShapeX_current_reg[2]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\rShapeX_current_reg[3]_0 ),
        .O(\rShapeX_current[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rShapeX_current[5]_i_2 
       (.I0(\rShapeX_current_reg[3]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rShapeX_current_reg[2]_0 ),
        .I4(\rShapeX_current_reg[4]_0 ),
        .O(\rShapeX_current[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rShapeX_current[5]_i_3 
       (.I0(\rShapeX_current_reg[3]_0 ),
        .I1(\rShapeX_current_reg[4]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\rShapeX_current_reg[2]_0 ),
        .O(\rShapeX_current[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8484F48F)) 
    \rShapeX_current[6]_i_1 
       (.I0(\rShapeX_current[7]_i_2_n_0 ),
        .I1(\rShapeX_current[9]_i_6_n_0 ),
        .I2(\rShapeX_current_reg[6]_0 ),
        .I3(\rShapeX_current[7]_i_3_n_0 ),
        .I4(\rShapeX_current[9]_i_5_n_0 ),
        .O(\rShapeX_current[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC084C084F0F4CFF4)) 
    \rShapeX_current[7]_i_1 
       (.I0(\rShapeX_current[7]_i_2_n_0 ),
        .I1(\rShapeX_current[9]_i_6_n_0 ),
        .I2(\rShapeX_current_reg[7]_0 ),
        .I3(\rShapeX_current_reg[6]_0 ),
        .I4(\rShapeX_current[7]_i_3_n_0 ),
        .I5(\rShapeX_current[9]_i_5_n_0 ),
        .O(\rShapeX_current[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rShapeX_current[7]_i_2 
       (.I0(Q[2]),
        .I1(\rShapeX_current_reg[2]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\rShapeX_current_reg[4]_0 ),
        .I5(\rShapeX_current_reg[3]_0 ),
        .O(\rShapeX_current[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rShapeX_current[7]_i_3 
       (.I0(\rShapeX_current_reg[4]_0 ),
        .I1(\rShapeX_current_reg[2]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\rShapeX_current_reg[3]_0 ),
        .I5(Q[2]),
        .O(\rShapeX_current[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rShapeX_current[8]_i_2 
       (.I0(Q[2]),
        .I1(\rShapeX_current[4]_i_2_n_0 ),
        .I2(\rShapeX_current_reg[4]_0 ),
        .I3(\rShapeX_current_reg[3]_0 ),
        .I4(\rShapeX_current_reg[6]_0 ),
        .I5(\rShapeX_current_reg[7]_0 ),
        .O(\rShapeX_current[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rShapeX_current[9]_i_14 
       (.I0(\rShapeX_current_reg[3]_0 ),
        .I1(\rShapeX_current_reg[4]_0 ),
        .I2(Q[2]),
        .I3(\rShapeX_current_reg[2]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\rShapeX_current[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rShapeX_current[9]_i_15 
       (.I0(\rShapeX_current_reg[6]_0 ),
        .I1(\rShapeX_current_reg[9]_0 ),
        .I2(Q[3]),
        .I3(\rShapeX_current_reg[7]_0 ),
        .O(\rShapeX_current[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h44447CCC)) 
    \rShapeX_current[9]_i_3 
       (.I0(\rShapeX_current[9]_i_7_n_0 ),
        .I1(\rShapeX_current_reg[9]_0 ),
        .I2(\rShapeX_current[9]_i_8_n_0 ),
        .I3(Q[3]),
        .I4(\rShapeX_current[9]_i_5_n_0 ),
        .O(\rShapeX_current[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEFEF)) 
    \rShapeX_current[9]_i_5 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[0]),
        .I3(\rShapeX_current[9]_i_14_n_0 ),
        .I4(\rShapeX_current[9]_i_15_n_0 ),
        .O(\rShapeX_current[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    \rShapeX_current[9]_i_6 
       (.I0(\rShapeX_current[8]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\rShapeX_current_reg[9]_0 ),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[2]),
        .I5(rFSM_current[0]),
        .O(\rShapeX_current[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFDFDF)) 
    \rShapeX_current[9]_i_7 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(Q[3]),
        .I4(\rShapeX_current[8]_i_2_n_0 ),
        .O(\rShapeX_current[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rShapeX_current[9]_i_8 
       (.I0(\rShapeX_current_reg[7]_0 ),
        .I1(\rShapeX_current_reg[6]_0 ),
        .I2(\rShapeX_current[7]_i_3_n_0 ),
        .O(\rShapeX_current[9]_i_8_n_0 ));
  FDRE \rShapeX_current_reg[0] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rShapeX_current_reg[1] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rShapeX_current_reg[2] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(\rShapeX_current[2]_i_1_n_0 ),
        .Q(\rShapeX_current_reg[2]_0 ),
        .R(timer_50ms_inst_n_2));
  FDRE \rShapeX_current_reg[3] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(\rShapeX_current[3]_i_1_n_0 ),
        .Q(\rShapeX_current_reg[3]_0 ),
        .R(timer_50ms_inst_n_2));
  FDRE \rShapeX_current_reg[4] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(\rShapeX_current[4]_i_1_n_0 ),
        .Q(\rShapeX_current_reg[4]_0 ),
        .R(timer_50ms_inst_n_2));
  FDRE \rShapeX_current_reg[5] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(p_1_in[5]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rShapeX_current_reg[6] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(\rShapeX_current[6]_i_1_n_0 ),
        .Q(\rShapeX_current_reg[6]_0 ),
        .R(timer_50ms_inst_n_2));
  FDRE \rShapeX_current_reg[7] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(\rShapeX_current[7]_i_1_n_0 ),
        .Q(\rShapeX_current_reg[7]_0 ),
        .R(timer_50ms_inst_n_2));
  FDRE \rShapeX_current_reg[8] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(p_1_in[8]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rShapeX_current_reg[9] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_12),
        .D(\rShapeX_current[9]_i_3_n_0 ),
        .Q(\rShapeX_current_reg[9]_0 ),
        .R(timer_50ms_inst_n_2));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \rShapeY_current[1]_i_1 
       (.I0(\rShapeY_current[8]_i_4_n_0 ),
        .I1(\rShapeY_current_reg[1]_0 ),
        .I2(\rShapeY_current_reg[0]_0 ),
        .O(\rShapeY_current[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28888888ECCCCCCB)) 
    \rShapeY_current[3]_i_1 
       (.I0(\rShapeY_current[9]_i_3_n_0 ),
        .I1(\rShapeY_current_reg[3]_0 ),
        .I2(\rShapeY_current_reg[0]_0 ),
        .I3(\rShapeY_current_reg[1]_0 ),
        .I4(\rShapeY_current_reg[2]_0 ),
        .I5(\rShapeY_current[8]_i_4_n_0 ),
        .O(\rShapeY_current[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \rShapeY_current[4]_i_1 
       (.I0(\rShapeY_current[8]_i_4_n_0 ),
        .I1(\rShapeY_current_reg[4]_0 ),
        .I2(\rShapeY_current_reg[2]_0 ),
        .I3(\rShapeY_current_reg[1]_0 ),
        .I4(\rShapeY_current_reg[0]_0 ),
        .I5(\rShapeY_current_reg[3]_0 ),
        .O(\rShapeY_current[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rShapeY_current[5]_i_2 
       (.I0(\rShapeY_current_reg[3]_0 ),
        .I1(\rShapeY_current_reg[1]_0 ),
        .I2(\rShapeY_current_reg[0]_0 ),
        .I3(\rShapeY_current_reg[2]_0 ),
        .I4(\rShapeY_current_reg[4]_0 ),
        .O(\rShapeY_current[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rShapeY_current[5]_i_3 
       (.I0(\rShapeY_current_reg[2]_0 ),
        .I1(\rShapeY_current_reg[0]_0 ),
        .I2(\rShapeY_current_reg[1]_0 ),
        .I3(\rShapeY_current_reg[3]_0 ),
        .I4(\rShapeY_current_reg[4]_0 ),
        .O(\rShapeY_current[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hB487)) 
    \rShapeY_current[6]_i_1 
       (.I0(\rShapeY_current[7]_i_4_n_0 ),
        .I1(\rShapeY_current[8]_i_4_n_0 ),
        .I2(\rShapeY_current_reg[6]_0 ),
        .I3(\rShapeY_current[7]_i_5_n_0 ),
        .O(\rShapeY_current[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB4B4F0C3)) 
    \rShapeY_current[7]_i_2 
       (.I0(\rShapeY_current[7]_i_4_n_0 ),
        .I1(\rShapeY_current[8]_i_4_n_0 ),
        .I2(\rShapeY_current_reg[7]_0 ),
        .I3(\rShapeY_current[7]_i_5_n_0 ),
        .I4(\rShapeY_current_reg[6]_0 ),
        .O(\rShapeY_current[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rShapeY_current[7]_i_4 
       (.I0(\rShapeY_current_reg[4]_0 ),
        .I1(\rShapeY_current_reg[2]_0 ),
        .I2(\rShapeY_current_reg[0]_0 ),
        .I3(\rShapeY_current_reg[1]_0 ),
        .I4(\rShapeY_current_reg[3]_0 ),
        .I5(\rShapeY_current_reg[5]_0 ),
        .O(\rShapeY_current[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rShapeY_current[7]_i_5 
       (.I0(\rShapeY_current_reg[5]_0 ),
        .I1(\rShapeY_current_reg[4]_0 ),
        .I2(\rShapeY_current_reg[3]_0 ),
        .I3(\rShapeY_current_reg[1]_0 ),
        .I4(\rShapeY_current_reg[0]_0 ),
        .I5(\rShapeY_current_reg[2]_0 ),
        .O(\rShapeY_current[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h48484848F84FF8F8)) 
    \rShapeY_current[8]_i_3 
       (.I0(\rShapeY_current[8]_i_5_n_0 ),
        .I1(\rShapeY_current[9]_i_3_n_0 ),
        .I2(\rShapeY_current_reg[8]_0 ),
        .I3(\rShapeY_current_reg[7]_0 ),
        .I4(\rShapeY_current[8]_i_6_n_0 ),
        .I5(\rShapeY_current[8]_i_4_n_0 ),
        .O(\rShapeY_current[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rShapeY_current[8]_i_4 
       (.I0(\rShapeY_current_reg[9]_0 ),
        .I1(\rShapeY_current_reg[7]_0 ),
        .I2(\rShapeY_current_reg[6]_0 ),
        .I3(\rShapeY_current[7]_i_5_n_0 ),
        .I4(\rShapeY_current_reg[8]_0 ),
        .I5(\rShapeY_current[8]_i_7_n_0 ),
        .O(\rShapeY_current[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rShapeY_current[8]_i_5 
       (.I0(\rShapeY_current_reg[7]_0 ),
        .I1(\rShapeY_current[7]_i_4_n_0 ),
        .I2(\rShapeY_current_reg[6]_0 ),
        .O(\rShapeY_current[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rShapeY_current[8]_i_6 
       (.I0(\rShapeY_current_reg[6]_0 ),
        .I1(\rShapeY_current_reg[2]_0 ),
        .I2(\rShapeY_current[8]_i_8_n_0 ),
        .I3(\rShapeY_current_reg[3]_0 ),
        .I4(\rShapeY_current_reg[4]_0 ),
        .I5(\rShapeY_current_reg[5]_0 ),
        .O(\rShapeY_current[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rShapeY_current[8]_i_7 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .O(\rShapeY_current[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rShapeY_current[8]_i_8 
       (.I0(\rShapeY_current_reg[0]_0 ),
        .I1(\rShapeY_current_reg[1]_0 ),
        .O(\rShapeY_current[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \rShapeY_current[9]_i_2 
       (.I0(\rShapeY_current[9]_i_5_n_0 ),
        .I1(rFSM_current[0]),
        .I2(\rShapeY_current_reg[8]_0 ),
        .I3(\rShapeY_current[7]_i_5_n_0 ),
        .I4(\rShapeY_current_reg[6]_0 ),
        .I5(\rShapeY_current_reg[7]_0 ),
        .O(\rShapeY_current[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h04000404)) 
    \rShapeY_current[9]_i_3 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(\rShapeY_current[9]_i_6_n_0 ),
        .I4(\rShapeY_current[9]_i_7_n_0 ),
        .O(\rShapeY_current[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rShapeY_current[9]_i_4 
       (.I0(\rShapeY_current_reg[8]_0 ),
        .I1(\rShapeY_current_reg[6]_0 ),
        .I2(\rShapeY_current[7]_i_4_n_0 ),
        .I3(\rShapeY_current_reg[7]_0 ),
        .O(\rShapeY_current[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rShapeY_current[9]_i_5 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .O(\rShapeY_current[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \rShapeY_current[9]_i_6 
       (.I0(\rShapeY_current_reg[7]_0 ),
        .I1(\rShapeY_current_reg[5]_0 ),
        .I2(\rShapeY_current_reg[6]_0 ),
        .I3(\rShapeY_current_reg[2]_0 ),
        .I4(\rShapeY_current_reg[9]_0 ),
        .I5(\rShapeY_current_reg[8]_0 ),
        .O(\rShapeY_current[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rShapeY_current[9]_i_7 
       (.I0(\rShapeY_current_reg[4]_0 ),
        .I1(\rShapeY_current_reg[3]_0 ),
        .I2(\rShapeY_current_reg[1]_0 ),
        .I3(\rShapeY_current_reg[0]_0 ),
        .O(\rShapeY_current[9]_i_7_n_0 ));
  FDRE \rShapeY_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_50ms_inst_n_7),
        .Q(\rShapeY_current_reg[0]_0 ),
        .R(1'b0));
  FDSE \rShapeY_current_reg[1] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_1),
        .D(\rShapeY_current[1]_i_1_n_0 ),
        .Q(\rShapeY_current_reg[1]_0 ),
        .S(timer_50ms_inst_n_5));
  FDRE \rShapeY_current_reg[2] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_1),
        .D(timer_50ms_inst_n_4),
        .Q(\rShapeY_current_reg[2]_0 ),
        .R(1'b0));
  FDRE \rShapeY_current_reg[3] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_1),
        .D(\rShapeY_current[3]_i_1_n_0 ),
        .Q(\rShapeY_current_reg[3]_0 ),
        .R(timer_50ms_inst_n_0));
  FDSE \rShapeY_current_reg[4] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_1),
        .D(\rShapeY_current[4]_i_1_n_0 ),
        .Q(\rShapeY_current_reg[4]_0 ),
        .S(timer_50ms_inst_n_5));
  FDRE \rShapeY_current_reg[5] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_1),
        .D(timer_50ms_inst_n_3),
        .Q(\rShapeY_current_reg[5]_0 ),
        .R(1'b0));
  FDSE \rShapeY_current_reg[6] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_1),
        .D(\rShapeY_current[6]_i_1_n_0 ),
        .Q(\rShapeY_current_reg[6]_0 ),
        .S(timer_50ms_inst_n_5));
  FDSE \rShapeY_current_reg[7] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_1),
        .D(\rShapeY_current[7]_i_2_n_0 ),
        .Q(\rShapeY_current_reg[7]_0 ),
        .S(timer_50ms_inst_n_5));
  FDRE \rShapeY_current_reg[8] 
       (.C(iClk),
        .CE(timer_50ms_inst_n_1),
        .D(\rShapeY_current[8]_i_3_n_0 ),
        .Q(\rShapeY_current_reg[8]_0 ),
        .R(timer_50ms_inst_n_0));
  FDRE \rShapeY_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_50ms_inst_n_6),
        .Q(\rShapeY_current_reg[9]_0 ),
        .R(1'b0));
  basic_project_FSM_basicProject_0_0_timer_n_s timer_50ms_inst
       (.D({p_1_in[8],p_1_in[5],p_1_in[1:0]}),
        .\FSM_sequential_rFSM_current_reg[0] (timer_50ms_inst_n_0),
        .\FSM_sequential_rFSM_current_reg[0]_0 (timer_50ms_inst_n_1),
        .\FSM_sequential_rFSM_current_reg[0]_1 (timer_50ms_inst_n_7),
        .\FSM_sequential_rFSM_current_reg[0]_2 (timer_50ms_inst_n_12),
        .\FSM_sequential_rFSM_current_reg[1] (timer_50ms_inst_n_2),
        .\FSM_sequential_rFSM_current_reg[1]_0 (timer_50ms_inst_n_5),
        .Q(Q),
        .iClk(iClk),
        .iRst(iRst),
        .rFSM_current(rFSM_current),
        .\rShapeX_current_reg[2] (\rShapeX_current[9]_i_5_n_0 ),
        .\rShapeX_current_reg[2]_0 (\rShapeX_current[9]_i_6_n_0 ),
        .\rShapeX_current_reg[5] (\rShapeX_current[5]_i_2_n_0 ),
        .\rShapeX_current_reg[5]_0 (\rShapeX_current[5]_i_3_n_0 ),
        .\rShapeX_current_reg[8] (\rShapeX_current[9]_i_8_n_0 ),
        .\rShapeX_current_reg[8]_0 (\rShapeX_current[8]_i_2_n_0 ),
        .\rShapeY_current_reg[0] (\rShapeY_current_reg[0]_0 ),
        .\rShapeY_current_reg[2] (timer_50ms_inst_n_4),
        .\rShapeY_current_reg[2]_0 (\rShapeY_current[9]_i_3_n_0 ),
        .\rShapeY_current_reg[2]_1 (\rShapeY_current[8]_i_4_n_0 ),
        .\rShapeY_current_reg[2]_2 (\rShapeY_current_reg[2]_0 ),
        .\rShapeY_current_reg[2]_3 (\rShapeY_current_reg[1]_0 ),
        .\rShapeY_current_reg[5] (timer_50ms_inst_n_3),
        .\rShapeY_current_reg[5]_0 (\rShapeY_current[5]_i_2_n_0 ),
        .\rShapeY_current_reg[5]_1 (\rShapeY_current_reg[5]_0 ),
        .\rShapeY_current_reg[5]_2 (\rShapeY_current[5]_i_3_n_0 ),
        .\rShapeY_current_reg[9] (timer_50ms_inst_n_6),
        .\rShapeY_current_reg[9]_0 (\rShapeY_current[9]_i_2_n_0 ),
        .\rShapeY_current_reg[9]_1 (\rShapeY_current[9]_i_4_n_0 ),
        .\rShapeY_current_reg[9]_2 (\rShapeY_current_reg[9]_0 ));
  basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM timer_LED_toggling_FSM_down
       (.iClk(iClk),
        .iDown(iDown),
        .iRst(iRst),
        .oLEDDown(oLEDDown),
        .wToggle_next(wToggle_next));
  basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_0 timer_LED_toggling_FSM_left
       (.iClk(iClk),
        .iLeft(iLeft),
        .iRst(iRst),
        .oLEDLeft(oLEDLeft),
        .wToggle_next(wToggle_next));
  basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_1 timer_LED_toggling_FSM_right
       (.iClk(iClk),
        .iRight(iRight),
        .iRst(iRst),
        .oLEDRight(oLEDRight),
        .wToggle_next(wToggle_next));
  basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_2 timer_LED_toggling_FSM_up
       (.iClk(iClk),
        .iRst(iRst),
        .iUp(iUp),
        .oLEDUp(oLEDUp),
        .wToggle_next(wToggle_next));
endmodule

(* ORIG_REF_NAME = "TIMER_LED_toggling_FSM" *) 
module basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM
   (oLEDDown,
    wToggle_next,
    iClk,
    iRst,
    iDown);
  output oLEDDown;
  input wToggle_next;
  input iClk;
  input iRst;
  input iDown;

  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire iClk;
  wire iDown;
  wire iRst;
  wire oLEDDown;
  wire toggle_inst_n_0;
  wire toggle_inst_n_1;
  wire wToggle_next;

  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(toggle_inst_n_1),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(toggle_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(iRst));
  FDRE rToggle_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .Q(oLEDDown),
        .R(wToggle_next));
  basic_project_FSM_basicProject_0_0_toggle_9 toggle_inst
       (.D({toggle_inst_n_0,toggle_inst_n_1}),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[2] ,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .iClk(iClk),
        .iDown(iDown),
        .iRst(iRst),
        .wToggle_next(wToggle_next));
endmodule

(* ORIG_REF_NAME = "TIMER_LED_toggling_FSM" *) 
module basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_0
   (oLEDLeft,
    wToggle_next,
    iClk,
    iRst,
    iLeft);
  output oLEDLeft;
  input wToggle_next;
  input iClk;
  input iRst;
  input iLeft;

  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire iClk;
  wire iLeft;
  wire iRst;
  wire oLEDLeft;
  wire toggle_inst_n_0;
  wire toggle_inst_n_1;
  wire wToggle_next;

  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(toggle_inst_n_1),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(toggle_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(iRst));
  FDRE rToggle_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .Q(oLEDLeft),
        .R(wToggle_next));
  basic_project_FSM_basicProject_0_0_toggle_6 toggle_inst
       (.D({toggle_inst_n_0,toggle_inst_n_1}),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[2] ,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .iClk(iClk),
        .iLeft(iLeft),
        .iRst(iRst),
        .wToggle_next(wToggle_next));
endmodule

(* ORIG_REF_NAME = "TIMER_LED_toggling_FSM" *) 
module basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_1
   (oLEDRight,
    wToggle_next,
    iClk,
    iRst,
    iRight);
  output oLEDRight;
  input wToggle_next;
  input iClk;
  input iRst;
  input iRight;

  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire iClk;
  wire iRight;
  wire iRst;
  wire oLEDRight;
  wire toggle_inst_n_0;
  wire toggle_inst_n_1;
  wire wToggle_next;

  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(toggle_inst_n_1),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(toggle_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(iRst));
  FDRE rToggle_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .Q(oLEDRight),
        .R(wToggle_next));
  basic_project_FSM_basicProject_0_0_toggle_3 toggle_inst
       (.D({toggle_inst_n_0,toggle_inst_n_1}),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[2] ,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .iClk(iClk),
        .iRight(iRight),
        .iRst(iRst),
        .wToggle_next(wToggle_next));
endmodule

(* ORIG_REF_NAME = "TIMER_LED_toggling_FSM" *) 
module basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_2
   (oLEDUp,
    wToggle_next,
    iClk,
    iRst,
    iUp);
  output oLEDUp;
  output wToggle_next;
  input iClk;
  input iRst;
  input iUp;

  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire iClk;
  wire iRst;
  wire iUp;
  wire oLEDUp;
  wire toggle_inst_n_0;
  wire toggle_inst_n_1;
  wire wToggle_next;

  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(wToggle_next),
        .S(iRst));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(toggle_inst_n_1),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(toggle_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(iRst));
  FDRE rToggle_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .Q(oLEDUp),
        .R(wToggle_next));
  basic_project_FSM_basicProject_0_0_toggle toggle_inst
       (.D({toggle_inst_n_0,toggle_inst_n_1}),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[2] ,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .iClk(iClk),
        .iRst(iRst),
        .iUp(iUp),
        .wToggle_next(wToggle_next));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module basic_project_FSM_basicProject_0_0_counter
   (\FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[0]_0 ,
    \FSM_sequential_rFSM_current_reg[1] ,
    \rShapeY_current_reg[5] ,
    \rShapeY_current_reg[2] ,
    \FSM_sequential_rFSM_current_reg[1]_0 ,
    \rShapeY_current_reg[9] ,
    \FSM_sequential_rFSM_current_reg[0]_1 ,
    D,
    \FSM_sequential_rFSM_current_reg[0]_2 ,
    rFSM_current,
    \rShapeY_current_reg[5]_0 ,
    \rShapeY_current_reg[2]_0 ,
    \rShapeY_current_reg[5]_1 ,
    \rShapeY_current_reg[5]_2 ,
    \rShapeY_current_reg[2]_1 ,
    \rShapeY_current_reg[2]_2 ,
    \rShapeY_current_reg[2]_3 ,
    \rShapeY_current_reg[0] ,
    \rShapeY_current_reg[9]_0 ,
    \rShapeY_current_reg[9]_1 ,
    \rShapeY_current_reg[9]_2 ,
    Q,
    \rShapeX_current_reg[2] ,
    \rShapeX_current_reg[2]_0 ,
    \rShapeX_current_reg[5] ,
    \rShapeX_current_reg[5]_0 ,
    \rShapeX_current_reg[8] ,
    \rShapeX_current_reg[8]_0 ,
    iClk,
    iRst);
  output \FSM_sequential_rFSM_current_reg[0] ;
  output \FSM_sequential_rFSM_current_reg[0]_0 ;
  output \FSM_sequential_rFSM_current_reg[1] ;
  output \rShapeY_current_reg[5] ;
  output \rShapeY_current_reg[2] ;
  output \FSM_sequential_rFSM_current_reg[1]_0 ;
  output \rShapeY_current_reg[9] ;
  output \FSM_sequential_rFSM_current_reg[0]_1 ;
  output [3:0]D;
  output \FSM_sequential_rFSM_current_reg[0]_2 ;
  input [2:0]rFSM_current;
  input \rShapeY_current_reg[5]_0 ;
  input \rShapeY_current_reg[2]_0 ;
  input \rShapeY_current_reg[5]_1 ;
  input \rShapeY_current_reg[5]_2 ;
  input \rShapeY_current_reg[2]_1 ;
  input \rShapeY_current_reg[2]_2 ;
  input \rShapeY_current_reg[2]_3 ;
  input \rShapeY_current_reg[0] ;
  input \rShapeY_current_reg[9]_0 ;
  input \rShapeY_current_reg[9]_1 ;
  input \rShapeY_current_reg[9]_2 ;
  input [3:0]Q;
  input \rShapeX_current_reg[2] ;
  input \rShapeX_current_reg[2]_0 ;
  input \rShapeX_current_reg[5] ;
  input \rShapeX_current_reg[5]_0 ;
  input \rShapeX_current_reg[8] ;
  input \rShapeX_current_reg[8]_0 ;
  input iClk;
  input iRst;

  wire [3:0]D;
  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[0]_0 ;
  wire \FSM_sequential_rFSM_current_reg[0]_1 ;
  wire \FSM_sequential_rFSM_current_reg[0]_2 ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[1]_0 ;
  wire [3:0]Q;
  wire [19:1]data0;
  wire iClk;
  wire iRst;
  wire [2:0]rFSM_current;
  wire \rShapeX_current[9]_i_10_n_0 ;
  wire \rShapeX_current[9]_i_11_n_0 ;
  wire \rShapeX_current[9]_i_12_n_0 ;
  wire \rShapeX_current[9]_i_13_n_0 ;
  wire \rShapeX_current[9]_i_4_n_0 ;
  wire \rShapeX_current[9]_i_9_n_0 ;
  wire \rShapeX_current_reg[2] ;
  wire \rShapeX_current_reg[2]_0 ;
  wire \rShapeX_current_reg[5] ;
  wire \rShapeX_current_reg[5]_0 ;
  wire \rShapeX_current_reg[8] ;
  wire \rShapeX_current_reg[8]_0 ;
  wire \rShapeY_current[7]_i_3_n_0 ;
  wire \rShapeY_current_reg[0] ;
  wire \rShapeY_current_reg[2] ;
  wire \rShapeY_current_reg[2]_0 ;
  wire \rShapeY_current_reg[2]_1 ;
  wire \rShapeY_current_reg[2]_2 ;
  wire \rShapeY_current_reg[2]_3 ;
  wire \rShapeY_current_reg[5] ;
  wire \rShapeY_current_reg[5]_0 ;
  wire \rShapeY_current_reg[5]_1 ;
  wire \rShapeY_current_reg[5]_2 ;
  wire \rShapeY_current_reg[9] ;
  wire \rShapeY_current_reg[9]_0 ;
  wire \rShapeY_current_reg[9]_1 ;
  wire \rShapeY_current_reg[9]_2 ;
  wire [19:0]r_CntCurr;
  wire [19:0]r_CntCurr_0;
  wire \r_CntCurr_reg[12]_i_2_n_0 ;
  wire \r_CntCurr_reg[12]_i_2_n_1 ;
  wire \r_CntCurr_reg[12]_i_2_n_2 ;
  wire \r_CntCurr_reg[12]_i_2_n_3 ;
  wire \r_CntCurr_reg[16]_i_2_n_0 ;
  wire \r_CntCurr_reg[16]_i_2_n_1 ;
  wire \r_CntCurr_reg[16]_i_2_n_2 ;
  wire \r_CntCurr_reg[16]_i_2_n_3 ;
  wire \r_CntCurr_reg[19]_i_2_n_2 ;
  wire \r_CntCurr_reg[19]_i_2_n_3 ;
  wire \r_CntCurr_reg[4]_i_2_n_0 ;
  wire \r_CntCurr_reg[4]_i_2_n_1 ;
  wire \r_CntCurr_reg[4]_i_2_n_2 ;
  wire \r_CntCurr_reg[4]_i_2_n_3 ;
  wire \r_CntCurr_reg[8]_i_2_n_0 ;
  wire \r_CntCurr_reg[8]_i_2_n_1 ;
  wire \r_CntCurr_reg[8]_i_2_n_2 ;
  wire \r_CntCurr_reg[8]_i_2_n_3 ;
  wire [3:2]\NLW_r_CntCurr_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_CntCurr_reg[19]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \rShapeX_current[0]_i_1 
       (.I0(Q[0]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .I2(\rShapeX_current_reg[2] ),
        .I3(\rShapeX_current_reg[2]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF55FDFFD)) 
    \rShapeX_current[1]_i_1 
       (.I0(\rShapeX_current[9]_i_4_n_0 ),
        .I1(\rShapeX_current_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\rShapeX_current_reg[2]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF55FDDF55FFFDDF)) 
    \rShapeX_current[5]_i_1 
       (.I0(\rShapeX_current[9]_i_4_n_0 ),
        .I1(\rShapeX_current_reg[2] ),
        .I2(\rShapeX_current_reg[5] ),
        .I3(Q[2]),
        .I4(\rShapeX_current_reg[2]_0 ),
        .I5(\rShapeX_current_reg[5]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h55FFDFFDFF55DFFD)) 
    \rShapeX_current[8]_i_1 
       (.I0(\rShapeX_current[9]_i_4_n_0 ),
        .I1(\rShapeX_current_reg[2] ),
        .I2(\rShapeX_current_reg[8] ),
        .I3(Q[3]),
        .I4(\rShapeX_current_reg[2]_0 ),
        .I5(\rShapeX_current_reg[8]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rShapeX_current[9]_i_1 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[0]),
        .I3(\rShapeX_current[9]_i_4_n_0 ),
        .O(\FSM_sequential_rFSM_current_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \rShapeX_current[9]_i_10 
       (.I0(r_CntCurr[15]),
        .I1(r_CntCurr[0]),
        .I2(r_CntCurr[8]),
        .I3(r_CntCurr[13]),
        .O(\rShapeX_current[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rShapeX_current[9]_i_11 
       (.I0(r_CntCurr[11]),
        .I1(r_CntCurr[3]),
        .I2(r_CntCurr[16]),
        .I3(r_CntCurr[18]),
        .O(\rShapeX_current[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \rShapeX_current[9]_i_12 
       (.I0(r_CntCurr[6]),
        .I1(r_CntCurr[14]),
        .I2(r_CntCurr[2]),
        .I3(r_CntCurr[1]),
        .O(\rShapeX_current[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rShapeX_current[9]_i_13 
       (.I0(r_CntCurr[10]),
        .I1(r_CntCurr[12]),
        .I2(r_CntCurr[9]),
        .I3(r_CntCurr[7]),
        .O(\rShapeX_current[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF010101FF01)) 
    \rShapeX_current[9]_i_2 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(\rShapeX_current[9]_i_4_n_0 ),
        .I4(\rShapeX_current_reg[2] ),
        .I5(\rShapeX_current_reg[2]_0 ),
        .O(\FSM_sequential_rFSM_current_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rShapeX_current[9]_i_4 
       (.I0(\rShapeX_current[9]_i_9_n_0 ),
        .I1(\rShapeX_current[9]_i_10_n_0 ),
        .I2(\rShapeX_current[9]_i_11_n_0 ),
        .I3(\rShapeX_current[9]_i_12_n_0 ),
        .I4(\rShapeX_current[9]_i_13_n_0 ),
        .O(\rShapeX_current[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rShapeX_current[9]_i_9 
       (.I0(r_CntCurr[5]),
        .I1(r_CntCurr[4]),
        .I2(r_CntCurr[19]),
        .I3(r_CntCurr[17]),
        .O(\rShapeX_current[9]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE0000FF)) 
    \rShapeY_current[0]_i_1 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(\rShapeY_current[7]_i_3_n_0 ),
        .I4(\rShapeY_current_reg[0] ),
        .O(\FSM_sequential_rFSM_current_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h08808080A8A0A08A)) 
    \rShapeY_current[2]_i_1 
       (.I0(\rShapeX_current[9]_i_4_n_0 ),
        .I1(\rShapeY_current_reg[2]_0 ),
        .I2(\rShapeY_current_reg[2]_2 ),
        .I3(\rShapeY_current_reg[2]_3 ),
        .I4(\rShapeY_current_reg[0] ),
        .I5(\rShapeY_current_reg[2]_1 ),
        .O(\rShapeY_current_reg[2] ));
  LUT6 #(
    .INIT(64'h80208020AA2080AA)) 
    \rShapeY_current[5]_i_1 
       (.I0(\rShapeX_current[9]_i_4_n_0 ),
        .I1(\rShapeY_current_reg[5]_0 ),
        .I2(\rShapeY_current_reg[2]_0 ),
        .I3(\rShapeY_current_reg[5]_1 ),
        .I4(\rShapeY_current_reg[5]_2 ),
        .I5(\rShapeY_current_reg[2]_1 ),
        .O(\rShapeY_current_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rShapeY_current[7]_i_1 
       (.I0(\rShapeY_current[7]_i_3_n_0 ),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[0]),
        .O(\FSM_sequential_rFSM_current_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \rShapeY_current[7]_i_3 
       (.I0(\rShapeY_current_reg[2]_0 ),
        .I1(\rShapeY_current_reg[2]_1 ),
        .I2(\rShapeX_current[9]_i_4_n_0 ),
        .O(\rShapeY_current[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rShapeY_current[8]_i_1 
       (.I0(\FSM_sequential_rFSM_current_reg[0]_0 ),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(\FSM_sequential_rFSM_current_reg[0] ));
  LUT6 #(
    .INIT(64'hFF01FF010101FF01)) 
    \rShapeY_current[8]_i_2 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(\rShapeX_current[9]_i_4_n_0 ),
        .I4(\rShapeY_current_reg[2]_1 ),
        .I5(\rShapeY_current_reg[2]_0 ),
        .O(\FSM_sequential_rFSM_current_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hC888FFFF00C00000)) 
    \rShapeY_current[9]_i_1 
       (.I0(\rShapeY_current_reg[9]_0 ),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .I2(\rShapeY_current_reg[2]_0 ),
        .I3(\rShapeY_current_reg[9]_1 ),
        .I4(\FSM_sequential_rFSM_current_reg[0]_0 ),
        .I5(\rShapeY_current_reg[9]_2 ),
        .O(\rShapeY_current_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CntCurr[0]_i_1 
       (.I0(r_CntCurr[0]),
        .O(r_CntCurr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[10]_i_1 
       (.I0(data0[10]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[11]_i_1 
       (.I0(data0[11]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_1 
       (.I0(data0[12]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[13]_i_1 
       (.I0(data0[13]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[14]_i_1 
       (.I0(data0[14]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[15]_i_1 
       (.I0(data0[15]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_1 
       (.I0(data0[16]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[17]_i_1 
       (.I0(data0[17]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[18]_i_1 
       (.I0(data0[18]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[19]_i_1 
       (.I0(data0[19]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[1]_i_1 
       (.I0(data0[1]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[2]_i_1 
       (.I0(data0[2]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[3]_i_1 
       (.I0(data0[3]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[4]_i_1 
       (.I0(data0[4]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[5]_i_1 
       (.I0(data0[5]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[6]_i_1 
       (.I0(data0[6]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[7]_i_1 
       (.I0(data0[7]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_1 
       (.I0(data0[8]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[9]_i_1 
       (.I0(data0[9]),
        .I1(\rShapeX_current[9]_i_4_n_0 ),
        .O(r_CntCurr_0[9]));
  FDCE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[0]),
        .Q(r_CntCurr[0]));
  FDCE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[10]),
        .Q(r_CntCurr[10]));
  FDCE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[11]),
        .Q(r_CntCurr[11]));
  FDCE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[12]),
        .Q(r_CntCurr[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_CntCurr_reg[12]_i_2 
       (.CI(\r_CntCurr_reg[8]_i_2_n_0 ),
        .CO({\r_CntCurr_reg[12]_i_2_n_0 ,\r_CntCurr_reg[12]_i_2_n_1 ,\r_CntCurr_reg[12]_i_2_n_2 ,\r_CntCurr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_CntCurr[12:9]));
  FDCE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[13]),
        .Q(r_CntCurr[13]));
  FDCE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[14]),
        .Q(r_CntCurr[14]));
  FDCE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[15]),
        .Q(r_CntCurr[15]));
  FDCE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[16]),
        .Q(r_CntCurr[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_CntCurr_reg[16]_i_2 
       (.CI(\r_CntCurr_reg[12]_i_2_n_0 ),
        .CO({\r_CntCurr_reg[16]_i_2_n_0 ,\r_CntCurr_reg[16]_i_2_n_1 ,\r_CntCurr_reg[16]_i_2_n_2 ,\r_CntCurr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_CntCurr[16:13]));
  FDCE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[17]),
        .Q(r_CntCurr[17]));
  FDCE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[18]),
        .Q(r_CntCurr[18]));
  FDCE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[19]),
        .Q(r_CntCurr[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_CntCurr_reg[19]_i_2 
       (.CI(\r_CntCurr_reg[16]_i_2_n_0 ),
        .CO({\NLW_r_CntCurr_reg[19]_i_2_CO_UNCONNECTED [3:2],\r_CntCurr_reg[19]_i_2_n_2 ,\r_CntCurr_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_CntCurr_reg[19]_i_2_O_UNCONNECTED [3],data0[19:17]}),
        .S({1'b0,r_CntCurr[19:17]}));
  FDCE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[1]),
        .Q(r_CntCurr[1]));
  FDCE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[2]),
        .Q(r_CntCurr[2]));
  FDCE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[3]),
        .Q(r_CntCurr[3]));
  FDCE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[4]),
        .Q(r_CntCurr[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_CntCurr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\r_CntCurr_reg[4]_i_2_n_0 ,\r_CntCurr_reg[4]_i_2_n_1 ,\r_CntCurr_reg[4]_i_2_n_2 ,\r_CntCurr_reg[4]_i_2_n_3 }),
        .CYINIT(r_CntCurr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_CntCurr[4:1]));
  FDCE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[5]),
        .Q(r_CntCurr[5]));
  FDCE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[6]),
        .Q(r_CntCurr[6]));
  FDCE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[7]),
        .Q(r_CntCurr[7]));
  FDCE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[8]),
        .Q(r_CntCurr[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_CntCurr_reg[8]_i_2 
       (.CI(\r_CntCurr_reg[4]_i_2_n_0 ),
        .CO({\r_CntCurr_reg[8]_i_2_n_0 ,\r_CntCurr_reg[8]_i_2_n_1 ,\r_CntCurr_reg[8]_i_2_n_2 ,\r_CntCurr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_CntCurr[8:5]));
  FDCE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[9]),
        .Q(r_CntCurr[9]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module basic_project_FSM_basicProject_0_0_counter__parameterized0
   (rToggle_Curr_reg,
    wToggle,
    iClk,
    iRst);
  output rToggle_Curr_reg;
  input wToggle;
  input iClk;
  input iRst;

  wire [23:1]data0;
  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire [23:0]r_CntCurr;
  wire \r_CntCurr[23]_i_2_n_0 ;
  wire \r_CntCurr[23]_i_3_n_0 ;
  wire \r_CntCurr[23]_i_4_n_0 ;
  wire \r_CntCurr[23]_i_5_n_0 ;
  wire \r_CntCurr[23]_i_6_n_0 ;
  wire \r_CntCurr[23]_i_7_n_0 ;
  wire \r_CntCurr[23]_i_8_n_0 ;
  wire [23:0]r_CntCurr_0;
  wire wToggle;
  wire w_CntNext_carry__0_n_0;
  wire w_CntNext_carry__0_n_1;
  wire w_CntNext_carry__0_n_2;
  wire w_CntNext_carry__0_n_3;
  wire w_CntNext_carry__1_n_0;
  wire w_CntNext_carry__1_n_1;
  wire w_CntNext_carry__1_n_2;
  wire w_CntNext_carry__1_n_3;
  wire w_CntNext_carry__2_n_0;
  wire w_CntNext_carry__2_n_1;
  wire w_CntNext_carry__2_n_2;
  wire w_CntNext_carry__2_n_3;
  wire w_CntNext_carry__3_n_0;
  wire w_CntNext_carry__3_n_1;
  wire w_CntNext_carry__3_n_2;
  wire w_CntNext_carry__3_n_3;
  wire w_CntNext_carry__4_n_2;
  wire w_CntNext_carry__4_n_3;
  wire w_CntNext_carry_n_0;
  wire w_CntNext_carry_n_1;
  wire w_CntNext_carry_n_2;
  wire w_CntNext_carry_n_3;
  wire [3:2]NLW_w_CntNext_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_w_CntNext_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    rToggle_Curr_i_1
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(wToggle),
        .O(rToggle_Curr_reg));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CntCurr[0]_i_1__0 
       (.I0(r_CntCurr[0]),
        .O(r_CntCurr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[10]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[10]),
        .O(r_CntCurr_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[11]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[11]),
        .O(r_CntCurr_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[12]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[12]),
        .O(r_CntCurr_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[13]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[13]),
        .O(r_CntCurr_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[14]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[14]),
        .O(r_CntCurr_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[15]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[15]),
        .O(r_CntCurr_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[16]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[16]),
        .O(r_CntCurr_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[17]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[17]),
        .O(r_CntCurr_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[18]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[18]),
        .O(r_CntCurr_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[19]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[19]),
        .O(r_CntCurr_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[1]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[1]),
        .O(r_CntCurr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[20]_i_1 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[20]),
        .O(r_CntCurr_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[21]_i_1 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[21]),
        .O(r_CntCurr_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[22]_i_1 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[22]),
        .O(r_CntCurr_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[23]_i_1 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[23]),
        .O(r_CntCurr_0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_CntCurr[23]_i_2 
       (.I0(\r_CntCurr[23]_i_3_n_0 ),
        .I1(\r_CntCurr[23]_i_4_n_0 ),
        .I2(\r_CntCurr[23]_i_5_n_0 ),
        .I3(\r_CntCurr[23]_i_6_n_0 ),
        .I4(\r_CntCurr[23]_i_7_n_0 ),
        .I5(\r_CntCurr[23]_i_8_n_0 ),
        .O(\r_CntCurr[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_CntCurr[23]_i_3 
       (.I0(r_CntCurr[17]),
        .I1(r_CntCurr[16]),
        .I2(r_CntCurr[19]),
        .I3(r_CntCurr[18]),
        .O(\r_CntCurr[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[23]_i_4 
       (.I0(r_CntCurr[21]),
        .I1(r_CntCurr[20]),
        .I2(r_CntCurr[23]),
        .I3(r_CntCurr[22]),
        .O(\r_CntCurr[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_CntCurr[23]_i_5 
       (.I0(r_CntCurr[9]),
        .I1(r_CntCurr[8]),
        .I2(r_CntCurr[11]),
        .I3(r_CntCurr[10]),
        .O(\r_CntCurr[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[23]_i_6 
       (.I0(r_CntCurr[13]),
        .I1(r_CntCurr[12]),
        .I2(r_CntCurr[15]),
        .I3(r_CntCurr[14]),
        .O(\r_CntCurr[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_CntCurr[23]_i_7 
       (.I0(r_CntCurr[4]),
        .I1(r_CntCurr[5]),
        .I2(r_CntCurr[7]),
        .I3(r_CntCurr[6]),
        .O(\r_CntCurr[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_CntCurr[23]_i_8 
       (.I0(r_CntCurr[1]),
        .I1(r_CntCurr[0]),
        .I2(r_CntCurr[3]),
        .I3(r_CntCurr[2]),
        .O(\r_CntCurr[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[2]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[2]),
        .O(r_CntCurr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[3]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[3]),
        .O(r_CntCurr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[4]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[4]),
        .O(r_CntCurr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[5]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[5]),
        .O(r_CntCurr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[6]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[6]),
        .O(r_CntCurr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[7]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[7]),
        .O(r_CntCurr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[8]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[8]),
        .O(r_CntCurr_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[9]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2_n_0 ),
        .I1(data0[9]),
        .O(r_CntCurr_0[9]));
  FDCE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[0]),
        .Q(r_CntCurr[0]));
  FDCE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[10]),
        .Q(r_CntCurr[10]));
  FDCE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[11]),
        .Q(r_CntCurr[11]));
  FDCE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[12]),
        .Q(r_CntCurr[12]));
  FDCE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[13]),
        .Q(r_CntCurr[13]));
  FDCE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[14]),
        .Q(r_CntCurr[14]));
  FDCE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[15]),
        .Q(r_CntCurr[15]));
  FDCE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[16]),
        .Q(r_CntCurr[16]));
  FDCE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[17]),
        .Q(r_CntCurr[17]));
  FDCE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[18]),
        .Q(r_CntCurr[18]));
  FDCE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[19]),
        .Q(r_CntCurr[19]));
  FDCE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[1]),
        .Q(r_CntCurr[1]));
  FDCE \r_CntCurr_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[20]),
        .Q(r_CntCurr[20]));
  FDCE \r_CntCurr_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[21]),
        .Q(r_CntCurr[21]));
  FDCE \r_CntCurr_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[22]),
        .Q(r_CntCurr[22]));
  FDCE \r_CntCurr_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[23]),
        .Q(r_CntCurr[23]));
  FDCE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[2]),
        .Q(r_CntCurr[2]));
  FDCE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[3]),
        .Q(r_CntCurr[3]));
  FDCE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[4]),
        .Q(r_CntCurr[4]));
  FDCE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[5]),
        .Q(r_CntCurr[5]));
  FDCE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[6]),
        .Q(r_CntCurr[6]));
  FDCE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[7]),
        .Q(r_CntCurr[7]));
  FDCE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[8]),
        .Q(r_CntCurr[8]));
  FDCE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[9]),
        .Q(r_CntCurr[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry
       (.CI(1'b0),
        .CO({w_CntNext_carry_n_0,w_CntNext_carry_n_1,w_CntNext_carry_n_2,w_CntNext_carry_n_3}),
        .CYINIT(r_CntCurr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_CntCurr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__0
       (.CI(w_CntNext_carry_n_0),
        .CO({w_CntNext_carry__0_n_0,w_CntNext_carry__0_n_1,w_CntNext_carry__0_n_2,w_CntNext_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_CntCurr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__1
       (.CI(w_CntNext_carry__0_n_0),
        .CO({w_CntNext_carry__1_n_0,w_CntNext_carry__1_n_1,w_CntNext_carry__1_n_2,w_CntNext_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_CntCurr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__2
       (.CI(w_CntNext_carry__1_n_0),
        .CO({w_CntNext_carry__2_n_0,w_CntNext_carry__2_n_1,w_CntNext_carry__2_n_2,w_CntNext_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_CntCurr[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__3
       (.CI(w_CntNext_carry__2_n_0),
        .CO({w_CntNext_carry__3_n_0,w_CntNext_carry__3_n_1,w_CntNext_carry__3_n_2,w_CntNext_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(r_CntCurr[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__4
       (.CI(w_CntNext_carry__3_n_0),
        .CO({NLW_w_CntNext_carry__4_CO_UNCONNECTED[3:2],w_CntNext_carry__4_n_2,w_CntNext_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_CntNext_carry__4_O_UNCONNECTED[3],data0[23:21]}),
        .S({1'b0,r_CntCurr[23:21]}));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module basic_project_FSM_basicProject_0_0_counter__parameterized0_11
   (rToggle_Curr_reg,
    wToggle,
    iClk,
    iRst);
  output rToggle_Curr_reg;
  input wToggle;
  input iClk;
  input iRst;

  wire [23:1]data0;
  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire [23:0]r_CntCurr;
  wire \r_CntCurr[23]_i_2__0_n_0 ;
  wire \r_CntCurr[23]_i_3__0_n_0 ;
  wire \r_CntCurr[23]_i_4__0_n_0 ;
  wire \r_CntCurr[23]_i_5__0_n_0 ;
  wire \r_CntCurr[23]_i_6__0_n_0 ;
  wire \r_CntCurr[23]_i_7__0_n_0 ;
  wire \r_CntCurr[23]_i_8__0_n_0 ;
  wire [23:0]r_CntCurr_0;
  wire wToggle;
  wire w_CntNext_carry__0_n_0;
  wire w_CntNext_carry__0_n_1;
  wire w_CntNext_carry__0_n_2;
  wire w_CntNext_carry__0_n_3;
  wire w_CntNext_carry__1_n_0;
  wire w_CntNext_carry__1_n_1;
  wire w_CntNext_carry__1_n_2;
  wire w_CntNext_carry__1_n_3;
  wire w_CntNext_carry__2_n_0;
  wire w_CntNext_carry__2_n_1;
  wire w_CntNext_carry__2_n_2;
  wire w_CntNext_carry__2_n_3;
  wire w_CntNext_carry__3_n_0;
  wire w_CntNext_carry__3_n_1;
  wire w_CntNext_carry__3_n_2;
  wire w_CntNext_carry__3_n_3;
  wire w_CntNext_carry__4_n_2;
  wire w_CntNext_carry__4_n_3;
  wire w_CntNext_carry_n_0;
  wire w_CntNext_carry_n_1;
  wire w_CntNext_carry_n_2;
  wire w_CntNext_carry_n_3;
  wire [3:2]NLW_w_CntNext_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_w_CntNext_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    rToggle_Curr_i_1__0
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(wToggle),
        .O(rToggle_Curr_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CntCurr[0]_i_1__1 
       (.I0(r_CntCurr[0]),
        .O(r_CntCurr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[10]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[10]),
        .O(r_CntCurr_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[11]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[11]),
        .O(r_CntCurr_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[12]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[12]),
        .O(r_CntCurr_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[13]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[13]),
        .O(r_CntCurr_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[14]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[14]),
        .O(r_CntCurr_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[15]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[15]),
        .O(r_CntCurr_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[16]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[16]),
        .O(r_CntCurr_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[17]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[17]),
        .O(r_CntCurr_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[18]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[18]),
        .O(r_CntCurr_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[19]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[19]),
        .O(r_CntCurr_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[1]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[1]),
        .O(r_CntCurr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[20]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[20]),
        .O(r_CntCurr_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[21]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[21]),
        .O(r_CntCurr_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[22]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[22]),
        .O(r_CntCurr_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[23]_i_1__0 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[23]),
        .O(r_CntCurr_0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_CntCurr[23]_i_2__0 
       (.I0(\r_CntCurr[23]_i_3__0_n_0 ),
        .I1(\r_CntCurr[23]_i_4__0_n_0 ),
        .I2(\r_CntCurr[23]_i_5__0_n_0 ),
        .I3(\r_CntCurr[23]_i_6__0_n_0 ),
        .I4(\r_CntCurr[23]_i_7__0_n_0 ),
        .I5(\r_CntCurr[23]_i_8__0_n_0 ),
        .O(\r_CntCurr[23]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_CntCurr[23]_i_3__0 
       (.I0(r_CntCurr[17]),
        .I1(r_CntCurr[16]),
        .I2(r_CntCurr[19]),
        .I3(r_CntCurr[18]),
        .O(\r_CntCurr[23]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[23]_i_4__0 
       (.I0(r_CntCurr[21]),
        .I1(r_CntCurr[20]),
        .I2(r_CntCurr[23]),
        .I3(r_CntCurr[22]),
        .O(\r_CntCurr[23]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_CntCurr[23]_i_5__0 
       (.I0(r_CntCurr[9]),
        .I1(r_CntCurr[8]),
        .I2(r_CntCurr[11]),
        .I3(r_CntCurr[10]),
        .O(\r_CntCurr[23]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[23]_i_6__0 
       (.I0(r_CntCurr[13]),
        .I1(r_CntCurr[12]),
        .I2(r_CntCurr[15]),
        .I3(r_CntCurr[14]),
        .O(\r_CntCurr[23]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_CntCurr[23]_i_7__0 
       (.I0(r_CntCurr[4]),
        .I1(r_CntCurr[5]),
        .I2(r_CntCurr[7]),
        .I3(r_CntCurr[6]),
        .O(\r_CntCurr[23]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_CntCurr[23]_i_8__0 
       (.I0(r_CntCurr[1]),
        .I1(r_CntCurr[0]),
        .I2(r_CntCurr[3]),
        .I3(r_CntCurr[2]),
        .O(\r_CntCurr[23]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[2]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[2]),
        .O(r_CntCurr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[3]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[3]),
        .O(r_CntCurr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[4]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[4]),
        .O(r_CntCurr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[5]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[5]),
        .O(r_CntCurr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[6]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[6]),
        .O(r_CntCurr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[7]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[7]),
        .O(r_CntCurr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[8]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[8]),
        .O(r_CntCurr_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[9]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__0_n_0 ),
        .I1(data0[9]),
        .O(r_CntCurr_0[9]));
  FDCE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[0]),
        .Q(r_CntCurr[0]));
  FDCE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[10]),
        .Q(r_CntCurr[10]));
  FDCE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[11]),
        .Q(r_CntCurr[11]));
  FDCE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[12]),
        .Q(r_CntCurr[12]));
  FDCE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[13]),
        .Q(r_CntCurr[13]));
  FDCE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[14]),
        .Q(r_CntCurr[14]));
  FDCE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[15]),
        .Q(r_CntCurr[15]));
  FDCE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[16]),
        .Q(r_CntCurr[16]));
  FDCE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[17]),
        .Q(r_CntCurr[17]));
  FDCE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[18]),
        .Q(r_CntCurr[18]));
  FDCE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[19]),
        .Q(r_CntCurr[19]));
  FDCE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[1]),
        .Q(r_CntCurr[1]));
  FDCE \r_CntCurr_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[20]),
        .Q(r_CntCurr[20]));
  FDCE \r_CntCurr_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[21]),
        .Q(r_CntCurr[21]));
  FDCE \r_CntCurr_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[22]),
        .Q(r_CntCurr[22]));
  FDCE \r_CntCurr_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[23]),
        .Q(r_CntCurr[23]));
  FDCE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[2]),
        .Q(r_CntCurr[2]));
  FDCE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[3]),
        .Q(r_CntCurr[3]));
  FDCE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[4]),
        .Q(r_CntCurr[4]));
  FDCE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[5]),
        .Q(r_CntCurr[5]));
  FDCE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[6]),
        .Q(r_CntCurr[6]));
  FDCE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[7]),
        .Q(r_CntCurr[7]));
  FDCE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[8]),
        .Q(r_CntCurr[8]));
  FDCE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[9]),
        .Q(r_CntCurr[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry
       (.CI(1'b0),
        .CO({w_CntNext_carry_n_0,w_CntNext_carry_n_1,w_CntNext_carry_n_2,w_CntNext_carry_n_3}),
        .CYINIT(r_CntCurr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_CntCurr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__0
       (.CI(w_CntNext_carry_n_0),
        .CO({w_CntNext_carry__0_n_0,w_CntNext_carry__0_n_1,w_CntNext_carry__0_n_2,w_CntNext_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_CntCurr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__1
       (.CI(w_CntNext_carry__0_n_0),
        .CO({w_CntNext_carry__1_n_0,w_CntNext_carry__1_n_1,w_CntNext_carry__1_n_2,w_CntNext_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_CntCurr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__2
       (.CI(w_CntNext_carry__1_n_0),
        .CO({w_CntNext_carry__2_n_0,w_CntNext_carry__2_n_1,w_CntNext_carry__2_n_2,w_CntNext_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_CntCurr[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__3
       (.CI(w_CntNext_carry__2_n_0),
        .CO({w_CntNext_carry__3_n_0,w_CntNext_carry__3_n_1,w_CntNext_carry__3_n_2,w_CntNext_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(r_CntCurr[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__4
       (.CI(w_CntNext_carry__3_n_0),
        .CO({NLW_w_CntNext_carry__4_CO_UNCONNECTED[3:2],w_CntNext_carry__4_n_2,w_CntNext_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_CntNext_carry__4_O_UNCONNECTED[3],data0[23:21]}),
        .S({1'b0,r_CntCurr[23:21]}));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module basic_project_FSM_basicProject_0_0_counter__parameterized0_5
   (rToggle_Curr_reg,
    wToggle,
    iClk,
    iRst);
  output rToggle_Curr_reg;
  input wToggle;
  input iClk;
  input iRst;

  wire [23:1]data0;
  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire [23:0]r_CntCurr;
  wire \r_CntCurr[23]_i_2__2_n_0 ;
  wire \r_CntCurr[23]_i_3__2_n_0 ;
  wire \r_CntCurr[23]_i_4__2_n_0 ;
  wire \r_CntCurr[23]_i_5__2_n_0 ;
  wire \r_CntCurr[23]_i_6__2_n_0 ;
  wire \r_CntCurr[23]_i_7__2_n_0 ;
  wire \r_CntCurr[23]_i_8__2_n_0 ;
  wire [23:0]r_CntCurr_0;
  wire wToggle;
  wire w_CntNext_carry__0_n_0;
  wire w_CntNext_carry__0_n_1;
  wire w_CntNext_carry__0_n_2;
  wire w_CntNext_carry__0_n_3;
  wire w_CntNext_carry__1_n_0;
  wire w_CntNext_carry__1_n_1;
  wire w_CntNext_carry__1_n_2;
  wire w_CntNext_carry__1_n_3;
  wire w_CntNext_carry__2_n_0;
  wire w_CntNext_carry__2_n_1;
  wire w_CntNext_carry__2_n_2;
  wire w_CntNext_carry__2_n_3;
  wire w_CntNext_carry__3_n_0;
  wire w_CntNext_carry__3_n_1;
  wire w_CntNext_carry__3_n_2;
  wire w_CntNext_carry__3_n_3;
  wire w_CntNext_carry__4_n_2;
  wire w_CntNext_carry__4_n_3;
  wire w_CntNext_carry_n_0;
  wire w_CntNext_carry_n_1;
  wire w_CntNext_carry_n_2;
  wire w_CntNext_carry_n_3;
  wire [3:2]NLW_w_CntNext_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_w_CntNext_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    rToggle_Curr_i_1__2
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(wToggle),
        .O(rToggle_Curr_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CntCurr[0]_i_1__3 
       (.I0(r_CntCurr[0]),
        .O(r_CntCurr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[10]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[10]),
        .O(r_CntCurr_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[11]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[11]),
        .O(r_CntCurr_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[12]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[12]),
        .O(r_CntCurr_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[13]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[13]),
        .O(r_CntCurr_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[14]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[14]),
        .O(r_CntCurr_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[15]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[15]),
        .O(r_CntCurr_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[16]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[16]),
        .O(r_CntCurr_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[17]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[17]),
        .O(r_CntCurr_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[18]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[18]),
        .O(r_CntCurr_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[19]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[19]),
        .O(r_CntCurr_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[1]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[1]),
        .O(r_CntCurr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[20]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[20]),
        .O(r_CntCurr_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[21]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[21]),
        .O(r_CntCurr_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[22]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[22]),
        .O(r_CntCurr_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[23]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[23]),
        .O(r_CntCurr_0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_CntCurr[23]_i_2__2 
       (.I0(\r_CntCurr[23]_i_3__2_n_0 ),
        .I1(\r_CntCurr[23]_i_4__2_n_0 ),
        .I2(\r_CntCurr[23]_i_5__2_n_0 ),
        .I3(\r_CntCurr[23]_i_6__2_n_0 ),
        .I4(\r_CntCurr[23]_i_7__2_n_0 ),
        .I5(\r_CntCurr[23]_i_8__2_n_0 ),
        .O(\r_CntCurr[23]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_CntCurr[23]_i_3__2 
       (.I0(r_CntCurr[17]),
        .I1(r_CntCurr[16]),
        .I2(r_CntCurr[19]),
        .I3(r_CntCurr[18]),
        .O(\r_CntCurr[23]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[23]_i_4__2 
       (.I0(r_CntCurr[21]),
        .I1(r_CntCurr[20]),
        .I2(r_CntCurr[23]),
        .I3(r_CntCurr[22]),
        .O(\r_CntCurr[23]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_CntCurr[23]_i_5__2 
       (.I0(r_CntCurr[9]),
        .I1(r_CntCurr[8]),
        .I2(r_CntCurr[11]),
        .I3(r_CntCurr[10]),
        .O(\r_CntCurr[23]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[23]_i_6__2 
       (.I0(r_CntCurr[13]),
        .I1(r_CntCurr[12]),
        .I2(r_CntCurr[15]),
        .I3(r_CntCurr[14]),
        .O(\r_CntCurr[23]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_CntCurr[23]_i_7__2 
       (.I0(r_CntCurr[4]),
        .I1(r_CntCurr[5]),
        .I2(r_CntCurr[7]),
        .I3(r_CntCurr[6]),
        .O(\r_CntCurr[23]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_CntCurr[23]_i_8__2 
       (.I0(r_CntCurr[1]),
        .I1(r_CntCurr[0]),
        .I2(r_CntCurr[3]),
        .I3(r_CntCurr[2]),
        .O(\r_CntCurr[23]_i_8__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[2]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[2]),
        .O(r_CntCurr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[3]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[3]),
        .O(r_CntCurr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[4]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[4]),
        .O(r_CntCurr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[5]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[5]),
        .O(r_CntCurr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[6]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[6]),
        .O(r_CntCurr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[7]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[7]),
        .O(r_CntCurr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[8]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[8]),
        .O(r_CntCurr_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[9]_i_1__3 
       (.I0(\r_CntCurr[23]_i_2__2_n_0 ),
        .I1(data0[9]),
        .O(r_CntCurr_0[9]));
  FDCE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[0]),
        .Q(r_CntCurr[0]));
  FDCE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[10]),
        .Q(r_CntCurr[10]));
  FDCE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[11]),
        .Q(r_CntCurr[11]));
  FDCE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[12]),
        .Q(r_CntCurr[12]));
  FDCE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[13]),
        .Q(r_CntCurr[13]));
  FDCE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[14]),
        .Q(r_CntCurr[14]));
  FDCE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[15]),
        .Q(r_CntCurr[15]));
  FDCE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[16]),
        .Q(r_CntCurr[16]));
  FDCE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[17]),
        .Q(r_CntCurr[17]));
  FDCE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[18]),
        .Q(r_CntCurr[18]));
  FDCE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[19]),
        .Q(r_CntCurr[19]));
  FDCE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[1]),
        .Q(r_CntCurr[1]));
  FDCE \r_CntCurr_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[20]),
        .Q(r_CntCurr[20]));
  FDCE \r_CntCurr_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[21]),
        .Q(r_CntCurr[21]));
  FDCE \r_CntCurr_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[22]),
        .Q(r_CntCurr[22]));
  FDCE \r_CntCurr_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[23]),
        .Q(r_CntCurr[23]));
  FDCE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[2]),
        .Q(r_CntCurr[2]));
  FDCE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[3]),
        .Q(r_CntCurr[3]));
  FDCE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[4]),
        .Q(r_CntCurr[4]));
  FDCE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[5]),
        .Q(r_CntCurr[5]));
  FDCE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[6]),
        .Q(r_CntCurr[6]));
  FDCE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[7]),
        .Q(r_CntCurr[7]));
  FDCE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[8]),
        .Q(r_CntCurr[8]));
  FDCE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[9]),
        .Q(r_CntCurr[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry
       (.CI(1'b0),
        .CO({w_CntNext_carry_n_0,w_CntNext_carry_n_1,w_CntNext_carry_n_2,w_CntNext_carry_n_3}),
        .CYINIT(r_CntCurr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_CntCurr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__0
       (.CI(w_CntNext_carry_n_0),
        .CO({w_CntNext_carry__0_n_0,w_CntNext_carry__0_n_1,w_CntNext_carry__0_n_2,w_CntNext_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_CntCurr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__1
       (.CI(w_CntNext_carry__0_n_0),
        .CO({w_CntNext_carry__1_n_0,w_CntNext_carry__1_n_1,w_CntNext_carry__1_n_2,w_CntNext_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_CntCurr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__2
       (.CI(w_CntNext_carry__1_n_0),
        .CO({w_CntNext_carry__2_n_0,w_CntNext_carry__2_n_1,w_CntNext_carry__2_n_2,w_CntNext_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_CntCurr[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__3
       (.CI(w_CntNext_carry__2_n_0),
        .CO({w_CntNext_carry__3_n_0,w_CntNext_carry__3_n_1,w_CntNext_carry__3_n_2,w_CntNext_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(r_CntCurr[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__4
       (.CI(w_CntNext_carry__3_n_0),
        .CO({NLW_w_CntNext_carry__4_CO_UNCONNECTED[3:2],w_CntNext_carry__4_n_2,w_CntNext_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_CntNext_carry__4_O_UNCONNECTED[3],data0[23:21]}),
        .S({1'b0,r_CntCurr[23:21]}));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module basic_project_FSM_basicProject_0_0_counter__parameterized0_8
   (rToggle_Curr_reg,
    wToggle,
    iClk,
    iRst);
  output rToggle_Curr_reg;
  input wToggle;
  input iClk;
  input iRst;

  wire [23:1]data0;
  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire [23:0]r_CntCurr;
  wire \r_CntCurr[23]_i_2__1_n_0 ;
  wire \r_CntCurr[23]_i_3__1_n_0 ;
  wire \r_CntCurr[23]_i_4__1_n_0 ;
  wire \r_CntCurr[23]_i_5__1_n_0 ;
  wire \r_CntCurr[23]_i_6__1_n_0 ;
  wire \r_CntCurr[23]_i_7__1_n_0 ;
  wire \r_CntCurr[23]_i_8__1_n_0 ;
  wire [23:0]r_CntCurr_0;
  wire wToggle;
  wire w_CntNext_carry__0_n_0;
  wire w_CntNext_carry__0_n_1;
  wire w_CntNext_carry__0_n_2;
  wire w_CntNext_carry__0_n_3;
  wire w_CntNext_carry__1_n_0;
  wire w_CntNext_carry__1_n_1;
  wire w_CntNext_carry__1_n_2;
  wire w_CntNext_carry__1_n_3;
  wire w_CntNext_carry__2_n_0;
  wire w_CntNext_carry__2_n_1;
  wire w_CntNext_carry__2_n_2;
  wire w_CntNext_carry__2_n_3;
  wire w_CntNext_carry__3_n_0;
  wire w_CntNext_carry__3_n_1;
  wire w_CntNext_carry__3_n_2;
  wire w_CntNext_carry__3_n_3;
  wire w_CntNext_carry__4_n_2;
  wire w_CntNext_carry__4_n_3;
  wire w_CntNext_carry_n_0;
  wire w_CntNext_carry_n_1;
  wire w_CntNext_carry_n_2;
  wire w_CntNext_carry_n_3;
  wire [3:2]NLW_w_CntNext_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_w_CntNext_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    rToggle_Curr_i_1__1
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(wToggle),
        .O(rToggle_Curr_reg));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CntCurr[0]_i_1__2 
       (.I0(r_CntCurr[0]),
        .O(r_CntCurr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[10]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[10]),
        .O(r_CntCurr_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[11]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[11]),
        .O(r_CntCurr_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[12]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[12]),
        .O(r_CntCurr_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[13]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[13]),
        .O(r_CntCurr_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[14]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[14]),
        .O(r_CntCurr_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[15]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[15]),
        .O(r_CntCurr_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[16]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[16]),
        .O(r_CntCurr_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[17]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[17]),
        .O(r_CntCurr_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[18]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[18]),
        .O(r_CntCurr_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[19]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[19]),
        .O(r_CntCurr_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[1]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[1]),
        .O(r_CntCurr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[20]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[20]),
        .O(r_CntCurr_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[21]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[21]),
        .O(r_CntCurr_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[22]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[22]),
        .O(r_CntCurr_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[23]_i_1__1 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[23]),
        .O(r_CntCurr_0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_CntCurr[23]_i_2__1 
       (.I0(\r_CntCurr[23]_i_3__1_n_0 ),
        .I1(\r_CntCurr[23]_i_4__1_n_0 ),
        .I2(\r_CntCurr[23]_i_5__1_n_0 ),
        .I3(\r_CntCurr[23]_i_6__1_n_0 ),
        .I4(\r_CntCurr[23]_i_7__1_n_0 ),
        .I5(\r_CntCurr[23]_i_8__1_n_0 ),
        .O(\r_CntCurr[23]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_CntCurr[23]_i_3__1 
       (.I0(r_CntCurr[17]),
        .I1(r_CntCurr[16]),
        .I2(r_CntCurr[19]),
        .I3(r_CntCurr[18]),
        .O(\r_CntCurr[23]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[23]_i_4__1 
       (.I0(r_CntCurr[21]),
        .I1(r_CntCurr[20]),
        .I2(r_CntCurr[23]),
        .I3(r_CntCurr[22]),
        .O(\r_CntCurr[23]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_CntCurr[23]_i_5__1 
       (.I0(r_CntCurr[9]),
        .I1(r_CntCurr[8]),
        .I2(r_CntCurr[11]),
        .I3(r_CntCurr[10]),
        .O(\r_CntCurr[23]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[23]_i_6__1 
       (.I0(r_CntCurr[13]),
        .I1(r_CntCurr[12]),
        .I2(r_CntCurr[15]),
        .I3(r_CntCurr[14]),
        .O(\r_CntCurr[23]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_CntCurr[23]_i_7__1 
       (.I0(r_CntCurr[4]),
        .I1(r_CntCurr[5]),
        .I2(r_CntCurr[7]),
        .I3(r_CntCurr[6]),
        .O(\r_CntCurr[23]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_CntCurr[23]_i_8__1 
       (.I0(r_CntCurr[1]),
        .I1(r_CntCurr[0]),
        .I2(r_CntCurr[3]),
        .I3(r_CntCurr[2]),
        .O(\r_CntCurr[23]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[2]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[2]),
        .O(r_CntCurr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[3]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[3]),
        .O(r_CntCurr_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[4]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[4]),
        .O(r_CntCurr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[5]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[5]),
        .O(r_CntCurr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[6]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[6]),
        .O(r_CntCurr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[7]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[7]),
        .O(r_CntCurr_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[8]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[8]),
        .O(r_CntCurr_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_CntCurr[9]_i_1__2 
       (.I0(\r_CntCurr[23]_i_2__1_n_0 ),
        .I1(data0[9]),
        .O(r_CntCurr_0[9]));
  FDCE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[0]),
        .Q(r_CntCurr[0]));
  FDCE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[10]),
        .Q(r_CntCurr[10]));
  FDCE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[11]),
        .Q(r_CntCurr[11]));
  FDCE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[12]),
        .Q(r_CntCurr[12]));
  FDCE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[13]),
        .Q(r_CntCurr[13]));
  FDCE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[14]),
        .Q(r_CntCurr[14]));
  FDCE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[15]),
        .Q(r_CntCurr[15]));
  FDCE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[16]),
        .Q(r_CntCurr[16]));
  FDCE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[17]),
        .Q(r_CntCurr[17]));
  FDCE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[18]),
        .Q(r_CntCurr[18]));
  FDCE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[19]),
        .Q(r_CntCurr[19]));
  FDCE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[1]),
        .Q(r_CntCurr[1]));
  FDCE \r_CntCurr_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[20]),
        .Q(r_CntCurr[20]));
  FDCE \r_CntCurr_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[21]),
        .Q(r_CntCurr[21]));
  FDCE \r_CntCurr_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[22]),
        .Q(r_CntCurr[22]));
  FDCE \r_CntCurr_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[23]),
        .Q(r_CntCurr[23]));
  FDCE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[2]),
        .Q(r_CntCurr[2]));
  FDCE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[3]),
        .Q(r_CntCurr[3]));
  FDCE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[4]),
        .Q(r_CntCurr[4]));
  FDCE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[5]),
        .Q(r_CntCurr[5]));
  FDCE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[6]),
        .Q(r_CntCurr[6]));
  FDCE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[7]),
        .Q(r_CntCurr[7]));
  FDCE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[8]),
        .Q(r_CntCurr[8]));
  FDCE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(r_CntCurr_0[9]),
        .Q(r_CntCurr[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry
       (.CI(1'b0),
        .CO({w_CntNext_carry_n_0,w_CntNext_carry_n_1,w_CntNext_carry_n_2,w_CntNext_carry_n_3}),
        .CYINIT(r_CntCurr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_CntCurr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__0
       (.CI(w_CntNext_carry_n_0),
        .CO({w_CntNext_carry__0_n_0,w_CntNext_carry__0_n_1,w_CntNext_carry__0_n_2,w_CntNext_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_CntCurr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__1
       (.CI(w_CntNext_carry__0_n_0),
        .CO({w_CntNext_carry__1_n_0,w_CntNext_carry__1_n_1,w_CntNext_carry__1_n_2,w_CntNext_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_CntCurr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__2
       (.CI(w_CntNext_carry__1_n_0),
        .CO({w_CntNext_carry__2_n_0,w_CntNext_carry__2_n_1,w_CntNext_carry__2_n_2,w_CntNext_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_CntCurr[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__3
       (.CI(w_CntNext_carry__2_n_0),
        .CO({w_CntNext_carry__3_n_0,w_CntNext_carry__3_n_1,w_CntNext_carry__3_n_2,w_CntNext_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(r_CntCurr[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__4
       (.CI(w_CntNext_carry__3_n_0),
        .CO({NLW_w_CntNext_carry__4_CO_UNCONNECTED[3:2],w_CntNext_carry__4_n_2,w_CntNext_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_CntNext_carry__4_O_UNCONNECTED[3],data0[23:21]}),
        .S({1'b0,r_CntCurr[23:21]}));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module basic_project_FSM_basicProject_0_0_timer_1s
   (rToggle_Curr_reg,
    wToggle,
    iClk,
    iRst);
  output rToggle_Curr_reg;
  input wToggle;
  input iClk;
  input iRst;

  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire wToggle;

  basic_project_FSM_basicProject_0_0_counter__parameterized0 counter_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(rToggle_Curr_reg),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module basic_project_FSM_basicProject_0_0_timer_1s_10
   (rToggle_Curr_reg,
    wToggle,
    iClk,
    iRst);
  output rToggle_Curr_reg;
  input wToggle;
  input iClk;
  input iRst;

  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire wToggle;

  basic_project_FSM_basicProject_0_0_counter__parameterized0_11 counter_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(rToggle_Curr_reg),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module basic_project_FSM_basicProject_0_0_timer_1s_4
   (rToggle_Curr_reg,
    wToggle,
    iClk,
    iRst);
  output rToggle_Curr_reg;
  input wToggle;
  input iClk;
  input iRst;

  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire wToggle;

  basic_project_FSM_basicProject_0_0_counter__parameterized0_5 counter_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(rToggle_Curr_reg),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module basic_project_FSM_basicProject_0_0_timer_1s_7
   (rToggle_Curr_reg,
    wToggle,
    iClk,
    iRst);
  output rToggle_Curr_reg;
  input wToggle;
  input iClk;
  input iRst;

  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire wToggle;

  basic_project_FSM_basicProject_0_0_counter__parameterized0_8 counter_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(rToggle_Curr_reg),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "timer_n_s" *) 
module basic_project_FSM_basicProject_0_0_timer_n_s
   (\FSM_sequential_rFSM_current_reg[0] ,
    \FSM_sequential_rFSM_current_reg[0]_0 ,
    \FSM_sequential_rFSM_current_reg[1] ,
    \rShapeY_current_reg[5] ,
    \rShapeY_current_reg[2] ,
    \FSM_sequential_rFSM_current_reg[1]_0 ,
    \rShapeY_current_reg[9] ,
    \FSM_sequential_rFSM_current_reg[0]_1 ,
    D,
    \FSM_sequential_rFSM_current_reg[0]_2 ,
    rFSM_current,
    \rShapeY_current_reg[5]_0 ,
    \rShapeY_current_reg[2]_0 ,
    \rShapeY_current_reg[5]_1 ,
    \rShapeY_current_reg[5]_2 ,
    \rShapeY_current_reg[2]_1 ,
    \rShapeY_current_reg[2]_2 ,
    \rShapeY_current_reg[2]_3 ,
    \rShapeY_current_reg[0] ,
    \rShapeY_current_reg[9]_0 ,
    \rShapeY_current_reg[9]_1 ,
    \rShapeY_current_reg[9]_2 ,
    Q,
    \rShapeX_current_reg[2] ,
    \rShapeX_current_reg[2]_0 ,
    \rShapeX_current_reg[5] ,
    \rShapeX_current_reg[5]_0 ,
    \rShapeX_current_reg[8] ,
    \rShapeX_current_reg[8]_0 ,
    iClk,
    iRst);
  output \FSM_sequential_rFSM_current_reg[0] ;
  output \FSM_sequential_rFSM_current_reg[0]_0 ;
  output \FSM_sequential_rFSM_current_reg[1] ;
  output \rShapeY_current_reg[5] ;
  output \rShapeY_current_reg[2] ;
  output \FSM_sequential_rFSM_current_reg[1]_0 ;
  output \rShapeY_current_reg[9] ;
  output \FSM_sequential_rFSM_current_reg[0]_1 ;
  output [3:0]D;
  output \FSM_sequential_rFSM_current_reg[0]_2 ;
  input [2:0]rFSM_current;
  input \rShapeY_current_reg[5]_0 ;
  input \rShapeY_current_reg[2]_0 ;
  input \rShapeY_current_reg[5]_1 ;
  input \rShapeY_current_reg[5]_2 ;
  input \rShapeY_current_reg[2]_1 ;
  input \rShapeY_current_reg[2]_2 ;
  input \rShapeY_current_reg[2]_3 ;
  input \rShapeY_current_reg[0] ;
  input \rShapeY_current_reg[9]_0 ;
  input \rShapeY_current_reg[9]_1 ;
  input \rShapeY_current_reg[9]_2 ;
  input [3:0]Q;
  input \rShapeX_current_reg[2] ;
  input \rShapeX_current_reg[2]_0 ;
  input \rShapeX_current_reg[5] ;
  input \rShapeX_current_reg[5]_0 ;
  input \rShapeX_current_reg[8] ;
  input \rShapeX_current_reg[8]_0 ;
  input iClk;
  input iRst;

  wire [3:0]D;
  wire \FSM_sequential_rFSM_current_reg[0] ;
  wire \FSM_sequential_rFSM_current_reg[0]_0 ;
  wire \FSM_sequential_rFSM_current_reg[0]_1 ;
  wire \FSM_sequential_rFSM_current_reg[0]_2 ;
  wire \FSM_sequential_rFSM_current_reg[1] ;
  wire \FSM_sequential_rFSM_current_reg[1]_0 ;
  wire [3:0]Q;
  wire iClk;
  wire iRst;
  wire [2:0]rFSM_current;
  wire \rShapeX_current_reg[2] ;
  wire \rShapeX_current_reg[2]_0 ;
  wire \rShapeX_current_reg[5] ;
  wire \rShapeX_current_reg[5]_0 ;
  wire \rShapeX_current_reg[8] ;
  wire \rShapeX_current_reg[8]_0 ;
  wire \rShapeY_current_reg[0] ;
  wire \rShapeY_current_reg[2] ;
  wire \rShapeY_current_reg[2]_0 ;
  wire \rShapeY_current_reg[2]_1 ;
  wire \rShapeY_current_reg[2]_2 ;
  wire \rShapeY_current_reg[2]_3 ;
  wire \rShapeY_current_reg[5] ;
  wire \rShapeY_current_reg[5]_0 ;
  wire \rShapeY_current_reg[5]_1 ;
  wire \rShapeY_current_reg[5]_2 ;
  wire \rShapeY_current_reg[9] ;
  wire \rShapeY_current_reg[9]_0 ;
  wire \rShapeY_current_reg[9]_1 ;
  wire \rShapeY_current_reg[9]_2 ;

  basic_project_FSM_basicProject_0_0_counter counter_inst
       (.D(D),
        .\FSM_sequential_rFSM_current_reg[0] (\FSM_sequential_rFSM_current_reg[0] ),
        .\FSM_sequential_rFSM_current_reg[0]_0 (\FSM_sequential_rFSM_current_reg[0]_0 ),
        .\FSM_sequential_rFSM_current_reg[0]_1 (\FSM_sequential_rFSM_current_reg[0]_1 ),
        .\FSM_sequential_rFSM_current_reg[0]_2 (\FSM_sequential_rFSM_current_reg[0]_2 ),
        .\FSM_sequential_rFSM_current_reg[1] (\FSM_sequential_rFSM_current_reg[1] ),
        .\FSM_sequential_rFSM_current_reg[1]_0 (\FSM_sequential_rFSM_current_reg[1]_0 ),
        .Q(Q),
        .iClk(iClk),
        .iRst(iRst),
        .rFSM_current(rFSM_current),
        .\rShapeX_current_reg[2] (\rShapeX_current_reg[2] ),
        .\rShapeX_current_reg[2]_0 (\rShapeX_current_reg[2]_0 ),
        .\rShapeX_current_reg[5] (\rShapeX_current_reg[5] ),
        .\rShapeX_current_reg[5]_0 (\rShapeX_current_reg[5]_0 ),
        .\rShapeX_current_reg[8] (\rShapeX_current_reg[8] ),
        .\rShapeX_current_reg[8]_0 (\rShapeX_current_reg[8]_0 ),
        .\rShapeY_current_reg[0] (\rShapeY_current_reg[0] ),
        .\rShapeY_current_reg[2] (\rShapeY_current_reg[2] ),
        .\rShapeY_current_reg[2]_0 (\rShapeY_current_reg[2]_0 ),
        .\rShapeY_current_reg[2]_1 (\rShapeY_current_reg[2]_1 ),
        .\rShapeY_current_reg[2]_2 (\rShapeY_current_reg[2]_2 ),
        .\rShapeY_current_reg[2]_3 (\rShapeY_current_reg[2]_3 ),
        .\rShapeY_current_reg[5] (\rShapeY_current_reg[5] ),
        .\rShapeY_current_reg[5]_0 (\rShapeY_current_reg[5]_0 ),
        .\rShapeY_current_reg[5]_1 (\rShapeY_current_reg[5]_1 ),
        .\rShapeY_current_reg[5]_2 (\rShapeY_current_reg[5]_2 ),
        .\rShapeY_current_reg[9] (\rShapeY_current_reg[9] ),
        .\rShapeY_current_reg[9]_0 (\rShapeY_current_reg[9]_0 ),
        .\rShapeY_current_reg[9]_1 (\rShapeY_current_reg[9]_1 ),
        .\rShapeY_current_reg[9]_2 (\rShapeY_current_reg[9]_2 ));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module basic_project_FSM_basicProject_0_0_toggle
   (D,
    iRst,
    iClk,
    wToggle_next,
    Q,
    iUp);
  output [1:0]D;
  input iRst;
  input iClk;
  input wToggle_next;
  input [1:0]Q;
  input iUp;

  wire [1:0]D;
  wire [1:0]Q;
  wire iClk;
  wire iRst;
  wire iUp;
  wire timer_1s_inst_n_0;
  wire wToggle;
  wire wToggle_next;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAAFEFEFE)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(wToggle_next),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(wToggle),
        .I4(iUp),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(iUp),
        .I1(wToggle),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  FDRE rToggle_Curr_reg
       (.C(iClk),
        .CE(1'b1),
        .D(timer_1s_inst_n_0),
        .Q(wToggle),
        .R(iRst));
  basic_project_FSM_basicProject_0_0_timer_1s timer_1s_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(timer_1s_inst_n_0),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module basic_project_FSM_basicProject_0_0_toggle_3
   (D,
    iRst,
    iClk,
    wToggle_next,
    Q,
    iRight);
  output [1:0]D;
  input iRst;
  input iClk;
  input wToggle_next;
  input [1:0]Q;
  input iRight;

  wire [1:0]D;
  wire [1:0]Q;
  wire iClk;
  wire iRight;
  wire iRst;
  wire timer_1s_inst_n_0;
  wire wToggle;
  wire wToggle_next;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAAFEFEFE)) 
    \FSM_onehot_rFSM_current[1]_i_1__2 
       (.I0(wToggle_next),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(wToggle),
        .I4(iRight),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \FSM_onehot_rFSM_current[2]_i_1__2 
       (.I0(iRight),
        .I1(wToggle),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  FDRE rToggle_Curr_reg
       (.C(iClk),
        .CE(1'b1),
        .D(timer_1s_inst_n_0),
        .Q(wToggle),
        .R(iRst));
  basic_project_FSM_basicProject_0_0_timer_1s_4 timer_1s_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(timer_1s_inst_n_0),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module basic_project_FSM_basicProject_0_0_toggle_6
   (D,
    iRst,
    iClk,
    wToggle_next,
    Q,
    iLeft);
  output [1:0]D;
  input iRst;
  input iClk;
  input wToggle_next;
  input [1:0]Q;
  input iLeft;

  wire [1:0]D;
  wire [1:0]Q;
  wire iClk;
  wire iLeft;
  wire iRst;
  wire timer_1s_inst_n_0;
  wire wToggle;
  wire wToggle_next;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAFEFEFE)) 
    \FSM_onehot_rFSM_current[1]_i_1__1 
       (.I0(wToggle_next),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(wToggle),
        .I4(iLeft),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \FSM_onehot_rFSM_current[2]_i_1__1 
       (.I0(iLeft),
        .I1(wToggle),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  FDRE rToggle_Curr_reg
       (.C(iClk),
        .CE(1'b1),
        .D(timer_1s_inst_n_0),
        .Q(wToggle),
        .R(iRst));
  basic_project_FSM_basicProject_0_0_timer_1s_7 timer_1s_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(timer_1s_inst_n_0),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module basic_project_FSM_basicProject_0_0_toggle_9
   (D,
    iRst,
    iClk,
    wToggle_next,
    Q,
    iDown);
  output [1:0]D;
  input iRst;
  input iClk;
  input wToggle_next;
  input [1:0]Q;
  input iDown;

  wire [1:0]D;
  wire [1:0]Q;
  wire iClk;
  wire iDown;
  wire iRst;
  wire timer_1s_inst_n_0;
  wire wToggle;
  wire wToggle_next;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAFEFEFE)) 
    \FSM_onehot_rFSM_current[1]_i_1__0 
       (.I0(wToggle_next),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(wToggle),
        .I4(iDown),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \FSM_onehot_rFSM_current[2]_i_1__0 
       (.I0(iDown),
        .I1(wToggle),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  FDRE rToggle_Curr_reg
       (.C(iClk),
        .CE(1'b1),
        .D(timer_1s_inst_n_0),
        .Q(wToggle),
        .R(iRst));
  basic_project_FSM_basicProject_0_0_timer_1s_10 timer_1s_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(timer_1s_inst_n_0),
        .wToggle(wToggle));
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
