`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:07:23 03/17/2018
// Design Name:   TopLevel
// Module Name:   X:/My Documents/School/ec551/project/PiCamera/TopLevel_test.v
// Project Name:  PiCamera
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TopLevel
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TopLevel_test;

	// Inputs
	reg clk_in;
	reg btn_up;
	reg btn_down;
	reg btn_left;
	reg btn_right;
	reg btn_sel;
	reg [7:0] sw;

	// Outputs
	wire [7:0] led;
	wire [7:0] rgb;
	wire hsync;
	wire vsync;
	wire [7:0] seg;
	wire [3:0] an;

	// Instantiate the Unit Under Test (UUT)
	TopLevel uut (
		.clk_in(clk_in), 
		.btn_up(btn_up), 
		.btn_down(btn_down), 
		.btn_left(btn_left), 
		.btn_right(btn_right), 
		.btn_sel(btn_sel), 
		.sw(sw), 
		.led(led), 
		.rgb(rgb), 
		.hsync(hsync), 
		.vsync(vsync), 
		.seg(seg), 
		.an(an)
	);

	initial begin
		// Initialize Inputs
		clk_in = 0;
		btn_up = 0;
		btn_down = 0;
		btn_left = 0;
		btn_right = 0;
		btn_sel = 0;
		sw = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	// Simulate 100 MHz Clock in signal
	always begin
		#5 clk_in = !clk_in;
	end
      
endmodule

