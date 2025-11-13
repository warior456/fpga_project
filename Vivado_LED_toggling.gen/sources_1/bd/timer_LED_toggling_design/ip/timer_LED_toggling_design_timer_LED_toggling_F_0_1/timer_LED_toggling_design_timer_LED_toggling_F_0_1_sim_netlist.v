// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Nov 13 11:40:11 2025
// Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jorbe/Vivado_project/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_timer_LED_toggling_F_0_1/timer_LED_toggling_design_timer_LED_toggling_F_0_1_sim_netlist.v
// Design      : timer_LED_toggling_design_timer_LED_toggling_F_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "timer_LED_toggling_design_timer_LED_toggling_F_0_1,timer_LED_toggling_FSM_QUAD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "timer_LED_toggling_FSM_QUAD,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module timer_LED_toggling_design_timer_LED_toggling_F_0_1
   (iClk,
    iRst,
    iPushUp,
    iPushDown,
    iPushLeft,
    iPushRight,
    oLEDUp,
    oLEDDown,
    oLEDLeft,
    oLEDRight);
  input iClk;
  input iRst;
  input iPushUp;
  input iPushDown;
  input iPushLeft;
  input iPushRight;
  output oLEDUp;
  output oLEDDown;
  output oLEDLeft;
  output oLEDRight;

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

  timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_LED_toggling_FSM_QUAD inst
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

