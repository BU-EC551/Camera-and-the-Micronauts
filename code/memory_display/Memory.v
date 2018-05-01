`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2018 08:41:40 PM
// Design Name: 
// Module Name: MemTest
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

module Memory(
    input          clk,
    input    [2:0] frameSelProc,
    input   [12:0] readAddressProc,
    input   [12:0] readAddressRef,
    input    [2:0] frameSelVga,
    input   [16:0] readAddressVga,
    output [127:0] pixelOutProc,
    output [127:0] pixelOutVga,
    output [127:0] pixelOutRef,
    input   [12:0] writeAddress,
    input  [127:0] pixelIn,
    input          writeEn
    );
    
    wire [127:0] frame0PixelProc;
    wire [127:0] frame0PixelVga;
    wire [127:0] frame1PixelProc;
    wire [127:0] frame1PixelVga;
    wire [127:0] frame2PixelProc;
    wire [127:0] frame2PixelVga;
    wire [127:0] refFramePixelProc;
    wire [127:0] refFramePixelVga;
    wire [127:0] outFramePixelProc;
    wire [127:0] outFramePixelVga;
      
      blk_mem_logo outFrame (
        .clka(clk),
        .ena(1),
        .wea(writeEn),
        .addra(writeAddress),
        .dina(pixelIn),
        .douta(outFramePixelProc),
        .clkb(clk),
        .enb(1),
        .web(0),
        .addrb(readAddressVga),
        .dinb(0),
        .doutb(outFramePixelVga)
      ); 
        
      blk_mem_gen_0 refFrame (
        .clka(clk),
        .ena(1),
        .wea(0),
        .addra(readAddressRef),
        .dina(0),
        .douta(pixelOutRef),
        .clkb(clk),
        .enb(1),
        .web(0),
        .addrb(readAddressVga),
        .dinb(0),
        .doutb(refFramePixelVga)
      );  
      
      blk_mem_redcross frame0 (
          .clka(clk),
          .ena(1),
          .wea(0),
          .addra(readAddressProc),
          .dina(0),
          .douta(frame0PixelProc),
          .clkb(clk),
          .enb(1),
          .web(0),
          .addrb(readAddressVga),
          .dinb(0),
          .doutb(frame0PixelVga)
    ); 
    
    blk_mem_bluenocross frame1 (
          .clka(clk),
          .ena(1),
          .wea(0),
          .addra(readAddressProc),
          .dina(0),
          .douta(frame1PixelProc),
          .clkb(clk),
          .enb(1),
          .web(0),
          .addrb(readAddressVga),
          .dinb(0),
          .doutb(frame1PixelVga)
    ); 
    
    blk_mem_bluecross frame2 (
          .clka(clk),
          .ena(1),
          .wea(0),
          .addra(readAddressProc),
          .dina(0),
          .douta(frame2PixelProc),
          .clkb(clk),
          .enb(1),
          .web(0),
          .addrb(readAddressVga),
          .dinb(0),
          .doutb(frame2PixelVga)
    ); 
    
    assign pixelOutProc = (frameSelProc == 0) ? frame0PixelProc :
                           ((frameSelProc == 1) ? frame1PixelProc :
                           ((frameSelProc == 2) ? frame2PixelProc :
                           ((frameSelProc == 3) ? frame1PixelProc :
                           ((frameSelProc == 4) ? refFramePixelProc :
                           ((frameSelProc == 5) ? outFramePixelProc : refFramePixelProc)))));
                           
                           //frame0=red drop
                           //frame1=blue drop
                           //frame2=blue and red drop
                           //refFrame=reference frame
                           //outFrame=reserved from for what is displayed on the right
                           
    assign pixelOutVga = (frameSelVga == 0) ? frame0PixelVga :
                         ((frameSelVga == 1) ? frame1PixelVga :
                         ((frameSelVga == 2) ? frame2PixelVga :
                         ((frameSelVga == 3) ? frame1PixelVga :
                         ((frameSelVga == 4) ? refFramePixelVga :
                         ((frameSelVga == 5) ? outFramePixelVga : refFramePixelVga)))));
    
endmodule
