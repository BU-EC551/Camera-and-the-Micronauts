`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2018 07:07:47 PM
// Design Name: 
// Module Name: charDisp_test
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


module charDisp_test(
    );
    
    reg clk;
    reg rst;
    reg [4:0] char_sel;
    reg [5:0] char_row;
    reg [5:0] char_col;
    
    wire out;
    
    disp_char uut(
        .char_sel(char_sel),
        .char_row(char_row),
        .char_col(char_col),
        .out(out),
        .clk(clk),
        .rst(rst)
        );
        
    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 0;
        char_sel = 0;
        char_row = 0;
        char_col = 0;
        
        // Wait 100 ns for global reset to finish
        #100;
        
        // Add stimulus here
        
        for (char_sel = 0; char_sel < 17; char_sel = char_sel + 1) begin
            #20;
//            for (char_row = 0; char_row < 32; char_row = char_row +1) begin
//                #10;
//                for (char_col = 0; char_col < 32; char_col = char_col +1) begin
//                    #2;
//                end
//            end
            
        end

    end
    
    always begin
        #5 clk = !clk;
    end
  
endmodule
