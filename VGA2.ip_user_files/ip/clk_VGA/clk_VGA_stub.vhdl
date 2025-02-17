-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Dec 20 20:58:56 2019
-- Host        : LAPTOP-69NJ2TNC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/2019fall_digital_design_project/VGA2.srcs/sources_1/ip/clk_VGA/clk_VGA_stub.vhdl
-- Design      : clk_VGA
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_VGA is
  Port ( 
    clk_25m : out STD_LOGIC;
    clk_35m : out STD_LOGIC;
    clk_36m : out STD_LOGIC;
    clk_45m : out STD_LOGIC;
    clk_85m : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clk_VGA;

architecture stub of clk_VGA is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25m,clk_35m,clk_36m,clk_45m,clk_85m,resetn,clk_in1";
begin
end;
