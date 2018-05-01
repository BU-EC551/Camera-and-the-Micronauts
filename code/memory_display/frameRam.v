`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2018 09:50:16 PM
// Design Name: 
// Module Name: frameRam
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


module frameRam (clk, we, a, dpra, di, spo, dpo);

    parameter DEPTH = 13;  // enough bits to store 4800
    parameter WIDTH = 128;
    parameter INIT_FILE = "logo_Cidar_Color320_240.list";

    input clk;
    input we;
    input [DEPTH-1:0] a;
    input [DEPTH-1:0] dpra;
    input [WIDTH-1:0] di;
    output [WIDTH-1:0] spo;
    output [WIDTH-1:0] dpo;

    reg [WIDTH-1:0] ram [2**DEPTH-1:0];
    
    initial begin
        $readmemh(INIT_FILE, ram);
    end
    
    always @(posedge clk) begin
        if (we)
            ram[a] <= di;
    end
    
    assign spo = ram[a];
    assign dpo = ram[dpra];
    
endmodule
