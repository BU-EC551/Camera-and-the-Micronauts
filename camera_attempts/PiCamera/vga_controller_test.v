`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:19:55 03/17/2018
// Design Name:   vga_controller_640_60
// Module Name:   X:/My Documents/School/ec551/project/PiCamera/vga_controller_test.v
// Project Name:  PiCamera
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vga_controller_640_60
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vga_controller_test;

	// Inputs
	reg pixel_clk;

	// Outputs
	wire HS;
	wire VS;
	wire [10:0] hcounter;
	wire [10:0] vcounter;
	wire blank;

	// Instantiate the Unit Under Test (UUT)
	vga_controller_640_60 uut (
		.pixel_clk(pixel_clk), 
		.HS(HS), 
		.VS(VS), 
		.hcounter(hcounter), 
		.vcounter(vcounter), 
		.blank(blank)
	);

	initial begin
		pixel_clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	// Simulate 25 MHz Clock
	always begin
		#20 pixel_clk = !pixel_clk;
	end
      
endmodule

