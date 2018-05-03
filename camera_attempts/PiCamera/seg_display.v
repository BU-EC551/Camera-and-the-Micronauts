`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: BU
// Engineer: Josh Wildey
// 
// Create Date:    17:06:56 02/25/2018
// Module Name:    seg_display 
// Project Name: Lab 1 - ALU and Microprocessor Design and implementation
// Target Devices: Nexys3 Spartan 6
// Revision 0.01 - File Created
// Description: 
//
// This file updates the 7 segment display on the Nexys3
//
//////////////////////////////////////////////////////////////////////////////////
module seg_display(
   input  wire        clk,   // Should be 100 MHz (10 ns)
   input  wire [15:0] value, // 16 bit value to be displayed
   output reg  [7:0]  seg,
   output reg  [3:0]  an
   );

	// Clock Variables
	reg [13:0] counter;
	reg clk_seg;
	
	// Digit to update
	reg [1:0] digit;
	 
	initial begin
		counter = 0;
		clk_seg = 0;
		digit = 0;
	end
	
	// Divide the clock to 10kHz
	// After experimentation, this rate made the 7 Segment LEDs look best
	always @ (posedge clk) begin
		if (counter == 5000) begin
			counter <= 0;
			clk_seg <= !clk_seg;
		end else begin
			counter <= counter + 1'b1;
		end
	end

	always @ (posedge clk_seg) begin
		digit = digit + 1'b1;
		if (digit == 0) begin
			an = 4'b0111;
			display_digit(value[15:12]);
		end else if (digit == 1) begin
			an = 4'b1011;
			display_digit(value[11:8]);
		end else if (digit == 2) begin
			an = 4'b1101;
			display_digit(value[7:4]);
		end else begin
			an = 4'b1110;	
			display_digit(value[3:0]);
		end
	end
	
	task display_digit;
		input [3:0] d;
		begin
			case (d)
				0:  seg <= 8'b11000000;
            1:  seg <= 8'b11111001;
            2:  seg <= 8'b10100100;
            3:  seg <= 8'b10110000;
            4:  seg <= 8'b10011001;
            5:  seg <= 8'b10010010;
            6:  seg <= 8'b10000010;
            7:  seg <= 8'b11111000;
            8:  seg <= 8'b10000000;
				9:  seg <= 8'b10010000;
				10: seg <= 8'b10001000;  // A
				11: seg <= 8'b00000000;  // B
				12: seg <= 8'b11000110;  // C
				13: seg <= 8'b01000000;  // D
				14: seg <= 8'b10000110;  // E
				15: seg <= 8'b10001110;  // F
			endcase
		end
	endtask

endmodule
