`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2018 09:57:29 PM
// Design Name: 
// Module Name: tb_imgproc
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


module tb_imgproc(

    );
    reg clk;
    reg [127:0] readPixel;
    reg [127:0] bgPixel;
    reg [2:0] currentFrame;
    wire [12:0] readAddress;
    wire [12:0] writeAddress;
    wire [127:0] subtractedPixel;
    wire writeEn;
    wire [15:0] goodCnt;
    wire [15:0] badCnt;
    
    imgproc_scheduled uut(
    clk,
    readPixel,
    bgPixel,
    currentFrame,
    readAddress,
    writeAddress,
    subtractedPixel,
    writeEn,
    goodCnt,
    badCnt);
    
    always begin
        #5 clk = ~clk;
    end
    
    initial begin
        clk = 0;
        readPixel   = 128'h01ff45008900cd0001ff45008900cd00;
        bgPixel     = 128'h0123456789abcdef0123456789abcdef;
    end
endmodule
