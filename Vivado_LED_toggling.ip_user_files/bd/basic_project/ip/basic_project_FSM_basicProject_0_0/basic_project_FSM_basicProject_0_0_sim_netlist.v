// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Nov 20 15:52:21 2025
// Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jorbe/Vivado_project/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/basic_project/ip/basic_project_FSM_basicProject_0_0/basic_project_FSM_basicProject_0_0_sim_netlist.v
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
    oShapSize);
  input iClk;
  input iRst;
  input iDown;
  input iUp;
  input iLeft;
  input iRight;
  output [9:0]oShapeX;
  output [9:0]oShapeY;
  output [9:0]oShapSize;

  wire \<const0> ;
  wire \<const1> ;

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
  assign oShapeX[9] = \<const0> ;
  assign oShapeX[8] = \<const0> ;
  assign oShapeX[7] = \<const0> ;
  assign oShapeX[6] = \<const0> ;
  assign oShapeX[5] = \<const0> ;
  assign oShapeX[4] = \<const0> ;
  assign oShapeX[3] = \<const0> ;
  assign oShapeX[2] = \<const0> ;
  assign oShapeX[1] = \<const0> ;
  assign oShapeX[0] = \<const0> ;
  assign oShapeY[9] = \<const0> ;
  assign oShapeY[8] = \<const0> ;
  assign oShapeY[7] = \<const0> ;
  assign oShapeY[6] = \<const0> ;
  assign oShapeY[5] = \<const0> ;
  assign oShapeY[4] = \<const0> ;
  assign oShapeY[3] = \<const0> ;
  assign oShapeY[2] = \<const0> ;
  assign oShapeY[1] = \<const0> ;
  assign oShapeY[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
