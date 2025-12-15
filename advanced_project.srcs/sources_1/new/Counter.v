`timescale 1ns / 1ps

module counter#(
parameter LIM = 12,
parameter  N = $clog2(LIM - 1)
)
(
input wire iClk, iRst,
output wire [N-1:0] oC
    );
 
reg [N-1: 0] r_CntCurr;
wire [N-1:0] w_CntNext;
wire w_Rst;

always@(posedge iClk)
begin
if(iRst == 1)
    r_CntCurr <= 0;
else
begin
    if(r_CntCurr == LIM)
        r_CntCurr <= 0;
    else
        r_CntCurr <= w_CntNext;
end
end

assign w_CntNext = r_CntCurr + 1; 
assign oC = r_CntCurr;   
endmodule
