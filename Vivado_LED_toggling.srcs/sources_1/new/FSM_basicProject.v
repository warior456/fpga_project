`timescale 1ns / 1ps

module FSM_basicProject(
        input wire iClk, iRst,
        input wire iDown, iUp, iLeft, iRight,
        output wire [9 : 0] oShapeX, oShapeY, oShapSize,
        output wire oLEDUp, oLEDDown, oLEDLeft, oLEDRight
    );

    // Registers for position
    reg [9:0] rShapeX_current;
    reg [9:0] rShapeY_current;

    localparam CLK_FREQ = 25000000;
    // Timer wire
    wire w_timer;

    // 1. Timer Instantiation
    // Generates a 1-cycle pulse every 0.05 seconds (50ms)
    // Adjust SECONDS to make the square move faster or slower
    timer_n_s#(.CLK_FREQ(CLK_FREQ),.SECONDS(0.05))
             timer_50ms_inst(.iClk(iClk),.iRst(iRst),
                             .oQ(w_timer));

    // 2. LED Logic (Existing logic kept as is)
    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_up(
                               .iClk(iClk), .iRst(iRst), .iPush(iUp), .oLED(oLEDUp));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_down(
                               .iClk(iClk), .iRst(iRst), .iPush(iDown), .oLED(oLEDDown));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_left(
                               .iClk(iClk), .iRst(iRst), .iPush(iLeft), .oLED(oLEDLeft));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_right(
                               .iClk(iClk), .iRst(iRst), .iPush(iRight), .oLED(oLEDRight));


    // 3. Movement Logic
    always @(posedge iClk) begin
        if(iRst == 1) begin
            // LAB REQUIREMENT: Reset to center (640/2 - 60/2 = 290)
            rShapeX_current <= 10'd290;
            rShapeY_current <= 10'd210;
        end
        else if (w_timer == 1) begin
            // The timer outputs a pulse (1 tick) every 0.05s.
            // We only update position when this pulse happens.

            // --- Y AXIS MOVEMENT ---
            if(iUp && rShapeY_current > 10'd0) begin
                rShapeY_current <= rShapeY_current - 10'd1;
            end
            else if(iDown && rShapeY_current < 10'd420) begin
                // 480 (screen height) - 60 (shape size) = 420
                rShapeY_current <= rShapeY_current + 10'd1;
            end

            // --- X AXIS MOVEMENT ---
            // Note: This is a separate IF block to allow diagonal movement
            if(iLeft && rShapeX_current > 10'd0) begin
                rShapeX_current <= rShapeX_current - 10'd1;
            end
            else if(iRight && rShapeX_current < 10'd580) begin
                // 640 (screen width) - 60 (shape size) = 580
                rShapeX_current <= rShapeX_current + 10'd1;
            end
        end
    end

    // Output assignments
    assign oShapeX = rShapeX_current;
    assign oShapeY = rShapeY_current;
    assign oShapSize = 10'd60; // Fixed size as per lab

endmodule
