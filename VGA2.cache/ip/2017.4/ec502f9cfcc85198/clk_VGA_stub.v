// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Dec 20 20:58:56 2019
// Host        : LAPTOP-69NJ2TNC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_VGA_stub.v
// Design      : clk_VGA
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_25m, clk_35m, clk_36m, clk_45m, clk_85m, 
  resetn, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_25m,clk_35m,clk_36m,clk_45m,clk_85m,resetn,clk_in1" */;
  output clk_25m;
  output clk_35m;
  output clk_36m;
  output clk_45m;
  output clk_85m;
  input resetn;
  input clk_in1;
endmodule
