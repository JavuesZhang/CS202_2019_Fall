`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 19:47:05
// Design Name: 
// Module Name: vgaSync
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


module vgaSync(input wire clk, rst,
      output reg hs, vs, videoen, output reg [9:0]hc, vc
    );   
reg vsenable;
// hc(horizontal counter): control the whole line
// vc(vertical counter): control the vertical direction
// vsenable: 1:newline
// hs:horizontal sync pulse
// vs:vertical sync pulse

// horizontal counter
always @ (posedge clk)
begin
  if(rst == 0)
     hc <= 0;
  else
     begin
       if(hc == 10'd799) // reach the rightmost
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
  if(hc < 10'd96)
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
         if(vc == 10'd520)// reach the bottom
            vc <= 0;
          else
            vc <= vc + 1'b1;
       end
end
// vertical sync pulse
always @ (*)
begin
  if(vc < 2)
     vs = 0;
  else
     vs = 1;  
end
// display time
//511 -> 515 and 31 -> 35
always @ (*)
begin
  if((hc < 10'd784) && (hc >= 10'd144) && (vc < 10'd515) & & (vc >= 10'd35))
    videoen = 1;
  else
    videoen = 0;
end
endmodule

