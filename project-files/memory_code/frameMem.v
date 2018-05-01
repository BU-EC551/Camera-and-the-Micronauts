`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2018 02:45:43 PM
// Design Name: 
// Module Name: frameMem
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

`define ONE_ROW 320
`define TWO_ROWS 640
`define THREE_ROWS 980

`define ONE_COL 1
`define TWO_COLS 2
`define THREE_COLS 3

module frameMem(
        input [12:0] readBlockAddress,
        input [16:0] readByteAddress,
        output [31:0] pixBlockRow0,
        output [31:0] pixBlockRow1,
        output [31:0] pixBlockRow2,
        output [31:0] pixBlockRow3,
        output [7:0] pixelOut
        );
    
    reg [7:0] memFile [76799:0]; //byte addressable and 320x240 big
    initial
    begin
        $readmemh("logo-Cidar-Color320_240.list", memFile);
    end

    assign pixelOut = memFile[readByteAddress];
    
    //loading up the output blocks with the correct addresses from the memFile
    
    //column 1 //filling in [31:24]
    assign pixBlockRow0[((4)*8-1):((3)*8)] = memFile[readBlockAddress*16]; 
    assign pixBlockRow1[((4)*8-1):((3)*8)] = memFile[(readBlockAddress*16+`ONE_ROW)];
    assign pixBlockRow2[((4)*8-1):((3)*8)] = memFile[(readBlockAddress*16+`TWO_ROWS)];
    assign pixBlockRow3[((4)*8-1):((3)*8)] = memFile[(readBlockAddress*16+`THREE_ROWS)];
    
    //column 2 //filling in [23:16]
    assign pixBlockRow0[((3)*8-1):((2)*8)] = memFile[(readBlockAddress)*16+`ONE_COL];
    assign pixBlockRow1[((3)*8-1):((2)*8)] = memFile[((readBlockAddress)*16+`ONE_ROW+`ONE_COL)];
    assign pixBlockRow2[((3)*8-1):((2)*8)] = memFile[(readBlockAddress*16+`TWO_ROWS+`ONE_COL)];
    assign pixBlockRow3[((3)*8-1):((2)*8)] = memFile[(readBlockAddress*16+`THREE_ROWS+`ONE_COL)];
    
    //column 3  //filling in [15:8]
    assign pixBlockRow0[((2)*8-1):((1)*8)] = memFile[readBlockAddress*16+`TWO_COLS];
    assign pixBlockRow1[((2)*8-1):((1)*8)] = memFile[readBlockAddress*16+`ONE_ROW+`TWO_COLS];
    assign pixBlockRow2[((2)*8-1):((1)*8)] = memFile[readBlockAddress*16+`TWO_ROWS+`TWO_COLS];
    assign pixBlockRow3[((2)*8-1):((1)*8)] = memFile[readBlockAddress*16+`THREE_ROWS+`TWO_COLS];
    
    //column 4  //filling in [7:0]
    assign pixBlockRow0[((1)*8-1):((0)*8)] = memFile[readBlockAddress*16+`THREE_COLS];
    assign pixBlockRow1[((1)*8-1):((0)*8)] = memFile[readBlockAddress*16+`ONE_ROW+`THREE_COLS];
    assign pixBlockRow2[((1)*8-1):((0)*8)] = memFile[readBlockAddress*16+`TWO_ROWS+`THREE_COLS];
    assign pixBlockRow3[((1)*8-1):((0)*8)] = memFile[readBlockAddress*16+`THREE_ROWS+`THREE_COLS];



//    reg [2:0] count;
       
//    always@(*)
//    //loading up the output blocks with the correct addresses from the memFile
//    //check these reads to ensure I'm not addressing backwards (little endian/big endian screwery)
//    begin
////        byteOut = memFile[readByteAddress];
////        if(count<3'd4)
////        begin
////            if(count==0)    //First column of pixels
////            begin   //filling in [31:24]
//                pixBlockRow0[((4)*8-1):((3)*8)] = memFile[readBlockAddress*16];    
//                pixBlockRow1[((4)*8-1):((3)*8)] = memFile[(readBlockAddress*16+`ONE_ROW)];
//                pixBlockRow2[((4)*8-1):((3)*8)] = memFile[(readBlockAddress*16+`TWO_ROWS)];
//                pixBlockRow3[((4)*8-1):((3)*8)] = memFile[(readBlockAddress*16+`THREE_ROWS)];
////            end
            
////            else if(count==1)   //Second column of pixels
////            begin   //filling in [23:16]
//                pixBlockRow0[((3)*8-1):((2)*8)] = memFile[(readBlockAddress)*16+`ONE_COL];
//                pixBlockRow1[((3)*8-1):((2)*8)] = memFile[((readBlockAddress)*16+`ONE_ROW+`ONE_COL)];
//                pixBlockRow2[((3)*8-1):((2)*8)] = memFile[(readBlockAddress*16+`TWO_ROWS+`ONE_COL)];
//                pixBlockRow3[((3)*8-1):((2)*8)] = memFile[(readBlockAddress*16+`THREE_ROWS+`ONE_COL)];
////            end
            
////            else if(count==2)   //Third column of pixels
////            begin   //filling in [15:8]
//                pixBlockRow0[((2)*8-1):((1)*8)] = memFile[readBlockAddress*16+`TWO_COLS];
//                pixBlockRow1[((2)*8-1):((1)*8)] = memFile[readBlockAddress*16+`ONE_ROW+`TWO_COLS];
//                pixBlockRow2[((2)*8-1):((1)*8)] = memFile[readBlockAddress*16+`TWO_ROWS+`TWO_COLS];
//                pixBlockRow3[((2)*8-1):((1)*8)] = memFile[readBlockAddress*16+`THREE_ROWS+`TWO_COLS];
////            end
                        
////            else if(count==3)   //Fourth column of pixels
////            begin   //filling in [7:0]
//                pixBlockRow0[((1)*8-1):((0)*8)] = memFile[readBlockAddress*16+`THREE_COLS];
//                pixBlockRow1[((1)*8-1):((0)*8)] = memFile[readBlockAddress*16+`ONE_ROW+`THREE_COLS];
//                pixBlockRow2[((1)*8-1):((0)*8)] = memFile[readBlockAddress*16+`TWO_ROWS+`THREE_COLS];
//                pixBlockRow3[((1)*8-1):((0)*8)] = memFile[readBlockAddress*16+`THREE_ROWS+`THREE_COLS];
//            end            
//            count = count+1;        
//        end
//        else
//        begin
//            count = 0;
//        end
//    end 
    
endmodule
