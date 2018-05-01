`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2018 01:11:11 AM
// Design Name: 
// Module Name: px_classify
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


module px_classify(
    input [7:0] img_px,
    input [7:0] bg_px,
    input [7:0] threshold,
    output [7:0] bin_px
    );
    wire [7:0] px_diff;
    euclid_px_diff pxdiff(img_px, bg_px, px_diff);
    assign bin_px = (px_diff < threshold) ? 8'hff : 8'h00;
endmodule
