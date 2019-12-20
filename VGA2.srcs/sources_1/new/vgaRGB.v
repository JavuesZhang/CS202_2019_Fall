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


module vgaRGB(input wire [9:0]hc, vc, input wire videoen, mclk,
       output reg [3:0] r, g, b
    );

reg [17:0] addr = 0;
wire [11:0] data;    
//ip核调用
blk_mem_gen_0 ROM0( .clka(mclk), .addra(addr), .douta(data) );


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
