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
        input wire [27:0] iWalls,
        output reg [7:0] oRed,
        output reg [7:0] oGreen,
        output reg [7:0] oBlue,
        output reg oActive
    );
    localparam WALL_WIDTH = 80;
    localparam WALL_HEIGHT = 40;
    localparam PADDING = 40;

    wire [6:0] wWalls [3:0];
    integer i;
    integer j;

    assign wWalls[0] = iWalls[6:0];
    assign wWalls[1] = iWalls[13:7];
    assign wWalls[2] = iWalls[20:14];
    assign wWalls[3] = iWalls[27:21];

    always@(posedge iClk) begin
        if(iRst) begin
            oRed <= 8'd0;
            oGreen <= 8'd0;
            oBlue <= 8'd0;
            oActive <= 1'b0;
        end
        else if(iCountH < H_ACTIVE && iCountV < V_ACTIVE) begin //active mode
            oActive <= 1'b1;
            oRed <= 8'd100;
            oGreen <= 8'd0;
            oBlue <= 8'd100;
            if(iCountH >= iShapeX && iCountH < (iShapeX + iShapeSize)
                    && iCountV >= iShapeY && iCountV < (iShapeY + iShapeSize)
              ) begin
                oRed <= 8'd255;
                oGreen <= 8'd0;
                oBlue <= 8'd0;
            end
            if(iCountH > PADDING && iCountV > PADDING && iCountH < PADDING+ 7*WALL_WIDTH && iCountV < PADDING+ 4*WALL_HEIGHT ) begin
              oBlue <= 8'd255;
                for (i = 1; i <= 7; i = i+1) begin
                    for(j = 1; j <= 4; j = j+1) begin
                        if((wWalls[i][j] ==1) && (iCountH > PADDING+ i*WALL_WIDTH +1 && iCountV > PADDING+ j*WALL_HEIGHT +1) && (iCountH < PADDING+ i*WALL_WIDTH -1 && iCountV < PADDING+ j*WALL_HEIGHT -1 )) begin
                          oRed <= 8'd000;
                          oBlue <= 8'd000;
                        end
                    end
                end
                
            end
        end
        else begin //non active region
            oRed <= 8'd0;
            oGreen <= 8'd0;
            oBlue <= 8'd0;
            oActive <= 1'b0;
        end
    end






endmodule
