`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2018 12:24:08 PM
// Design Name: 
// Module Name: imgproc_schedule
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
`define PIXELS_PER_BLOCK 16
`define NUMBER_OF_BLOCKS 4800

module imgproc_scheduled(
    input clk,
    input [127:0] readPixel,
    input [127:0] bgPixel,
    input [2:0] currentFrame,
    output reg [12:0] readAddress,
    output reg [12:0] writeAddress,
    output reg [127:0] subtractedPixel,
    output writeEn
    output reg [15:0] goodCnt,
    output reg [15:0] badCnt
    );
    reg [15:0] goodCnt, badCnt;
    wire [127:0] classifiedPixel;
    reg [1:0] buffer_cnt;
    reg prev_droplet;
    parameter threshold = 8'd5;
    parameter redThreshold = 8'd2;
    parameter blueThreshold = 8'd2;
    assign writeEn = 1'b1;
    genvar i;
    generate for (i = 0; i < `PIXELS_PER_BLOCK; i = i+1) begin
        px_classify gen_px_classify(readPixel[8*i+:8], bgPixel[8*i+:8], threshold, classifiedPixel[8*i+:8]);
       // px_classify gen_px_color_class(readPixel[8*i+:8], 8'h64, redThreshold, )
    end endgenerate
    always @ (posedge clk) begin
       if (&buffer_cnt) begin
            if ((readAddress == 1510) || (readAddress == 1509) || (readAddress == 1511)) begin
                if ((readPixel[127:120] == 8'h64) || (readPixel[119:112] == 8'h64) || (readPixel[111:104] == 8'h64) || (readPixel[103:96] == 8'h64) || (readPixel[95:88] == 8'h64) || 
                    (readPixel[87:80] == 8'h64) || (readPixel[79:72] == 8'h64) || (readPixel[71:64] == 8'h64) || (readPixel[63:56] == 8'h64) || (readPixel[55:48] == 8'h64) ||
                    (readPixel[47:40] == 8'h64) || (readPixel[39:32] == 8'h64) || (readPixel[31:24] == 8'h64) || (readPixel[23:16] == 8'h64) || (readPixel[15:8] == 8'h64) ||
                    (readPixel[7:0] == 8'h64)) begin
                        if (~prev_droplet) begin
                            badCnt <= badCnt + 1;
                        end
                        prev_droplet <= ~prev_droplet;
                end
                else if(readPixel[127:120] == 8'h51 || readPixel[119:112] == 8'h51 || readPixel[111:104] == 8'h51 || readPixel[103:96] == 8'h51 || readPixel[95:88] == 8'h51 || 
                    readPixel[87:80] == 8'h51 || readPixel[79:72] == 8'h51 || readPixel[71:64] == 8'h51 || readPixel[63:56] == 8'h51 || readPixel[55:48] == 8'h51 ||
                    readPixel[47:40] == 8'h51 || readPixel[39:32] == 8'h51 || readPixel[31:24] == 8'h51 || readPixel[23:16] == 8'h51 || readPixel[15:8] == 8'h51 ||
                    readPixel[7:0] == 8'h51) begin
                        if (~prev_droplet) begin
                            goodCnt <= goodCnt + 1;
                        end
                        prev_droplet <= ~prev_droplet;
                end
            end
            readAddress <= (readAddress < `NUMBER_OF_BLOCKS - 1) ? readAddress + 1 : 0;
            writeAddress <= readAddress;
            //writeEn <= 1'b1; //(readAddress == `NUMBER_OF_BLOCKS - 1);
            subtractedPixel <= classifiedPixel;
        end
        buffer_cnt = buffer_cnt + 1;
    end
    initial begin
        readAddress <= 0;
        //currentFrame <= 0;
        writeAddress <= 0;
        //writeEn <= 1'b1;
        subtractedPixel <= 0;
        prev_droplet <= 1'b0;
        goodCnt <= 0;
        badCnt <= 0;
//        buffer_cnt <= 0;
    end
endmodule
