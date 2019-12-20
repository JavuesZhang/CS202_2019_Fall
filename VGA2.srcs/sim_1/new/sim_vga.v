`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/19 15:56:03
// Design Name: 
// Module Name: sim_vga
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


module sim_vga( );
//    reg sclk;
//    reg srst;
//    wire [9:0] hc, vc;
//    vgaSync ssync(.clk(sclk), .rst(srst), .hc(hc), .vc(vc));
//    initial begin
//        sclk = 1'b0;
//        srst = 1'b0;
//        forever #1 sclk = ~sclk;
//    end
//    initial begin
//        #10 srst = 1'b1;
//    end
    reg sclk;
    reg srst;
    reg [1:0] choice;
    wire [3:0] sr, sb, sg;
    wire hs, vs;
    vga svga(.clk(sclk), .rst(srst), .choice(choice), .r(sr), .b(sb), .g(sg), .hs(hs), .vs(vs));
    initial begin
        srst = 1'b0;
        sclk = 1'b0;
        choice = 2'b11;
        forever #1 sclk = ~sclk;
    end
    initial begin
        #10 srst = 1'b1;
    end
    
endmodule
