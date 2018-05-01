`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2018 02:49:44 PM
// Design Name: 
// Module Name: main_test
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


module main_test(

    );
    
    reg GCLK;
    // LEDs
    wire LD0;
    // VGA
    wire [3:0] VGA_BLU;
    wire [3:0] VGA_GRN;
    wire [3:0] VGA_RED;
    wire VGA_HS;
    wire VGA_VS;
    wire [12:0] readBlockAddress;
    
    main uut (
        .GCLK(GCLK),
        .LD0(LD0),
        .VGA_BLU(VGA_BLU),
        .VGA_GRN(VGA_GRN),
        .VGA_RED(VGA_RED),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS),
        .readBlockAddress(readBlockAddress)
    );
    
    initial begin
        // Initialize Inputs
        GCLK = 0;

        // Wait 100 ns for global reset to finish
        #100;
        
        // Add stimulus here

    end
    
    always begin
        #5 GCLK = !GCLK;
    end
    
endmodule
