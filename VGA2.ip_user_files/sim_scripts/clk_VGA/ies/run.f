-makelib ies_lib/xil_defaultlib -sv \
  "D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../VGA2.srcs/sources_1/ip/clk_VGA/clk_VGA_clk_wiz.v" \
  "../../../../VGA2.srcs/sources_1/ip/clk_VGA/clk_VGA.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

