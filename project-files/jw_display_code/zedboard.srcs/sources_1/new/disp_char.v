`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2018 10:01:10 PM
// Design Name: 
// Module Name: disp_char
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

`define CHAR_0 0
`define CHAR_1 1
`define CHAR_2 2
`define CHAR_3 3
`define CHAR_4 4
`define CHAR_5 5
`define CHAR_6 6
`define CHAR_7 7
`define CHAR_8 8
`define CHAR_9 9
`define CHAR_SPACE 10
`define CHAR_COLON 11
`define CHAR_A 12
`define CHAR_B 13
`define CHAR_D 14
`define CHAR_G 15
`define CHAR_O 16
`define CHAR_L 17
`define CHAR_U 18
`define CHAR_Y 19

module disp_char(
    input  wire [4:0] char_sel,
    input  wire [5:0] char_row,
    input  wire [5:0] char_col,
	output wire       out,

	input  wire       clk,
	input  wire       rst
    );
    
    // 32 bit width
    // 32 bit height
    // 'B' 'A' 'D' 'G' 'O' 'O' 'D' ' ' ':' '1' '2' '3' '4' '5' '6' '7' '8' '9' '0'
    // 17 Possible charaters to be displayed
    reg  [31:0] char_img [(20*32)-1:0];
    
    wire [9:0] char_addr;
    
    assign char_addr = {char_sel, 5'b00000};
    
    initial begin
        $readmemb("char.list", char_img);
    end
    
    assign out = char_img[char_addr + char_row][31 - char_col];
    
    
endmodule
