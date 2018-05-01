`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2018 10:45:52 PM
// Design Name: 
// Module Name: tb_euclid
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


module tb_euclid(

    );
    reg [7:0] px1;
    reg [7:0] px2;
    wire [7:0] diff;
    
    euclid_px_diff uut(
    px1,
    px2,
    diff
    );
    always begin
        #10 {px1, px2} = {px1, px2} + 1'b1;
    end
    initial begin
        {px1, px2} = 0;
    end
endmodule
