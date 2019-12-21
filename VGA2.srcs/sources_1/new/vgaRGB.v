`timescale 1ns / 1ps

module vgaRGB(input wire [10:0]hc, vc, input wire videoen, mclk, mode, advance,
       input [1:0]choice, input [4:0]image_mode, output reg [3:0] r, g, b
    );

reg [17:0] addr = 0;
wire [11:0] data_o;
reg[11:0] data;
reg [3:0]cases;
reg [20:0]count;
reg [10:0]shift;

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
blk_mem_gen_0 ROM0( .clka(mclk), .addra(addr), .douta(data_o) );

//frequency divider for color bars
always @ (posedge mclk)begin
    if(count<1000000)count<=count+1;
    else count<=0;
    if(count==1)
    begin
        if(shift<h_visible_area)shift<=shift+1;
        else shift<=0;
    end
end

always @ (posedge mclk)
begin
    data = data_o;
    if(videoen == 1)
    begin
        if(mode==0)
        begin
            if(advance==0)
            begin
                cases=(hc-h_sync_pulse-h_back_porch-1)*8/(h_visible_area);
                case (cases) 
                0:data=12'h000;
                1:data=12'hfff;
                2:data=12'hf00;
                3:data='h0f0;
                4:data='h00f;
                5:data='h0ff;
                6:data='hf0f;
                7:data='hff0;
                
                endcase
            end
            if(advance==1)
            begin
                cases=((hc-h_sync_pulse-h_back_porch-1+shift)*8/(h_visible_area))%8;
                   case (cases) 
                   0:data=12'h000;
                   1:data=12'hfff;
                   2:data=12'hf00;
                   3:data='h0f0;
                   4:data='h00f;
                   5:data='h0ff;
                   6:data='hf0f;
                   7:data='hff0;
                   
                   endcase
                    r <= data[11:8];
                    g <= data[7:4];
                    b <= data[3:0];
                end
            end
        if(mode==1)
        begin
            if(advance==0) 
            begin
                if(image_mode == 5'b00000
                && vc < 384 + v_sync_pulse + v_back_porch 
                && hc < 384 + h_sync_pulse + h_back_porch)//normal display
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addr <= (vc - (v_sync_pulse + v_back_porch)) * 384
                    + (hc - (h_sync_pulse + h_back_porch));
                end
                else if(image_mode == 5'b00001)//tile
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addr <= (vc - (v_sync_pulse + v_back_porch)) % 384 * 384
                    + (hc - (h_sync_pulse + h_back_porch)) % 384;
                end
                else if(image_mode == 5'b00010
                && vc < 384 + v_sync_pulse + v_back_porch + (v_visible_area-384)/2
                && vc > v_sync_pulse + v_back_porch + (v_visible_area-384)/2
                && hc < 384 + h_sync_pulse + h_back_porch + (h_visible_area-384)/2
                && hc > h_sync_pulse + h_back_porch + (h_visible_area-384)/2)//center
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addr <= (vc - (v_sync_pulse + v_back_porch + (v_visible_area-384)/2)) * 384
                    + (hc - (h_sync_pulse + h_back_porch + (h_visible_area-384)/2));
                end
                else if(image_mode == 5'b00100)//stretch
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addr <= 384 * (vc - (v_sync_pulse + v_back_porch)) / v_visible_area * 384 
                    + 384 * (hc - (h_sync_pulse + h_back_porch))/ h_visible_area;
                end
                else if(image_mode == 5'b01000)//fit
                begin
                    if(h_visible_area/384>v_visible_area/384)
                        //通过vc、hc计算出地址并获取图片对应位置RGB
                        addr <= 384 * (vc - (v_sync_pulse + v_back_porch)) / v_visible_area * 384 
                        + 384 * (hc - (h_sync_pulse + h_back_porch))/ v_visible_area;
                    else
                        addr <= 384 * (vc - (v_sync_pulse + v_back_porch)) / h_visible_area * 384 
                        + 384 * (hc - (h_sync_pulse + h_back_porch))/ h_visible_area;
                end
                else if(image_mode == 5'b10000)//fill
                begin
                    if(h_visible_area/384>v_visible_area/384)
                        //通过vc、hc计算出地址并获取图片对应位置RGB      
                        addr <= 384 * (vc - (v_sync_pulse + v_back_porch)) / h_visible_area * 384 
                        + 384 * (hc - (h_sync_pulse + h_back_porch))/ h_visible_area;
                    else
                        addr <= 384 * (vc - (v_sync_pulse + v_back_porch)) / v_visible_area * 384 
                        + 384 * (hc - (h_sync_pulse + h_back_porch))/ v_visible_area;
                end
                else
                begin

                    data = 12'hfff;
                end
            end    
            if(advance==1)
            begin
                
            end
        end    
    end 
    else
        data = 12'h0;
        r <= data[11:8];
        g <= data[7:4];
        b <= data[3:0];
end

endmodule
