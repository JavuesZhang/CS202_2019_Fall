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
module clkdiv(input wire clk, rst, input[1:0] div_choice,
      output reg mclk
    );
    wire out_clk1;
    wire out_clk2;
    wire out_clk3;
    wire out_clk4;
    clk_VGA clk_25(.clk_in1(clk), .resetn(rst), .clk_25m(out_clk1));
//    clk_VGA clk_35(.clk_in1(clk), .resetn(rst), .clk_35m(out_clk2));
    clk_VGA clk_36(.clk_in1(clk), .resetn(rst), .clk_36m(out_clk2));
    clk_VGA clk_45(.clk_in1(clk), .resetn(rst), .clk_45m(out_clk3));
    clk_VGA clk_85(.clk_in1(clk), .resetn(rst), .clk_85m(out_clk4));
    always @(div_choice)
    begin
        case(div_choice)
        2'b00: mclk = out_clk1;
        2'b01: mclk = out_clk2;
        2'b10: mclk = out_clk3;
        2'b11: mclk = clk;
        endcase
    end
        
        
//reg [2:0]count = 0;

//always @(posedge clk) 
//begin
//    count <= count + 1'b1;
//end

//assign mclk = count[2];

endmodule