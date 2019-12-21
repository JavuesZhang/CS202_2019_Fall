`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 19:48:04
// Design Name: 
// Module Name: vgaRGB
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


module vgaRGB(input wire [9:0]hc, vc, input wire rst, input wire usbin, input wire videoen, mclk,input wire [11:0] rev,
       output reg [3:0] r, g, b
    );
wire [11:0] rx_data;
uart in(
        .clk(mclk),
        .rst_n(rst),
        .rx_bit(usbin),
        .rx_data(rx_data)
    );

reg [17:0] addri = 0;      
reg [17:0] addr = 0;
wire [11:0] data;
always@(posedge mclk)
begin
    repeat(147455)
        addri <= addri + 1;
end
//ip核调用
//blk_mem_gen_0 ROM0( .clka(mclk), .addra(addr), .douta(data) );
blk_mem_gen_1 ROM1(
    .clka(mclk),
    .wea(1'b0),
    .addra(addri),
    .dina(rx_data),
    .clkb(mclk),
    .addrb(addr),
    .doutb(data)
);
always @ (posedge mclk)
begin
  if(videoen == 1)
        begin
           if(vc < 485 && vc > 100 && hc < 585 && hc > 200)
               begin
              //通过vc、hc计算出地址并获取图片对应位置RGB      
              addr <= (vc - 100 - 1) * 384 + (hc - 200) - 1;

                  r <= data[11:8];
                  g <= data[7:4];
                  b <= data[3:0];
                end
             else
               begin
                  r <= 4'b1111;
                  g <= 4'b1111;
                  b <= 4'b1111;
                end
         end    
  else
    begin
       r <= 0;
        g <= 0;
        b <= 0;
     end
end

endmodule
