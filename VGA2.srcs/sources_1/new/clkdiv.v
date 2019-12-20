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
    clk_VGA clk_25(.clk(clk), .rst(rst), .clk_25m(out_clk1));
    clk_VGA clk_35(.clk(clk), .rst(rst), .clk_35m(out_clk2));
    always @(div_choice)
        if (div_choice == 2'b11) begin
             mclk = out_clk2;// 35.5mhz
        end
        else begin
            mclk = out_clk1;// 25mhz
        end
        
//reg [2:0]count = 0;

//always @(posedge clk) 
//begin
//    count <= count + 1'b1;
//end

//assign mclk = count[2];

endmodule