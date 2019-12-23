`timescale 1ns / 1ps

module vgaRGB(input wire [10:0]hc, vc, input wire rst, usbin, clk, videoen, mclk, mode, advance,
       input [1:0]choice, input [4:0]image_mode, band_mode, output reg [3:0] r, g, b
    );

reg [17:0] addr = 0;
wire [11:0] data_o1;
reg[11:0] data;
reg [3:0]cases;
reg [20:0]count;
reg [10:0]shift;
reg [7:0]color = 1;
reg dir;
reg switch;

//uart vars
reg [17:0] addri;
wire [11:0] rx_data;
wire done;
uart_rx in(
    .clk(clk),
	.rst_n(rst),
	.rx_data(usbin),
	//-----------output 
	.pixel_data_en(done),
	.pixel_data(rx_data)
    );

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

reg[11:0]color1;
reg[11:0]color2;
reg[11:0]color3;
reg[11:0]color4;
reg[11:0]color5;
reg[11:0]color6;
reg[11:0]color7;
reg[11:0]color8;

always@*
begin
case(band_mode)
4'b0001:
begin
color1=12'h100;
color2=12'h300;
color3=12'h500;
color4=12'h700;
color5=12'h900;
color6=12'hb00;
color7=12'hd00;
color8=12'hf00;
end
4'b0010:
begin
color1=12'h010;
color2=12'h030;
color3=12'h050;
color4=12'h070;
color5=12'h090;
color6=12'h0b0;
color7=12'h0d0;
color8=12'h0f0;
end
4'b0100:
begin
color1=12'h001;
color2=12'h003;
color3=12'h005;
color4=12'h007;
color5=12'h009;
color6=12'h00b;
color7=12'h00d;
color8=12'h00f;
end
4'b1000:
begin
color1=12'h000;
color2=12'h666;
color3=12'h600;
color4=12'h060;
color5=12'h006;
color6=12'h066;
color7=12'h606;
color8=12'h660;
end
default:
begin
color1=12'h000;
color2=12'hfff;
color3=12'hf00;
color4=12'h0f0;
color5=12'h00f;
color6=12'h0ff;
color7=12'hf0f;
color8=12'hff0;
end
endcase
end



//ip核调用
blk_mem_gen_0 ROM0( .clka(mclk), .addra(addr), .douta(data_o1));
reg [17:0] addro2 = 0;
wire [11:0] data_o2;
blk_mem_gen_1 ROM1(
    .clka(clk),
    .wea(done),
    .addra(addri),
    .dina(rx_data),
    .clkb(clk),
    .addrb(addro2),
    .doutb(data_o2)
);
always @ (posedge clk or negedge rst) 
begin
    if(!rst)
        addri <= 0;
    else
    if(done==1'b1)
        addri <= addri + 1;
end

//frequency divider for color bars
always @ (posedge mclk)begin
if(switch==1)begin
    if(count<1000000)   count<=count+1;
    else                count<=0;
    if(count==1)
    begin
        if(shift<h_visible_area)
            shift<=shift+1;
        else 
            shift<=0;
        if(color==14)  dir<=1;
        if(color==1)   dir<=0;
        if(dir==1)     color<=color-1;
        if(dir==0)     color<=color+1;
    end
end
end

always @ (posedge mclk)
begin
    if(videoen == 1)
    begin
        if(mode==0)
        begin
            if(advance==0)  switch<=0;
            if(advance==1)  switch<=1;
            cases=((hc-h_sync_pulse-h_back_porch+shift)*8/(h_visible_area))%8;
            case (cases) 
                0:data<=color1+(color<<8)+(color<<4)+color;
                1:data<=color2-(color<<8)-(color<<4)-color;
                2:data<=color3-(color<<8)+(color<<4)+color;
                3:data<=color4+(color<<8)-(color<<4)+color;
                4:data<=color5+(color<<8)+(color<<4)-color;
                5:data<=color6+(color<<8)-(color<<4)-color;
                6:data<=color7-(color<<8)+(color<<4)-color;
                7:data<=color8-(color<<8)-(color<<4)+color;
            endcase
        end

        if(mode==1)
        begin
            if(advance==0)
            begin
                data = data_o1;
                if(image_mode == 5'b00000
                && vc < 384 + v_sync_pulse + v_back_porch 
                && hc < 384 + h_sync_pulse + h_back_porch)//normal display
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addr <= ((vc - (v_sync_pulse + v_back_porch)) * 384
                    + (hc - (h_sync_pulse + h_back_porch)) + 1); 
                    if(addr == 384*384 - 1)
                        addr<=0;
                end
                else if(image_mode == 5'b00001)//tile
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    if(hc - (h_sync_pulse+h_back_porch)==h_visible_area - 1)
                    begin
                        addr <= (vc - (v_sync_pulse + v_back_porch)) % 384 * 384 + 384;
                        if(addr >= 384*384 - 1)
                            addr<=0;
                    end
                    else
                    begin
                        addr <= (vc - (v_sync_pulse + v_back_porch)) % 384 * 384
                        + (hc - (h_sync_pulse + h_back_porch) + 1) % 384;
                        if(addr >= 384*384 - 1)
                           addr<=0;
                   end
                end
                else if(image_mode == 5'b00010
                && vc < 384 + v_sync_pulse + v_back_porch + (v_visible_area-384)/2
                && vc > v_sync_pulse + v_back_porch + (v_visible_area-384)/2
                && hc < 384 + h_sync_pulse + h_back_porch + (h_visible_area-384)/2
                && hc > h_sync_pulse + h_back_porch + (h_visible_area-384)/2)//center
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addr <= (vc - (v_sync_pulse + v_back_porch + (v_visible_area-384)/2)) * 384
                    + (hc - (h_sync_pulse + h_back_porch + (h_visible_area-384)/2)) + 1;
                    if(addr == 384*384 - 1)
                        addr<=0;
                end
                else if(image_mode == 5'b00100)//stretch
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addr <= 384 * (vc - (v_sync_pulse + v_back_porch)) / v_visible_area * 384 
                    + 384 * (hc - (h_sync_pulse + h_back_porch)+1)/ h_visible_area + 1;
                    if(addr == 384*384 - 1)
                        addr<=0;
                end
                else if(image_mode == 5'b01000)//fill
                begin
                        //通过vc、hc计算出地址并获取图片对应位置RGB
                    addr <= 384 * (vc - (v_sync_pulse + v_back_porch) + (h_visible_area-v_visible_area)/2) / h_visible_area * 384 
                    + 384 * (hc - (h_sync_pulse + h_back_porch) +1)/ h_visible_area + 1;
                    if(addr == 384*384 - 1)
                        addr<=0;
                end
                else if(image_mode == 5'b10000
                     && hc - (h_sync_pulse + h_back_porch) >= (h_visible_area-v_visible_area)/2
                     && hc - (h_sync_pulse + h_back_porch) <  (h_visible_area+v_visible_area)/2)//fit
                begin
                    addr <= 384 * (vc - (v_sync_pulse + v_back_porch)) / v_visible_area * 384
                    + 384 * (hc - (h_sync_pulse + h_back_porch) - (h_visible_area-v_visible_area)/2)/ v_visible_area + 1;
                    if(addr == 384*384 - 1)
                        addr<=0;
                end
                else
                begin
                    data = 12'hfff;
                end
            end
            if(advance==1)
            begin
                data = data_o2;
                if(image_mode == 5'b00000
                && vc < 384 + v_sync_pulse + v_back_porch 
                && hc < 384 + h_sync_pulse + h_back_porch)//normal display
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addro2 <= ((vc - (v_sync_pulse + v_back_porch)) * 384
                    + (hc - (h_sync_pulse + h_back_porch)) + 1); 
                    if(addro2 == 384*384 - 1)
                        addro2<=0;
                end
                else if(image_mode == 5'b00001)//tile
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    if(hc - (h_sync_pulse+h_back_porch)==h_visible_area - 1)
                    begin
                        addro2 <= (vc - (v_sync_pulse + v_back_porch)) % 384 * 384 + 384;
                        if(addro2 >= 384*384 - 1)
                            addro2<=0;
                    end
                    else
                    begin
                        addro2 <= (vc - (v_sync_pulse + v_back_porch)) % 384 * 384
                        + (hc - (h_sync_pulse + h_back_porch) + 1) % 384;
                        if(addro2 >= 384*384 - 1)
                           addro2<=0;
                   end
                end
                else if(image_mode == 5'b00010
                && vc < 384 + v_sync_pulse + v_back_porch + (v_visible_area-384)/2
                && vc > v_sync_pulse + v_back_porch + (v_visible_area-384)/2
                && hc < 384 + h_sync_pulse + h_back_porch + (h_visible_area-384)/2
                && hc > h_sync_pulse + h_back_porch + (h_visible_area-384)/2)//center
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addro2 <= (vc - (v_sync_pulse + v_back_porch + (v_visible_area-384)/2)) * 384
                    + (hc - (h_sync_pulse + h_back_porch + (h_visible_area-384)/2)) + 1;
                    if(addro2 == 384*384 - 1)
                        addro2<=0;
                end
                else if(image_mode == 5'b00100)//stretch
                begin
                    //通过vc、hc计算出地址并获取图片对应位置RGB      
                    addro2 <= 384 * (vc - (v_sync_pulse + v_back_porch)) / v_visible_area * 384 
                    + 384 * (hc - (h_sync_pulse + h_back_porch)+1)/ h_visible_area + 1;
                    if(addro2 == 384*384 - 1)
                        addro2<=0;
                end
                else if(image_mode == 5'b01000)//fill
                begin
                        //通过vc、hc计算出地址并获取图片对应位置RGB
                    addro2 <= 384 * (vc - (v_sync_pulse + v_back_porch) + (h_visible_area-v_visible_area)/2) / h_visible_area * 384 
                    + 384 * (hc - (h_sync_pulse + h_back_porch) +1)/ h_visible_area + 1;
                    if(addro2 == 384*384 - 1)
                        addro2<=0;
                end
                else if(image_mode == 5'b10000
                     && hc - (h_sync_pulse + h_back_porch) >= (h_visible_area-v_visible_area)/2
                     && hc - (h_sync_pulse + h_back_porch) <  (h_visible_area+v_visible_area)/2)//fit
                begin
                    addro2 <= 384 * (vc - (v_sync_pulse + v_back_porch)) / v_visible_area * 384
                    + 384 * (hc - (h_sync_pulse + h_back_porch) - (h_visible_area-v_visible_area)/2)/ v_visible_area + 1;
                    if(addro2 == 384*384 - 1)
                        addro2<=0;
                end
                else
                begin
                    data = 12'hfff;
                end
            end
        end  
    end 
    else
        data = 12'h000;   

    r <= data[11:8];
    g <= data[7:4];
    b <= data[3:0];  
end

endmodule
