`timescale 1ns / 1ps

module FSM_basicProject(
input wire iClk, iRst, iDown, iUp, iLeft, iRight,
output wire [9 : 0] oShapeX, oShapeY, oShapSize
    );
reg [9:0] rShapeX_current, rShapeX_next;
reg [9:0] rShapeY_current, rShapeY_next;
assign oShapSize = 60;


always @(posedge  iClk)
begin
    if(iRst == 1)
    begin
    rShapeX_current <=0;
    rShapeY_current <=0;
    end
    
    else
    begin
     rShapeX_current <= rShapeX_next;
     rShapeY_current <= rShapeY_next;
    end
end
always  @(*)
begin
if(iLeft && rShapeX_current != 0)
    rShapeX_next <= rShapeX_current - 1;
else if(iRight && rShapeX_current != 580)
    rShapeX_next <= rShapeX_current + 1;
else
    rShapeX_next <= rShapeX_current;
end

always @(*)
begin
if(iDown && rShapeY_current != 0)
    rShapeY_next <= rShapeY_current - 1;
else if(iUp && rShapeY_current != 420)
    rShapeY_next <= rShapeY_current + 1;
else
    rShapeY_next <= rShapeY_current; 
end
endmodule
