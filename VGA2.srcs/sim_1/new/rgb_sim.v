`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/22 19:28:24
// Design Name: 
// Module Name: rgb_sim
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


module rgb_sim( );
reg [10:0]hc, vc;
reg videoen, mclk, mode, advance, hs, vs;
reg [1:0]choice;
reg [4:0]image_mode, band_mode;
reg [3:0] r, g, b;

vgaRGB rgb(
    .hc(hc),
    .vc(vc),
    .videoen(videoen),
    .mclk(mclk),
    .mode(mode),
    .advance(advance),
    .choice(choice),
    .image_mode(image_mode),
    .band_mode(band_mode),
    .r(r),
    .g(g),
    .b(b));
    
vgaSync sync(
    .clk(mclk),
    .choice(choice),
    .hs(hs),
    .vs(vs),
    .videoen(videoen),
    .hc(hc),
    .vc(vc)
    );
    
    initial
    fork
    mclk = 0;
    forever # 1 mclk = ~mclk;
    join 
    
    

endmodule
