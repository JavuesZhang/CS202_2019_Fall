// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Dec 20 17:03:58 2019
// Host        : DESKTOP-0SRL36N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/GitHub/2019fall_digital_design_project/VGA2.srcs/sources_1/ip/clk_VGA/clk_VGA_stub.v
// Design      : clk_VGA
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_VGA(clk_25m, clk_35m, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_25m,clk_35m,reset,locked,clk_in1" */;
  output clk_25m;
  output clk_35m;
  input reset;
  output locked;
  input clk_in1;
endmodule
