`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.10.2025 09:22:24
// Design Name: 
// Module Name: timer_1s
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


module timer_1s#(
    parameter CLK_FREQ = 25_000_000
    )
    (
    input wire iClk, iRst,
    output wire oQ
    );
    localparam N = $clog2(CLK_FREQ-1);
    
    wire [N-1:0] wCntOut;
    
    counter #(.LIM(CLK_FREQ/2)) 
    counter_inst (.iClk(iClk), .iRst(iRst), .oQ(wCntOut));
    
    assign oQ = (wCntOut == (CLK_FREQ/2)-1) ? 1 : 0;
    
endmodule
