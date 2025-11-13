`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 29.10.2025 13:29:12
// Design Name:
// Module Name: counter
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module counter#(
    parameter LIM = 100,
    parameter N = $clog2(LIM-1)
  )
  (
    input wire iClk, iRst, iEn,
    output wire [N-1:0] oQ
  );

  // sig declar
  reg [N-1:0] r_CntCurr;
  wire [N-1:0] w_CntNext;

  // counter register
  always @(posedge iClk, posedge iRst)//maybe remove async iRst? //, posedge iRst
    if (iRst == 1)
      r_CntCurr <= 0;
    else if (iEn)
      if (r_CntCurr == LIM-1)
        r_CntCurr <= 0;
      else
        r_CntCurr <= w_CntNext;

  // Increment Circuit
  assign w_CntNext = r_CntCurr + 1;

  // Output
  assign oQ = r_CntCurr;
endmodule
