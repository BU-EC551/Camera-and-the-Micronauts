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
        input          clk,
        input [12:0] blockAddress,
        input [16:0] readByteAddress,
        output [127:0] pixBlock,
        output [7:0] pixelOut,
        input  [127:0] pixelBlockIn,
        input          writeEn
        );
        
    parameter INIT_FILE = "logo_Cidar_Color320_240.list";
    
    wire [31:0] pixBlockRow0;
    wire [31:0] pixBlockRow1;
    wire [31:0] pixBlockRow2;
    wire [31:0] pixBlockRow3;
    
    assign pixBlock[127:96] = pixBlockRow0;
    assign pixBlock [95:64] = pixBlockRow1;
    assign pixBlock [63:32] = pixBlockRow2;
    assign pixBlock [31: 0] = pixBlockRow3;
    
    wire [31:0] pixBlockRowIn0;
    wire [31:0] pixBlockRowIn1;
    wire [31:0] pixBlockRowIn2;
    wire [31:0] pixBlockRowIn3;
    
    assign pixBlockRowIn0 = pixelBlockIn[127:96];
    assign pixBlockRowIn1 = pixelBlockIn [95:64];
    assign pixBlockRowIn2 = pixelBlockIn [63:32];
    assign pixBlockRowIn3 = pixelBlockIn [31: 0];
    
    reg [7:0] memFile [76799:0]; //byte addressable and 320x240 big
    initial
    begin
        $readmemh(INIT_FILE, memFile);
    end

    assign pixelOut = memFile[readByteAddress];
    
    //loading up the output blocks with the correct addresses from the memFile
    
    //column 1 //filling in [31:24]
    assign pixBlockRow0[((4)*8-1):((3)*8)] = memFile[blockAddress*16]; 
    assign pixBlockRow1[((4)*8-1):((3)*8)] = memFile[(blockAddress*16+`ONE_ROW)];
    assign pixBlockRow2[((4)*8-1):((3)*8)] = memFile[(blockAddress*16+`TWO_ROWS)];
    assign pixBlockRow3[((4)*8-1):((3)*8)] = memFile[(blockAddress*16+`THREE_ROWS)];
    
    //column 2 //filling in [23:16]
    assign pixBlockRow0[((3)*8-1):((2)*8)] = memFile[(blockAddress)*16+`ONE_COL];
    assign pixBlockRow1[((3)*8-1):((2)*8)] = memFile[((blockAddress)*16+`ONE_ROW+`ONE_COL)];
    assign pixBlockRow2[((3)*8-1):((2)*8)] = memFile[(blockAddress*16+`TWO_ROWS+`ONE_COL)];
    assign pixBlockRow3[((3)*8-1):((2)*8)] = memFile[(blockAddress*16+`THREE_ROWS+`ONE_COL)];
    
    //column 3  //filling in [15:8]
    assign pixBlockRow0[((2)*8-1):((1)*8)] = memFile[blockAddress*16+`TWO_COLS];
    assign pixBlockRow1[((2)*8-1):((1)*8)] = memFile[blockAddress*16+`ONE_ROW+`TWO_COLS];
    assign pixBlockRow2[((2)*8-1):((1)*8)] = memFile[blockAddress*16+`TWO_ROWS+`TWO_COLS];
    assign pixBlockRow3[((2)*8-1):((1)*8)] = memFile[blockAddress*16+`THREE_ROWS+`TWO_COLS];
    
    //column 4  //filling in [7:0]
    assign pixBlockRow0[((1)*8-1):((0)*8)] = memFile[blockAddress*16+`THREE_COLS];
    assign pixBlockRow1[((1)*8-1):((0)*8)] = memFile[blockAddress*16+`ONE_ROW+`THREE_COLS];
    assign pixBlockRow2[((1)*8-1):((0)*8)] = memFile[blockAddress*16+`TWO_ROWS+`THREE_COLS];
    assign pixBlockRow3[((1)*8-1):((0)*8)] = memFile[blockAddress*16+`THREE_ROWS+`THREE_COLS];
    
    always @ (posedge clk) begin
        if (writeEn) begin
            memFile[blockAddress*16] <= pixBlockRowIn0[((4)*8-1):((3)*8)]; 
            memFile[(blockAddress*16+`ONE_ROW)] <= pixBlockRowIn1[((4)*8-1):((3)*8)];
            memFile[(blockAddress*16+`TWO_ROWS)] <= pixBlockRowIn2[((4)*8-1):((3)*8)];
            memFile[(blockAddress*16+`THREE_ROWS)] <= pixBlockRowIn3[((4)*8-1):((3)*8)];
        end
    
        // row 1
//        memFile[writeBlockAddress*16] <= pixelBlockIn[127:120];
//        memFile[writeBlockAddress*16 + `ONE_COL] <= pixelBlockIn[119:112];
//        memFile[writeBlockAddress*16 + `TWO_COLS]  <= pixelBlockIn[111:104];
//        memFile[writeBlockAddress*16 + `THREE_COLS] <= pixelBlockIn[103:96];
        
//        // row 2
//        memFile[writeBlockAddress*16 + `ONE_ROW ] = pixelBlockIn[95:88];
//        memFile[writeBlockAddress*16 + `ONE_ROW + `ONE_COL] = pixelBlockIn[87:80];
//        memFile[writeBlockAddress*16 + `ONE_ROW + `TWO_COLS]  = pixelBlockIn[79:72];
//        memFile[writeBlockAddress*16 + `ONE_ROW + `THREE_COLS] = pixelBlockIn[71:64];
        
//        // row 3
//        memFile[writeBlockAddress*16 + `TWO_ROWS] = pixelBlockIn[63:56];
//        memFile[writeBlockAddress*16 + `TWO_ROWS + `ONE_COL] = pixelBlockIn[55:48];
//        memFile[writeBlockAddress*16 + `TWO_ROWS + `TWO_COLS]  = pixelBlockIn[47:40];
//        memFile[writeBlockAddress*16 + `TWO_ROWS + `THREE_COLS] = pixelBlockIn[39:32];
        
//        // row 4
//        memFile[writeBlockAddress*16 + `THREE_ROWS] = pixelBlockIn[31:24];
//        memFile[writeBlockAddress*16 + `THREE_ROWS + `ONE_COL] = pixelBlockIn[23:16];
//        memFile[writeBlockAddress*16 + `THREE_ROWS + `TWO_COLS]  = pixelBlockIn[15:8];
//        memFile[writeBlockAddress*16 + `THREE_ROWS + `THREE_COLS] = pixelBlockIn[7:0];
             
    end
    
endmodule
