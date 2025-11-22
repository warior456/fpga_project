`timescale 1ns / 1ps

module FSM_basicProject(
input wire iClk, iRst, iDown, iUp, iLeft, iRight,
output wire [9 : 0] oShapeX, oShapeY, oShapSize
    );
reg [9:0] rShapeX_current, rShapeX_next;
reg [9:0] rShapeY_current, rShapeY_next;

always @(posedge  iClk)
begin
if(iRst == 1)
    begin
    rShapeX_current <= 10'd0;
    rShapeY_current <= 10'd0;
    end
    
else
    begin
     rShapeX_current <= rShapeX_next;
     rShapeY_current <= rShapeY_next;
    end
end


always  @(*)
begin
if(iLeft && rShapeX_current != 10'd0)
    rShapeX_next <= rShapeX_current - 10'd1;
else if(iRight && rShapeX_current != 10'd580)
    rShapeX_next <= rShapeX_current + 10'd1;
else
    rShapeX_next <= rShapeX_current;
end

always @(*)
begin
if(iUp && rShapeY_current != 10'd0)
    rShapeY_next <= rShapeY_current - 10'd1;
else if(iDown && rShapeY_current != 10'd420)
    rShapeY_next <= rShapeY_current + 10'd1;
else
    rShapeY_next <= rShapeY_current; 
end

assign oShapeX = rShapeX_current;
assign oShapeY = rShapeY_current; 
assign oShapSize = 10'd60; 
endmodule
