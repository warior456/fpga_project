`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2025 01:26:56 PM
// Design Name: 
// Module Name: timer_n_s
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


module timer_n_s #(
    parameter CLK_FREQ = 25_000_000,
    parameter real SECONDS  = 1.0       
    )(
    input wire iClk, 
    input wire iRst,
    output wire oQ
    );

    // calculate amount of clock cycles needed
    localparam integer TOTAL_TICKS = CLK_FREQ * SECONDS;
    localparam N_BITS = $clog2(TOTAL_TICKS);
    
    wire [N_BITS-1:0] wCntOut;
    
    counter #(.LIM(TOTAL_TICKS)) 
    counter_inst (.iClk(iClk), .iRst(iRst),.iEn(1), .oQ(wCntOut));
    
   
    assign oQ = (wCntOut == TOTAL_TICKS - 1) ? 1'b1 : 1'b0;
    
endmodule