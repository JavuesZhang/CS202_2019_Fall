`timescale 1ns / 1ps

module vgaRGB(input wire [10:0]hc, vc, input wire videoen, mclk,
       input [1:0]choice, input [4:0]image_mode, output reg [3:0] r, g, b
    );

reg [17:0] addr = 0;
wire [11:0] data;

reg[10:0]h_visible_area;
reg[10:0]h_sync_pulse;
reg[10:0]h_back_porch;
reg[10:0]h_front_porch;
reg[10:0]v_visible_area;
reg[10:0]v_sync_pulse;
reg[10:0]v_back_porch;
reg[10:0]v_front_porch;

always@*
begin
case(choice)
2'b00:
begin
	h_sync_pulse = 10'd96;
	h_back_porch = 10'd48;
	h_visible_area = 10'd640;
	v_sync_pulse = 10'd2;
	v_back_porch = 10'd33;
	v_visible_area = 10'd480;
	end
2'b01:
	begin
	h_sync_pulse = 10'd72;
	h_back_porch = 10'd128;
	h_visible_area = 10'd800;
	v_sync_pulse = 10'd2;
	v_back_porch = 10'd22;
	v_visible_area = 10'd600;
	end
2'b10:
	begin
	h_sync_pulse = 10'd176;
	h_back_porch = 10'd56;
	h_visible_area = 11'd1024;
	v_sync_pulse = 10'd8;
	v_back_porch = 10'd41;
	v_visible_area = 10'd768;
	end
2'b11:
	begin
	h_sync_pulse = 10'd136;
	h_back_porch = 10'd200;
	h_visible_area = 11'd1280;
	v_sync_pulse = 10'd3;
	v_back_porch = 10'd24;
	v_visible_area = 10'd800;
	end
endcase
end


//ip核调用
blk_mem_gen_0 ROM0( .clka(mclk), .addra(addr), .douta(data) );

always @ (posedge mclk)
begin
  if(videoen == 1)
        begin
           if(image_mode == 5'b00000
           && vc < 385 + v_sync_pulse + v_back_porch 
           && vc > v_sync_pulse + v_back_porch
           && hc < 385 + h_sync_pulse + h_back_porch 
           && hc > h_sync_pulse + h_back_porch)//normal display
               begin
              //通过vc、hc计算出地址并获取图片对应位置RGB      
               addr <= (vc - (v_sync_pulse + v_back_porch) - 1) * 384
                    + (hc - (h_sync_pulse + h_back_porch) - 1);

                   r <= data[11:8];
                   g <= data[7:4];
                   b <= data[3:0];
               end
          else if(image_mode == 5'b00001)//tile
               begin
               //通过vc、hc计算出地址并获取图片对应位置RGB      
               addr <= (vc - (v_sync_pulse + v_back_porch) - 1) % 384 * 384
                     + (hc - (h_sync_pulse + h_back_porch) - 1) % 384;
                   r <= data[11:8];
                   g <= data[7:4];
                   b <= data[3:0];
               end
//          else if(image_mode == 5'b00010
//               && vc < 385 + v_sync_pulse + v_back_porch 
//               && vc > v_sync_pulse + v_back_porch
//               && hc < 385 + h_sync_pulse + h_back_porch 
//               && hc > h_sync_pulse + h_back_porch)//center
//                   begin
//                   //通过vc、hc计算出地址并获取图片对应位置RGB      
//                   addr <= (vc - (v_sync_pulse + v_back_porch) - 1) * 384
//                         + (hc - (h_sync_pulse + h_back_porch) - 1);
//                        r <= data[11:8];
//                        g <= data[7:4];
//                        b <= data[3:0];
//                    end
           else begin
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
