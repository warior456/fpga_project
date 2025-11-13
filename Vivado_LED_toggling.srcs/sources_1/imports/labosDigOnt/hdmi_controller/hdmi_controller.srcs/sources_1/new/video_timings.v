`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 29.10.2025 13:22:34
// Design Name:
// Module Name: video_timings
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


module video_timings#(
    parameter WIDTH = 640,
    parameter H_FP = 16,
    parameter H_PW = 96,
    parameter H_BP = 48,
    parameter H_TOT = WIDTH + H_FP + H_PW + H_BP,
    parameter H_bits = $clog2(H_TOT),

    parameter HEIGHT = 480,
    parameter V_FP = 10,
    parameter V_PW = 2,
    parameter V_BP = 33,
    parameter V_TOT = HEIGHT + V_FP + V_PW + V_BP,
    parameter V_bits = $clog2(V_TOT)
  )(
    input wire iClk, iRst,
    output wire [H_bits-1:0] oCountH,
    output wire [V_bits-1:0] oCountV,
    output wire oHS, oVS
  );

  counter #(
            .LIM(H_TOT),//maybe with -1 maybe not -> niet de counter doet dat zelf
            .N(H_bits)
          ) horizontal_counter_inst (
            .iClk(iClk),
            .iRst(iRst),
            .iEn(1'b1),
            .oQ(oCountH)
          );


  counter #(
            .LIM(V_TOT),//maybe with -1 maybe not
            .N(V_bits)
          ) vertical_counter_inst (
            .iClk(iClk),
            .iRst(iRst),
            .iEn(oCountH == H_TOT-1),//works, reread docs to do this better maybe?
            .oQ(oCountV)
          );

  //horizontal sync pulse
  assign oHS = !(
           (oCountH >= (WIDTH + H_FP)) &&
           (oCountH <  (WIDTH + H_FP + H_PW))
         );

  //vertical sync pulse
  assign oVS = !(
           (oCountV >= (HEIGHT + V_FP)) &&
           (oCountV <  (HEIGHT + V_FP + V_PW))
         );



endmodule
