`timescale 1ns / 1ps

module clkdiv(input wire clk, rst, input[1:0] div_choice,
      output reg mclk
    );
    wire out_clk1;
    wire out_clk2;
    wire out_clk3;
    wire out_clk4;
    clk_VGA clk_25(.clk_in1(clk), .resetn(rst), .clk_25m(out_clk1));
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
endmodule