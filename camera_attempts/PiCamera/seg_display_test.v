`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:48:43 02/25/2018
// Design Name:   seg_display
// Module Name:   C:/School/EC551/Lab1/lab1/seg_display_test.v
// Project Name:  lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: seg_display
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module seg_display_test;

	// Inputs
	reg clk;
	reg [15:0] value;

	// Outputs
	wire [7:0] seg;
	wire [3:0] an;

	// Instantiate the Unit Under Test (UUT)
	seg_display uut (
		.clk(clk), 
		.value(value), 
		.seg(seg), 
		.an(an)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		value = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	// Simulate 100 MHz Clock in signal
	always begin
		#5 clk = !clk;
	end
	
	always begin
		#1000 value = value + 1;
	end
      
endmodule

