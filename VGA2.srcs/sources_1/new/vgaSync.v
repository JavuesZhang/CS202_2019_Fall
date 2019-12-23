`timescale 1ns / 1ps

module vgaSync(input wire clk, rst, input [1:0]choice,
      output reg hs, vs, videoen, output reg [10:0]hc, vc
    );   
reg vsenable;
// hc(horizontal counter): control the whole line
// vc(vertical counter): control the vertical direction
// vsenable: 1:newline
// hs:horizontal sync pulse
// vs:vertical sync pulse
reg[10:0]h_visible_area;
reg[10:0]h_sync_pulse;
reg[10:0]h_back_porch;
reg[10:0]h_front_porch;
reg[10:0]v_visible_area;
reg[10:0]v_sync_pulse;
reg[10:0]v_back_porch;
reg[10:0]v_front_porch;

/*******************
input choice 0~3
1.choice[0]->640*480
2.choice[1]->800*600
3.choice[2]->1024*768
4.choice[3]->1280*800
********************/
always@*
begin
case(choice)
2'b00:
begin
	h_visible_area = 10'd640;
	h_sync_pulse = 10'd96;
	h_back_porch = 10'd48;
	h_front_porch = 10'd16;
	v_visible_area = 10'd480;
	v_sync_pulse = 10'd2;
	v_back_porch = 10'd33;
	v_front_porch = 10'd10;
	end
2'b01:
	begin
	h_visible_area = 10'd800;
	h_sync_pulse = 10'd72;
	h_back_porch = 10'd128;
	h_front_porch = 10'd24;
	v_visible_area = 10'd600;
	v_sync_pulse = 10'd2;
	v_back_porch = 10'd22;
	v_front_porch = 10'd1;
	end
2'b10:
	begin
	h_visible_area = 11'd1024;
	h_sync_pulse = 10'd176;
	h_back_porch = 10'd56;
	h_front_porch = 10'd8;
	v_visible_area = 10'd768;
	v_sync_pulse = 10'd8;
	v_back_porch = 10'd41;
	v_front_porch = 10'd0;
	end
2'b11:
	begin
	h_visible_area = 11'd1280;
	h_sync_pulse = 10'd136;
	h_back_porch = 10'd200;
	h_front_porch = 10'd64;
	v_visible_area = 10'd800;
	v_sync_pulse = 10'd3;
	v_back_porch = 10'd24;
	v_front_porch = 10'd1;
	end
endcase
end

// horizontal counter
always @ (posedge clk)
begin
  if(rst == 0)
     hc <= 0;
  else
     begin
       if(hc == h_visible_area + h_front_porch + h_back_porch + h_sync_pulse - 1) // reach the rightmost
          begin
             hc <= 0;
             vsenable <= 1;
          end 
        else
          begin
             hc <= hc + 1'b1;
             vsenable <= 0;
          end
     end
end
// horizontal sync pulse
always @ (*)
begin
  if(hc < h_sync_pulse)
     hs = 0;
  else
     hs = 1;  
end
// vertical counter
always @ (posedge clk)
begin
  if(rst == 0)
     vc <= 0;
  else
    if(vsenable == 1)// newline
       begin
         if(vc == v_visible_area + v_front_porch + v_back_porch + v_sync_pulse - 1)// reach the bottom
            vc <= 0;
          else
            vc <= vc + 1'b1;
       end
end
// vertical sync pulse
always @ (*)
begin
  if(vc < v_sync_pulse)
     vs = 0;
  else
     vs = 1;  
end
// display time
always @ (*)
begin
  if(hc < h_visible_area + h_back_porch + h_sync_pulse
  &&  hc >= h_back_porch + h_sync_pulse
  &&  vc < v_visible_area + v_back_porch + v_sync_pulse
  &&  vc >= v_back_porch + v_sync_pulse)
    videoen = 1;
  else
    videoen = 0;
end
endmodule

