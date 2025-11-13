`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 30.10.2025 09:47:52
// Design Name:
// Module Name: video_pattern
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


module video_pattern#(
    parameter H_ACTIVE = 640,
    parameter V_ACTIVE = 480,
    parameter H_BITS = 10,
    parameter V_BITS = 10
  )(
    input wire iClk,
    input wire iRst,
    input wire [H_BITS-1:0] iCountH,
    input wire [V_BITS-1:0] iCountV,
    input wire [9:0] iShapeX, iShapeY, iShapeSize,
    output reg [7:0] oRed,
    output reg [7:0] oGreen,
    output reg [7:0] oBlue,
    output reg oActive
  );


  always@(posedge iClk)
  begin
    if(iRst)
    begin
      oRed <= 8'd0;
      oGreen <= 8'd0;
      oBlue <= 8'd0;
      oActive <= 1'b0;
    end
    else if(iCountH < H_ACTIVE && iCountV < V_ACTIVE)
    begin
      oActive <= 1'b1;
      if(iCountH >= iShapeX && iCountH < (iShapeX + iShapeSize)
      && iCountV >= iShapeY && iCountV < (iShapeY + iShapeSize)
       )
      begin
        oRed <= 8'd255;
        oGreen <= 8'd0;
        oBlue <= 8'd0;
      end
      else
      begin
        oRed <= 8'd100;
        oGreen <= 8'd0;
        oBlue <= 8'd100;
      end
    end
    else
    begin
      oRed <= 8'd0;
      oGreen <= 8'd0;
      oBlue <= 8'd0;
      oActive <= 1'b0;
    end
  end




endmodule
