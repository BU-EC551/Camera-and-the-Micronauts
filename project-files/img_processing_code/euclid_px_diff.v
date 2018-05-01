`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2018 10:54:08 PM
// Design Name: 
// Module Name: euclid_px_diff
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


module euclid_px_diff(
    input [7:0] px1,
    input [7:0] px2,
    output [7:0] diff
    );

    wire [2:0] r1, g1, r2, g2;
    wire [1:0] b1, b2;
    
    wire [2:0] rdiff, gdiff;
    wire [2:0] bdiff;
    assign r1[2:0] = px1[7:5];
    assign g1 = px1[4:2];
    assign b1 = px1[1:0];
    assign r2 = px2[7:5];
    assign g2 = px2[4:2];
    assign b2 = px2[1:0];
//    assign {r1, g1, b1, r2, g1, b2} = {px1, px2};
    
    assign rdiff = (r1 > r2) ? r1 - r2 : r2 - r1;
    assign gdiff = (g1 > g2) ? g1 - g2 : g2 - g1;
    assign bdiff = (b1 > b2) ? (b1 - b2) << 1 : (b2 - b1) << 1;
    
    assign diff = rdiff + gdiff + bdiff;
endmodule
