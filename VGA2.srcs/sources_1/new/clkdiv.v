`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/11 19:45:27
// Design Name: 
// Module Name: clkdiv
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

// *2 -> *4
// posedge clr -> negedge clr
// cancel rest
module clkdiv(input wire clk,
      output wire mclk
    );
reg [2:0]count = 0;

always @(posedge clk) 
begin
    count <= count + 1'b1;
end

assign mclk = count[2];

endmodule