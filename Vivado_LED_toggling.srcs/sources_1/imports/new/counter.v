`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2025 22:55:48
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
    parameter LIM = 12,
    parameter N = $clog2(LIM-1)
    )
    (
    input wire iClk, iRst,
    output wire [N-1:0] oQ, oDebug
    );
    reg [N-1:0] r_CntCurr;
    wire [N-1:0] w_CntNext;
    wire w_Rst;
    
    always @(posedge iClk, posedge iRst)
    begin
        if(iRst == 1 || r_CntCurr == LIM-1)begin
            r_CntCurr <= 0;
        end
        else begin
            r_CntCurr <= w_CntNext;
        end
     
    end
    assign w_CntNext = r_CntCurr +1;
    
    assign oQ = r_CntCurr;
    assign oDebug = r_CntCurr;
    
    
endmodule
