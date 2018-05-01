`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2018 09:37:40 PM
// Design Name: 
// Module Name: display
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


module display(
        input  wire         clk,
        input  wire         rst,
        input  wire  [11:0] pixelCol,
        input  wire [ 11:0] pixelRow,
        input  wire         blank,
        input  wire [ 15:0] goodDrops,
        input  wire [ 15:0] badDrops,
        input  wire [ 15:0] uglyDrops,
        input  wire [127:0] pixelBlock,
        output reg  [  2:0] frameSel,
        output reg  [ 16:0] pixelAddress,
        output wire [  3:0] blue,
        output wire [  3:0] green,
        output wire [  3:0] red
    );
    
    parameter FONT_WIDTH = 32;
    parameter FONT_HEIGHT = 32;
    parameter FRAME_WIDTH = 320;
    parameter FRAME_HEIGHT = 240;
    parameter FR_L_X_POS = 0;     // frame left x start position
    parameter FR_L_Y_POS = 0;     // frame left y start position
    parameter FR_R_X_POS = 320;   // frame right x start position
    parameter FR_R_Y_POS = 0;     // frame right y start position
    parameter TEXT_X_POS = 128;
    parameter TEXT_Y_POS = 328;
    
    parameter FR_L_SEL = 0;
    parameter FR_R_SEL = 5;
    
    `define ENABLE  1'b1
    `define DISABLE 1'b0
    
    // Frame Variables
    reg [3:0] pixelBlue;
    reg [3:0] pixelGreen;
    reg [3:0] pixelRed;
    
    reg [7:0] pixel_ctr;
    
    // Counter Text Area Variables
    reg [5:0] text_grid;
    reg [4:0] char_sel;
    reg [4:0] char_row;
    reg [4:0] char_col;
    wire pixelEn;
    reg frameLeftEn;
    reg frameRightEn;
    reg textEn;
    
    disp_char charDisp(
        .clk(clk),
        .rst(rst),
        .char_sel(char_sel),
        .char_row(char_row),
        .char_col(char_col),
        .out(pixelEn)
    );
    
    // Clock Divider Counter
    reg [26:0] counter;
    reg [ 2:0] tmpFrameSel = FR_L_SEL;
    
    always @ (posedge clk) begin
        if (counter == 100000000) begin
            counter <= 0;
            tmpFrameSel <= (tmpFrameSel + 1'b1) % 4;
        end else begin
            counter <= counter + 1'b1;
        end
    end
    
    // Calculations for which Pixels to turn on
    always @ (*) begin
        // Left Frame display
        if (pixelRow >= FR_L_Y_POS && pixelRow < (FR_L_Y_POS + FRAME_HEIGHT) &&
            pixelCol >= FR_L_X_POS && pixelCol < (FR_L_X_POS + FRAME_WIDTH)) begin
            
            frameSel     <= tmpFrameSel; // selectr frame to display
            
            frameLeftEn  <= `ENABLE;  // frame left enable
            frameRightEn <= `DISABLE; // not in frame right
            textEn       <= `DISABLE; // not in the text block
            
            // Index into pixel memory
            pixelAddress = ((pixelCol - FR_L_X_POS) + ((pixelRow - FR_L_Y_POS) * FRAME_WIDTH)) >> 4;    //equivalent to division by 16
            pixel_ctr = ((pixelCol - FR_L_X_POS) + ((pixelRow - FR_L_Y_POS) * FRAME_WIDTH)) % 16;
            
            // index into pixel block and scale color
            pixelBlue = pixelBlock[(((15-pixel_ctr) * 8) + 1) -: 2] << 2;  // Scale by 4 to convert 2 bit to 4 bit color
            pixelGreen = pixelBlock[((15-pixel_ctr) * 8 + 4) -: 3] << 1; // Scale by 2 to convert 3 bit to 4 bit color
            pixelRed = pixelBlock[((15-pixel_ctr) * 8 + 7) -: 3] << 1;   // Scale by 2 to convert 3 bit to 4 bit color
        
        // Right Frame display
        end else if (pixelRow >=FR_R_Y_POS && pixelRow < (FR_R_Y_POS + FRAME_HEIGHT) &&
                     pixelCol >= FR_R_X_POS && pixelCol < (FR_R_X_POS + FRAME_WIDTH)) begin
            
            frameSel     <= FR_R_SEL; // select frame to display
            
            frameLeftEn  <= `DISABLE; // frame left enable
            frameRightEn <= `ENABLE;  // not in frame right
            textEn       <= `DISABLE; // not in the text block 
            
            //Index into pixel memory
            pixelAddress = ((pixelCol - FR_R_X_POS) + ((pixelRow - FR_R_Y_POS) * FRAME_WIDTH)) >> 4;    //equivalent to division by 16
            pixel_ctr = ((pixelCol - FR_R_X_POS) + ((pixelRow - FR_R_Y_POS) * FRAME_WIDTH)) % 16;
            
            // index into pixel block and scale color
            pixelBlue = pixelBlock[(((15-pixel_ctr) * 8) + 1) -: 2] << 2;  // Scale by 4 to convert 2 bit to 4 bit color
            pixelGreen = pixelBlock[((15-pixel_ctr) * 8 + 4) -: 3] << 1; // Scale by 2 to convert 3 bit to 4 bit color
            pixelRed = pixelBlock[((15-pixel_ctr) * 8 + 7) -: 3] << 1;   // Scale by 2 to convert 3 bit to 4 bit color
        
        // Test Area for Good and Bad droplet reporting
        end else if (pixelRow >= TEXT_Y_POS && pixelRow < (TEXT_Y_POS + (FONT_HEIGHT * 3)) &&
                     pixelCol >= TEXT_X_POS && pixelCol < (TEXT_X_POS + (FONT_WIDTH * 12))) begin
            
            frameLeftEn  <= `DISABLE; // frame left enable
            frameRightEn <= `DISABLE; // not in frame right
            textEn       <= `ENABLE;  // not in the text block
            
            // Calculate which text position
            if (pixelRow >= (TEXT_Y_POS + (2 * FONT_HEIGHT))) text_grid = ((pixelCol - TEXT_X_POS) / FONT_WIDTH) + 24;
            else if (pixelRow >= (TEXT_Y_POS + FONT_HEIGHT)) text_grid = ((pixelCol - TEXT_X_POS) / FONT_WIDTH) + 12;
            else text_grid = ((pixelCol - TEXT_X_POS) / FONT_WIDTH);
            
            // Determine which character to display based on text grid location
            case (text_grid)
                0 : char_sel = `CHAR_G;
                1 : char_sel = `CHAR_O;
                2 : char_sel = `CHAR_O;
                3 : char_sel = `CHAR_D;
                4 : char_sel = `CHAR_SPACE;
                5 : char_sel = `CHAR_COLON;
                6 : char_sel = `CHAR_SPACE;
                7 : char_sel =  (goodDrops >= 10000) ? goodDrops / 10000 : `CHAR_SPACE;
                8 : char_sel =  (goodDrops >= 1000) ? (goodDrops % 10000) / 1000 : `CHAR_SPACE;
                9 : char_sel =  (goodDrops >= 100) ? (goodDrops % 1000) / 100 : `CHAR_SPACE;
                10: char_sel =  (goodDrops >= 10) ? (goodDrops % 100) / 10 : `CHAR_SPACE;
                11: char_sel =  goodDrops % 10;
                12: char_sel = `CHAR_SPACE;
                13: char_sel = `CHAR_B;
                14: char_sel = `CHAR_A;
                15: char_sel = `CHAR_D;
                16: char_sel = `CHAR_SPACE;
                17: char_sel = `CHAR_COLON;
                18: char_sel = `CHAR_SPACE;
                19: char_sel =  (badDrops >= 10000) ? badDrops / 10000 : `CHAR_SPACE;
                20: char_sel =  (badDrops >= 1000) ? (badDrops % 10000) / 1000 : `CHAR_SPACE;
                21: char_sel =  (badDrops >= 100) ? (badDrops % 1000) / 100 : `CHAR_SPACE;
                22: char_sel =  (badDrops >= 10) ? (badDrops % 100) / 10 : `CHAR_SPACE;
                23: char_sel =  badDrops % 10;
                24: char_sel = `CHAR_U;
                25: char_sel = `CHAR_G;
                26: char_sel = `CHAR_L;
                27: char_sel = `CHAR_Y;
                28: char_sel = `CHAR_SPACE;
                29: char_sel = `CHAR_COLON;
                30: char_sel = `CHAR_SPACE;
                31: char_sel =  (uglyDrops >= 10000) ? uglyDrops / 10000 : `CHAR_SPACE;
                32: char_sel =  (uglyDrops >= 1000) ? (uglyDrops % 10000) / 1000 : `CHAR_SPACE;
                33: char_sel =  (uglyDrops >= 100) ? (uglyDrops % 1000) / 100 : `CHAR_SPACE;
                34: char_sel =  (uglyDrops >= 10) ? (uglyDrops % 100) / 10 : `CHAR_SPACE;
                35: char_sel =  uglyDrops % 10;
                default: char_sel = `CHAR_SPACE;
            endcase
            
            char_col = ((pixelCol - TEXT_X_POS) % FONT_WIDTH);
            char_row = ((pixelRow - TEXT_Y_POS) % FONT_HEIGHT);
            
        end else begin
            frameLeftEn  = `DISABLE;  // not in frame left
            frameRightEn = `DISABLE;  // not in frame right
            pixelAddress = 17'd0; // necessary?
            textEn = `DISABLE;        // not in the text block
        end 
            
    end
    
    assign red = !blank ? (frameLeftEn || frameRightEn) ? pixelRed : ((textEn && pixelEn) ? 4'b1111 : 4'b0000) : 4'b0000;
    assign green = !blank ? (frameLeftEn || frameRightEn) ? pixelGreen : ((textEn && pixelEn) ? 4'b1111 : 4'b0000) : 4'b0000;
    assign blue = !blank ? (frameLeftEn || frameRightEn) ? pixelBlue : ((textEn && pixelEn) ? 4'b1111 : 4'b0000) : 4'b0000;
    
endmodule
