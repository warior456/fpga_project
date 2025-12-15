`timescale 1ns / 1ps

module FSM_basicProject#(
        //parameter Speed = 25000000/30, //niet in gebruik
        parameter BallRadius = 5
    )
    (
        input wire iClk, iRst, iDown, iUp, iLeft, iRight, iClkTraag,
        output wire [27 : 0] oWalls,
        output wire [9:0] oBallX, oBallY,
        output wire [9:0] oPaddleX, oPaddleSize,
        output wire [7:0] oWallRed, oWallGreen, oWallBlue,
        output wire [7:0] oBgRed, oBgGreen, oBgBlue,
        output wire oLedLeft, oLedRight, oLedUp, oLedDown
    );

    //regs voor ball en paddle posities
    reg[9:0] rBallX, rBallY;
    reg[9:0] rBallXNext, rBallYNext;
    reg[9:0] rPaddleX;
    reg[6:0] rWalls [3:0];
    reg rLedLeft, rLedRight, rLedUp, rLedDown;
    //reg mem;

    //color regs
    reg[7:0] rWallRed, rWallGreen, rWallBlue, rBgRed, rBgGreen, rBgBlue;

    //uitgangen
    assign oBallX = rBallX;
    assign oBallY = rBallY;
    assign oPaddleSize = 10'd60;
    assign oPaddleX = rPaddleX;

    assign oWalls[6:0]   = rWalls[0];
    assign oWalls[13:7]  = rWalls[1];
    assign oWalls[20:14] = rWalls[2];
    assign oWalls[27:21] = rWalls[3];

    assign oWallRed = rWallRed;
    assign oWallGreen = rWallGreen;
    assign oWallBlue = rWallBlue;
    assign oBgRed = rBgRed;
    assign oBgGreen = rBgGreen;
    assign oBgBlue = rBgBlue;

    assign oLedLeft  = rLedLeft;
    assign oLedRight = rLedRight;
    assign oLedUp    = rLedUp;
    assign oLedDown  = rLedDown;

    //gamestates
    localparam sGInit    = 3'd0;
    localparam sGIdle    = 3'd1; // Main Menu / Wait for start
    localparam sGRunning = 3'd2;
    localparam sGPaused  = 3'd3;
    localparam sGWon     = 3'd4;
    localparam sGLost    = 3'd5;


    //movementstates
    localparam sUp          = 4'b0010;
    localparam sUpRight1    = 4'b0011;
    localparam sUpRight2    = 4'b0100;
    localparam sUpRight3    = 4'b0101;
    localparam sDown        = 4'b0110;
    localparam sDownRight1  = 4'b0111;
    localparam sDownRight2  = 4'b1000;
    localparam sDownRight3  = 4'b1001;
    localparam sUpLeft1     = 4'b1010;
    localparam sUpLeft2     = 4'b1011;
    localparam sUpLeft3     = 4'b1100;
    localparam sDownLeft1   = 4'b1101;
    localparam sDownLeft2   = 4'b1110;
    localparam sDownLeft3   = 4'b1111;


    //collision flags
    localparam CNo   = 3'b000;
    localparam CUp   = 3'b010;
    localparam CDown = 3'b011;
    localparam CLeft = 3'b100;
    localparam CRight= 3'b101;
    localparam CPaddle = 3'b110;

    reg[4:0] rFSMB_current, rFSMB_next;
    reg[2:0] rFSMG_current, rFSMG_next;
    reg[2:0] rCollision;

    //helpvariableen.

    wire signed [11:0] wDiff;

    wire movingUp  = (rFSMB_current == sUp || rFSMB_current == sUpLeft1 || rFSMB_current == sUpLeft2 || rFSMB_current == sUpLeft3 ||
                      rFSMB_current == sUpRight1 || rFSMB_current == sUpRight2 || rFSMB_current == sUpRight3);

    wire movingDown = (rFSMB_current == sDown || rFSMB_current == sDownLeft1 || rFSMB_current == sDownLeft2 || rFSMB_current == sDownLeft3 ||
                       rFSMB_current == sDownRight1 || rFSMB_current == sDownRight2 || rFSMB_current == sDownRight3);

    wire movingLeft = (rFSMB_current == sUpLeft1 || rFSMB_current == sUpLeft2 || rFSMB_current == sUpLeft3 ||
                       rFSMB_current == sDownLeft1 || rFSMB_current == sDownLeft2 || rFSMB_current == sDownLeft3);

    wire movingRight = (rFSMB_current == sUpRight1 || rFSMB_current == sUpRight2 || rFSMB_current == sUpRight3 ||
                        rFSMB_current == sDownRight1 || rFSMB_current == sDownRight2 || rFSMB_current == sDownRight3);

    //signed wire om negatieve getallen toe te staan
    assign wDiff = $signed({1'b0, rBallX}) - $signed({1'b0, rPaddleX});

    // Check points relative to ball center
    wire [9:0] ballTop    = rBallY - BallRadius;
    wire [9:0] ballBottom = rBallY + BallRadius;
    wire [9:0] ballLeft   = rBallX - BallRadius;
    wire [9:0] ballRight  = rBallX + BallRadius;

    wire [9:0] paddleRight, paddleLeft;
    assign paddleRight = rPaddleX + oPaddleSize/2;
    assign paddleLeft  = rPaddleX - oPaddleSize/2;



    //functions
    //f voor variabelen betekent dat het van deze functie is
    function [0:0] fcoordinateCollidesWithWall (input [9:0] fXCoord, input [9:0] fYCoord);
        reg [0:3] fGridCol;
        reg [0:3] fGridRow;
        begin
            if (fXCoord < 40 || fXCoord >= 600 || fYCoord < 40 || fYCoord >= 200) begin// buiten grid
                fcoordinateCollidesWithWall = 1'b0;
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
        rFSMG_next = rFSMG_current;

        //paddle Collision
        if (movingDown) begin
            // paddly y is hardgecodeerd op 430 bovenkant
            if(ballBottom >= 430-2 && ballBottom <= 445) begin
                if(rBallX + BallRadius >= rPaddleX - oPaddleSize/2 && rBallX -BallRadius <= rPaddleX + oPaddleSize/2) begin
                    rCollision = CPaddle; // We hit the paddle
                end
            end
        end

        //schermranden collision detectie
        if(ballTop <= 3)
            rCollision = CUp;
        else if(ballRight >= 637)
            rCollision = CRight;
        else if(ballLeft <= 3)
            rCollision = CLeft;

        //muren collision detectie
        if (rCollision == CNo) begin
            //naar boven bewegen en bovenkant bal
            if (movingUp && fcoordinateCollidesWithWall(rBallX, ballTop)) begin
                rCollision = CUp;
            end
            //naar beneden bewegen en onderkant bal
            else if (movingDown && fcoordinateCollidesWithWall(rBallX, ballBottom)) begin
                rCollision = CDown;
            end
            //naar links bewegen en linkerkant bal
            else if ( movingLeft && fcoordinateCollidesWithWall(ballLeft, rBallY)) begin
                rCollision = CLeft;
            end
            //naar rechts bewegen en rechterkant bal
            else if ( movingRight && fcoordinateCollidesWithWall(ballRight, rBallY)) begin
                rCollision = CRight;
            end
            else begin
                rCollision = CNo;
            end
        end



        case(rFSMG_current)
            sGInit://reset
                rFSMG_next = sGIdle;
            sGIdle:
                if(iUp&&!iDown) begin
                    rFSMG_next = sGRunning;
                    rFSMB_next = sUp;
                end
                else
                    rFSMG_next = sGIdle;
            sGPaused:
                if(iUp&&!iDown)
                    rFSMG_next = sGRunning;
                else
                    rFSMG_next = sGPaused;
            sGWon:
                if(iRight&&iDown) begin//two middle buttons
                    rFSMG_next = sGInit;
                end
                else
                    rFSMG_next = sGWon;
            sGLost:
                if(iRight&&iDown) begin//two middle buttons
                    rFSMG_next = sGInit;
                end
                else
                    rFSMG_next = sGLost;
            sGRunning: begin
                if(iDown && !iUp) begin
                    rFSMG_next = sGPaused;
                end
                if(rWalls[0] == 7'b0000000 && rWalls[1] == 7'b0000000 && rWalls[2] == 7'b0000000 && rWalls[3] == 7'b0000000) begin
                    rFSMG_next = sGWon;
                end


                if (rCollision == CPaddle) begin

                    if (wDiff >= 25)
                        rFSMB_next = sUpRight3;    //scherp rechts
                    else if (wDiff >= 14)
                        rFSMB_next = sUpRight2;    //diagonaal rechts
                    else if (wDiff >= 3)
                        rFSMB_next = sUpRight1;    //zacht rechts
                    else if (wDiff >= -3)
                        rFSMB_next = sUp;
                    else if (wDiff >= -14)
                        rFSMB_next = sUpLeft1;     //zacht links
                    else if (wDiff >= -25)
                        rFSMB_next = sUpLeft2;     //diagonaal links
                    else
                        rFSMB_next = sUpLeft3;     //scherp links
                end
                else begin
                    case (rFSMB_current)
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
                            rFSMB_next = sUp;
                    endcase
                end

            end
        endcase
    end





    // Position Update & Wall Destruction
    always @(posedge iClk) begin

        // else if (iClkTraag == 1'b1) begin

        //     mem <= 0;
        // end
        if (iClkTraag == 1'b1 ) begin//&& mem == 0
            rFSMB_current <= rFSMB_next;
            rFSMG_current <= rFSMG_next;
            // Update Position based on State
            case(rFSMG_current)
                sGInit: begin
                    rBallX      <= 10'd320;
                    rBallY      <= 10'd400;
                    rPaddleX    <= 10'd320;

                    rWallRed <= 8'd0;
                    rWallGreen <= 8'd255;
                    rWallBlue <= 8'd255;

                    rBgRed <= 8'd100;
                    rBgGreen <= 8'd0;
                    rBgBlue <= 8'd100;


                    rWalls[0] <= 7'b1111111;
                    rWalls[1] <= 7'b1111111;
                    rWalls[2] <= 7'b1111111;
                    rWalls[3] <= 7'b1111111;


                end
                sGIdle: begin
                    rLedLeft <= 1'b0;
                    rLedRight <= 1'b0;
                    rLedUp <= 1'b1;
                    rLedDown <= 1'b0;
                end
                sGPaused: begin
                    rLedLeft <= 1'b1;
                    rLedRight <= 1'b1;
                    rLedUp <= 1'b1;
                    rLedDown <= 1'b0;
                end
                sGWon: begin
                    rLedLeft <= 1'b1;
                    rLedRight <= 1'b1;
                    rLedUp <= 1'b1;
                    rLedDown <= 1'b1;

                    rBallY <= 10'd900;   //uit scherm om onzichtbaar te maken

                    rWalls[0] <= 7'b0010100;
                    rWalls[1] <= 7'b0000000;
                    rWalls[2] <= 7'b0100010;
                    rWalls[3] <= 7'b0011100;
                end
                sGLost: begin
                    rLedRight <= 1'b0;
                    rLedLeft <= 1'b0;
                    rLedUp <= 1'b0;
                    rLedDown <= 1'b0;
                    rPaddleX <= 10'd800; //uit scherm om onzichtbaar te maken
                    rBallY <= 10'd800;   //uit scherm om onzichtbaar te maken

                    rWalls[0] <= 7'b0010100;
                    rWalls[1] <= 7'b0000000;
                    rWalls[2] <= 7'b0011100;
                    rWalls[3] <= 7'b0100010;

                end
                sGRunning: begin
                    rLedLeft <= 1'b0;
                    rLedRight <= 1'b0;
                    rLedUp <= 1'b0;
                    rLedDown <= 1'b1;
                    // Update Paddle Position
                    if(iLeft && paddleLeft > 4)//todo if time: maybe change > to >=
                        rPaddleX <= rPaddleX - 4;
                    if(iRight && paddleRight < 640 - 4)
                        rPaddleX <= rPaddleX + 4;
                    // Update Ball Position
                    case (rFSMB_current)
                        sUp: begin
                            rBallY <= rBallY - 3;
                        end
                        sDown: begin
                            rBallY <= rBallY + 3;
                        end

                        sUpRight1: begin
                            rBallX <= rBallX + 1;
                            rBallY <= rBallY - 2;
                        end
                        sUpRight2: begin
                            rBallX <= rBallX + 2;
                            rBallY <= rBallY - 2;
                        end
                        sUpRight3: begin
                            rBallX <= rBallX + 2;
                            rBallY <= rBallY - 1;
                        end

                        sDownRight1: begin
                            rBallX <= rBallX + 1;
                            rBallY <= rBallY + 2;
                        end
                        sDownRight2: begin
                            rBallX <= rBallX + 2;
                            rBallY <= rBallY + 2;
                        end
                        sDownRight3: begin
                            rBallX <= rBallX + 2;
                            rBallY <= rBallY + 1;
                        end

                        sUpLeft1: begin
                            rBallX <= rBallX - 1;
                            rBallY <= rBallY - 2;
                        end
                        sUpLeft2: begin
                            rBallX <= rBallX - 2;
                            rBallY <= rBallY - 2;
                        end
                        sUpLeft3: begin
                            rBallX <= rBallX - 2;
                            rBallY <= rBallY - 1;
                        end

                        sDownLeft1: begin
                            rBallX <= rBallX - 1;
                            rBallY <= rBallY + 2;
                        end
                        sDownLeft2: begin
                            rBallX <= rBallX - 2;
                            rBallY <= rBallY + 2;
                        end
                        sDownLeft3: begin
                            rBallX <= rBallX - 2;
                            rBallY <= rBallY + 1;
                        end
                    endcase

                end

            endcase


            // wall destruction (60Hz)
            case (rCollision)
                CUp: begin
                    if(fcoordinateCollidesWithWall(rBallX, ballTop))
                        rWalls[ fgetWallRowIndex(ballTop) ][ fgetWallColumnIndex(rBallX) ] <= 0;
                end
                CDown: begin
                    if(fcoordinateCollidesWithWall(rBallX, ballBottom))
                        rWalls[ fgetWallRowIndex(ballBottom) ][ fgetWallColumnIndex(rBallX) ] <= 0;
                end
                CLeft: begin
                    if(fcoordinateCollidesWithWall(ballLeft, rBallY))
                        rWalls[ fgetWallRowIndex(rBallY) ][ fgetWallColumnIndex(ballLeft) ] <= 0;
                end
                CRight: begin
                    if(fcoordinateCollidesWithWall(ballRight, rBallY))
                        rWalls[ fgetWallRowIndex(rBallY) ][ fgetWallColumnIndex(ballRight) ] <= 0;
                end
            endcase



            //mem <= 1;
        end

        // State Update (25MHZ!!)
        if(iRst == 1) begin
            rFSMG_current <= sGInit;
        end
        else if(rFSMG_current == sGRunning && rBallY >= 475 && rBallY <700) // kill zone
            rFSMG_current <= sGLost;
    end
    // else begin
    //     rFSMB_current <= rFSMB_next;
    //     rFSMG_current <= rFSMG_next;
    // end


endmodule
