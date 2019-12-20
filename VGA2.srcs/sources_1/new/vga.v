`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 19:44:41
// Design Name: 
// Module Name: vga
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


module vga(input wire clk, rst, 
    output wire [3:0] r, g, b, output wire hs, vs
);
wire mclk;
wire ven;
wire [9:0] hc;
wire [9:0] vc;
//分频 
clkdiv clock(
    .clk(clk),
    .mclk(mclk)
);
// use ipcore
clk_VGA clk_25(.clk(clk), .rst(rst), .clk_25m(mclk));

//生成VGA扫描信号 
vgaSync syn(
    .clk(mclk),
    .rst(rst),
    .hs(hs),
    .vs(vs),
    .videoen(ven),
    .hc(hc),
    .vc(vc)
);
//显示图像 
vgaRGB rgb(
    .hc(hc),
    .vc(vc),
    .videoen(ven),
    .mclk(mclk),
    .r(r),
    .g(g),
    .b(b)
);

endmodule
