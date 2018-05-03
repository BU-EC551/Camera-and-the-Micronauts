`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: BU
// Engineer: Josh Wildey
// 
// Create Date:    11:26:20 03/17/2018 
// Module Name:    TopLevel 
// Project Name:   PiCamera
// Target Devices: Nexys3 Spartan 6
// Revision 0.01 - File Created
// Description: 
//
// This project will utilize the Raspberry Pi Camera 2 and output the video
// through the VGA port.
//
//////////////////////////////////////////////////////////////////////////////////
module TopLevel(
	input  wire        clk_in,    // 100 MHz clock in
	input  wire        btn_up,    // Up button
	input  wire        btn_down,  // Down button
	input  wire        btn_left,  // Left button
	input  wire        btn_right, // Right button
	input  wire        btn_sel,   // Select button
	input  wire [7:0]  sw,        // User switches
	output wire [7:0]  led,       // LEDs for switches
	output wire [7:0]  rgb,       // 8-bit color for VGA output
   output wire        hsync,     // Horizontal Sync for VGA
   output wire        vsync,     // Vertical Sync for VGA
   output wire [7:0]  seg,       // 7 Segment display
   output wire [3:0]  an         // Anodes for the 4 different 7 Segments
   );

	// Pixel Clock Variables for VGA control
	reg pixel_clk_count = 1'd0;
	reg pixel_clk = 1'b0;
	
	// Divide the Clock to 25 MHz for Pixel Clock
	always @ (posedge(clk_in)) begin
		if (pixel_clk_count) begin
			pixel_clk_count <= 0;
			pixel_clk <= ~pixel_clk;
		end else begin
			pixel_clk_count <= pixel_clk_count + 1;
		end
	end
	
	// VGA Controller
	wire HS;
	wire VS;
	wire [10:0] hcounter;
	wire [10:0] vcounter;
	wire blank;
	
	vga_controller_640_60 vga_controller (
		.pixel_clk(pixel_clk), 
		.HS(HS), 
		.VS(VS), 
		.hcounter(hcounter), 
		.vcounter(vcounter), 
		.blank(blank)
	);
	
	assign hsync = HS;
	assign vsync = VS;
	
	// Font ROM
	reg [2:0] col = 3'd0;
	reg [3:0] row = 4'd0;
	reg [7:0] ascii = 8'h41;
	wire ascii_pixel;
	
	pc_vga_8x16 font_rom (
		.clk(clk),
		.col(col),
		.row(row),
		.ascii(ascii),
		.pixel(ascii_pixel)
	);
	
	always @ (posedge clk) begin
		col = hcounter[2:0];
		row = vcounter[3:0];
	end

	
	// Draw a border around the screen
	wire pixel_on = ascii_pixel;//(hcounter[9:3]==0) || (hcounter[9:3]==79) || (vcounter[8:3]==0) || (vcounter[8:3]==59);
	
	assign rgb = pixel_on ? 8'hff : 8'h00;


	// Coordinate the LEDs with the switches
	reg [7:0] sw_read;
	assign led = sw_read;
	
	always @ (posedge clk) begin
		sw_read = sw;
	end
	
	// 7 Segment Display Variables
	reg [15:0] seg_disp = 16'b0;

	seg_display reg_display (
		.clk(clk),
		.value(seg_disp),
		.seg(seg),
		.an(an)
	);

endmodule
