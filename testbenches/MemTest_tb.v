`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2018 11:11:35 AM
// Design Name: 
// Module Name: MemTest_tb
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


module MemTest_tb(

    );
    reg clk;
    //wire led;
    wire [127:0] pixelBlockOut;
    wire [7:0] pixelOut;
    reg [12:0] readBlockAddress;
    reg [16:0] readByteAddress;
    
    initial
    begin
        clk = 0;
        readBlockAddress = 13'd765;
        readByteAddress = 17'd12245;
        #100;
    end
    
    
    
    always
    begin
        #10; 
        clk = ~clk;
    end
    
    MemTest uut(readBlockAddress, readByteAddress, pixelBlockOut, pixelOut);
    
    always@(posedge clk)
    
    begin 
        if(readBlockAddress == 13'd4800)  // && LD0==1'b0)
        begin
            readBlockAddress = 0;
        end
        
        else
        begin
            readBlockAddress = readBlockAddress + 1'b1;
        end
        
        if(readByteAddress == 17'd76800)  // && LD0==1'b0)
        begin
            readByteAddress = 0;
        end
        
        else
        begin
            readByteAddress = readByteAddress + 1'b1;
        end
        
    end
    
endmodule
