`timescale 1ns / 1ps

module vga(
    input wire clk, rst, usbin, mode, advance, 
    input [1:0] choice,
    input [4:0] image_mode, band_mode,
    output wire [3:0] r, g, b, 
    output wire hs, vs, 
    output [7:0] DIG, Y
);
/*
usbin: usb-uart receive
{mode, advance}: 
    2'b00 - still color band mode;
    2'b01 - moving color band mode;
    2'b10 - normal image display mode;
    2'b11 - usb-uart image display mode;
choice: resolution
    2'b00 -  640 * 480;
    2'b01 -  800 * 600;
    2'b10 - 1024 * 768;
    2'b11 - 1280 * 800;
image_mode: different image fitting mode
    5'b00000: normal display on top left;
    5'b00001: tile;
    5'b00010: center;
    5'b00100: stretch;
    5'b01000: fill;
    5'b10000: fit;
band_mode: different colors
*/

wire mclk;
wire ven;
wire [10:0] hc;
wire [10:0] vc;

//frequency divider 
clkdiv clock(
    .clk(clk),
    .rst(rst),
    .div_choice(choice),
    .mclk(mclk)
);

//generate VGA scan signal 
vgaSync syn(
    .clk(mclk),
    .rst(rst),
    .choice(choice),
    .hs(hs),
    .vs(vs),
    .videoen(ven),
    .hc(hc),
    .vc(vc)
);
//Display image
vgaRGB rgb(
    .hc(hc),
    .vc(vc),
    .rst(rst),
    .usbin(usbin),
    .videoen(ven),
    .mclk(mclk),
    .clk(clk),
    .choice(choice),
    .image_mode(image_mode),
    .band_mode(band_mode),
    .r(r),
    .g(g),
    .b(b),
    .mode(mode),
    .advance(advance)
);

//Display resolution with digital tube
seg seg(
    .rst(rst),
    .clk(clk),
    .choice(choice),
    .DIG(DIG),
    .Y(Y)
);
endmodule
