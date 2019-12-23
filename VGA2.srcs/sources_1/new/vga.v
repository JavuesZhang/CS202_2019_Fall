`timescale 1ns / 1ps

module vga(input wire clk, rst,usbin, mode, advance, input [1:0] choice, input [4:0] image_mode, band_mode,
    output wire [3:0] r, g, b, output wire hs, vs, output [7:0] DIG, Y
);
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
// use ipcore
//clk_VGA clk_25(.clk(clk), .rst(rst), .clk_25m(mclk));

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
