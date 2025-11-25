`timescale 1ns / 1ps

module FSM_basicProject(
        input wire iClk, iRst, iDown, iUp, iLeft, iRight,
        output wire [9 : 0] oShapeX, oShapeY, oShapSize
    );
    reg [9:0] rShapeX_current, rShapeX_next;
    reg [9:0] rShapeY_current, rShapeY_next;
    reg memX,memY;
    localparam CLK_FREQ = 25000000;
    localparam N = $clog2((CLK_FREQ - 1)/15);
    wire [N-1:0] w_CntOut;

    counter#(.LIM(CLK_FREQ))
           counter_inst(.iClk(iClk),.iRst(iRst),
                        .oQ(w_CntOut),.iEn(1));

    always @(posedge  iClk) begin
        if(iRst == 1) begin
            rShapeX_current <= 10'd0;
            rShapeY_current <= 10'd0;
            memX <= 0;
            memY <= 0;
        end

        else begin
            rShapeX_current <= rShapeX_next;
            rShapeY_current <= rShapeY_next;
        end

        if(iUp && rShapeY_current != 10'd0 && memY == 0) begin
            rShapeY_next <= rShapeY_current - 10'd1;
            memY <= 1;
        end
        else if(iDown && rShapeY_current != 10'd420 && memY == 0) begin
            rShapeY_next <= rShapeY_current + 10'd1;
            memY <= 1;
        end
        else
            rShapeY_next <= rShapeY_current;


        if(iLeft && rShapeX_current != 10'd0 && memX == 0) begin
            rShapeX_next <= rShapeX_current - 10'd1;
            memX <= 1;
        end
        else if(iRight && rShapeX_current != 10'd580&& memX == 0) begin
            rShapeX_next <= rShapeX_current + 10'd1;
            memX <= 1;
        end
        else
            rShapeX_next <= rShapeX_current;


        if (w_CntOut == 0) begin
            memX <= 0;
            memY <= 0;
        end


    end






    assign oShapeX = rShapeX_current;
    assign oShapeY = rShapeY_current;
    assign oShapSize = 10'd60;
endmodule
