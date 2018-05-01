`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2018 07:46:04 PM
// Design Name: 
// Module Name: display_test
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


module display_test(

    );
    
    reg clk;
    reg rst;
    reg [11:0] pixelCol;
    reg [11:0] pixelRow;
    wire  [16:0] frPixAddress;
    wire  [16:0] pixelAddress;
    reg  [127:0] pixelBlock;
    reg vid_en;
    reg [15:0] goodDrops;
    reg [15:0] badDrops;
    wire [3:0] frameSel;
    wire [3:0] blue;
    wire [3:0] green;
    wire [3:0] red;
    
    display uut(
        .clk(clk),
        .rst(rst),
        .pixelCol(pixelCol),
        .pixelRow(pixelRow),
        .vid_en(vid_en),
        .goodDrops(goodDrops),
        .badDrops(badDrops),
        .pixelAddress(pixelAddress),
        .pixelBlock(pixelBlock),
        .frameSel(frameSel),
        .blue(blue),
        .green(green),
        .red(red)
    );
    
    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 0;
        pixelCol = 900;
        pixelRow = 100;
        vid_en = 0;
        goodDrops = 0;
        badDrops = 0;
        pixelBlock = 128'h00112233445566778899aabbccddeeff;
        
        // Wait 100 ns for global reset to finish
        #100;
        
        // Add stimulus here
        
        for (pixelRow = 0; pixelRow < 240; pixelRow = pixelRow + 1) begin
            #10;
            for (pixelCol = 0; pixelCol < 640; pixelCol = pixelCol +1) begin
                #2;
            end
            
        end

    end
    
    always begin
        #5 clk = !clk;
    end
    
endmodule