(* ORIG_REF_NAME = "TIMER_LED_toggling_FSM" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM
   (oLEDDown,
    wToggle_next,
    iClk,
    iRst,
    iPushDown);
  output oLEDDown;
  input wToggle_next;
  input iClk;
  input iRst;
  input iPushDown;

  wire \FSM_onehot_rFSM_current[1]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire iClk;
  wire iPushDown;
  wire iRst;
  wire oLEDDown;
  wire wToggle;
  wire wToggle_next;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAFFFAEEE)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(wToggle_next),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I2(wToggle),
        .I3(iPushDown),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\FSM_onehot_rFSM_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(iPushDown),
        .I2(wToggle),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .O(\FSM_onehot_rFSM_current[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(iRst));
  FDRE rToggle_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .Q(oLEDDown),
        .R(wToggle_next));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_9 toggle_inst
       (.iClk(iClk),
        .iRst(iRst),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "TIMER_LED_toggling_FSM" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_0
   (oLEDLeft,
    wToggle_next,
    iClk,
    iRst,
    iPushLeft);
  output oLEDLeft;
  input wToggle_next;
  input iClk;
  input iRst;
  input iPushLeft;

  wire \FSM_onehot_rFSM_current[1]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire iClk;
  wire iPushLeft;
  wire iRst;
  wire oLEDLeft;
  wire wToggle;
  wire wToggle_next;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAFFFAEEE)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(wToggle_next),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I2(wToggle),
        .I3(iPushLeft),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\FSM_onehot_rFSM_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(iPushLeft),
        .I2(wToggle),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .O(\FSM_onehot_rFSM_current[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(iRst));
  FDRE rToggle_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .Q(oLEDLeft),
        .R(wToggle_next));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_6 toggle_inst
       (.iClk(iClk),
        .iRst(iRst),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "TIMER_LED_toggling_FSM" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_1
   (oLEDRight,
    wToggle_next,
    iClk,
    iRst,
    iPushRight);
  output oLEDRight;
  input wToggle_next;
  input iClk;
  input iRst;
  input iPushRight;

  wire \FSM_onehot_rFSM_current[1]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire iClk;
  wire iPushRight;
  wire iRst;
  wire oLEDRight;
  wire wToggle;
  wire wToggle_next;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAFFFAEEE)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(wToggle_next),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I2(wToggle),
        .I3(iPushRight),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\FSM_onehot_rFSM_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(iPushRight),
        .I2(wToggle),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .O(\FSM_onehot_rFSM_current[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(iRst));
  FDRE rToggle_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .Q(oLEDRight),
        .R(wToggle_next));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_3 toggle_inst
       (.iClk(iClk),
        .iRst(iRst),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "TIMER_LED_toggling_FSM" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_2
   (oLEDUp,
    wToggle_next,
    iClk,
    iRst,
    iPushUp);
  output oLEDUp;
  output wToggle_next;
  input iClk;
  input iRst;
  input iPushUp;

  wire \FSM_onehot_rFSM_current[1]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[2] ;
  wire iClk;
  wire iPushUp;
  wire iRst;
  wire oLEDUp;
  wire wToggle;
  wire wToggle_next;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAFFFAEEE)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(wToggle_next),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .I2(wToggle),
        .I3(iPushUp),
        .I4(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\FSM_onehot_rFSM_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(iPushUp),
        .I2(wToggle),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .O(\FSM_onehot_rFSM_current[2]_i_1_n_0 ));
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
        .D(\FSM_onehot_rFSM_current[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:001,sIdle:010,sOn:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .R(iRst));
  FDRE rToggle_current_reg
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current_reg_n_0_[2] ),
        .Q(oLEDUp),
        .R(wToggle_next));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle toggle_inst
       (.iClk(iClk),
        .iRst(iRst),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter
   (rToggle_Curr_reg,
    iClk,
    iRst,
    wToggle);
  output rToggle_Curr_reg;
  input iClk;
  input iRst;
  input wToggle;

  wire iClk;
  wire iRst;
  wire oQ;
  wire rToggle_Curr_i_3_n_0;
  wire rToggle_Curr_i_4_n_0;
  wire rToggle_Curr_i_5_n_0;
  wire rToggle_Curr_i_6_n_0;
  wire rToggle_Curr_i_7_n_0;
  wire rToggle_Curr_i_8_n_0;
  wire rToggle_Curr_reg;
  wire \r_CntCurr[0]_i_2_n_0 ;
  wire \r_CntCurr[0]_i_3_n_0 ;
  wire \r_CntCurr[0]_i_4_n_0 ;
  wire \r_CntCurr[0]_i_5_n_0 ;
  wire \r_CntCurr[0]_i_6_n_0 ;
  wire \r_CntCurr[12]_i_2_n_0 ;
  wire \r_CntCurr[12]_i_3_n_0 ;
  wire \r_CntCurr[12]_i_4_n_0 ;
  wire \r_CntCurr[16]_i_2_n_0 ;
  wire \r_CntCurr[16]_i_3_n_0 ;
  wire \r_CntCurr[16]_i_4_n_0 ;
  wire \r_CntCurr[20]_i_2_n_0 ;
  wire \r_CntCurr[20]_i_3_n_0 ;
  wire \r_CntCurr[20]_i_4_n_0 ;
  wire \r_CntCurr[4]_i_2_n_0 ;
  wire \r_CntCurr[8]_i_2_n_0 ;
  wire \r_CntCurr[8]_i_3_n_0 ;
  wire [23:0]r_CntCurr_reg;
  wire \r_CntCurr_reg[0]_i_1_n_0 ;
  wire \r_CntCurr_reg[0]_i_1_n_1 ;
  wire \r_CntCurr_reg[0]_i_1_n_2 ;
  wire \r_CntCurr_reg[0]_i_1_n_3 ;
  wire \r_CntCurr_reg[0]_i_1_n_4 ;
  wire \r_CntCurr_reg[0]_i_1_n_5 ;
  wire \r_CntCurr_reg[0]_i_1_n_6 ;
  wire \r_CntCurr_reg[0]_i_1_n_7 ;
  wire \r_CntCurr_reg[12]_i_1_n_0 ;
  wire \r_CntCurr_reg[12]_i_1_n_1 ;
  wire \r_CntCurr_reg[12]_i_1_n_2 ;
  wire \r_CntCurr_reg[12]_i_1_n_3 ;
  wire \r_CntCurr_reg[12]_i_1_n_4 ;
  wire \r_CntCurr_reg[12]_i_1_n_5 ;
  wire \r_CntCurr_reg[12]_i_1_n_6 ;
  wire \r_CntCurr_reg[12]_i_1_n_7 ;
  wire \r_CntCurr_reg[16]_i_1_n_0 ;
  wire \r_CntCurr_reg[16]_i_1_n_1 ;
  wire \r_CntCurr_reg[16]_i_1_n_2 ;
  wire \r_CntCurr_reg[16]_i_1_n_3 ;
  wire \r_CntCurr_reg[16]_i_1_n_4 ;
  wire \r_CntCurr_reg[16]_i_1_n_5 ;
  wire \r_CntCurr_reg[16]_i_1_n_6 ;
  wire \r_CntCurr_reg[16]_i_1_n_7 ;
  wire \r_CntCurr_reg[20]_i_1_n_1 ;
  wire \r_CntCurr_reg[20]_i_1_n_2 ;
  wire \r_CntCurr_reg[20]_i_1_n_3 ;
  wire \r_CntCurr_reg[20]_i_1_n_4 ;
  wire \r_CntCurr_reg[20]_i_1_n_5 ;
  wire \r_CntCurr_reg[20]_i_1_n_6 ;
  wire \r_CntCurr_reg[20]_i_1_n_7 ;
  wire \r_CntCurr_reg[4]_i_1_n_0 ;
  wire \r_CntCurr_reg[4]_i_1_n_1 ;
  wire \r_CntCurr_reg[4]_i_1_n_2 ;
  wire \r_CntCurr_reg[4]_i_1_n_3 ;
  wire \r_CntCurr_reg[4]_i_1_n_4 ;
  wire \r_CntCurr_reg[4]_i_1_n_5 ;
  wire \r_CntCurr_reg[4]_i_1_n_6 ;
  wire \r_CntCurr_reg[4]_i_1_n_7 ;
  wire \r_CntCurr_reg[8]_i_1_n_0 ;
  wire \r_CntCurr_reg[8]_i_1_n_1 ;
  wire \r_CntCurr_reg[8]_i_1_n_2 ;
  wire \r_CntCurr_reg[8]_i_1_n_3 ;
  wire \r_CntCurr_reg[8]_i_1_n_4 ;
  wire \r_CntCurr_reg[8]_i_1_n_5 ;
  wire \r_CntCurr_reg[8]_i_1_n_6 ;
  wire \r_CntCurr_reg[8]_i_1_n_7 ;
  wire wToggle;
  wire [3:3]\NLW_r_CntCurr_reg[20]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    rToggle_Curr_i_1
       (.I0(oQ),
        .I1(wToggle),
        .O(rToggle_Curr_reg));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    rToggle_Curr_i_2
       (.I0(rToggle_Curr_i_3_n_0),
        .I1(rToggle_Curr_i_4_n_0),
        .I2(rToggle_Curr_i_5_n_0),
        .I3(rToggle_Curr_i_6_n_0),
        .I4(rToggle_Curr_i_7_n_0),
        .I5(rToggle_Curr_i_8_n_0),
        .O(oQ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    rToggle_Curr_i_3
       (.I0(r_CntCurr_reg[9]),
        .I1(r_CntCurr_reg[6]),
        .I2(r_CntCurr_reg[23]),
        .I3(r_CntCurr_reg[5]),
        .O(rToggle_Curr_i_3_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    rToggle_Curr_i_4
       (.I0(r_CntCurr_reg[2]),
        .I1(r_CntCurr_reg[0]),
        .I2(r_CntCurr_reg[3]),
        .I3(r_CntCurr_reg[14]),
        .O(rToggle_Curr_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rToggle_Curr_i_5
       (.I0(r_CntCurr_reg[18]),
        .I1(r_CntCurr_reg[1]),
        .I2(r_CntCurr_reg[17]),
        .I3(r_CntCurr_reg[11]),
        .O(rToggle_Curr_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    rToggle_Curr_i_6
       (.I0(r_CntCurr_reg[4]),
        .I1(r_CntCurr_reg[22]),
        .I2(r_CntCurr_reg[21]),
        .I3(r_CntCurr_reg[10]),
        .O(rToggle_Curr_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    rToggle_Curr_i_7
       (.I0(r_CntCurr_reg[20]),
        .I1(r_CntCurr_reg[12]),
        .I2(r_CntCurr_reg[19]),
        .I3(r_CntCurr_reg[16]),
        .O(rToggle_Curr_i_7_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    rToggle_Curr_i_8
       (.I0(r_CntCurr_reg[8]),
        .I1(r_CntCurr_reg[7]),
        .I2(r_CntCurr_reg[15]),
        .I3(r_CntCurr_reg[13]),
        .O(rToggle_Curr_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_2 
       (.I0(r_CntCurr_reg[0]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_3 
       (.I0(r_CntCurr_reg[3]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_4 
       (.I0(r_CntCurr_reg[2]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_5 
       (.I0(r_CntCurr_reg[1]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_CntCurr[0]_i_6 
       (.I0(r_CntCurr_reg[0]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_2 
       (.I0(r_CntCurr_reg[15]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_3 
       (.I0(r_CntCurr_reg[13]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_4 
       (.I0(r_CntCurr_reg[12]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_2 
       (.I0(r_CntCurr_reg[19]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_3 
       (.I0(r_CntCurr_reg[18]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_4 
       (.I0(r_CntCurr_reg[17]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_2 
       (.I0(r_CntCurr_reg[23]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_3 
       (.I0(r_CntCurr_reg[21]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_4 
       (.I0(r_CntCurr_reg[20]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[4]_i_2 
       (.I0(r_CntCurr_reg[4]),
        .I1(oQ),
        .O(\r_CntCurr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_2 
       (.I0(r_CntCurr_reg[11]),
        .I1(oQ),
        .O(\r_CntCurr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_3 
       (.I0(r_CntCurr_reg[10]),
        .I1(oQ),
        .O(\r_CntCurr[8]_i_3_n_0 ));
  FDCE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1_n_7 ),
        .Q(r_CntCurr_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_CntCurr_reg[0]_i_1_n_0 ,\r_CntCurr_reg[0]_i_1_n_1 ,\r_CntCurr_reg[0]_i_1_n_2 ,\r_CntCurr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_CntCurr[0]_i_2_n_0 }),
        .O({\r_CntCurr_reg[0]_i_1_n_4 ,\r_CntCurr_reg[0]_i_1_n_5 ,\r_CntCurr_reg[0]_i_1_n_6 ,\r_CntCurr_reg[0]_i_1_n_7 }),
        .S({\r_CntCurr[0]_i_3_n_0 ,\r_CntCurr[0]_i_4_n_0 ,\r_CntCurr[0]_i_5_n_0 ,\r_CntCurr[0]_i_6_n_0 }));
  FDCE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1_n_5 ),
        .Q(r_CntCurr_reg[10]));
  FDCE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1_n_4 ),
        .Q(r_CntCurr_reg[11]));
  FDCE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1_n_7 ),
        .Q(r_CntCurr_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[12]_i_1 
       (.CI(\r_CntCurr_reg[8]_i_1_n_0 ),
        .CO({\r_CntCurr_reg[12]_i_1_n_0 ,\r_CntCurr_reg[12]_i_1_n_1 ,\r_CntCurr_reg[12]_i_1_n_2 ,\r_CntCurr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[12]_i_1_n_4 ,\r_CntCurr_reg[12]_i_1_n_5 ,\r_CntCurr_reg[12]_i_1_n_6 ,\r_CntCurr_reg[12]_i_1_n_7 }),
        .S({\r_CntCurr[12]_i_2_n_0 ,r_CntCurr_reg[14],\r_CntCurr[12]_i_3_n_0 ,\r_CntCurr[12]_i_4_n_0 }));
  FDCE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1_n_6 ),
        .Q(r_CntCurr_reg[13]));
  FDCE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1_n_5 ),
        .Q(r_CntCurr_reg[14]));
  FDCE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1_n_4 ),
        .Q(r_CntCurr_reg[15]));
  FDCE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1_n_7 ),
        .Q(r_CntCurr_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[16]_i_1 
       (.CI(\r_CntCurr_reg[12]_i_1_n_0 ),
        .CO({\r_CntCurr_reg[16]_i_1_n_0 ,\r_CntCurr_reg[16]_i_1_n_1 ,\r_CntCurr_reg[16]_i_1_n_2 ,\r_CntCurr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[16]_i_1_n_4 ,\r_CntCurr_reg[16]_i_1_n_5 ,\r_CntCurr_reg[16]_i_1_n_6 ,\r_CntCurr_reg[16]_i_1_n_7 }),
        .S({\r_CntCurr[16]_i_2_n_0 ,\r_CntCurr[16]_i_3_n_0 ,\r_CntCurr[16]_i_4_n_0 ,r_CntCurr_reg[16]}));
  FDCE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1_n_6 ),
        .Q(r_CntCurr_reg[17]));
  FDCE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1_n_5 ),
        .Q(r_CntCurr_reg[18]));
  FDCE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1_n_4 ),
        .Q(r_CntCurr_reg[19]));
  FDCE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1_n_6 ),
        .Q(r_CntCurr_reg[1]));
  FDCE \r_CntCurr_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1_n_7 ),
        .Q(r_CntCurr_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[20]_i_1 
       (.CI(\r_CntCurr_reg[16]_i_1_n_0 ),
        .CO({\NLW_r_CntCurr_reg[20]_i_1_CO_UNCONNECTED [3],\r_CntCurr_reg[20]_i_1_n_1 ,\r_CntCurr_reg[20]_i_1_n_2 ,\r_CntCurr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[20]_i_1_n_4 ,\r_CntCurr_reg[20]_i_1_n_5 ,\r_CntCurr_reg[20]_i_1_n_6 ,\r_CntCurr_reg[20]_i_1_n_7 }),
        .S({\r_CntCurr[20]_i_2_n_0 ,r_CntCurr_reg[22],\r_CntCurr[20]_i_3_n_0 ,\r_CntCurr[20]_i_4_n_0 }));
  FDCE \r_CntCurr_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1_n_6 ),
        .Q(r_CntCurr_reg[21]));
  FDCE \r_CntCurr_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1_n_5 ),
        .Q(r_CntCurr_reg[22]));
  FDCE \r_CntCurr_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1_n_4 ),
        .Q(r_CntCurr_reg[23]));
  FDCE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1_n_5 ),
        .Q(r_CntCurr_reg[2]));
  FDCE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1_n_4 ),
        .Q(r_CntCurr_reg[3]));
  FDCE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1_n_7 ),
        .Q(r_CntCurr_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[4]_i_1 
       (.CI(\r_CntCurr_reg[0]_i_1_n_0 ),
        .CO({\r_CntCurr_reg[4]_i_1_n_0 ,\r_CntCurr_reg[4]_i_1_n_1 ,\r_CntCurr_reg[4]_i_1_n_2 ,\r_CntCurr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[4]_i_1_n_4 ,\r_CntCurr_reg[4]_i_1_n_5 ,\r_CntCurr_reg[4]_i_1_n_6 ,\r_CntCurr_reg[4]_i_1_n_7 }),
        .S({r_CntCurr_reg[7:5],\r_CntCurr[4]_i_2_n_0 }));
  FDCE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1_n_6 ),
        .Q(r_CntCurr_reg[5]));
  FDCE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1_n_5 ),
        .Q(r_CntCurr_reg[6]));
  FDCE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1_n_4 ),
        .Q(r_CntCurr_reg[7]));
  FDCE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1_n_7 ),
        .Q(r_CntCurr_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[8]_i_1 
       (.CI(\r_CntCurr_reg[4]_i_1_n_0 ),
        .CO({\r_CntCurr_reg[8]_i_1_n_0 ,\r_CntCurr_reg[8]_i_1_n_1 ,\r_CntCurr_reg[8]_i_1_n_2 ,\r_CntCurr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[8]_i_1_n_4 ,\r_CntCurr_reg[8]_i_1_n_5 ,\r_CntCurr_reg[8]_i_1_n_6 ,\r_CntCurr_reg[8]_i_1_n_7 }),
        .S({\r_CntCurr[8]_i_2_n_0 ,\r_CntCurr[8]_i_3_n_0 ,r_CntCurr_reg[9:8]}));
  FDCE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1_n_6 ),
        .Q(r_CntCurr_reg[9]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_11
   (rToggle_Curr_reg,
    iClk,
    iRst,
    wToggle);
  output rToggle_Curr_reg;
  input iClk;
  input iRst;
  input wToggle;

  wire iClk;
  wire iRst;
  wire oQ;
  wire rToggle_Curr_i_3__0_n_0;
  wire rToggle_Curr_i_4__0_n_0;
  wire rToggle_Curr_i_5__0_n_0;
  wire rToggle_Curr_i_6__0_n_0;
  wire rToggle_Curr_i_7__0_n_0;
  wire rToggle_Curr_i_8__0_n_0;
  wire rToggle_Curr_reg;
  wire \r_CntCurr[0]_i_2__0_n_0 ;
  wire \r_CntCurr[0]_i_3__0_n_0 ;
  wire \r_CntCurr[0]_i_4__0_n_0 ;
  wire \r_CntCurr[0]_i_5__0_n_0 ;
  wire \r_CntCurr[0]_i_6__0_n_0 ;
  wire \r_CntCurr[12]_i_2__0_n_0 ;
  wire \r_CntCurr[12]_i_3__0_n_0 ;
  wire \r_CntCurr[12]_i_4__0_n_0 ;
  wire \r_CntCurr[16]_i_2__0_n_0 ;
  wire \r_CntCurr[16]_i_3__0_n_0 ;
  wire \r_CntCurr[16]_i_4__0_n_0 ;
  wire \r_CntCurr[20]_i_2__0_n_0 ;
  wire \r_CntCurr[20]_i_3__0_n_0 ;
  wire \r_CntCurr[20]_i_4__0_n_0 ;
  wire \r_CntCurr[4]_i_2__0_n_0 ;
  wire \r_CntCurr[8]_i_2__0_n_0 ;
  wire \r_CntCurr[8]_i_3__0_n_0 ;
  wire [23:0]r_CntCurr_reg;
  wire \r_CntCurr_reg[0]_i_1__0_n_0 ;
  wire \r_CntCurr_reg[0]_i_1__0_n_1 ;
  wire \r_CntCurr_reg[0]_i_1__0_n_2 ;
  wire \r_CntCurr_reg[0]_i_1__0_n_3 ;
  wire \r_CntCurr_reg[0]_i_1__0_n_4 ;
  wire \r_CntCurr_reg[0]_i_1__0_n_5 ;
  wire \r_CntCurr_reg[0]_i_1__0_n_6 ;
  wire \r_CntCurr_reg[0]_i_1__0_n_7 ;
  wire \r_CntCurr_reg[12]_i_1__0_n_0 ;
  wire \r_CntCurr_reg[12]_i_1__0_n_1 ;
  wire \r_CntCurr_reg[12]_i_1__0_n_2 ;
  wire \r_CntCurr_reg[12]_i_1__0_n_3 ;
  wire \r_CntCurr_reg[12]_i_1__0_n_4 ;
  wire \r_CntCurr_reg[12]_i_1__0_n_5 ;
  wire \r_CntCurr_reg[12]_i_1__0_n_6 ;
  wire \r_CntCurr_reg[12]_i_1__0_n_7 ;
  wire \r_CntCurr_reg[16]_i_1__0_n_0 ;
  wire \r_CntCurr_reg[16]_i_1__0_n_1 ;
  wire \r_CntCurr_reg[16]_i_1__0_n_2 ;
  wire \r_CntCurr_reg[16]_i_1__0_n_3 ;
  wire \r_CntCurr_reg[16]_i_1__0_n_4 ;
  wire \r_CntCurr_reg[16]_i_1__0_n_5 ;
  wire \r_CntCurr_reg[16]_i_1__0_n_6 ;
  wire \r_CntCurr_reg[16]_i_1__0_n_7 ;
  wire \r_CntCurr_reg[20]_i_1__0_n_1 ;
  wire \r_CntCurr_reg[20]_i_1__0_n_2 ;
  wire \r_CntCurr_reg[20]_i_1__0_n_3 ;
  wire \r_CntCurr_reg[20]_i_1__0_n_4 ;
  wire \r_CntCurr_reg[20]_i_1__0_n_5 ;
  wire \r_CntCurr_reg[20]_i_1__0_n_6 ;
  wire \r_CntCurr_reg[20]_i_1__0_n_7 ;
  wire \r_CntCurr_reg[4]_i_1__0_n_0 ;
  wire \r_CntCurr_reg[4]_i_1__0_n_1 ;
  wire \r_CntCurr_reg[4]_i_1__0_n_2 ;
  wire \r_CntCurr_reg[4]_i_1__0_n_3 ;
  wire \r_CntCurr_reg[4]_i_1__0_n_4 ;
  wire \r_CntCurr_reg[4]_i_1__0_n_5 ;
  wire \r_CntCurr_reg[4]_i_1__0_n_6 ;
  wire \r_CntCurr_reg[4]_i_1__0_n_7 ;
  wire \r_CntCurr_reg[8]_i_1__0_n_0 ;
  wire \r_CntCurr_reg[8]_i_1__0_n_1 ;
  wire \r_CntCurr_reg[8]_i_1__0_n_2 ;
  wire \r_CntCurr_reg[8]_i_1__0_n_3 ;
  wire \r_CntCurr_reg[8]_i_1__0_n_4 ;
  wire \r_CntCurr_reg[8]_i_1__0_n_5 ;
  wire \r_CntCurr_reg[8]_i_1__0_n_6 ;
  wire \r_CntCurr_reg[8]_i_1__0_n_7 ;
  wire wToggle;
  wire [3:3]\NLW_r_CntCurr_reg[20]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    rToggle_Curr_i_1__0
       (.I0(oQ),
        .I1(wToggle),
        .O(rToggle_Curr_reg));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    rToggle_Curr_i_2__0
       (.I0(rToggle_Curr_i_3__0_n_0),
        .I1(rToggle_Curr_i_4__0_n_0),
        .I2(rToggle_Curr_i_5__0_n_0),
        .I3(rToggle_Curr_i_6__0_n_0),
        .I4(rToggle_Curr_i_7__0_n_0),
        .I5(rToggle_Curr_i_8__0_n_0),
        .O(oQ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    rToggle_Curr_i_3__0
       (.I0(r_CntCurr_reg[3]),
        .I1(r_CntCurr_reg[14]),
        .I2(r_CntCurr_reg[8]),
        .I3(r_CntCurr_reg[7]),
        .O(rToggle_Curr_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    rToggle_Curr_i_4__0
       (.I0(r_CntCurr_reg[6]),
        .I1(r_CntCurr_reg[19]),
        .I2(r_CntCurr_reg[10]),
        .I3(r_CntCurr_reg[2]),
        .O(rToggle_Curr_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    rToggle_Curr_i_5__0
       (.I0(r_CntCurr_reg[4]),
        .I1(r_CntCurr_reg[22]),
        .I2(r_CntCurr_reg[17]),
        .I3(r_CntCurr_reg[11]),
        .O(rToggle_Curr_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    rToggle_Curr_i_6__0
       (.I0(r_CntCurr_reg[21]),
        .I1(r_CntCurr_reg[9]),
        .I2(r_CntCurr_reg[1]),
        .I3(r_CntCurr_reg[0]),
        .O(rToggle_Curr_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rToggle_Curr_i_7__0
       (.I0(r_CntCurr_reg[15]),
        .I1(r_CntCurr_reg[13]),
        .I2(r_CntCurr_reg[20]),
        .I3(r_CntCurr_reg[18]),
        .O(rToggle_Curr_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    rToggle_Curr_i_8__0
       (.I0(r_CntCurr_reg[23]),
        .I1(r_CntCurr_reg[5]),
        .I2(r_CntCurr_reg[12]),
        .I3(r_CntCurr_reg[16]),
        .O(rToggle_Curr_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_2__0 
       (.I0(r_CntCurr_reg[0]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_3__0 
       (.I0(r_CntCurr_reg[3]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_4__0 
       (.I0(r_CntCurr_reg[2]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_5__0 
       (.I0(r_CntCurr_reg[1]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_CntCurr[0]_i_6__0 
       (.I0(r_CntCurr_reg[0]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_2__0 
       (.I0(r_CntCurr_reg[15]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_3__0 
       (.I0(r_CntCurr_reg[13]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_4__0 
       (.I0(r_CntCurr_reg[12]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_2__0 
       (.I0(r_CntCurr_reg[19]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_3__0 
       (.I0(r_CntCurr_reg[18]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_4__0 
       (.I0(r_CntCurr_reg[17]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_2__0 
       (.I0(r_CntCurr_reg[23]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_3__0 
       (.I0(r_CntCurr_reg[21]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_4__0 
       (.I0(r_CntCurr_reg[20]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[4]_i_2__0 
       (.I0(r_CntCurr_reg[4]),
        .I1(oQ),
        .O(\r_CntCurr[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_2__0 
       (.I0(r_CntCurr_reg[11]),
        .I1(oQ),
        .O(\r_CntCurr[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_3__0 
       (.I0(r_CntCurr_reg[10]),
        .I1(oQ),
        .O(\r_CntCurr[8]_i_3__0_n_0 ));
  FDCE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__0_n_7 ),
        .Q(r_CntCurr_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\r_CntCurr_reg[0]_i_1__0_n_0 ,\r_CntCurr_reg[0]_i_1__0_n_1 ,\r_CntCurr_reg[0]_i_1__0_n_2 ,\r_CntCurr_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_CntCurr[0]_i_2__0_n_0 }),
        .O({\r_CntCurr_reg[0]_i_1__0_n_4 ,\r_CntCurr_reg[0]_i_1__0_n_5 ,\r_CntCurr_reg[0]_i_1__0_n_6 ,\r_CntCurr_reg[0]_i_1__0_n_7 }),
        .S({\r_CntCurr[0]_i_3__0_n_0 ,\r_CntCurr[0]_i_4__0_n_0 ,\r_CntCurr[0]_i_5__0_n_0 ,\r_CntCurr[0]_i_6__0_n_0 }));
  FDCE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__0_n_5 ),
        .Q(r_CntCurr_reg[10]));
  FDCE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__0_n_4 ),
        .Q(r_CntCurr_reg[11]));
  FDCE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__0_n_7 ),
        .Q(r_CntCurr_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[12]_i_1__0 
       (.CI(\r_CntCurr_reg[8]_i_1__0_n_0 ),
        .CO({\r_CntCurr_reg[12]_i_1__0_n_0 ,\r_CntCurr_reg[12]_i_1__0_n_1 ,\r_CntCurr_reg[12]_i_1__0_n_2 ,\r_CntCurr_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[12]_i_1__0_n_4 ,\r_CntCurr_reg[12]_i_1__0_n_5 ,\r_CntCurr_reg[12]_i_1__0_n_6 ,\r_CntCurr_reg[12]_i_1__0_n_7 }),
        .S({\r_CntCurr[12]_i_2__0_n_0 ,r_CntCurr_reg[14],\r_CntCurr[12]_i_3__0_n_0 ,\r_CntCurr[12]_i_4__0_n_0 }));
  FDCE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__0_n_6 ),
        .Q(r_CntCurr_reg[13]));
  FDCE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__0_n_5 ),
        .Q(r_CntCurr_reg[14]));
  FDCE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__0_n_4 ),
        .Q(r_CntCurr_reg[15]));
  FDCE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__0_n_7 ),
        .Q(r_CntCurr_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[16]_i_1__0 
       (.CI(\r_CntCurr_reg[12]_i_1__0_n_0 ),
        .CO({\r_CntCurr_reg[16]_i_1__0_n_0 ,\r_CntCurr_reg[16]_i_1__0_n_1 ,\r_CntCurr_reg[16]_i_1__0_n_2 ,\r_CntCurr_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[16]_i_1__0_n_4 ,\r_CntCurr_reg[16]_i_1__0_n_5 ,\r_CntCurr_reg[16]_i_1__0_n_6 ,\r_CntCurr_reg[16]_i_1__0_n_7 }),
        .S({\r_CntCurr[16]_i_2__0_n_0 ,\r_CntCurr[16]_i_3__0_n_0 ,\r_CntCurr[16]_i_4__0_n_0 ,r_CntCurr_reg[16]}));
  FDCE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__0_n_6 ),
        .Q(r_CntCurr_reg[17]));
  FDCE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__0_n_5 ),
        .Q(r_CntCurr_reg[18]));
  FDCE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__0_n_4 ),
        .Q(r_CntCurr_reg[19]));
  FDCE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__0_n_6 ),
        .Q(r_CntCurr_reg[1]));
  FDCE \r_CntCurr_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__0_n_7 ),
        .Q(r_CntCurr_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[20]_i_1__0 
       (.CI(\r_CntCurr_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_r_CntCurr_reg[20]_i_1__0_CO_UNCONNECTED [3],\r_CntCurr_reg[20]_i_1__0_n_1 ,\r_CntCurr_reg[20]_i_1__0_n_2 ,\r_CntCurr_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[20]_i_1__0_n_4 ,\r_CntCurr_reg[20]_i_1__0_n_5 ,\r_CntCurr_reg[20]_i_1__0_n_6 ,\r_CntCurr_reg[20]_i_1__0_n_7 }),
        .S({\r_CntCurr[20]_i_2__0_n_0 ,r_CntCurr_reg[22],\r_CntCurr[20]_i_3__0_n_0 ,\r_CntCurr[20]_i_4__0_n_0 }));
  FDCE \r_CntCurr_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__0_n_6 ),
        .Q(r_CntCurr_reg[21]));
  FDCE \r_CntCurr_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__0_n_5 ),
        .Q(r_CntCurr_reg[22]));
  FDCE \r_CntCurr_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__0_n_4 ),
        .Q(r_CntCurr_reg[23]));
  FDCE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__0_n_5 ),
        .Q(r_CntCurr_reg[2]));
  FDCE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__0_n_4 ),
        .Q(r_CntCurr_reg[3]));
  FDCE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__0_n_7 ),
        .Q(r_CntCurr_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[4]_i_1__0 
       (.CI(\r_CntCurr_reg[0]_i_1__0_n_0 ),
        .CO({\r_CntCurr_reg[4]_i_1__0_n_0 ,\r_CntCurr_reg[4]_i_1__0_n_1 ,\r_CntCurr_reg[4]_i_1__0_n_2 ,\r_CntCurr_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[4]_i_1__0_n_4 ,\r_CntCurr_reg[4]_i_1__0_n_5 ,\r_CntCurr_reg[4]_i_1__0_n_6 ,\r_CntCurr_reg[4]_i_1__0_n_7 }),
        .S({r_CntCurr_reg[7:5],\r_CntCurr[4]_i_2__0_n_0 }));
  FDCE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__0_n_6 ),
        .Q(r_CntCurr_reg[5]));
  FDCE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__0_n_5 ),
        .Q(r_CntCurr_reg[6]));
  FDCE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__0_n_4 ),
        .Q(r_CntCurr_reg[7]));
  FDCE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__0_n_7 ),
        .Q(r_CntCurr_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[8]_i_1__0 
       (.CI(\r_CntCurr_reg[4]_i_1__0_n_0 ),
        .CO({\r_CntCurr_reg[8]_i_1__0_n_0 ,\r_CntCurr_reg[8]_i_1__0_n_1 ,\r_CntCurr_reg[8]_i_1__0_n_2 ,\r_CntCurr_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[8]_i_1__0_n_4 ,\r_CntCurr_reg[8]_i_1__0_n_5 ,\r_CntCurr_reg[8]_i_1__0_n_6 ,\r_CntCurr_reg[8]_i_1__0_n_7 }),
        .S({\r_CntCurr[8]_i_2__0_n_0 ,\r_CntCurr[8]_i_3__0_n_0 ,r_CntCurr_reg[9:8]}));
  FDCE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__0_n_6 ),
        .Q(r_CntCurr_reg[9]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_5
   (rToggle_Curr_reg,
    iClk,
    iRst,
    wToggle);
  output rToggle_Curr_reg;
  input iClk;
  input iRst;
  input wToggle;

  wire iClk;
  wire iRst;
  wire oQ;
  wire rToggle_Curr_i_3__2_n_0;
  wire rToggle_Curr_i_4__2_n_0;
  wire rToggle_Curr_i_5__2_n_0;
  wire rToggle_Curr_i_6__2_n_0;
  wire rToggle_Curr_i_7__2_n_0;
  wire rToggle_Curr_i_8__2_n_0;
  wire rToggle_Curr_reg;
  wire \r_CntCurr[0]_i_2__2_n_0 ;
  wire \r_CntCurr[0]_i_3__2_n_0 ;
  wire \r_CntCurr[0]_i_4__2_n_0 ;
  wire \r_CntCurr[0]_i_5__2_n_0 ;
  wire \r_CntCurr[0]_i_6__2_n_0 ;
  wire \r_CntCurr[12]_i_2__2_n_0 ;
  wire \r_CntCurr[12]_i_3__2_n_0 ;
  wire \r_CntCurr[12]_i_4__2_n_0 ;
  wire \r_CntCurr[16]_i_2__2_n_0 ;
  wire \r_CntCurr[16]_i_3__2_n_0 ;
  wire \r_CntCurr[16]_i_4__2_n_0 ;
  wire \r_CntCurr[20]_i_2__2_n_0 ;
  wire \r_CntCurr[20]_i_3__2_n_0 ;
  wire \r_CntCurr[20]_i_4__2_n_0 ;
  wire \r_CntCurr[4]_i_2__2_n_0 ;
  wire \r_CntCurr[8]_i_2__2_n_0 ;
  wire \r_CntCurr[8]_i_3__2_n_0 ;
  wire [23:0]r_CntCurr_reg;
  wire \r_CntCurr_reg[0]_i_1__2_n_0 ;
  wire \r_CntCurr_reg[0]_i_1__2_n_1 ;
  wire \r_CntCurr_reg[0]_i_1__2_n_2 ;
  wire \r_CntCurr_reg[0]_i_1__2_n_3 ;
  wire \r_CntCurr_reg[0]_i_1__2_n_4 ;
  wire \r_CntCurr_reg[0]_i_1__2_n_5 ;
  wire \r_CntCurr_reg[0]_i_1__2_n_6 ;
  wire \r_CntCurr_reg[0]_i_1__2_n_7 ;
  wire \r_CntCurr_reg[12]_i_1__2_n_0 ;
  wire \r_CntCurr_reg[12]_i_1__2_n_1 ;
  wire \r_CntCurr_reg[12]_i_1__2_n_2 ;
  wire \r_CntCurr_reg[12]_i_1__2_n_3 ;
  wire \r_CntCurr_reg[12]_i_1__2_n_4 ;
  wire \r_CntCurr_reg[12]_i_1__2_n_5 ;
  wire \r_CntCurr_reg[12]_i_1__2_n_6 ;
  wire \r_CntCurr_reg[12]_i_1__2_n_7 ;
  wire \r_CntCurr_reg[16]_i_1__2_n_0 ;
  wire \r_CntCurr_reg[16]_i_1__2_n_1 ;
  wire \r_CntCurr_reg[16]_i_1__2_n_2 ;
  wire \r_CntCurr_reg[16]_i_1__2_n_3 ;
  wire \r_CntCurr_reg[16]_i_1__2_n_4 ;
  wire \r_CntCurr_reg[16]_i_1__2_n_5 ;
  wire \r_CntCurr_reg[16]_i_1__2_n_6 ;
  wire \r_CntCurr_reg[16]_i_1__2_n_7 ;
  wire \r_CntCurr_reg[20]_i_1__2_n_1 ;
  wire \r_CntCurr_reg[20]_i_1__2_n_2 ;
  wire \r_CntCurr_reg[20]_i_1__2_n_3 ;
  wire \r_CntCurr_reg[20]_i_1__2_n_4 ;
  wire \r_CntCurr_reg[20]_i_1__2_n_5 ;
  wire \r_CntCurr_reg[20]_i_1__2_n_6 ;
  wire \r_CntCurr_reg[20]_i_1__2_n_7 ;
  wire \r_CntCurr_reg[4]_i_1__2_n_0 ;
  wire \r_CntCurr_reg[4]_i_1__2_n_1 ;
  wire \r_CntCurr_reg[4]_i_1__2_n_2 ;
  wire \r_CntCurr_reg[4]_i_1__2_n_3 ;
  wire \r_CntCurr_reg[4]_i_1__2_n_4 ;
  wire \r_CntCurr_reg[4]_i_1__2_n_5 ;
  wire \r_CntCurr_reg[4]_i_1__2_n_6 ;
  wire \r_CntCurr_reg[4]_i_1__2_n_7 ;
  wire \r_CntCurr_reg[8]_i_1__2_n_0 ;
  wire \r_CntCurr_reg[8]_i_1__2_n_1 ;
  wire \r_CntCurr_reg[8]_i_1__2_n_2 ;
  wire \r_CntCurr_reg[8]_i_1__2_n_3 ;
  wire \r_CntCurr_reg[8]_i_1__2_n_4 ;
  wire \r_CntCurr_reg[8]_i_1__2_n_5 ;
  wire \r_CntCurr_reg[8]_i_1__2_n_6 ;
  wire \r_CntCurr_reg[8]_i_1__2_n_7 ;
  wire wToggle;
  wire [3:3]\NLW_r_CntCurr_reg[20]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    rToggle_Curr_i_1__2
       (.I0(oQ),
        .I1(wToggle),
        .O(rToggle_Curr_reg));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    rToggle_Curr_i_2__2
       (.I0(rToggle_Curr_i_3__2_n_0),
        .I1(rToggle_Curr_i_4__2_n_0),
        .I2(rToggle_Curr_i_5__2_n_0),
        .I3(rToggle_Curr_i_6__2_n_0),
        .I4(rToggle_Curr_i_7__2_n_0),
        .I5(rToggle_Curr_i_8__2_n_0),
        .O(oQ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    rToggle_Curr_i_3__2
       (.I0(r_CntCurr_reg[10]),
        .I1(r_CntCurr_reg[2]),
        .I2(r_CntCurr_reg[23]),
        .I3(r_CntCurr_reg[5]),
        .O(rToggle_Curr_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    rToggle_Curr_i_4__2
       (.I0(r_CntCurr_reg[16]),
        .I1(r_CntCurr_reg[12]),
        .I2(r_CntCurr_reg[3]),
        .I3(r_CntCurr_reg[14]),
        .O(rToggle_Curr_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    rToggle_Curr_i_5__2
       (.I0(r_CntCurr_reg[4]),
        .I1(r_CntCurr_reg[22]),
        .I2(r_CntCurr_reg[17]),
        .I3(r_CntCurr_reg[11]),
        .O(rToggle_Curr_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    rToggle_Curr_i_6__2
       (.I0(r_CntCurr_reg[21]),
        .I1(r_CntCurr_reg[9]),
        .I2(r_CntCurr_reg[1]),
        .I3(r_CntCurr_reg[0]),
        .O(rToggle_Curr_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    rToggle_Curr_i_7__2
       (.I0(r_CntCurr_reg[20]),
        .I1(r_CntCurr_reg[18]),
        .I2(r_CntCurr_reg[19]),
        .I3(r_CntCurr_reg[6]),
        .O(rToggle_Curr_i_7__2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    rToggle_Curr_i_8__2
       (.I0(r_CntCurr_reg[8]),
        .I1(r_CntCurr_reg[7]),
        .I2(r_CntCurr_reg[15]),
        .I3(r_CntCurr_reg[13]),
        .O(rToggle_Curr_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_2__2 
       (.I0(r_CntCurr_reg[0]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_3__2 
       (.I0(r_CntCurr_reg[3]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_4__2 
       (.I0(r_CntCurr_reg[2]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_5__2 
       (.I0(r_CntCurr_reg[1]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_CntCurr[0]_i_6__2 
       (.I0(r_CntCurr_reg[0]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_2__2 
       (.I0(r_CntCurr_reg[15]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_3__2 
       (.I0(r_CntCurr_reg[13]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_4__2 
       (.I0(r_CntCurr_reg[12]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_2__2 
       (.I0(r_CntCurr_reg[19]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_3__2 
       (.I0(r_CntCurr_reg[18]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_4__2 
       (.I0(r_CntCurr_reg[17]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_2__2 
       (.I0(r_CntCurr_reg[23]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_3__2 
       (.I0(r_CntCurr_reg[21]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_4__2 
       (.I0(r_CntCurr_reg[20]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[4]_i_2__2 
       (.I0(r_CntCurr_reg[4]),
        .I1(oQ),
        .O(\r_CntCurr[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_2__2 
       (.I0(r_CntCurr_reg[11]),
        .I1(oQ),
        .O(\r_CntCurr[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_3__2 
       (.I0(r_CntCurr_reg[10]),
        .I1(oQ),
        .O(\r_CntCurr[8]_i_3__2_n_0 ));
  FDCE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__2_n_7 ),
        .Q(r_CntCurr_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\r_CntCurr_reg[0]_i_1__2_n_0 ,\r_CntCurr_reg[0]_i_1__2_n_1 ,\r_CntCurr_reg[0]_i_1__2_n_2 ,\r_CntCurr_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_CntCurr[0]_i_2__2_n_0 }),
        .O({\r_CntCurr_reg[0]_i_1__2_n_4 ,\r_CntCurr_reg[0]_i_1__2_n_5 ,\r_CntCurr_reg[0]_i_1__2_n_6 ,\r_CntCurr_reg[0]_i_1__2_n_7 }),
        .S({\r_CntCurr[0]_i_3__2_n_0 ,\r_CntCurr[0]_i_4__2_n_0 ,\r_CntCurr[0]_i_5__2_n_0 ,\r_CntCurr[0]_i_6__2_n_0 }));
  FDCE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__2_n_5 ),
        .Q(r_CntCurr_reg[10]));
  FDCE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__2_n_4 ),
        .Q(r_CntCurr_reg[11]));
  FDCE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__2_n_7 ),
        .Q(r_CntCurr_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[12]_i_1__2 
       (.CI(\r_CntCurr_reg[8]_i_1__2_n_0 ),
        .CO({\r_CntCurr_reg[12]_i_1__2_n_0 ,\r_CntCurr_reg[12]_i_1__2_n_1 ,\r_CntCurr_reg[12]_i_1__2_n_2 ,\r_CntCurr_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[12]_i_1__2_n_4 ,\r_CntCurr_reg[12]_i_1__2_n_5 ,\r_CntCurr_reg[12]_i_1__2_n_6 ,\r_CntCurr_reg[12]_i_1__2_n_7 }),
        .S({\r_CntCurr[12]_i_2__2_n_0 ,r_CntCurr_reg[14],\r_CntCurr[12]_i_3__2_n_0 ,\r_CntCurr[12]_i_4__2_n_0 }));
  FDCE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__2_n_6 ),
        .Q(r_CntCurr_reg[13]));
  FDCE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__2_n_5 ),
        .Q(r_CntCurr_reg[14]));
  FDCE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__2_n_4 ),
        .Q(r_CntCurr_reg[15]));
  FDCE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__2_n_7 ),
        .Q(r_CntCurr_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[16]_i_1__2 
       (.CI(\r_CntCurr_reg[12]_i_1__2_n_0 ),
        .CO({\r_CntCurr_reg[16]_i_1__2_n_0 ,\r_CntCurr_reg[16]_i_1__2_n_1 ,\r_CntCurr_reg[16]_i_1__2_n_2 ,\r_CntCurr_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[16]_i_1__2_n_4 ,\r_CntCurr_reg[16]_i_1__2_n_5 ,\r_CntCurr_reg[16]_i_1__2_n_6 ,\r_CntCurr_reg[16]_i_1__2_n_7 }),
        .S({\r_CntCurr[16]_i_2__2_n_0 ,\r_CntCurr[16]_i_3__2_n_0 ,\r_CntCurr[16]_i_4__2_n_0 ,r_CntCurr_reg[16]}));
  FDCE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__2_n_6 ),
        .Q(r_CntCurr_reg[17]));
  FDCE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__2_n_5 ),
        .Q(r_CntCurr_reg[18]));
  FDCE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__2_n_4 ),
        .Q(r_CntCurr_reg[19]));
  FDCE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__2_n_6 ),
        .Q(r_CntCurr_reg[1]));
  FDCE \r_CntCurr_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__2_n_7 ),
        .Q(r_CntCurr_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[20]_i_1__2 
       (.CI(\r_CntCurr_reg[16]_i_1__2_n_0 ),
        .CO({\NLW_r_CntCurr_reg[20]_i_1__2_CO_UNCONNECTED [3],\r_CntCurr_reg[20]_i_1__2_n_1 ,\r_CntCurr_reg[20]_i_1__2_n_2 ,\r_CntCurr_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[20]_i_1__2_n_4 ,\r_CntCurr_reg[20]_i_1__2_n_5 ,\r_CntCurr_reg[20]_i_1__2_n_6 ,\r_CntCurr_reg[20]_i_1__2_n_7 }),
        .S({\r_CntCurr[20]_i_2__2_n_0 ,r_CntCurr_reg[22],\r_CntCurr[20]_i_3__2_n_0 ,\r_CntCurr[20]_i_4__2_n_0 }));
  FDCE \r_CntCurr_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__2_n_6 ),
        .Q(r_CntCurr_reg[21]));
  FDCE \r_CntCurr_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__2_n_5 ),
        .Q(r_CntCurr_reg[22]));
  FDCE \r_CntCurr_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__2_n_4 ),
        .Q(r_CntCurr_reg[23]));
  FDCE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__2_n_5 ),
        .Q(r_CntCurr_reg[2]));
  FDCE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__2_n_4 ),
        .Q(r_CntCurr_reg[3]));
  FDCE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__2_n_7 ),
        .Q(r_CntCurr_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[4]_i_1__2 
       (.CI(\r_CntCurr_reg[0]_i_1__2_n_0 ),
        .CO({\r_CntCurr_reg[4]_i_1__2_n_0 ,\r_CntCurr_reg[4]_i_1__2_n_1 ,\r_CntCurr_reg[4]_i_1__2_n_2 ,\r_CntCurr_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[4]_i_1__2_n_4 ,\r_CntCurr_reg[4]_i_1__2_n_5 ,\r_CntCurr_reg[4]_i_1__2_n_6 ,\r_CntCurr_reg[4]_i_1__2_n_7 }),
        .S({r_CntCurr_reg[7:5],\r_CntCurr[4]_i_2__2_n_0 }));
  FDCE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__2_n_6 ),
        .Q(r_CntCurr_reg[5]));
  FDCE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__2_n_5 ),
        .Q(r_CntCurr_reg[6]));
  FDCE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__2_n_4 ),
        .Q(r_CntCurr_reg[7]));
  FDCE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__2_n_7 ),
        .Q(r_CntCurr_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[8]_i_1__2 
       (.CI(\r_CntCurr_reg[4]_i_1__2_n_0 ),
        .CO({\r_CntCurr_reg[8]_i_1__2_n_0 ,\r_CntCurr_reg[8]_i_1__2_n_1 ,\r_CntCurr_reg[8]_i_1__2_n_2 ,\r_CntCurr_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[8]_i_1__2_n_4 ,\r_CntCurr_reg[8]_i_1__2_n_5 ,\r_CntCurr_reg[8]_i_1__2_n_6 ,\r_CntCurr_reg[8]_i_1__2_n_7 }),
        .S({\r_CntCurr[8]_i_2__2_n_0 ,\r_CntCurr[8]_i_3__2_n_0 ,r_CntCurr_reg[9:8]}));
  FDCE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__2_n_6 ),
        .Q(r_CntCurr_reg[9]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_8
   (rToggle_Curr_reg,
    iClk,
    iRst,
    wToggle);
  output rToggle_Curr_reg;
  input iClk;
  input iRst;
  input wToggle;

  wire iClk;
  wire iRst;
  wire oQ;
  wire rToggle_Curr_i_3__1_n_0;
  wire rToggle_Curr_i_4__1_n_0;
  wire rToggle_Curr_i_5__1_n_0;
  wire rToggle_Curr_i_6__1_n_0;
  wire rToggle_Curr_i_7__1_n_0;
  wire rToggle_Curr_i_8__1_n_0;
  wire rToggle_Curr_reg;
  wire \r_CntCurr[0]_i_2__1_n_0 ;
  wire \r_CntCurr[0]_i_3__1_n_0 ;
  wire \r_CntCurr[0]_i_4__1_n_0 ;
  wire \r_CntCurr[0]_i_5__1_n_0 ;
  wire \r_CntCurr[0]_i_6__1_n_0 ;
  wire \r_CntCurr[12]_i_2__1_n_0 ;
  wire \r_CntCurr[12]_i_3__1_n_0 ;
  wire \r_CntCurr[12]_i_4__1_n_0 ;
  wire \r_CntCurr[16]_i_2__1_n_0 ;
  wire \r_CntCurr[16]_i_3__1_n_0 ;
  wire \r_CntCurr[16]_i_4__1_n_0 ;
  wire \r_CntCurr[20]_i_2__1_n_0 ;
  wire \r_CntCurr[20]_i_3__1_n_0 ;
  wire \r_CntCurr[20]_i_4__1_n_0 ;
  wire \r_CntCurr[4]_i_2__1_n_0 ;
  wire \r_CntCurr[8]_i_2__1_n_0 ;
  wire \r_CntCurr[8]_i_3__1_n_0 ;
  wire [23:0]r_CntCurr_reg;
  wire \r_CntCurr_reg[0]_i_1__1_n_0 ;
  wire \r_CntCurr_reg[0]_i_1__1_n_1 ;
  wire \r_CntCurr_reg[0]_i_1__1_n_2 ;
  wire \r_CntCurr_reg[0]_i_1__1_n_3 ;
  wire \r_CntCurr_reg[0]_i_1__1_n_4 ;
  wire \r_CntCurr_reg[0]_i_1__1_n_5 ;
  wire \r_CntCurr_reg[0]_i_1__1_n_6 ;
  wire \r_CntCurr_reg[0]_i_1__1_n_7 ;
  wire \r_CntCurr_reg[12]_i_1__1_n_0 ;
  wire \r_CntCurr_reg[12]_i_1__1_n_1 ;
  wire \r_CntCurr_reg[12]_i_1__1_n_2 ;
  wire \r_CntCurr_reg[12]_i_1__1_n_3 ;
  wire \r_CntCurr_reg[12]_i_1__1_n_4 ;
  wire \r_CntCurr_reg[12]_i_1__1_n_5 ;
  wire \r_CntCurr_reg[12]_i_1__1_n_6 ;
  wire \r_CntCurr_reg[12]_i_1__1_n_7 ;
  wire \r_CntCurr_reg[16]_i_1__1_n_0 ;
  wire \r_CntCurr_reg[16]_i_1__1_n_1 ;
  wire \r_CntCurr_reg[16]_i_1__1_n_2 ;
  wire \r_CntCurr_reg[16]_i_1__1_n_3 ;
  wire \r_CntCurr_reg[16]_i_1__1_n_4 ;
  wire \r_CntCurr_reg[16]_i_1__1_n_5 ;
  wire \r_CntCurr_reg[16]_i_1__1_n_6 ;
  wire \r_CntCurr_reg[16]_i_1__1_n_7 ;
  wire \r_CntCurr_reg[20]_i_1__1_n_1 ;
  wire \r_CntCurr_reg[20]_i_1__1_n_2 ;
  wire \r_CntCurr_reg[20]_i_1__1_n_3 ;
  wire \r_CntCurr_reg[20]_i_1__1_n_4 ;
  wire \r_CntCurr_reg[20]_i_1__1_n_5 ;
  wire \r_CntCurr_reg[20]_i_1__1_n_6 ;
  wire \r_CntCurr_reg[20]_i_1__1_n_7 ;
  wire \r_CntCurr_reg[4]_i_1__1_n_0 ;
  wire \r_CntCurr_reg[4]_i_1__1_n_1 ;
  wire \r_CntCurr_reg[4]_i_1__1_n_2 ;
  wire \r_CntCurr_reg[4]_i_1__1_n_3 ;
  wire \r_CntCurr_reg[4]_i_1__1_n_4 ;
  wire \r_CntCurr_reg[4]_i_1__1_n_5 ;
  wire \r_CntCurr_reg[4]_i_1__1_n_6 ;
  wire \r_CntCurr_reg[4]_i_1__1_n_7 ;
  wire \r_CntCurr_reg[8]_i_1__1_n_0 ;
  wire \r_CntCurr_reg[8]_i_1__1_n_1 ;
  wire \r_CntCurr_reg[8]_i_1__1_n_2 ;
  wire \r_CntCurr_reg[8]_i_1__1_n_3 ;
  wire \r_CntCurr_reg[8]_i_1__1_n_4 ;
  wire \r_CntCurr_reg[8]_i_1__1_n_5 ;
  wire \r_CntCurr_reg[8]_i_1__1_n_6 ;
  wire \r_CntCurr_reg[8]_i_1__1_n_7 ;
  wire wToggle;
  wire [3:3]\NLW_r_CntCurr_reg[20]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    rToggle_Curr_i_1__1
       (.I0(oQ),
        .I1(wToggle),
        .O(rToggle_Curr_reg));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    rToggle_Curr_i_2__1
       (.I0(rToggle_Curr_i_3__1_n_0),
        .I1(rToggle_Curr_i_4__1_n_0),
        .I2(rToggle_Curr_i_5__1_n_0),
        .I3(rToggle_Curr_i_6__1_n_0),
        .I4(rToggle_Curr_i_7__1_n_0),
        .I5(rToggle_Curr_i_8__1_n_0),
        .O(oQ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    rToggle_Curr_i_3__1
       (.I0(r_CntCurr_reg[3]),
        .I1(r_CntCurr_reg[14]),
        .I2(r_CntCurr_reg[8]),
        .I3(r_CntCurr_reg[7]),
        .O(rToggle_Curr_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    rToggle_Curr_i_4__1
       (.I0(r_CntCurr_reg[15]),
        .I1(r_CntCurr_reg[13]),
        .I2(r_CntCurr_reg[21]),
        .I3(r_CntCurr_reg[10]),
        .O(rToggle_Curr_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rToggle_Curr_i_5__1
       (.I0(r_CntCurr_reg[17]),
        .I1(r_CntCurr_reg[11]),
        .I2(r_CntCurr_reg[2]),
        .I3(r_CntCurr_reg[0]),
        .O(rToggle_Curr_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    rToggle_Curr_i_6__1
       (.I0(r_CntCurr_reg[4]),
        .I1(r_CntCurr_reg[22]),
        .I2(r_CntCurr_reg[23]),
        .I3(r_CntCurr_reg[5]),
        .O(rToggle_Curr_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    rToggle_Curr_i_7__1
       (.I0(r_CntCurr_reg[20]),
        .I1(r_CntCurr_reg[12]),
        .I2(r_CntCurr_reg[19]),
        .I3(r_CntCurr_reg[16]),
        .O(rToggle_Curr_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    rToggle_Curr_i_8__1
       (.I0(r_CntCurr_reg[18]),
        .I1(r_CntCurr_reg[1]),
        .I2(r_CntCurr_reg[9]),
        .I3(r_CntCurr_reg[6]),
        .O(rToggle_Curr_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_2__1 
       (.I0(r_CntCurr_reg[0]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_3__1 
       (.I0(r_CntCurr_reg[3]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_4__1 
       (.I0(r_CntCurr_reg[2]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[0]_i_5__1 
       (.I0(r_CntCurr_reg[1]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_CntCurr[0]_i_6__1 
       (.I0(r_CntCurr_reg[0]),
        .I1(oQ),
        .O(\r_CntCurr[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_2__1 
       (.I0(r_CntCurr_reg[15]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_3__1 
       (.I0(r_CntCurr_reg[13]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[12]_i_4__1 
       (.I0(r_CntCurr_reg[12]),
        .I1(oQ),
        .O(\r_CntCurr[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_2__1 
       (.I0(r_CntCurr_reg[19]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_3__1 
       (.I0(r_CntCurr_reg[18]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[16]_i_4__1 
       (.I0(r_CntCurr_reg[17]),
        .I1(oQ),
        .O(\r_CntCurr[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_2__1 
       (.I0(r_CntCurr_reg[23]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_3__1 
       (.I0(r_CntCurr_reg[21]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[20]_i_4__1 
       (.I0(r_CntCurr_reg[20]),
        .I1(oQ),
        .O(\r_CntCurr[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[4]_i_2__1 
       (.I0(r_CntCurr_reg[4]),
        .I1(oQ),
        .O(\r_CntCurr[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_2__1 
       (.I0(r_CntCurr_reg[11]),
        .I1(oQ),
        .O(\r_CntCurr[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_CntCurr[8]_i_3__1 
       (.I0(r_CntCurr_reg[10]),
        .I1(oQ),
        .O(\r_CntCurr[8]_i_3__1_n_0 ));
  FDCE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__1_n_7 ),
        .Q(r_CntCurr_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\r_CntCurr_reg[0]_i_1__1_n_0 ,\r_CntCurr_reg[0]_i_1__1_n_1 ,\r_CntCurr_reg[0]_i_1__1_n_2 ,\r_CntCurr_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_CntCurr[0]_i_2__1_n_0 }),
        .O({\r_CntCurr_reg[0]_i_1__1_n_4 ,\r_CntCurr_reg[0]_i_1__1_n_5 ,\r_CntCurr_reg[0]_i_1__1_n_6 ,\r_CntCurr_reg[0]_i_1__1_n_7 }),
        .S({\r_CntCurr[0]_i_3__1_n_0 ,\r_CntCurr[0]_i_4__1_n_0 ,\r_CntCurr[0]_i_5__1_n_0 ,\r_CntCurr[0]_i_6__1_n_0 }));
  FDCE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__1_n_5 ),
        .Q(r_CntCurr_reg[10]));
  FDCE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__1_n_4 ),
        .Q(r_CntCurr_reg[11]));
  FDCE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__1_n_7 ),
        .Q(r_CntCurr_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[12]_i_1__1 
       (.CI(\r_CntCurr_reg[8]_i_1__1_n_0 ),
        .CO({\r_CntCurr_reg[12]_i_1__1_n_0 ,\r_CntCurr_reg[12]_i_1__1_n_1 ,\r_CntCurr_reg[12]_i_1__1_n_2 ,\r_CntCurr_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[12]_i_1__1_n_4 ,\r_CntCurr_reg[12]_i_1__1_n_5 ,\r_CntCurr_reg[12]_i_1__1_n_6 ,\r_CntCurr_reg[12]_i_1__1_n_7 }),
        .S({\r_CntCurr[12]_i_2__1_n_0 ,r_CntCurr_reg[14],\r_CntCurr[12]_i_3__1_n_0 ,\r_CntCurr[12]_i_4__1_n_0 }));
  FDCE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__1_n_6 ),
        .Q(r_CntCurr_reg[13]));
  FDCE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__1_n_5 ),
        .Q(r_CntCurr_reg[14]));
  FDCE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[12]_i_1__1_n_4 ),
        .Q(r_CntCurr_reg[15]));
  FDCE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__1_n_7 ),
        .Q(r_CntCurr_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[16]_i_1__1 
       (.CI(\r_CntCurr_reg[12]_i_1__1_n_0 ),
        .CO({\r_CntCurr_reg[16]_i_1__1_n_0 ,\r_CntCurr_reg[16]_i_1__1_n_1 ,\r_CntCurr_reg[16]_i_1__1_n_2 ,\r_CntCurr_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[16]_i_1__1_n_4 ,\r_CntCurr_reg[16]_i_1__1_n_5 ,\r_CntCurr_reg[16]_i_1__1_n_6 ,\r_CntCurr_reg[16]_i_1__1_n_7 }),
        .S({\r_CntCurr[16]_i_2__1_n_0 ,\r_CntCurr[16]_i_3__1_n_0 ,\r_CntCurr[16]_i_4__1_n_0 ,r_CntCurr_reg[16]}));
  FDCE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__1_n_6 ),
        .Q(r_CntCurr_reg[17]));
  FDCE \r_CntCurr_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__1_n_5 ),
        .Q(r_CntCurr_reg[18]));
  FDCE \r_CntCurr_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[16]_i_1__1_n_4 ),
        .Q(r_CntCurr_reg[19]));
  FDCE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__1_n_6 ),
        .Q(r_CntCurr_reg[1]));
  FDCE \r_CntCurr_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__1_n_7 ),
        .Q(r_CntCurr_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[20]_i_1__1 
       (.CI(\r_CntCurr_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_r_CntCurr_reg[20]_i_1__1_CO_UNCONNECTED [3],\r_CntCurr_reg[20]_i_1__1_n_1 ,\r_CntCurr_reg[20]_i_1__1_n_2 ,\r_CntCurr_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[20]_i_1__1_n_4 ,\r_CntCurr_reg[20]_i_1__1_n_5 ,\r_CntCurr_reg[20]_i_1__1_n_6 ,\r_CntCurr_reg[20]_i_1__1_n_7 }),
        .S({\r_CntCurr[20]_i_2__1_n_0 ,r_CntCurr_reg[22],\r_CntCurr[20]_i_3__1_n_0 ,\r_CntCurr[20]_i_4__1_n_0 }));
  FDCE \r_CntCurr_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__1_n_6 ),
        .Q(r_CntCurr_reg[21]));
  FDCE \r_CntCurr_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__1_n_5 ),
        .Q(r_CntCurr_reg[22]));
  FDCE \r_CntCurr_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[20]_i_1__1_n_4 ),
        .Q(r_CntCurr_reg[23]));
  FDCE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__1_n_5 ),
        .Q(r_CntCurr_reg[2]));
  FDCE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[0]_i_1__1_n_4 ),
        .Q(r_CntCurr_reg[3]));
  FDCE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__1_n_7 ),
        .Q(r_CntCurr_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[4]_i_1__1 
       (.CI(\r_CntCurr_reg[0]_i_1__1_n_0 ),
        .CO({\r_CntCurr_reg[4]_i_1__1_n_0 ,\r_CntCurr_reg[4]_i_1__1_n_1 ,\r_CntCurr_reg[4]_i_1__1_n_2 ,\r_CntCurr_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[4]_i_1__1_n_4 ,\r_CntCurr_reg[4]_i_1__1_n_5 ,\r_CntCurr_reg[4]_i_1__1_n_6 ,\r_CntCurr_reg[4]_i_1__1_n_7 }),
        .S({r_CntCurr_reg[7:5],\r_CntCurr[4]_i_2__1_n_0 }));
  FDCE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__1_n_6 ),
        .Q(r_CntCurr_reg[5]));
  FDCE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__1_n_5 ),
        .Q(r_CntCurr_reg[6]));
  FDCE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[4]_i_1__1_n_4 ),
        .Q(r_CntCurr_reg[7]));
  FDCE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__1_n_7 ),
        .Q(r_CntCurr_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_CntCurr_reg[8]_i_1__1 
       (.CI(\r_CntCurr_reg[4]_i_1__1_n_0 ),
        .CO({\r_CntCurr_reg[8]_i_1__1_n_0 ,\r_CntCurr_reg[8]_i_1__1_n_1 ,\r_CntCurr_reg[8]_i_1__1_n_2 ,\r_CntCurr_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_CntCurr_reg[8]_i_1__1_n_4 ,\r_CntCurr_reg[8]_i_1__1_n_5 ,\r_CntCurr_reg[8]_i_1__1_n_6 ,\r_CntCurr_reg[8]_i_1__1_n_7 }),
        .S({\r_CntCurr[8]_i_2__1_n_0 ,\r_CntCurr[8]_i_3__1_n_0 ,r_CntCurr_reg[9:8]}));
  FDCE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .CLR(iRst),
        .D(\r_CntCurr_reg[8]_i_1__1_n_6 ),
        .Q(r_CntCurr_reg[9]));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s
   (rToggle_Curr_reg,
    iClk,
    iRst,
    wToggle);
  output rToggle_Curr_reg;
  input iClk;
  input iRst;
  input wToggle;

  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire wToggle;

  timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter counter_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(rToggle_Curr_reg),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_10
   (rToggle_Curr_reg,
    iClk,
    iRst,
    wToggle);
  output rToggle_Curr_reg;
  input iClk;
  input iRst;
  input wToggle;

  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire wToggle;

  timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_11 counter_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(rToggle_Curr_reg),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_4
   (rToggle_Curr_reg,
    iClk,
    iRst,
    wToggle);
  output rToggle_Curr_reg;
  input iClk;
  input iRst;
  input wToggle;

  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire wToggle;

  timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_5 counter_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(rToggle_Curr_reg),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_7
   (rToggle_Curr_reg,
    iClk,
    iRst,
    wToggle);
  output rToggle_Curr_reg;
  input iClk;
  input iRst;
  input wToggle;

  wire iClk;
  wire iRst;
  wire rToggle_Curr_reg;
  wire wToggle;

  timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_8 counter_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(rToggle_Curr_reg),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "timer_LED_toggling_FSM_QUAD" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_LED_toggling_FSM_QUAD
   (oLEDUp,
    oLEDDown,
    oLEDLeft,
    oLEDRight,
    iRst,
    iClk,
    iPushUp,
    iPushDown,
    iPushLeft,
    iPushRight);
  output oLEDUp;
  output oLEDDown;
  output oLEDLeft;
  output oLEDRight;
  input iRst;
  input iClk;
  input iPushUp;
  input iPushDown;
  input iPushLeft;
  input iPushRight;

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
  wire wToggle_next;

  timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM timer_LED_toggling_FSM_down
       (.iClk(iClk),
        .iPushDown(iPushDown),
        .iRst(iRst),
        .oLEDDown(oLEDDown),
        .wToggle_next(wToggle_next));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_0 timer_LED_toggling_FSM_left
       (.iClk(iClk),
        .iPushLeft(iPushLeft),
        .iRst(iRst),
        .oLEDLeft(oLEDLeft),
        .wToggle_next(wToggle_next));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_1 timer_LED_toggling_FSM_right
       (.iClk(iClk),
        .iPushRight(iPushRight),
        .iRst(iRst),
        .oLEDRight(oLEDRight),
        .wToggle_next(wToggle_next));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_2 timer_LED_toggling_FSM_up
       (.iClk(iClk),
        .iPushUp(iPushUp),
        .iRst(iRst),
        .oLEDUp(oLEDUp),
        .wToggle_next(wToggle_next));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle
   (wToggle,
    iClk,
    iRst);
  output wToggle;
  input iClk;
  input iRst;

  wire iClk;
  wire iRst;
  wire timer_1s_inst_n_0;
  wire wToggle;

  FDRE rToggle_Curr_reg
       (.C(iClk),
        .CE(1'b1),
        .D(timer_1s_inst_n_0),
        .Q(wToggle),
        .R(iRst));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s timer_1s_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(timer_1s_inst_n_0),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_3
   (wToggle,
    iClk,
    iRst);
  output wToggle;
  input iClk;
  input iRst;

  wire iClk;
  wire iRst;
  wire timer_1s_inst_n_0;
  wire wToggle;

  FDRE rToggle_Curr_reg
       (.C(iClk),
        .CE(1'b1),
        .D(timer_1s_inst_n_0),
        .Q(wToggle),
        .R(iRst));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_4 timer_1s_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(timer_1s_inst_n_0),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_6
   (wToggle,
    iClk,
    iRst);
  output wToggle;
  input iClk;
  input iRst;

  wire iClk;
  wire iRst;
  wire timer_1s_inst_n_0;
  wire wToggle;

  FDRE rToggle_Curr_reg
       (.C(iClk),
        .CE(1'b1),
        .D(timer_1s_inst_n_0),
        .Q(wToggle),
        .R(iRst));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_7 timer_1s_inst
       (.iClk(iClk),
        .iRst(iRst),
        .rToggle_Curr_reg(timer_1s_inst_n_0),
        .wToggle(wToggle));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_9
   (wToggle,
    iClk,
    iRst);
  output wToggle;
  input iClk;
  input iRst;

  wire iClk;
  wire iRst;
  wire timer_1s_inst_n_0;
  wire wToggle;

  FDRE rToggle_Curr_reg
       (.C(iClk),
        .CE(1'b1),
        .D(timer_1s_inst_n_0),
        .Q(wToggle),
        .R(iRst));
  timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_10 timer_1s_inst
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
