`timescale 1ns / 1ps

module FSM_basicProject#(
        parameter Speed = 25000000/30, // Adjust as needed
        parameter BallRadius = 5
    )
    (
        input wire iClk, iRst, iDown, iUp, iLeft, iRight, iClkTraag,
        output wire [27 : 0] oWalls,
        output wire [9:0] oXBall, oYBall,
        output wire [9:0] oXPaddle, oPaddleSize,
        output wire [7:0] oWallRed, oWallGreen, oWallBlue,
        output wire [7:0] oBgRed, oBgGreen, oBgBlue
    );

    //regs voor ball en paddle posities
    reg[9:0] rXBall, rYBall;
    reg[9:0] rXBallNext, rYBallNext;
    reg[9:0] rXPaddle;
    reg[6:0] rWalls [3:0];
    reg mem;

    //color regs
    reg[7:0] rWallRed, rWallGreen, rWallBlue, rBgRed, rBgGreen, rBgBlue;
    assign oWallRed = rWallRed;
    assign oWallGreen = rWallGreen;
    assign oWallBlue = rWallBlue;
    assign oBgRed = rBgRed;
    assign oBgGreen = rBgGreen;
    assign oBgBlue = rBgBlue;
    

    //uitput assignments
    assign oXBall = rXBall;
    assign oYBall = rYBall;
    assign oPaddleSize = 10'd70;
    assign oXPaddle = rXPaddle;

    assign oWalls[6:0]   = rWalls[0];
    assign oWalls[13:7]  = rWalls[1];
    assign oWalls[20:14] = rWalls[2];
    assign oWalls[27:21] = rWalls[3];

    // State definitions
    localparam sInit        = 5'b00000;
    localparam sIdle        = 5'b00001;
    localparam sUp          = 5'b00010;
    localparam sUpRight1    = 5'b00011;
    localparam sUpRight2    = 5'b00100;
    localparam sUpRight3    = 5'b00101;
    localparam sDown        = 5'b00110;
    localparam sDownRight1  = 5'b00111;
    localparam sDownRight2  = 5'b01000;
    localparam sDownRight3  = 5'b01001;
    localparam sUpLeft1     = 5'b01010;
    localparam sUpLeft2     = 5'b01011;
    localparam sUpLeft3     = 5'b01100;
    localparam sDownLeft1   = 5'b01101;
    localparam sDownLeft2   = 5'b01110;
    localparam sDownLeft3   = 5'b01111;

    // Collision flags
    localparam CNo   = 3'b000;
    localparam CUp   = 3'b010;
    localparam CDown = 3'b011;
    localparam CLeft = 3'b100;
    localparam CRight= 3'b101;
    localparam CPaddle = 3'b110;

    reg[4:0] rFSMB_current, rFSMB_next;
    reg[2:0] rCollision;

    // helpvariableen.

    wire signed [11:0] wDiff;

    // Calculate difference: cast to signed to prevent unsigned underflow/wrapping
    assign wDiff = $signed({1'b0, rXBall}) - $signed({1'b0, rXPaddle});

    // Check points relative to ball center
    wire [9:0] ballTop    = rYBall - BallRadius;
    wire [9:0] ballBottom = rYBall + BallRadius;
    wire [9:0] ballLeft   = rXBall - BallRadius;
    wire [9:0] ballRight  = rXBall + BallRadius;

    // Calculate Grid Indices (Signed checks handled in logic)
    // wire [3:0] gridX_Left   = (ballLeft - 40) / 80;
    // wire [3:0] gridX_Right  = (ballRight - 40) / 80;
    // wire [3:0] gridY_Top    = (ballTop - 40) / 40;
    // wire [3:0] gridY_Bottom = (ballBottom - 40) / 40;
    wire [9:0] paddleRight, paddleLeft;
    assign paddleRight = rXPaddle + oPaddleSize/2;
    assign paddleLeft  = rXPaddle - oPaddleSize/2;

    // Boolean checks for being inside the grid area
    // wire inGridY_Top    = (ballTop >= 40 && ballTop < 200);
    // wire inGridY_Bottom = (ballBottom >= 40 && ballBottom < 200);
    // wire inGridX_Left   = (ballLeft >= 40 && ballLeft < 600);
    // wire inGridX_Right  = (ballRight >= 40 && ballRight < 600);
    // wire safeCenterY = (rYBall < 200); //todo try <=
    // wire safeCenterX = (rXBall < 600);

    wire movingUp  = (rFSMB_current == sUp || rFSMB_current == sUpLeft1 || rFSMB_current == sUpLeft2 || rFSMB_current == sUpLeft3 ||
                      rFSMB_current == sUpRight1 || rFSMB_current == sUpRight2 || rFSMB_current == sUpRight3);

    wire movingDown = (rFSMB_current == sDown || rFSMB_current == sDownLeft1 || rFSMB_current == sDownLeft2 || rFSMB_current == sDownLeft3 ||
                       rFSMB_current == sDownRight1 || rFSMB_current == sDownRight2 || rFSMB_current == sDownRight3);

    wire movingLeft = (rFSMB_current == sUpLeft1 || rFSMB_current == sUpLeft2 || rFSMB_current == sUpLeft3 ||
                       rFSMB_current == sDownLeft1 || rFSMB_current == sDownLeft2 || rFSMB_current == sDownLeft3);

    wire movingRight = (rFSMB_current == sUpRight1 || rFSMB_current == sUpRight2 || rFSMB_current == sUpRight3 ||
                        rFSMB_current == sDownRight1 || rFSMB_current == sDownRight2 || rFSMB_current == sDownRight3);




    //functions
    function [0:0] fcoordinateCollidesWithWall (input [9:0] fXCoord, input [9:0] fYCoord);//f voor variabelen betekent dat het van deze functie is
        reg [0:3] fGridCol;
        reg [0:3] fGridRow;
        begin
            if (fXCoord < 40 || fXCoord >= 600 || fYCoord < 40 || fYCoord >= 200) begin
                fcoordinateCollidesWithWall = 1'b0; // buiten grid
            end
            else begin
                fGridCol = (fXCoord - 40) / 80;
                fGridRow = (fYCoord - 40) / 40;
                fcoordinateCollidesWithWall = rWalls[fGridRow][fGridCol];
            end
        end
    endfunction

    function [3:0] fgetWallRowIndex (input [9:0] fYCoord);
        begin
            fgetWallRowIndex = (fYCoord - 40) / 40;
        end
    endfunction

    function [6:0] fgetWallColumnIndex (input [9:0] fXCoord);
        begin
            fgetWallColumnIndex = (fXCoord - 40) / 80;
        end
    endfunction


    always @(*) begin
        //start met de variabelen op iets neutraal te zetten ('=' word overschreven indien nodig)
        rCollision = CNo;
        rFSMB_next = rFSMB_current;

        //paddle Collision
        if (movingDown) begin

            // paddly y is hardgecodeerd op 430 bovenkant
            if(ballBottom >= 430 && ballBottom <= 445) begin
                if(rXBall + BallRadius >= rXPaddle - 35 && rXBall -BallRadius <= rXPaddle + 35) begin
                    rCollision = CPaddle; // We hit the paddle
                end
            end
        end

        // --- Screen Boundary Collision ---
        if(ballTop <= 2)
            rCollision = CUp;
        else if(ballRight >= 638)
            rCollision = CRight;
        else if(ballLeft <= 2)
            rCollision = CLeft;

        // --- Wall Collision ---
        // Only check walls if we haven't already hit screen or paddle
        if (rCollision == CNo) begin
            // naar boven bewegen en bovenkant bal
            if (movingUp && fcoordinateCollidesWithWall(rXBall, ballTop)) begin
                rCollision = CUp;
            end
            // naar beneden bewegen en onderkant bal
            else if (movingDown && fcoordinateCollidesWithWall(rXBall, ballBottom)) begin
                rCollision = CDown;
            end
            //naar links bewegen en linkerkant bal
            else if ( movingLeft && fcoordinateCollidesWithWall(ballLeft, rYBall)) begin
                rCollision = CLeft;
            end
            //naar rechts bewegen en rechterkant bal
            else if ( movingRight && fcoordinateCollidesWithWall(ballRight, rYBall)) begin
                rCollision = CRight;
            end
            else begin
                rCollision = CNo;
            end
        end



        if (rCollision == CPaddle) begin

            if (wDiff >= 30)
                rFSMB_next = sUpRight3;    // scherp rechts
            else if (wDiff >= 15)
                rFSMB_next = sUpRight2;    // diagonaal rechts
            else if (wDiff >= 4)
                rFSMB_next = sUpRight1;    // zacht rechts
            else if (wDiff >= -4)
                rFSMB_next = sUp;
            else if (wDiff >= -15)
                rFSMB_next = sUpLeft1;     // zacht links
            else if (wDiff >= -30)
                rFSMB_next = sUpLeft2;     // diagonaal links
            else
                rFSMB_next = sUpLeft3;     // scherp links
        end
        else begin
            case (rFSMB_current)
                sInit:
                    rFSMB_next = sIdle;
                sIdle:
                    rFSMB_next = sUp;

                sUp:
                    if(rCollision == CUp)
                        rFSMB_next = sDown;

                sUpRight1:
                    if(rCollision == CUp)
                        rFSMB_next = sDownRight1;
                    else if(rCollision == CRight)
                        rFSMB_next = sUpLeft1;

                sUpRight2:
                    if(rCollision == CUp)
                        rFSMB_next = sDownRight2;
                    else if(rCollision == CRight)
                        rFSMB_next = sUpLeft2;

                sUpRight3:
                    if(rCollision == CUp)
                        rFSMB_next = sDownRight3;
                    else if(rCollision == CRight)
                        rFSMB_next = sUpLeft3;

                sDown:
                    if(rCollision == CDown)
                        rFSMB_next = sUp;

                sDownRight1:
                    if(rCollision == CDown)
                        rFSMB_next = sUpRight1;
                    else if(rCollision == CRight)
                        rFSMB_next = sDownLeft1;

                sDownRight2:
                    if(rCollision == CDown)
                        rFSMB_next = sUpRight2;
                    else if(rCollision == CRight)
                        rFSMB_next = sDownLeft2;

                sDownRight3:
                    if(rCollision == CDown)
                        rFSMB_next = sUpRight3;
                    else if(rCollision == CRight)
                        rFSMB_next = sDownLeft3;

                sUpLeft1:
                    if(rCollision == CUp)
                        rFSMB_next = sDownLeft1;
                    else if(rCollision == CLeft)
                        rFSMB_next = sUpRight1;

                sUpLeft2:
                    if(rCollision == CUp)
                        rFSMB_next = sDownLeft2;
                    else if(rCollision == CLeft)
                        rFSMB_next = sUpRight2;

                sUpLeft3:
                    if(rCollision == CUp)
                        rFSMB_next = sDownLeft3;
                    else if(rCollision == CLeft)
                        rFSMB_next = sUpRight3;

                sDownLeft1:
                    if(rCollision == CDown)
                        rFSMB_next = sUpLeft1;
                    else if(rCollision == CLeft)
                        rFSMB_next = sDownRight1;

                sDownLeft2:
                    if(rCollision == CDown)
                        rFSMB_next = sUpLeft2;
                    else if(rCollision == CLeft)
                        rFSMB_next = sDownRight2;

                sDownLeft3:
                    if(rCollision == CDown)
                        rFSMB_next = sUpLeft3;
                    else if(rCollision == CLeft)
                        rFSMB_next = sDownRight3;

                default:
                    rFSMB_next = sIdle;
            endcase
        end
    end


    // Sequentieele Logica
    // Position Update & Wall Destruction
    always @(posedge iClk) begin
        if (rFSMB_current == sInit) begin
            rXBall      <= 10'd320;
            rYBall      <= 10'd400;
            rXPaddle    <= 10'd320;

            rWallRed <= 8'd0;
            rWallGreen <= 8'd255;
            rWallBlue <= 8'd255;

            rBgRed <= 8'd100;
            rBgGreen <= 8'd0;
            rBgBlue <= 8'd100;


            rWalls[0] <= 8'b11111111;
            rWalls[1] <= 8'b11111111;
            rWalls[2] <= 8'b11111111;
            rWalls[3] <= 8'b11111111;
        end
        else if (iClkTraag == 1'b1) begin

            mem <= 0;
        end
        else if (iClkTraag == 1'b0 && mem == 0) begin
            // Update Position based on State
            case (rFSMB_current)
                sUp: begin
                    rYBall <= rYBall - 2;
                end
                sDown: begin
                    rYBall <= rYBall + 2;
                end

                sUpRight1: begin
                    rXBall <= rXBall + 1;
                    rYBall <= rYBall - 2;
                end
                sUpRight2: begin
                    rXBall <= rXBall + 2;
                    rYBall <= rYBall - 2;
                end
                sUpRight3: begin
                    rXBall <= rXBall + 2;
                    rYBall <= rYBall - 1;
                end

                sDownRight1: begin
                    rXBall <= rXBall + 1;
                    rYBall <= rYBall + 2;
                end
                sDownRight2: begin
                    rXBall <= rXBall + 2;
                    rYBall <= rYBall + 2;
                end
                sDownRight3: begin
                    rXBall <= rXBall + 2;
                    rYBall <= rYBall + 1;
                end

                sUpLeft1: begin
                    rXBall <= rXBall - 1;
                    rYBall <= rYBall - 2;
                end
                sUpLeft2: begin
                    rXBall <= rXBall - 2;
                    rYBall <= rYBall - 2;
                end
                sUpLeft3: begin
                    rXBall <= rXBall - 2;
                    rYBall <= rYBall - 1;
                end

                sDownLeft1: begin
                    rXBall <= rXBall - 1;
                    rYBall <= rYBall + 2;
                end
                sDownLeft2: begin
                    rXBall <= rXBall - 2;
                    rYBall <= rYBall + 2;
                end
                sDownLeft3: begin
                    rXBall <= rXBall - 2;
                    rYBall <= rYBall + 1;
                end
            endcase


            // Update Paddle Position
            if(iLeft && paddleLeft > 4)
                rXPaddle <= rXPaddle - 4;
            if(iRight && paddleRight < 640 - 4)
                rXPaddle <= rXPaddle + 4;

            mem <= 1;
        end

        // wall destruction (25MHz)
        case (rCollision)
            CUp: begin
                if(fcoordinateCollidesWithWall(rXBall, ballTop))
                    rWalls[ fgetWallRowIndex(ballTop) ][ fgetWallColumnIndex(rXBall) ] <= 0;
            end
            CDown: begin
                if(fcoordinateCollidesWithWall(rXBall, ballBottom))
                    rWalls[ fgetWallRowIndex(ballBottom) ][ fgetWallColumnIndex(rXBall) ] <= 0;
            end
            CLeft: begin
                if(fcoordinateCollidesWithWall(ballLeft, rYBall))
                    rWalls[ fgetWallRowIndex(rYBall) ][ fgetWallColumnIndex(ballLeft) ] <= 0;
            end
            CRight: begin
                if(fcoordinateCollidesWithWall(ballRight, rYBall))
                    rWalls[ fgetWallRowIndex(rYBall) ][ fgetWallColumnIndex(ballRight) ] <= 0;
            end
        endcase

        // State Update
        if(iRst == 1) begin
            rFSMB_current <= sInit;
        end
        else if(rYBall >= 470) begin // kill zone
            rFSMB_current <= sInit;
        end
        else begin
            rFSMB_current <= rFSMB_next;
        end
    end

endmodule
