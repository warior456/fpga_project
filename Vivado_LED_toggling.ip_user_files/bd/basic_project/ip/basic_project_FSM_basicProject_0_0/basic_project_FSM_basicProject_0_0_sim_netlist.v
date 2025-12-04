// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Dec  4 14:21:56 2025
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
    oWalls,
    oXball,
    oYBall,
    oXPaddle);
  input iClk;
  input iRst;
  input iDown;
  input iUp;
  input iLeft;
  input iRight;
  output [27:0]oWalls;
  output [9:0]oXball;
  output [9:0]oYBall;
  output [9:0]oXPaddle;

  wire \<const0> ;

  assign oWalls[27] = \<const0> ;
  assign oWalls[26] = \<const0> ;
  assign oWalls[25] = \<const0> ;
  assign oWalls[24] = \<const0> ;
  assign oWalls[23] = \<const0> ;
  assign oWalls[22] = \<const0> ;
  assign oWalls[21] = \<const0> ;
  assign oWalls[20] = \<const0> ;
  assign oWalls[19] = \<const0> ;
  assign oWalls[18] = \<const0> ;
  assign oWalls[17] = \<const0> ;
  assign oWalls[16] = \<const0> ;
  assign oWalls[15] = \<const0> ;
  assign oWalls[14] = \<const0> ;
  assign oWalls[13] = \<const0> ;
  assign oWalls[12] = \<const0> ;
  assign oWalls[11] = \<const0> ;
  assign oWalls[10] = \<const0> ;
  assign oWalls[9] = \<const0> ;
  assign oWalls[8] = \<const0> ;
  assign oWalls[7] = \<const0> ;
  assign oWalls[6] = \<const0> ;
  assign oWalls[5] = \<const0> ;
  assign oWalls[4] = \<const0> ;
  assign oWalls[3] = \<const0> ;
  assign oWalls[2] = \<const0> ;
  assign oWalls[1] = \<const0> ;
  assign oWalls[0] = \<const0> ;
  assign oXPaddle[9] = \<const0> ;
  assign oXPaddle[8] = \<const0> ;
  assign oXPaddle[7] = \<const0> ;
  assign oXPaddle[6] = \<const0> ;
  assign oXPaddle[5] = \<const0> ;
  assign oXPaddle[4] = \<const0> ;
  assign oXPaddle[3] = \<const0> ;
  assign oXPaddle[2] = \<const0> ;
  assign oXPaddle[1] = \<const0> ;
  assign oXPaddle[0] = \<const0> ;
  assign oXball[9] = \<const0> ;
  assign oXball[8] = \<const0> ;
  assign oXball[7] = \<const0> ;
  assign oXball[6] = \<const0> ;
  assign oXball[5] = \<const0> ;
  assign oXball[4] = \<const0> ;
  assign oXball[3] = \<const0> ;
  assign oXball[2] = \<const0> ;
  assign oXball[1] = \<const0> ;
  assign oXball[0] = \<const0> ;
  assign oYBall[9] = \<const0> ;
  assign oYBall[8] = \<const0> ;
  assign oYBall[7] = \<const0> ;
  assign oYBall[6] = \<const0> ;
  assign oYBall[5] = \<const0> ;
  assign oYBall[4] = \<const0> ;
  assign oYBall[3] = \<const0> ;
  assign oYBall[2] = \<const0> ;
  assign oYBall[1] = \<const0> ;
  assign oYBall[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
