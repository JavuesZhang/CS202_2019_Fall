// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Dec 20 17:10:53 2019
// Host        : DESKTOP-0SRL36N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [17:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [17:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "18" *) 
  (* C_ADDRB_WIDTH = "18" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "49" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.464949 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "147456" *) 
  (* C_READ_DEPTH_B = "147456" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "147456" *) 
  (* C_WRITE_DEPTH_B = "147456" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[17:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[17:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [33:0]ena_array;
  input [5:0]addra;

  wire [5:0]addra;
  wire [33:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ENOUT
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(addra[1]),
        .I5(addra[0]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[3]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[0]),
        .I5(addra[3]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[4]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[4]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__18/i_ 
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__19/i_ 
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__20/i_ 
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__21/i_ 
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__22/i_ 
       (.I0(addra[5]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__23/i_ 
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__24/i_ 
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__25/i_ 
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[4]),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__26/i_ 
       (.I0(addra[5]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__27/i_ 
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[4]),
        .O(ena_array[27]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__28/i_ 
       (.I0(addra[5]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[28]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__29/i_ 
       (.I0(addra[5]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[29]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ENOUT_inferred__31/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[5]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[30]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__32/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[31]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__33/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[5]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[32]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__34/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[5]),
        .O(ena_array[33]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[1]),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(addra[2]),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [35:0]ena_array;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire \ram_ena_inferred__1/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_1 ;
  wire \ramloop[33].ram.r_n_2 ;
  wire \ramloop[33].ram.r_n_3 ;
  wire \ramloop[33].ram.r_n_4 ;
  wire \ramloop[33].ram.r_n_5 ;
  wire \ramloop[33].ram.r_n_6 ;
  wire \ramloop[33].ram.r_n_7 ;
  wire \ramloop[33].ram.r_n_8 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_1 ;
  wire \ramloop[34].ram.r_n_2 ;
  wire \ramloop[34].ram.r_n_3 ;
  wire \ramloop[34].ram.r_n_4 ;
  wire \ramloop[34].ram.r_n_5 ;
  wire \ramloop[34].ram.r_n_6 ;
  wire \ramloop[34].ram.r_n_7 ;
  wire \ramloop[34].ram.r_n_8 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_1 ;
  wire \ramloop[35].ram.r_n_2 ;
  wire \ramloop[35].ram.r_n_3 ;
  wire \ramloop[35].ram.r_n_4 ;
  wire \ramloop[35].ram.r_n_5 ;
  wire \ramloop[35].ram.r_n_6 ;
  wire \ramloop[35].ram.r_n_7 ;
  wire \ramloop[35].ram.r_n_8 ;
  wire \ramloop[36].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_1 ;
  wire \ramloop[36].ram.r_n_2 ;
  wire \ramloop[36].ram.r_n_3 ;
  wire \ramloop[36].ram.r_n_4 ;
  wire \ramloop[36].ram.r_n_5 ;
  wire \ramloop[36].ram.r_n_6 ;
  wire \ramloop[36].ram.r_n_7 ;
  wire \ramloop[36].ram.r_n_8 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[37].ram.r_n_1 ;
  wire \ramloop[37].ram.r_n_2 ;
  wire \ramloop[37].ram.r_n_3 ;
  wire \ramloop[37].ram.r_n_4 ;
  wire \ramloop[37].ram.r_n_5 ;
  wire \ramloop[37].ram.r_n_6 ;
  wire \ramloop[37].ram.r_n_7 ;
  wire \ramloop[37].ram.r_n_8 ;
  wire \ramloop[38].ram.r_n_0 ;
  wire \ramloop[38].ram.r_n_1 ;
  wire \ramloop[38].ram.r_n_2 ;
  wire \ramloop[38].ram.r_n_3 ;
  wire \ramloop[38].ram.r_n_4 ;
  wire \ramloop[38].ram.r_n_5 ;
  wire \ramloop[38].ram.r_n_6 ;
  wire \ramloop[38].ram.r_n_7 ;
  wire \ramloop[38].ram.r_n_8 ;
  wire \ramloop[39].ram.r_n_0 ;
  wire \ramloop[39].ram.r_n_1 ;
  wire \ramloop[39].ram.r_n_2 ;
  wire \ramloop[39].ram.r_n_3 ;
  wire \ramloop[39].ram.r_n_4 ;
  wire \ramloop[39].ram.r_n_5 ;
  wire \ramloop[39].ram.r_n_6 ;
  wire \ramloop[39].ram.r_n_7 ;
  wire \ramloop[39].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_1 ;
  wire \ramloop[40].ram.r_n_2 ;
  wire \ramloop[40].ram.r_n_3 ;
  wire \ramloop[40].ram.r_n_4 ;
  wire \ramloop[40].ram.r_n_5 ;
  wire \ramloop[40].ram.r_n_6 ;
  wire \ramloop[40].ram.r_n_7 ;
  wire \ramloop[40].ram.r_n_8 ;
  wire \ramloop[41].ram.r_n_0 ;
  wire \ramloop[41].ram.r_n_1 ;
  wire \ramloop[41].ram.r_n_2 ;
  wire \ramloop[41].ram.r_n_3 ;
  wire \ramloop[41].ram.r_n_4 ;
  wire \ramloop[41].ram.r_n_5 ;
  wire \ramloop[41].ram.r_n_6 ;
  wire \ramloop[41].ram.r_n_7 ;
  wire \ramloop[41].ram.r_n_8 ;
  wire \ramloop[42].ram.r_n_0 ;
  wire \ramloop[42].ram.r_n_1 ;
  wire \ramloop[42].ram.r_n_2 ;
  wire \ramloop[42].ram.r_n_3 ;
  wire \ramloop[42].ram.r_n_4 ;
  wire \ramloop[42].ram.r_n_5 ;
  wire \ramloop[42].ram.r_n_6 ;
  wire \ramloop[42].ram.r_n_7 ;
  wire \ramloop[42].ram.r_n_8 ;
  wire \ramloop[43].ram.r_n_0 ;
  wire \ramloop[43].ram.r_n_1 ;
  wire \ramloop[43].ram.r_n_2 ;
  wire \ramloop[43].ram.r_n_3 ;
  wire \ramloop[43].ram.r_n_4 ;
  wire \ramloop[43].ram.r_n_5 ;
  wire \ramloop[43].ram.r_n_6 ;
  wire \ramloop[43].ram.r_n_7 ;
  wire \ramloop[43].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[17:12]),
        .ena_array({ena_array[35:32],ena_array[30:16],ena_array[14:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ({\ramloop[43].ram.r_n_0 ,\ramloop[43].ram.r_n_1 ,\ramloop[43].ram.r_n_2 ,\ramloop[43].ram.r_n_3 ,\ramloop[43].ram.r_n_4 ,\ramloop[43].ram.r_n_5 ,\ramloop[43].ram.r_n_6 ,\ramloop[43].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ({\ramloop[42].ram.r_n_0 ,\ramloop[42].ram.r_n_1 ,\ramloop[42].ram.r_n_2 ,\ramloop[42].ram.r_n_3 ,\ramloop[42].ram.r_n_4 ,\ramloop[42].ram.r_n_5 ,\ramloop[42].ram.r_n_6 ,\ramloop[42].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ({\ramloop[41].ram.r_n_0 ,\ramloop[41].ram.r_n_1 ,\ramloop[41].ram.r_n_2 ,\ramloop[41].ram.r_n_3 ,\ramloop[41].ram.r_n_4 ,\ramloop[41].ram.r_n_5 ,\ramloop[41].ram.r_n_6 ,\ramloop[41].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 (\ramloop[31].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 (\ramloop[30].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 (\ramloop[29].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 (\ramloop[28].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 (\ramloop[35].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 (\ramloop[34].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_61 (\ramloop[33].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_62 (\ramloop[32].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_63 (\ramloop[39].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_64 (\ramloop[38].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_65 (\ramloop[37].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_66 (\ramloop[36].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_67 (\ramloop[43].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_68 (\ramloop[42].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_69 (\ramloop[41].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_70 (\ramloop[40].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .DOADO(\ramloop[2].ram.r_n_0 ),
        .DOPADOP(\ramloop[11].ram.r_n_8 ),
        .DOUTA(\ramloop[1].ram.r_n_0 ),
        .addra(addra[17:12]),
        .clka(clka),
        .douta(douta));
  LUT2 #(
    .INIT(4'h1)) 
    ram_ena
       (.I0(addra[17]),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[17]),
        .I1(addra[16]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ram_ena_inferred__1/i_ 
       (.I0(addra[16]),
        .I1(addra[17]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\ram_ena_inferred__1/i__n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOPADOP(\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(\ramloop[1].ram.r_n_0 ),
        .ENA(\ram_ena_inferred__0/i__n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[11] (\ramloop[21].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[11] (\ramloop[24].ram.r_n_8 ),
        .ena_array(ena_array[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[11] (\ramloop[25].ram.r_n_8 ),
        .ena_array(ena_array[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[11] (\ramloop[26].ram.r_n_8 ),
        .ena_array(ena_array[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[11] (\ramloop[27].ram.r_n_8 ),
        .ena_array(ena_array[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[11] (\ramloop[28].ram.r_n_8 ),
        .ena_array(ena_array[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[11] (\ramloop[29].ram.r_n_8 ),
        .ena_array(ena_array[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO(\ramloop[2].ram.r_n_0 ),
        .addra(addra[13:0]),
        .\addra[14] (\ram_ena_inferred__1/i__n_0 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[11] (\ramloop[30].ram.r_n_8 ),
        .ena_array(ena_array[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[11] (\ramloop[31].ram.r_n_8 ),
        .ena_array(ena_array[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\douta[11] (\ramloop[32].ram.r_n_8 ),
        .ena_array(ena_array[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\douta[11] (\ramloop[33].ram.r_n_8 ),
        .ena_array(ena_array[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\douta[11] (\ramloop[34].ram.r_n_8 ),
        .ena_array(ena_array[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\douta[11] (\ramloop[35].ram.r_n_8 ),
        .ena_array(ena_array[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\douta[11] (\ramloop[36].ram.r_n_8 ),
        .ena_array(ena_array[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\douta[11] (\ramloop[37].ram.r_n_8 ),
        .ena_array(ena_array[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\douta[11] (\ramloop[38].ram.r_n_8 ),
        .ena_array(ena_array[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\douta[11] (\ramloop[39].ram.r_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .\douta[11] (\ramloop[40].ram.r_n_8 ),
        .ena_array(ena_array[32]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized40 \ramloop[41].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[41].ram.r_n_0 ,\ramloop[41].ram.r_n_1 ,\ramloop[41].ram.r_n_2 ,\ramloop[41].ram.r_n_3 ,\ramloop[41].ram.r_n_4 ,\ramloop[41].ram.r_n_5 ,\ramloop[41].ram.r_n_6 ,\ramloop[41].ram.r_n_7 }),
        .\douta[11] (\ramloop[41].ram.r_n_8 ),
        .ena_array(ena_array[33]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized41 \ramloop[42].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[42].ram.r_n_0 ,\ramloop[42].ram.r_n_1 ,\ramloop[42].ram.r_n_2 ,\ramloop[42].ram.r_n_3 ,\ramloop[42].ram.r_n_4 ,\ramloop[42].ram.r_n_5 ,\ramloop[42].ram.r_n_6 ,\ramloop[42].ram.r_n_7 }),
        .\douta[11] (\ramloop[42].ram.r_n_8 ),
        .ena_array(ena_array[34]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized42 \ramloop[43].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[43].ram.r_n_0 ,\ramloop[43].ram.r_n_1 ,\ramloop[43].ram.r_n_2 ,\ramloop[43].ram.r_n_3 ,\ramloop[43].ram.r_n_4 ,\ramloop[43].ram.r_n_5 ,\ramloop[43].ram.r_n_6 ,\ramloop[43].ram.r_n_7 }),
        .\douta[11] (\ramloop[43].ram.r_n_8 ),
        .ena_array(ena_array[35]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(\ram_ena_inferred__0/i__n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ram_ena_inferred__1/i__n_0 ),
        .clka(clka),
        .\douta[2] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTA(\ramloop[7].ram.r_n_0 ),
        .ENA(\ram_ena_inferred__0/i__n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra,
    clka,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_61 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_62 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_63 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_64 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_65 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_66 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_67 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_68 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_69 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_70 );
  output [11:0]douta;
  input [0:0]DOADO;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [5:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_61 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_62 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_63 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_64 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_65 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_66 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_67 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_68 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_69 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_70 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_61 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_62 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_63 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_64 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_65 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_66 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_67 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_68 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_69 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_70 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_11_n_0 ;
  wire \douta[10]_INST_0_i_12_n_0 ;
  wire \douta[10]_INST_0_i_13_n_0 ;
  wire \douta[10]_INST_0_i_14_n_0 ;
  wire \douta[10]_INST_0_i_15_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[11]_INST_0_i_10_n_0 ;
  wire \douta[11]_INST_0_i_11_n_0 ;
  wire \douta[11]_INST_0_i_12_n_0 ;
  wire \douta[11]_INST_0_i_13_n_0 ;
  wire \douta[11]_INST_0_i_14_n_0 ;
  wire \douta[11]_INST_0_i_15_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_13_n_0 ;
  wire \douta[3]_INST_0_i_14_n_0 ;
  wire \douta[3]_INST_0_i_15_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_13_n_0 ;
  wire \douta[4]_INST_0_i_14_n_0 ;
  wire \douta[4]_INST_0_i_15_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_13_n_0 ;
  wire \douta[5]_INST_0_i_14_n_0 ;
  wire \douta[5]_INST_0_i_15_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_13_n_0 ;
  wire \douta[6]_INST_0_i_14_n_0 ;
  wire \douta[6]_INST_0_i_15_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_13_n_0 ;
  wire \douta[7]_INST_0_i_14_n_0 ;
  wire \douta[7]_INST_0_i_15_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_11_n_0 ;
  wire \douta[8]_INST_0_i_12_n_0 ;
  wire \douta[8]_INST_0_i_13_n_0 ;
  wire \douta[8]_INST_0_i_14_n_0 ;
  wire \douta[8]_INST_0_i_15_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_11_n_0 ;
  wire \douta[9]_INST_0_i_12_n_0 ;
  wire \douta[9]_INST_0_i_13_n_0 ;
  wire \douta[9]_INST_0_i_14_n_0 ;
  wire \douta[9]_INST_0_i_15_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [5:0]sel_pipe;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(DOUTA),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe[3]),
        .I1(DOADO),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[10]_INST_0_i_5_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [7]),
        .O(\douta[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_14 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .O(\douta[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[10]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_8_n_0 ),
        .I1(\douta[10]_INST_0_i_9_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_10_n_0 ),
        .I1(\douta[10]_INST_0_i_11_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_12_n_0 ),
        .I1(\douta[10]_INST_0_i_13_n_0 ),
        .O(\douta[10]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_14_n_0 ),
        .I1(\douta[10]_INST_0_i_15_n_0 ),
        .O(\douta[10]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_3_n_0 ),
        .I1(\douta[11]_INST_0_i_4_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[11]_INST_0_i_5_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_55 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_56 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_57 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_58 ),
        .O(\douta[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ),
        .O(\douta[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ),
        .O(\douta[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_14 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ),
        .O(\douta[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ),
        .O(\douta[11]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_8_n_0 ),
        .I1(\douta[11]_INST_0_i_9_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_10_n_0 ),
        .I1(\douta[11]_INST_0_i_11_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_12_n_0 ),
        .I1(\douta[11]_INST_0_i_13_n_0 ),
        .O(\douta[11]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_14_n_0 ),
        .I1(\douta[11]_INST_0_i_15_n_0 ),
        .O(\douta[11]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_67 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_68 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_69 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_70 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_59 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_60 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_61 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_62 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_63 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_64 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_65 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_66 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ),
        .O(douta[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[3]_INST_0_i_5_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [0]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_14 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .O(\douta[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[3]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_10_n_0 ),
        .I1(\douta[3]_INST_0_i_11_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_5 
       (.I0(\douta[3]_INST_0_i_12_n_0 ),
        .I1(\douta[3]_INST_0_i_13_n_0 ),
        .O(\douta[3]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_6 
       (.I0(\douta[3]_INST_0_i_14_n_0 ),
        .I1(\douta[3]_INST_0_i_15_n_0 ),
        .O(\douta[3]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[4]_INST_0_i_5_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [1]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_14 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .O(\douta[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[4]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_10_n_0 ),
        .I1(\douta[4]_INST_0_i_11_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_5 
       (.I0(\douta[4]_INST_0_i_12_n_0 ),
        .I1(\douta[4]_INST_0_i_13_n_0 ),
        .O(\douta[4]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_6 
       (.I0(\douta[4]_INST_0_i_14_n_0 ),
        .I1(\douta[4]_INST_0_i_15_n_0 ),
        .O(\douta[4]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[5]_INST_0_i_5_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [2]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_14 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .O(\douta[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[5]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_10_n_0 ),
        .I1(\douta[5]_INST_0_i_11_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_5 
       (.I0(\douta[5]_INST_0_i_12_n_0 ),
        .I1(\douta[5]_INST_0_i_13_n_0 ),
        .O(\douta[5]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_6 
       (.I0(\douta[5]_INST_0_i_14_n_0 ),
        .I1(\douta[5]_INST_0_i_15_n_0 ),
        .O(\douta[5]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[6]_INST_0_i_5_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [3]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_14 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .O(\douta[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[6]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_10_n_0 ),
        .I1(\douta[6]_INST_0_i_11_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_5 
       (.I0(\douta[6]_INST_0_i_12_n_0 ),
        .I1(\douta[6]_INST_0_i_13_n_0 ),
        .O(\douta[6]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_6 
       (.I0(\douta[6]_INST_0_i_14_n_0 ),
        .I1(\douta[6]_INST_0_i_15_n_0 ),
        .O(\douta[6]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[7]_INST_0_i_5_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [4]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_14 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .O(\douta[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_10_n_0 ),
        .I1(\douta[7]_INST_0_i_11_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_12_n_0 ),
        .I1(\douta[7]_INST_0_i_13_n_0 ),
        .O(\douta[7]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_14_n_0 ),
        .I1(\douta[7]_INST_0_i_15_n_0 ),
        .O(\douta[7]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[8]_INST_0_i_5_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [5]),
        .O(\douta[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_14 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .O(\douta[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_8_n_0 ),
        .I1(\douta[8]_INST_0_i_9_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_10_n_0 ),
        .I1(\douta[8]_INST_0_i_11_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_12_n_0 ),
        .I1(\douta[8]_INST_0_i_13_n_0 ),
        .O(\douta[8]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_14_n_0 ),
        .I1(\douta[8]_INST_0_i_15_n_0 ),
        .O(\douta[8]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\douta[9]_INST_0_i_5_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [6]),
        .O(\douta[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_14 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .O(\douta[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_15 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[9]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .I2(sel_pipe[2]),
        .I3(sel_pipe[4]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_8_n_0 ),
        .I1(\douta[9]_INST_0_i_9_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_10_n_0 ),
        .I1(\douta[9]_INST_0_i_11_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_12_n_0 ),
        .I1(\douta[9]_INST_0_i_13_n_0 ),
        .O(\douta[9]_INST_0_i_5_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_6 
       (.I0(\douta[9]_INST_0_i_14_n_0 ),
        .I1(\douta[9]_INST_0_i_15_n_0 ),
        .O(\douta[9]_INST_0_i_6_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    clka,
    \addra[14] ,
    addra);
  output [0:0]DOADO;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]\douta[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .\douta[2] (\douta[2] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized40
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized40 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized41
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized41 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized42
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized42 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAA0EF89300A818900CA6A879500002804B176A28FFFFFFFFFFEBDBFFFC606DF9),
    .INIT_01(256'h4B176A28FFFFFFFFFFEBDBFFFC606DF9F2FAC0F4CFE1E97FD29E13C000094A02),
    .INIT_02(256'hF2FAC0F4CFE1E97FD29E13C000094A02AA0EF89300A818900CA6A87950000280),
    .INIT_03(256'hAA0EF89300A818900CA6A879500002804B176A28FFFFFFFFFFEBDBFFFC606DF9),
    .INIT_04(256'h41156A29FFFFFFFFFFEFCBFFFC606DFDF2FAC0F4CFE1E97FD29E13C000094A02),
    .INIT_05(256'hF2BAC0F4CFE1E97FD29E13C000014A02FA1EF89200A818900CA6A87950000288),
    .INIT_06(256'hF91EFE33251C03F032B721A483285A2AA1142865FFFFFF7BFFFFE0BFE924219F),
    .INIT_07(256'h03B78A6FFFFEFEFFBFE2E07DE80001DF203F7AEB6F996FFFD77E804002000A20),
    .INIT_08(256'h2574466EEF04EBFF86F9814040014805E41EEE76B4BDF27836CBE8EA1A8167F9),
    .INIT_09(256'hF51FFEFF7CB7DAA1AD9FC0F821418446457FAABFF7FFF67F77E3605FD0154958),
    .INIT_0A(256'hA1BF97BC7EBFF81B197EE88D40000684128245EFE7E5AEFFAF7904A200081402),
    .INIT_0B(256'h09D2F7BF7D7AEFFF7FFB009C0000040BF61FFCAB7AF75EE57F69E2F17C9C2741),
    .INIT_0C(256'hFC3FECAAE2943EB5D64CF53115076149D1BDD3EFFE7FE3EFCDE4FE8780802044),
    .INIT_0D(256'h21B593AFFEFFC4AFFF25FC41240240451865FCFC37AF5FFEDBF6016C0002204B),
    .INIT_0E(256'hB874DFFFEDBFAFFEBC651100000E400F953FFBC9FEECB62BC011E554092D88EB),
    .INIT_0F(256'hF03FF631AB75546DAA0FD1DB6A00E4F1FB5429FFFF7FE8AFFDDBF45774002040),
    .INIT_10(256'h4DB7E3F7BEFDD16BF79BFC55FB0000511A3B4FCFEDDFEFFD2FE410200281670F),
    .INIT_11(256'hD95A1AA6A6FFAFF86BD8100000004FDDF87F9F00EC0FF42AD8BAF1AA8A81637A),
    .INIT_12(256'hC03F7D95297D6FE5C88EEBE600095A907062EDFFFCFFA47BA301D410DE504208),
    .INIT_13(256'hF77577EBFDFFA05F92A27C15AF60440373644DEC3BFFFF72E3C8020800B3AAFF),
    .INIT_14(256'hFAA32CCB43BF2FF0ED0010881128F4FFF47FFE0188FD4AC52817AEEA00C7950A),
    .INIT_15(256'hE0BFBE11851C0FB8000B5000C105EAF2AB3237CEFFEFE7EBF2229032AA860018),
    .INIT_16(256'h6309B5BFFFF7E02775032A24E353284CF0B1C85517D7EFB5F32040100008D4FF),
    .INIT_17(256'h20418020D3BF3B63076451149E975DFBD0FFFE2F8674BD9A862BC5888764E975),
    .INIT_18(256'hF1FFF07DF677F9C0802F8A5167E34FD5FB7A9DFFFFFFE11A0A35EA456DE03000),
    .INIT_19(256'hC77A8DDBFFFF4E61140180442FA09101BA2E48001D5FFFEADE4008000269E4FF),
    .INIT_1A(256'h7C43680077FFFFF65C2200000053D0FFF1FFEC3DBFF5B1550047CD6DF7F3DFC9),
    .INIT_1B(256'hE07FD93BFDFFFF76404FFFBFBFFE17BDF7FBFF7EBFFC60081801F805EFED8830),
    .INIT_1C(256'hFF7557BB7FFEE26FEC2079881FD480848FF1908EFFFF5FC6AC204463204A4FFF),
    .INIT_1D(256'hFFFD1C0A7FFEFEAC7D80000002015FFFE87FF01BF5BBFFC9CCBFFFDFFFE51FD5),
    .INIT_1E(256'hE07FE5FCFEAA7EC000B77FEFEFD887D7F903EBDB77FE035FC90434C913F450C8),
    .INIT_1F(256'hA4AB7FBFFFFFF66D99003C0A1B785005FDFCA40337A0FF583D0080600C02D7FF),
    .INIT_20(256'hAFB8FA247FD7FD517A0083DEC0013BDFF07FD63CBFFE4F4113AFFFDFFFD01763),
    .INIT_21(256'hE07FD6AE9FFD1BE2963FFB9FFF803DEB3A027FFFFF7E246C9C807C6A3F7F4084),
    .INIT_22(256'h9044EBCFFF7FBF6DFD4078AE0E7CB2423FB05CA4BED7F9B0720845998003FFFF),
    .INIT_23(256'h3FB59EC29FAFEAA0E4304551A082EFFFD23FBE8B5F3BEAA01877BBB7FF8D9DB1),
    .INIT_24(256'h0BFEA1ADA9F6954842AFDFFFFEF5FC09A666B3FEFFF7A90FFA60B80207BEF008),
    .INIT_25(256'h530FF7D7BFFFD403E9107C00057D7444DF0CDA995FF3FC1920CF82B05917FFFF),
    .INIT_26(256'h4F683F3017FFFEC0E9000D6091733EFFC07FB98BFD72A600023FFDAFFFF4AE15),
    .INIT_27(256'h0073DEE5FF7F04680037FDFFDFF87830768FBBAFFFFDC02BEDC43C0085EFDC61),
    .INIT_28(256'hB75DF3FF7FFFDEB42140BC0404FFA413C3403FBE2F7FF800C005AC89A8415FFF),
    .INIT_29(256'hC6B01FCC837FD50180099402E6AA2FFFE07FBF6FEFF5EB5C043FFFBFFFDBC81A),
    .INIT_2A(256'h01FF0FEBEFF2AB40047FFFDBFFFEF809FEF7FBF77FFFF6A005403C00243EFBC3),
    .INIT_2B(256'hF4A5EBFF7FFFB601524024060031EE47E881BEE416FF5001A00115401509FFFF),
    .INIT_2C(256'h7B8FC0F20B7FAA036A00455D00A177EB807E9F6FBF63A9F009FFFFFDFFFCFABB),
    .INIT_2D(256'h21FDAEBDF99FE36809FEFFFFAFCE9A7CDEEFB3FFDFFF888A16203C03A015FC27),
    .INIT_2E(256'hEBDBF77FAFFF084A6FC02C031009F5257BFFBBB906FFF0075400000D00117FFB),
    .INIT_2F(256'hFF1A03D4C7FE5406FEA001140110FFFB48FDFFA5FB9C156883FFFF5FFDCD5B2E),
    .INIT_30(256'h01FFFFF5F908306837FFFDFFFDDA7B7DFB03FD7FEFFFCA5369607C045000BF78),
    .INIT_31(256'hFEB4B7FFDFFDC9129A00780060007E03DC0083FA43FF2046BA00004487507BE6),
    .INIT_32(256'hFFC004DD25FFA805004000002522F9E20BFEFDEDF2D810483FFE800FF5FCEC96),
    .INIT_33(256'h0A7EF74FFAE013DFFFE1E00D3FF9DE9E3C95F76FFFFFD953BC00FC4A04802F88),
    .INIT_34(256'hFE1FFD5FFFFBD29BA560D05D51E8299FDF0100679BB7D019014000000102FB4A),
    .INIT_35(256'hFFE802E2EAFF9039100000000503BFCF22FFD9BF7B00137FEF39A41374DBBC08),
    .INIT_36(256'h1BFFF7EDAE000D2BF075965A1FD7EE92EB47FEFFFFFFC22BFC02FA3841341C81),
    .INIT_37(256'h8690BFFFFFFF804BA900785E813C168BFFE0097FCFFEA03246C00100112AB744),
    .INIT_38(256'hDFE0006EF3BE403022000040201CF64015FFEF75EE4005EFBC3D35E68406FFE9),
    .INIT_39(256'h2FFEEF7FDD400FFD4230E1E9A681BFBC74AADFFEFBFF23C3E8007C8A096EBD57),
    .INIT_3A(256'hD5D6FFFFFFFD472E7200BE2045DF03A1DFF002BDF9FD40747B24A00022945880),
    .INIT_3B(256'hFFCDA056FDFB9048208080000015FA8105FEEF6FE0545BE50C50B27288815F7E),
    .INIT_3C(256'h23FFFFD3BA1417F4237FEFE58ECD31FDF7DFD7FFFFF7D90E75003C48C3F90023),
    .INIT_3D(256'hBFEF67FFFFFEE9821000194001FFC6E4FFB5B804EEDD20D022B00800004FF970),
    .INIT_3E(256'hFBCB580132335198220448001057FE0403FFDB6E8D047F830C099202EF411F3A),
    .INIT_3F(256'h4DB7FFFFEA4C2F335514065E91B595F1BF957DFDDFFDAEB0C0007D4C89BBE06B),
    .INIT_40(256'hFFB75FFFEFF7CC000000585C2870E5D0FBC39497738A54A6686241058037DA00),
    .INIT_41(256'hFE820020E544419E73600A000007FA0807FFFFFEE3903CB019D6F99237E9FE45),
    .INIT_42(256'h4FFFFFFB6BAE3F24C74DDD4061B77C30C2F7BDFBFFFDD4024B8032100824D0DB),
    .INIT_43(256'h11FFDFF7FF657A0098707C02B060C17BFAE874C48548B3C883648801003DF840),
    .INIT_44(256'hD9C6F0035FF1C21E47D40804092E901053F7FFFEEDAB20283115E3D509D9A029),
    .INIT_45(256'h43D7FFFFF7FF330B946EFA182673F08BF367FFFFFFEFD9006000688010E0702D),
    .INIT_46(256'h223FF5F7EFFFD000900038500C3030BFFFB0D901B1FDC69A11001450808A440A),
    .INIT_47(256'h9FF99E00BFF2C50A24040A28218CD8080FCFFFF9EFFF95686120DEA497BF7484),
    .INIT_48(256'h05FF7FFFFBFFB40E79459D158FF0A494002FFFFFFFFDFF42200014A80870347C),
    .INIT_49(256'hA61F7EFFFC39B14000001C0450E0342CFFF1FC202FF46D0002A4AA2A25865200),
    .INIT_4A(256'hEFF43F04177A8A40811020504482080407DF7FBFFBFC0285EE71B5367FDAB206),
    .INIT_4B(256'h05DFFFBFFFFCE16633FCFB9560B28039E71FFFFCFFFDAA6804002E404030BA5E),
    .INIT_4C(256'hBFFFF7FFEBFFA3AAA8083C8001E03C7FFEECAE4C5C76D804003012A455102D04),
    .INIT_4D(256'hF15F7D82CB3BB4080006124D00801418C7FFFFFFE7E1C3220A37EA6761EDC880),
    .INIT_4E(256'h07FFDFFFFF9E608D218D358D7552E482D7FDFFFFFF7FFB4FFE017E1555E0141F),
    .INIT_4F(256'hF7A7FFBFFD3FF7DBFE283E91C8E0470FF8540002EFC306C04050100004010CA2),
    .INIT_50(256'hD8762039FDF290C100000504000005AA8FDFDFFFD9472C6A300C4C96FBBE340A),
    .INIT_51(256'h03FF5FFE001FE0939C387E1BDC530402FEF7FFFFFEFF8285F4081E87C9F10F87),
    .INIT_52(256'hFBFBFFFFFFEFFA3EA8007E02E0FC0F877C92A0F4CAF14000000104060C110152),
    .INIT_53(256'hFE0000FFC1FC888060010A080C18415A05FFFFE51C0E082441D28886EF362F0A),
    .INIT_54(256'h65FFFFFD3A6CC84D0465E5B3DF91068EFFF9FF7FFBF7CBAF7A803C0380F88785),
    .INIT_55(256'hD6FFFFFFFBEF556B16003A0FA8784187BF41437FC2EFE88020915A00205209F9),
    .INIT_56(256'hE7904057BA7A954020012800027846B237FFFBBC0705A4C1E45B34DBF5E4804F),
    .INIT_57(256'h01FFFFF0880190341946C8BDE340543EDEDFFFFEFB7F5755E000580A807821C5),
    .INIT_58(256'hDFBFFFB7FE2ED3655C005C06A97401E3C3B0003FC26E42282005042001FF8DE2),
    .INIT_59(256'hF9B8A31FF13FC07004001000A1F7480A05FFD9D11C00AC682EF3709FACA0241F),
    .INIT_5A(256'h43FFFDA118220838433CAFD9A4CC54AFDFEEDEF6FFFDF79E88001E04807C01D2),
    .INIT_5B(256'hD59FFFFFFFFFF6DCCE081807103C0060F8B4201EB65B45A22302408055C7CC89),
    .INIT_5C(256'hF89E102EA41BE4990000409007831D0003FFFFC19466606C108661299120A223),
    .INIT_5D(256'h1BFFFF8530DCC27E8C21EA7764C0F6ED82E7FFF7FFFFDCB1C4007E5240780031),
    .INIT_5E(256'h53D5DFF7DDFF37F4F2002E15287C0038FDDF25DFFC9FFA8C0092521107070800),
    .INIT_5F(256'hFE870886D332FF01040000044623060683FB490623DCFA3BE226B86B16043F48),
    .INIT_60(256'h07FFD80A473F3FC2E8A8497DD2300E971AFEDDFF7FFFFFF480001C87A0F00018),
    .INIT_61(256'h0AEDFFBFF5758E75B400781204F6020AFF059241F023FFA8000000000EB6020A),
    .INIT_62(256'hFFBED1D26842FFC081001042BDD00E020FDDF81E8676FD83CCB72077E2FD0340),
    .INIT_63(256'h4FFFF43D25FDFFF0F48F02FF640937BEEFEDF7FFFFF7FFBFA8003E1545740007),
    .INIT_64(256'h77FDFBFF7FFFC5FAF4001E0D283800073EEEEDF490416BE10025000A19662A01),
    .INIT_65(256'hDFE6E112250478290000000233E524064FFF803B0BFFD7F9FC9CD2FDFD1A8C57),
    .INIT_66(256'h87DF0017839DAE3FFCBFC7FFE0CCA4B6B5FC7FFFFFFEFF5AFD001C1268E00103),
    .INIT_67(256'hCDFFB7FFFFE728D64F003C1508F80002EDF3B9A81621310490200000F3EC7A3F),
    .INIT_68(256'h6F793A0B1F0BFF9B9010002379ECD2244DFC4067023FF90DBF8E23CDF3E2405B),
    .INIT_69(256'h8FC500AD221F876F3F93C3FCED9B0095FD5F5EFFFFBF79243FE03A0548700101),
    .INIT_6A(256'hED5FFF5FFBF82EE4F7A0180FC0D40000E7EE18020783AFFA800000217BE41F2C),
    .INIT_6B(256'hDBFF78D79FE40B7D40800009F1E7172B0F800000FF199BEB7F2FC3E67EE82ACF),
    .INIT_6C(256'h07800900FAFD46AFFFD3233B3B6386137BBFB157FABE94A26220F66FA0F00020),
    .INIT_6D(256'h67FFBF9FFFF79A2379403C27A0F401015FF7160383F60BF810086824F5651553),
    .INIT_6E(256'hEFFFB403C2FF05FE80401003CDE72D69170274010BD6DCBDFBD4C3EFD9111292),
    .INIT_6F(256'h46011002475D7A9BE7C9B38440E0C2101AFFFF9DEFFE5A42AF007C0723F40200),
    .INIT_70(256'hEFFFFCBEF7F7264B7C003AFFB170201015FA940547D203FA400240073FE73D2A),
    .INIT_71(256'h5FFFCE8251E00BBF8000100F1FE60CAA8F0160034EFECF7FE770DEDD33A02099),
    .INIT_72(256'h8F064018157CAB3F44E4435C8D9BA3ADDFFDFFFFFFEE2E886000F81FB1680002),
    .INIT_73(256'h7F7FF7E7FFFE255F50097C7FD06A0001A6FFA40B61E8877FA00040067EA6297F),
    .INIT_74(256'hD2FFF60071B87B5FD700400C6F671FC6970E8B57FE7567DF04926B7E6E9DD501),
    .INIT_75(256'h8E06600EEE88F22261361929737BB34DBDFF58FBFFF62A4700015877D1364028),
    .INIT_76(256'h7FFFFF37FFFEA82F3201784EF4FE0020A2FFFB017E585B77D0004078FFE61992),
    .INIT_77(256'h6C3DBD833E34077BEC03C070FFC41DE80E1EB21BDBD4AFE15284B3044F90E99A),
    .INIT_78(256'h9C1B9077FFD25FB98587B88227657C6BB77BD61B7DFE8C6E0040740BA0FC8020),
    .INIT_79(256'h4DFFF615FBFE922AE80140BFF87C20406DCFCED654700B7F6581E0F1FFE67DA2),
    .INIT_7A(256'h1BFEFF4A0506C5EFDC87EDE7FFE607A81C0610DFFFE63FBC6F2A9A0012E21D46),
    .INIT_7B(256'h1C1CE03FFFF49FFB8A09A83189D9DE807BFFFF03FFFFC83CE02070F168780000),
    .INIT_7C(256'h5BFBFF097FFFFFFE2000F0F4A4780801DD67EBDF05220E6BFB0B53C7FFAE3FE8),
    .INIT_7D(256'hE48F5E8E9028260F4939F58FFF4E1F2408216078F7FD7F6723137D70E8642519),
    .INIT_7E(256'h0E29E070FBFFFFCE7B96DDAE41F8983237FF6FFFFFEFBEF204017CEB503459C4),
    .INIT_7F(256'h9BFFFFF4FFFEDFBE0000F076C014000DBE77FFCDE1880A28BC98C2DBFF8F3DC1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF275FF71C14030066061B1FF7FC535A00C2482F37FFFFD9CD1101D194E698005),
    .INIT_01(256'hBC4988A3E8FF7BBBE6E27083A1871E9027FFEFFD7335FCA02000F0B6C8700042),
    .INIT_02(256'h37FFFDDFF7FD97688001FC77EB200044FFF47F61F1A50A076BAF4ED7FE8734A0),
    .INIT_03(256'hFFF47F17E040040206A10B56FF4D35080C530A8DDBD7D77BD4DEF3C7E244ACA0),
    .INIT_04(256'h9CE2061BF7DC7E74372FAFF3139440601DFFFEDE72FFFB229000F87EF8700021),
    .INIT_05(256'hD35F3CB87B7FFF000000EC6B38E00001FFD8FFDCE0420430035D129CFFCF3200),
    .INIT_06(256'hFF155F5A445C40A3211C2BEE7FC60D26D8E46733FFFF9D442E018EC727C40480),
    .INIT_07(256'h39647FEEFEFDC0999899958171EE0B40B9FFFFFDBDFF7F206000386DB0780084),
    .INIT_08(256'h4BFAEEFE3DE7E6284000383FF8F42000EEE1FFEDE041710280604016BFE22825),
    .INIT_09(256'hFEEE4FEA102EF702C240001FDFE6380770CD1D4FCF7FE916813DCC81C1F821CE),
    .INIT_0A(256'h311800D3FEFFF9C71C2CDFE373FA2066037EEFEC9CA5E03800001844D0F00C02),
    .INIT_0B(256'h0DD7FBFD39F6AA02A4403466F1F81413FAA52B6B800EA90080400006E7F30A16),
    .INIT_0C(256'hFDFFA3F94037FD1EA38C30216BF22DAF189800BFFDE9A68EA12711C4BE3F1001),
    .INIT_0D(256'h3581FC0FFFE2CFA708C7F7482CAF9C8C006BFF85DDFF002A520078F6F0F01003),
    .INIT_0E(256'h3ADCBA865F5F21082812FD2EA1F80005EF7FF5F0C003BF612087BC9FC1FB0546),
    .INIT_0F(256'hFEFFF5F8A03FFF942007BF0624F1E80077011FD57FE59F834B786B92451FE4C7),
    .INIT_10(256'h7A0B779C2F9F3F0686F7DF42132B01009ADEFFD9DFFC680D8800343EE0F49380),
    .INIT_11(256'h633726CFC7FEF00A5000B416D1D00280FF6F69FC4552EF688003CFF653B88008),
    .INIT_12(256'hAFFFE27C53B67FE01003FFF0CC00C800E8037FB09F243E0EA6D93FC28029E386),
    .INIT_13(256'hF117FF789FC9FC69433BAF92517FE1831B3CDC5C8FEF21600200F18ED1380042),
    .INIT_14(256'hDAFFED1F9FFFE0604900287430F00102BF8F37FA2BFBFFE00101FFF0FE40C010),
    .INIT_15(256'hFFFF95397BEC7F600301FFFA3C9EF203A01DFFFF5EEBE085626DA31BBF1ADA10),
    .INIT_16(256'h803FFFFB3FBDE107EEDFA45D36618A84075FF51FDFBAC165220070B7B8E00003),
    .INIT_17(256'h17A76D1AB7AAC16002007455F8E02B1BDFFF746D5DE20798B181FFFE152AD923),
    .INIT_18(256'hDD6FF7FE09F77E020681FFFFC5D39C81637FFFFA55F90A4F1B81CAEFA2BB9FF0),
    .INIT_19(256'h63DFF3F8BBF84C0E9A2654FD6AF6579C66FB7DBFCD6E20031024681668F1A003),
    .INIT_1A(256'h06D84FFF673D000AC00078DF50C08043FABFBB578BEBBF8540803FFFF6E5A0D0),
    .INIT_1B(256'hFFF7FBEB8D7FFF6B03807FFFFB4F38E1EFFFFFFC75F8287D3C64BA7DBF5E73EF),
    .INIT_1C(256'hCF7FF7A404F7B91CB92AA56E943AA4F70FFA4F7D47A0800A0000708D88E0217B),
    .INIT_1D(256'hDF73EFFE56868100C00070BF90601203FFFFC577D74BFF9491807FFFFEDCDDE0),
    .INIT_1E(256'hFE7FFA6F6280FFAA2080BFFFFF60AE04F67C27822203D2F17622CC87B2D7CED3),
    .INIT_1F(256'hE47C4F71E0C6652377EEA9D9453DBE48E3FFFD9FFE810044084038AF22E01209),
    .INIT_20(256'h7BFEFF9E5685380A10C059BDACE02D02FFFFFD83FDC02FE00040FFFFFF9A0FEF),
    .INIT_21(256'hFFFFFA6BFD612BE001403FFFFFFCAE8925F217E20890AA2BFF8B3115D08331A1),
    .INIT_22(256'h4EAC10B67EAE4C562A747EAA69C30BDCBDFDF6BE9A92580001C039DD80F20049),
    .INIT_23(256'h3FFFFF5E74004000C01031FEA0E000485FFAF8F9F8B07FC002407FFFFFFF7B97),
    .INIT_24(256'hFFFFD171FFDA3B80DA4053FFCFFFD3734824006C0C7AAEAD74C9EED013633F6E),
    .INIT_25(256'h4290025260D8EBCAE1CF0432BEFA5FF7959DD77865040000800438FEF0E01009),
    .INIT_26(256'h89FFFEFF0D00528F400050BDA9EC1743FFF6E93C7E6A0F93350379FFEFFFF494),
    .INIT_27(256'hAC7DCE2D6B6C1FF9BFA378FFF7F7F4720D24195A215DC48B66A87A29C879DAFF),
    .INIT_28(256'h9F2C1BC022DE1DDB0E918CE9C3F1C0FB67D7FFF9D94A0008000431CF1160002A),
    .INIT_29(256'hB3DEAFDBB9400040020032FDB9680161EF2C4AB2BDD45CDBF6E27A7FDFF3FCAC),
    .INIT_2A(256'hEBB0BBB85EB5C7427E33F6FFFBF8FF6725A03420609874FC1D678C8997D61BEA),
    .INIT_2B(256'h9BD8680C0603EB2CBAD1861C323F6EF25FDB66219F00840040007EFEA1C900A1),
    .INIT_2C(256'hBC7FD3CE8F08000000007AFFC16058A8DDFE4E230F39A3D2FA37E87FFFFC7FD6),
    .INIT_2D(256'hFDBEE95705DA03C25F2E685FFFFFBFFE76AE183E063EFCB8FDE1D533F3FFBEBE),
    .INIT_2E(256'h1946960D0D319868C740B4A69CA781AFFF7EF79F4A0800208040F9FFC4F00014),
    .INIT_2F(256'hF7FE5FF63D410005800078E5E8E40360F7FFF09506FA0BEE55CEB03FFFFFFFF8),
    .INIT_30(256'hFFFD79F297F5EFF06106880FFF7CC1FECAF7E028B06F81810FD218498F9FC411),
    .INIT_31(256'hCFAA7C5FF07FE48258AC2D67F57FE350D3FB1F7D1F802001000070FFD0F00020),
    .INIT_32(256'h03F9DFEF03420102F600B875B13943A4DA777114C3DE27EEF130D44FFFFE404F),
    .INIT_33(256'h5F7CF82A41FB33FFBF68AA0BFFFFD10DF72F9ABFE0EC7222844056DA279F8828),
    .INIT_34(256'hFF54AE6F7B02A6BA588A8027199AC8E05EF4AEBEBC4000102100B0FFF0720000),
    .INIT_35(256'h1F372A5954000200440030FFF1780000FDB6DDC023FF31AF37F32113FFFFE02B),
    .INIT_36(256'h6FFF563808BFB9FEC7EDDA9BEFFFC001FE6A7F98F7D7EA15A01082992233BCBA),
    .INIT_37(256'h1EB836DFF19181F354AB05634F323C1D087B35FD080040005080B17EF0DC0016),
    .INIT_38(256'h271BFC8DB28014221400F07ED0DA50046BB7C87C11FDF99F96CD65C1FFFFF000),
    .INIT_39(256'hFFFBFCF770DDFC9E76B2BEE1EFFFF600098642D9E3A18A7BE0125051FB087515),
    .INIT_3A(256'h6016019187CA8C70D1F37A83FFCE77290736FBECC20004004800E17FF0FA0009),
    .INIT_3B(256'hA443BBC1420000048000E2ECD0FC002BF7FFFF7970795C5CDE0785E3FFFFFA50),
    .INIT_3C(256'hFFFD797E44BE2E41B2AD317273FFFE007F1161A01BBC53063ABD1B84D3E27B06),
    .INIT_3D(256'h0E4C70C9B16C408051AD88987ED59E63C988A8BC8C0308000001C0AED07C0228),
    .INIT_3E(256'hE814F3ABE1000800020862FFD07A8248F77F77EBBB7B6C54283DDB39FBFFFF48),
    .INIT_3F(256'hF9FFFBFFF43FF408106E855A77FFFFC211CB50A2A4820030A4227F50E3744CB3),
    .INIT_40(256'h0000605B7D2503C239180FD2486AA811980472D9BA0000007408007FE9F20264),
    .INIT_41(256'h700341B2B00200000A04702F99F60207EFEFFC7D176F7E8324FEF7B575FFFF25),
    .INIT_42(256'hFFFDFEFFD65FDA1157FD930299FFFFEFC02002016B3080000C1DC1C6E5BA3750),
    .INIT_43(256'hD0003C0A762A5E21E8408937CE2D80447116E9D7F4000000100461AFE1782AA4),
    .INIT_44(256'h30293A4676002000902C78BFE97C42A3FEF7DF37D31FFB1AF2FEED84417FFFFB),
    .INIT_45(256'hFDFFF4AAAB076513D2FFF0A5CEFFFFFF90001A304A3DB3623CB57F91DF1F1488),
    .INIT_46(256'hC820017463E05EA7B7CC4F233E5C15410A33E37E361004047004504F71E412A7),
    .INIT_47(256'h843FC88C488000CA0004F0FDF1F45DF2FDFFCD3FF51FFD00FFEFB6E043FFFFFF),
    .INIT_48(256'hFFFFFB5C40476789FBDFFA6828FFFFFF881000CB94F98193FDEAB0F0E9350280),
    .INIT_49(256'hC8002495CC81B9F850E6E63D1C681328560F6BA08100008A4008F9FEF07A1372),
    .INIT_4A(256'hE3AFE4FB1C10004A100070FF70E878D3FFFFEE5B6F03DA9D7B4BF9880D3FFFFF),
    .INIT_4B(256'hFFFB5E8B6881FB859A9758D8018FFE5BA604000C7A601F794DD0E81F3FE302C0),
    .INIT_4C(256'hA800000C9A0387FFA27F0B56C7E11041251FFEE612020842E408F0DF60BA2EB5),
    .INIT_4D(256'h14256B47340040E04900617B697A2060EFFEEE085681FB17740ACCE4022FBEDF),
    .INIT_4E(256'hFF5D941547217F4A51C3608B8C05FEFAA404000FDB031F8A1243143BE7FA1030),
    .INIT_4F(256'h702000070AEFEF4B9C01417BF730102231F5F5FDD6004820080871FFE9606079),
    .INIT_50(256'h4279CBF3B4002948480071FB4074C25DFAFF72C640A0FA865255F8A3C400DF7E),
    .INIT_51(256'h6FBFA00802637FE025F5FE593C146F7F00100002E5874C39130AFAAFEBF84A0D),
    .INIT_52(256'hD004804780346C45098F5707F858080548ADBDCF3C0008208000715BF8F44177),
    .INIT_53(256'hACBCD9EC64000080000071DF58F0405FCFFF410249403EC03FE1D600640B7FDB),
    .INIT_54(256'hDDFE40F9AA203DDB17ECFF9DB482FEFDB000600AA8067972813792D6FBF21D4F),
    .INIT_55(256'hB00024057EBBF023B38D8C757FA30200110929A7DC002080000071FD48FA405F),
    .INIT_56(256'h0005B8DF58800040440072EBF87A44DFEBB5C80222401FF307F1318E7E42EF9F),
    .INIT_57(256'hFFB7C00F88003BED26F453C41FCCE46DD4808403F6C7606311EA870D3BC7A280),
    .INIT_58(256'h88007411FAE46B4102E4814B1DE08001A28FEB41500049000000B1B3B8B016BB),
    .INIT_59(256'h408FF55F900008014000E377A8B827FBED2B4000824199D05F927FB37FF08729),
    .INIT_5A(256'hDFE09D0148001DF0EFDC0BF917FF576BF90139B1E830EF028326882787B4F20A),
    .INIT_5B(256'h1C001BF2360055109628141BF4D5E0103D0BF637200009045000F9DDF43407DF),
    .INIT_5C(256'hBA837C83F02800000004B8BED0F053FFFBEEE00411011FF86F7F97F8B5FF2EA4),
    .INIT_5D(256'hD6A0A0EA84062EF85ED13FDC63FE0282C4005FFF37124A2E76275A97FBF9BC04),
    .INIT_5E(256'hB0001FFE1E106AE8F0125F1E14DCD8018C3371A3004021002800E8FFA07006BF),
    .INIT_5F(256'h04D13AEA804800004A44E19FDDF04ABFDD4742110B014FFA0BF835FE7BFE2694),
    .INIT_60(256'hF24BB281D11947EE03754BF73D7A52EFE4020FFE36040F997EF11C1E1D6F5602),
    .INIT_61(256'hAA063FFD7A20058442416E0E58E0A8020A26999F54000000408051F7E1E016FE),
    .INIT_62(256'h4208F234E0050000080451BFE8F013FFB5A7C434500007FD2DF81DFFB8FF5B81),
    .INIT_63(256'h6F910005800403FD07ED05FFEE7EB3AA41403BFC50006F0EF80F470390703A00),
    .INIT_64(256'h53681BBE2421B2860124CBC1CA3C7B200380CFC800000002120071BFD0E807FF),
    .INIT_65(256'h0590E12B00280002000060FFB0E007FFDA234510001407FDC3FF07FEFD3613C4),
    .INIT_66(256'hBD7700101888817CE7F797FFBDC61C8D1C281EC83E004BAE7097A358BDC2C5CB),
    .INIT_67(256'hE40C007D7F20359F614D811400C33F1FE019050E000500030004619FFCE00EFF),
    .INIT_68(256'hB803AC0484100540004062FF98C047BF55428010112280DCE0FB573FFC706AAE),
    .INIT_69(256'hDCAE8A80022000FE457E57F7EE78C5F52442043BF7802E3B291853E81B3A4911),
    .INIT_6A(256'h3484047FF4A179FCE5EC15AC0F99BB44B9C39D0E068010006000E257FDA007FF),
    .INIT_6B(256'h19375F5305E75002401871FFF4E025FFFB310114801E80DF71EFFB9BD38F450A),
    .INIT_6C(256'hFF678309421500EF70FFC0AFAFD000F64800007FBFE1F44B501802504D8CDC1C),
    .INIT_6D(256'hE14002FDA6E2BB839004DF5C1EA6E7AEC43ABC3D05DD000000087277F0E018FF),
    .INIT_6E(256'h06985C0D01E884000004E2FF70E013FFFF66850074C0006EB1BF9B7FE7B047D4),
    .INIT_6F(256'hFFD14800820A40639B7FE41EFFF50828B80021FFFB5ABC9CF7C7C9B61CFB66FB),
    .INIT_70(256'h982800CFFFFE7DA4D289E9219EEBC0B18019A41407E8002C020875FFF8E012DF),
    .INIT_71(256'h50407A2407F311E4420C62FFF1E003FFDFF55002700200B3D8FF6030FF578F10),
    .INIT_72(256'hECF6D021644110B5D8FFE139FFD20A80800000FDFF9A1D96F1D2BAA0CC033CC0),
    .INIT_73(256'h521030FCEFCC0F815F8C5DC4B180A3682320228407F40015100061FFD2F001FB),
    .INIT_74(256'h410025154FF900DFF300E5FFFD7013FFFA95082E75F96F7BECBF715BEF900480),
    .INIT_75(256'h7CB340AA05291093E0BFE002E9491E31D000A03EE7870FA9FDEF77C44D897487),
    .INIT_76(256'h818020F6E3060F9F627ED80CD90021CC14B3E39C4FFA00A81500E1FFF9E005FF),
    .INIT_77(256'h2167C17B1FF918AF0E08F5F7F170079FDFC80014AD20857BE0FFE114BE007F21),
    .INIT_78(256'hFD7D940052036BFD746FF02FDFEFED7133D8047033CF038CE3BFA3611B029685),
    .INIT_79(256'h2FFCA0204A8BC18D65FE1144321961E00427C4A71FF96070920843FFF8F026BF),
    .INIT_7A(256'h2155FDF2ABF8BD806409BBFFECE046F7FD5586AA3700BFFDBE2FF00FEEEBDC61),
    .INIT_7B(256'hFF58400BCF3A2FF1FB3FFC083BE9B8F02FFCA03C2ADDB13C363FF587FC11D878),
    .INIT_7C(256'hCFF0021C1FFFA2481E1FF08DE009F840E24FF7D27FF43E688000C2EFF8F96B7F),
    .INIT_7D(256'h741FDF2F5FF732FFC001C5BFFC3093FCBFF240021BD636A1FA27FC0416A4D9E0),
    .INIT_7E(256'hD77E90245E5F70E75837F0003217F7E14BBE303413FFE00838CFF37EE0446C66),
    .INIT_7F(256'h1FF90037077F39CC2449E0E2E006884B12297C6F63CB0DFFE000E1F7FCE0516F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h17137D97EFFAE8DFF403C3DFF8703BBF857D32945FDBFFF39D25FA016E8F3F23),
    .INIT_01(256'hFFEE325DFDDEF587BD33FE00300F07E59FFAE20706AFC1CEC033F0276213B4A9),
    .INIT_02(256'hBFF8480705CBD913B40DCE17205132E05DA3FC5FFFF940DFFC03F5FFFCD056FF),
    .INIT_03(256'h1F9EBC3FFFBD626F5E33F5FFF9C4087FFFFF480EEF7EFFC33C97FC00221ECFE0),
    .INIT_04(256'hFB7B42577FFDFC469FBBDC00043EAFC6BFFC400704FBED4B628FEEA2A2188868),
    .INIT_05(256'h3FFDC00D20F62D6890DFC0AE000934FC9F06AFFFFFFF52E7F4A9E77FF8E00ABF),
    .INIT_06(256'h62606FDEFFFF78DD96C1C37FF96002FBFFFD813FBFF7CF91BF11DC08019F17C6),
    .INIT_07(256'hFDFEEBFFFDC21052DF0F7000048E08CB3FFAA00E80AE3494294A440E082A187C),
    .INIT_08(256'h7DEA200E850E188818E503881000F129F3F4ECFFFFFDEFD7BC81257BF8E005D6),
    .INIT_09(256'h1BC4BEEFFFFFFBFD76E1CBFFFC9005D7FF79FF7F5B7A1652D75DBC8012EEA80B),
    .INIT_0A(256'hFFF7D55FA7233400F2A73700003D70097FF8900FD20B04881164D34A4837AC87),
    .INIT_0B(256'h7FD1002FA60084101140FF6921306ECF19C0202C3BFFFFFF7B00C3FFFCF0C4B4),
    .INIT_0C(256'h1906A747FFFFFCFFFE01F5E7E8684124FFF7FD7F5D8096B6FBF65F00266F1E1C),
    .INIT_0D(256'hF7FDFD77B7E00952F7D1F700103E1E1CBFF0000F93206730186BEF066E39208B),
    .INIT_0E(256'h7FE0007A740419B0131A82FACA6ADC5F58170B5FFFAAFEFDFE0072EFF260408D),
    .INIT_0F(256'h0E5AA8577FEBD7FFFE0163BFFF6000077BFFDBEFFE005C17F7D3B200082FDF04),
    .INIT_10(256'hFF7EFFFD7D00355175F8818018248F06FE8000FDFFA01BE0120F4D79066915F4),
    .INIT_11(256'h7F8090FC3AA0F3C204CD6CC5303E5C2C24495718FFFE05FFFC0263FFF87C0264),
    .INIT_12(256'h2F3CBFD17FFFAD7FD44067FDFBF8012FFFFDFF7DF700F1A6FBE9ABC00016DFC0),
    .INIT_13(256'hFDFFFABC7822FEDEF5F815AC300877A5DE0020607FEF89B396646995FA0F663F),
    .INIT_14(256'h1A0265E0FFB97C43C12275E9060510F71E8F86F0BFFD7FFFFA42E3FFF860840A),
    .INIT_15(256'h8B49EC7D9FBF7FFFEA20657EFDE013BBFFFE05EBFEAAFF7F7DF81A60184A1FAA),
    .INIT_16(256'hF7F7015FFDE6EFFFFBF511F00861BF85600165E3BA4C2A7C8B795DD115C2C5BB),
    .INIT_17(256'h78067101F1D2E7C8C44CA6519B0484B08D48EC748FFF85FBF61163DEF86243FB),
    .INIT_18(256'h14E88A6609FFA3FE28A0E3FDFE724ABEFFFD086F5D067D6F9FF44C8000319FE6),
    .INIT_19(256'h7BF44017FBB77FFFEEFC0FA000710F802D984390235CBFE164C6952AB2F1B7F3),
    .INIT_1A(256'h01396D8035EE27E7F03346D3EBF2343820B9817443FE8A8AE808E3AFF8E01397),
    .INIT_1B(256'hF8F36D138DE600CDF41053FDFAE083F4FF44057BDF9DEF75FFDE04B80C657F35),
    .INIT_1C(256'hFFCD007F7F9FFFB6AEFA05E010F15F04205F5580280AE1819A633E9E71F981B6),
    .INIT_1D(256'hC78547825DACB05FA118355FC7FB19846EC5D8C91EF0248DFF81E2FFF86007FE),
    .INIT_1E(256'hD1AA2A945CFA408FEC00CFFEF5E014F6FE8D01FFFFFFEFFEDE7F1D4816B54D0D),
    .INIT_1F(256'hDC168F2EBFBBEFEFF87E29680BB531809C26C116DFE8860010F480BFFFF93B06),
    .INIT_20(256'hF6774593978B6FF81AE681CE7FF7374FAE14D692B8CE0000EE20CFFFF86005C2),
    .INIT_21(256'h691C9AF8F8CA08030821C7FFF960116FF48F188FFFFEFFFFFFBD66E812653EBF),
    .INIT_22(256'hBD7602DBFFFFFFFEF77D67FC193C3E87FE6B051B1647FFFB8277606EFDF13F36),
    .INIT_23(256'hFFB5019F48FDBBFFFD7169137FDE6D0835DCFF77A84002204002E3AFF240495E),
    .INIT_24(256'hB5A4AF43E0E700029000E3FFFCC001CAFDF7C9BFFFFBFFBFFF3F66BC198C7E7B),
    .INIT_25(256'hFFAF91EFF6FFDFFFFBEF08BE1D817FD7F48D1D8ED03FE5F7FE6122776FCD7F2A),
    .INIT_26(256'h8006199E11FFDFFBFDC1BB1FBE11E948E888F30F814EC0000024C3FCF8E30000),
    .INIT_27(256'h81C400F980334000041051EFF0C00102FFFFA8FF7FBDDFFFFDFE037E11E13FEF),
    .INIT_28(256'hFFB5F1EFFFDFFFFFFFFE8DBE11217F2FEF07391D297C7DFFE0C3D058FE93EC9D),
    .INIT_29(256'h090ADC5E3D2A41EC7C21DD4FFC4A8C113D48389A806340000000E5FFF9408108),
    .INIT_2A(256'h14C71717002900000604E2D7F9C40144FFFFE9FFF7F7FF7FF5FA166E10957F3F),
    .INIT_2B(256'hFFFFCFFF7FFFFFFFFFFF46EF127DFF7670425E941C37D1D67E09EF5E02EBC61F),
    .INIT_2C(256'h6AE87EF03E0F09097C0D663D0CE7DB1B2810D538E5B00201020452FFF1C00520),
    .INIT_2D(256'h2769898C43B001300004F7BFFDE4117EFFFD5F5F7FFFFFF77AF5C3FE1A78F7FE),
    .INIT_2E(256'h4F5FDFEFFFFFCFFDFCEB015F3C7CFFFEE7A26EDB9CCF19C178F8F2FEFFEF7C42),
    .INIT_2F(256'hEBC3CFC03DC90322671538CB07E724882EA3A1C9C75B63680000F7FFFCE4024D),
    .INIT_30(256'h852735C2A0D97DEC8200F393F8C4108F0777FFFFFFFFFFFFFFFB872F5F2C5FFE),
    .INIT_31(256'h05FFBF7FFFFFFFFEFEED8FA61DBF1FFEC5EDCF5E2CACC7A56C3F3DD8ABEF3D48),
    .INIT_32(256'h3782F9D87EC6E76982379EDB676F2138B62E66A6EB808F0A8400AB6FF1400304),
    .INIT_33(256'h9B578379E1A067FB600063B7FDC0019802FFFFFFFFFFFBFFFFBBAA798C30077C),
    .INIT_34(256'h005FFFFFBFF7E3FFFF5FCFFFC51441EF787559583F6A869D4F134FEBD3C501EE),
    .INIT_35(256'h07CF995A7E484E4AAF05A76637EE91F1BAD2EBC1616DE1EB70016797F9C0005F),
    .INIT_36(256'h49B602AF409200F3FE0067E7F8C80097007EDFFFFFFFE7EFFE1FD6BB47484D77),
    .INIT_37(256'h000FFBFFFFFDEBBFFF7A583F0F818643D491EC58546000D93F11932377EBF3C0),
    .INIT_38(256'h7D9F80FA04EDF649BFD8E1B88BFCCFAE8AB833D61E291263F000EB77FC4800FF),
    .INIT_39(256'h552E601871E48F387080EFD671CF04F0001EFFFFBFFEFFEFFFF94215E8A2CFF0),
    .INIT_3A(256'h0010BEE9FFFFFFFBFFDFE1992C40E7F00833A11A42EA6C43FFEC479A4DFAEFC6),
    .INIT_3B(256'h224E21100270081B3F7D60DDF1B8EC62A77488AF846472DEF400ED3FF0C000D7),
    .INIT_3C(256'hCABE429FCA0E8C5E0000E78FF8CC095300105FFFFFFF7FEFFFEE72DFAD40DFF0),
    .INIT_3D(256'h20001FFFFFFFFFEFFFDDF1CDC940CFE0A038D15100861FBAFFFC61CE3CFE4FE8),
    .INIT_3E(256'hFC7993911AA4C7FFDBDC70F43DFF9CF9BC120251C46FD91C0000CB8FBCCC01B7),
    .INIT_3F(256'h12CE74E4A02FD2DC0000E64FFCDF0053200001F9FFB7FFFFFEE573FC59B28FF7),
    .INIT_40(256'h004000DFFFFFFFEFFF7F76FFD930CFE6F079011040CAE049016C7113E77A1FE1),
    .INIT_41(256'hE0E151500ACB6E02007A78E8E9000FB7EBFDEBBA9463A14D1008770FF9DF0005),
    .INIT_42(256'hA5EF525A0C09B0E7F008E755F95FC0011040005FFFFFFFFFFFF7A5FFBB388BA6),
    .INIT_43(256'h0050007FFFDFFF7FFFE795FF79BA4FFE41FB93010C6156020CFE70714FC01EC4),
    .INIT_44(256'h41FB9BBA04656C0A10F77428D3801C80DAD721C1AD99BAAFA000FB3AF98F8041),
    .INIT_45(256'h804F43116F7DB665E00867F7F99F80000148007FEFFFFFDDFFFBB2FDB1FB6FEE),
    .INIT_46(256'h0244003FBFBFFFFF7FFDAAFFB2F9934E41F3A9AA18F5E5FA00A85E7827603CC2),
    .INIT_47(256'h01F1B1A20FE5F7E700B97E602FE0065697FC1C8F93BB0059F004E7F5F08F0018),
    .INIT_48(256'h8D6C0623C0FFB52C6608E3BFF9BF80004010001FFDFFFDFFBFFF38EB5E75536F),
    .INIT_49(256'hC280000FBFFFFE75BFF72EFF65FD120F00C1A8A21FA1FEC701D43C7A11901A12),
    .INIT_4A(256'h00E0A2280FD0B9DE01D0FC3D056006020E9C001C49EFA8088E0C437FF8CF4410),
    .INIT_4B(256'h5D49090942BFC1E3EE004FBBF8CE6014F0040017F7FFFFFFFEE79DFFFCE8031C),
    .INIT_4C(256'hF8500807FFFFFFFB5FB7CD3FFFE912E503C0A2A50F782B5E07F0FE5D9A50071B),
    .INIT_4D(256'h17D0AE242FF845FC0FF0FF3FB1899B9BF7002109178B3CC5FE08C51FD88B8000),
    .INIT_4E(256'hBCD0030759D0399DEF00C77FF8D68000BE000005B7FFF5FFDBFDE55EF860516D),
    .INIT_4F(256'h3D8050127EFFFFDFFFFDC57AFAE7454715C0A26017FE07F807D09F1FE52FDA47),
    .INIT_50(256'h17C083C387FC21DE5EA89E1AF39DDDC75C8400F8FFEF8ED3FF08606FF89B8400),
    .INIT_51(256'h5DA442525750D5779E04E7EAD8CEA0009B809403A3FFFFFFFAFDE47EBCE34157),
    .INIT_52(256'h77E40B00C9FFF7FFFBDCB0D8F9E7D78703E0816382BF0B587F703F307115FFDB),
    .INIT_53(256'h8DF8C56544BE02197FC03C29DDE9FDCB7DC2521F3FCF39638880C7FFF08EC000),
    .INIT_54(256'h6FC093B05E3A902DC16067FFFC1F80003FF00654EFFFFFFFFFFF4A89E967FFC7),
    .INIT_55(256'h6EDA16007AFFFFFFBFFE6021E27786551EF1F167417F06303FC91FB98E3CBE30),
    .INIT_56(256'h43F0C547C01F01407FC23D09C3DFBB39DE9DCAA1327E58BB724965FFFC9E0408),
    .INIT_57(256'h442D7A85DDEA87951240C5CFB4CF0000DE1E09957FFFFFEFFFFFEA75A76EC233),
    .INIT_58(256'h7C1F19E8F9FFFFFFFFFFC8506F4B504607F50547E01F8011AF00FD39F76DFE66),
    .INIT_59(256'h85D8850FA09E00057C80FC7DF09E7F64E42D728135F9E6FA5648A1DFB08F0080),
    .INIT_5A(256'h7C51FAB50DEFB6C9C948E5DFF80F8101FD1F1FE9F9FFFFF7FFFBF067E5C15063),
    .INIT_5B(256'h7A8EC2DA7D7BFF5FFFFFFDFEFBD3002185FBAA5F411ED008AB848939FE8EFF8A),
    .INIT_5C(256'h87DA3A9FE096C31FFF01583DFE43FE5B5941F81C83511934F08C63FF78DE0000),
    .INIT_5D(256'hCCE8F963B6A2A8EDE12465FDDFDFA0005A9FE4B03FFFFFFFFFFFF8AF678F0373),
    .INIT_5E(256'h341EE02A5F7FFFFFEFFFF00373A7292383BBBA8FD01EA2EFFBC1587DFFF7BB79),
    .INIT_5F(256'h8563AE8DC787B43FEE817817FE32DF76B2FCF9F5BA70F8A86B1461FCFCDFC000),
    .INIT_60(256'h0048043C2968E3F9AE086377B99FC001806FF12526BFFFFFFEFFF077EDFF00D9),
    .INIT_61(256'h00FFDC1E8DBFFF76FFFFEC17E88FC11901FCE48F4385C4FFEE09F873FF2CF772),
    .INIT_62(256'hF0F8E6CD03CF8B6FDF03BC71FF80FF728BE7CE422FFA4F97D98873FB7DBFD000),
    .INIT_63(256'h9DDDE460BFF0CB98485867FEF197F000007FD82F475BEFBEF7FFFC57C8878215),
    .INIT_64(256'h00DFBE2507DFDFB7FFFFF9CDEAD5C32BC1F4E74CA1E7AEFFFA07DC71FF98D3BF),
    .INIT_65(256'hA1FC97500365DFF7F200FC717F7461FE80E9A708E6F3D22C9B20E75BF9FFF000),
    .INIT_66(256'hF9C79FAD548CAFBADE48E5F5B9DD5008007FBE2CCF17DFFFFFFFF80FADFF807E),
    .INIT_67(256'h003FFE8B43DFEFFFFFFFFE3FCCE7817CE17DF57A0211B7FFBA22DE7B77A801F7),
    .INIT_68(256'h71BFE27368F5FF7FBC00E437BFCF26FF83CF9C1F9DCA9CB3DCAFF3FFF1CFE800),
    .INIT_69(256'hE8B1B00A23669633FC0966FDF8DFF003023DBF8EA8AAFFFFFFFFFE1BCF978214),
    .INIT_6A(256'h000DBF85ABFFFDBFFBFFFD1B6F0FB10751FF087C6CC77FFFE90EFC0BFFF3F6FF),
    .INIT_6B(256'hB1FF49E5FF95BBFF601FE069EFEF2FBFE21F88042F5610F7BE042749F8CEF800),
    .INIT_6C(256'h5B9FC28F49850FE3B0032B77FC4FF0000001FFC7D5DBFBDFFFF7F664FF1FA311),
    .INIT_6D(256'h10000FD057D7EFFFFFFEBE56FDBF90A0B9BC57911F8D7FFFCC13F0E3FFF0207F),
    .INIT_6E(256'h10FE219F7FBFFFFBEA03F223FFFFF25C4F7F16B9E2BD0DEFB0002DB77E66B000),
    .INIT_6F(256'h3BDA6761924077735900E7DABF250000000007F072FFFFFFFFFFFE10AC3F9000),
    .INIT_70(256'h0001E5F08BCD7FFFEFFFFF43AD7F800018BF307E5F77FFFB9417C8237F7DFEAB),
    .INIT_71(256'h58DC315EF81FDFFFC833FD13FB3FE281E305334D73A90BE81E0A8F5FFE307100),
    .INIT_72(256'h537D63B9A92CCFE4B800EF9FFE7030000042D778BAF1D5EFFFFDFF23ED1F9400),
    .INIT_73(256'h0000B1FE0CF5FFFFDFFF770372BFC8000C7F322CE6FF7FBF101FFB3DFF3F772C),
    .INIT_74(256'h943F303B05FF7F9F60B7DB13F6FA2ADA5EBF86444BA90D459208CDFFFF3080C0),
    .INIT_75(256'hCE01ED7D6FB851A0B021CF2FFF9808204004ABFC5A95FFFFFFFEFF527A99C401),
    .INIT_76(256'hC00ADDDC36E2FFFEFFFFBF06427DAC01013F30358FEDDFFF806FFE1620002FE7),
    .INIT_77(256'h041E11C2CFFDDFBF800F9E0B7AA011D76CB03390E24FDCFB5901CEC7FE99E800),
    .INIT_78(256'hC8C7ECA9C2B0FB51BD00AF3FFFD9E80880017FFE96F2FFFFFFFFFF2542B02400),
    .INIT_79(256'h9006FFF71FE9CFFFFFFFFBC80B95894008BE00106FFFBFFF00156FA60000C9A5),
    .INIT_7A(256'h0A3F910567FFFFD020DFE631F1FEF5A1F74A35DC3D22127ACC00EFBFFFDBF008),
    .INIT_7B(256'h671EBF6A8526477B7618E31FFF98F48850033FEF16F5FFFFFEFFFFE1873F8000),
    .INIT_7C(256'hA003FFFFC5F47BFFFFFFFFA1E57E9400081E913F3FFFFFC8201DFE3DE9FF7695),
    .INIT_7D(256'h015F332E3FEFFE49003DFE19F17FFBD4EEDB3241E7F9EB7F1E1CC6F7FFD8FA88),
    .INIT_7E(256'h3563509DE2ADE7134A28C7CFFF984FE86002FFFD97F52FFFFFFFFF05753FD002),
    .INIT_7F(256'h8021B3FF8474C37FFFFFFF89E5F6C204803F93CE3FFBFE000056FB3BF1FDA860),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h043EA6EEBF3B2D4010177C59C1F8B72CB15E826E65AB350BC1088FEFFF00E3C0),
    .INIT_01(256'h1675A34B8D9351D1E654EB9DBF8872988000F9FFE6F1BFFFEFBFEFE1477F4002),
    .INIT_02(256'hB801FFFFF1F93FFFFFFFFFA0743D4C006ABFA1E78F32F8402417F40BE1BF3F34),
    .INIT_03(256'h421CEA21D7E82800007FA85FE9E851FE01EF7358481309D5FFC1C7D7FFD8607C),
    .INIT_04(256'h45E03AB64E83B89FF600CF56FF98883C00004BFEF2F057FCFFFFF78A7EBD1410),
    .INIT_05(256'h00802AFF71B4FBFFFFF7FEC26C7D9400005C421E03BC0431027FFC6FE17F5CC3),
    .INIT_06(256'h005ED9F4A102BF8082FFE92DE1FFBFAD0659D8D4B367F18230C0CEBFFF91E9F8),
    .INIT_07(256'h96EEF4480A7E7F6352604958FBD1F1D812A801FFBC305FEFFFDFFDC6713B6404),
    .INIT_08(256'h42501BEE1C797FFFFFFFFFC25179C832821D98099FFD611009FFC0E7E27F3FFE),
    .INIT_09(256'h020EF1BC3A042F400DF9F06FE2FE3877D3C4CD38411F7DA781F0C7F6FFB8F9FF),
    .INIT_0A(256'hEB3C30258067EC9FDCC04776DFCC1E1A04000BEE0CF1FFFFFFFFFFE0527B8022),
    .INIT_0B(256'h492001BB4E703FFFFC7EFDE03237C080E07F47FC2045ABC2833DD04FF2FEFF65),
    .INIT_0C(256'hEA0399F1FFF21DCA017FE04FC2F37F8CAA552E3DC3F76512643DC7EDDF9CD3FE),
    .INIT_0D(256'h7546A6D086E34B629C1FB696FFCEB98D008020FECF18BFFFBBFFFFD160378985),
    .INIT_0E(256'h008001ED46D87FFFFBBFFFD16857012000336FD43C1FFF0503FFA04BC0DF7F21),
    .INIT_0F(256'h8900BEBCCB1F7E2906FFA04E041F3C073D4637F69235C42E6203079FBECE2EF0),
    .INIT_10(256'hDB0F3B55497385EC0E4D3B97FF9C3140000800418718EFFFFFFFBFD1C8770115),
    .INIT_11(256'hE000009EF6F19FFFFFFFFDD1DE31C33DF6285F5779BFF25F19F6C019C9FFFE00),
    .INIT_12(256'hFC4BBFF00E31300035FE813380FFE802ADDFF34B2A3BAADA29056FB6FF9C6ED5),
    .INIT_13(256'h7EA9D4AA795C4372240005BDBB1F3CBCE400000463183FFFFFFFFFF9C378827B),
    .INIT_14(256'hFDC00004E1983FFFEFFFFFF9EB7A923BFF7A7FC82EE7F020BFFF013502FFFC00),
    .INIT_15(256'hB0041FFC3CFFE84047F2E30D804C30104DE713C25125005FA7C9E076FF1C7FDC),
    .INIT_16(256'h2A9F90628F54F1EF5F4070FFFF3C7FFCFFE8200541F93F7FFFFFFFF9A37858BB),
    .INIT_17(256'hFFFC200050983DFFFDFFFFF9803A137B700A9BCFF2FBC8001FD1010A87EE1000),
    .INIT_18(256'hA6D45BC557FB40000FB000820000040071F2E6A98DDF90A7DBE0A2F97C3E7FFF),
    .INIT_19(256'h5C0837E0D5F580AE9D81CC4FBA307EFDFFFE824040294FFFFBFFFFFD8C733B30),
    .INIT_1A(256'h6FFFC02100581FFFF7FFFFFD847BBBBF83ED47FEFDDA8040EFF11021880C1000),
    .INIT_1B(256'hC3B259D97F4D00887F9003118B017DC0034118585104D08E4480CFF3FD607FFE),
    .INIT_1C(256'h005AFAC778E7F89F54E0D7BF7D3B3FCC07FFD00000682FFFDFFFFFFB6839187E),
    .INIT_1D(256'h0177F80000680FFFFFFDB7F9DA6D1134805575BE80880800DF9022817E17A881),
    .INIT_1E(256'h10986BD7CE0002004FF004860000000001C801A9B03F900FE6A0CF5FF63E377F),
    .INIT_1F(256'h42B9D8D48B369815C500DDADF83FBFFC0028A80000681FFFF7DFFFF9AA67D17F),
    .INIT_20(256'h90A0480200683FFFF7FFDFF8A660117780042BF3C1F210046B802A0EA9471738),
    .INIT_21(256'h810031BFC07FDC807F80EAFE2813140000A619C2774F1815C040D22DB45FAFF3),
    .INIT_22(256'h0033A1F2688F1812E8E1CF7E781E8F8FFEB0002400682FFEDBFD3FFCE660493F),
    .INIT_23(256'hFFF00140002C1FFEBEFE9FFC4849012F8800F9E790EDC8202D01DC9D79E79C40),
    .INIT_24(256'h40053BE8007BE9007C07DF3F6BFD1140005FB0871DD21018EB00CE75FC1F9B3F),
    .INIT_25(256'h3020B0F2CA6A9852E680CF7DFCBF93FFDFE0401100301F7FFFD593FE48113128),
    .INIT_26(256'hFDEEC0128014FFFFFB7FD7FF2831311EC000B3E00001FE00783F955CFDDA1A70),
    .INIT_27(256'hE8003DE20080FE81E07F9A973C9D7C20023025EAF98B388659C0D6DFAC3598FF),
    .INIT_28(256'h004E90AEFEBF18C89181FFFFB03F1AC7FBFDE003F0143BFEFFDABBDE48201106),
    .INIT_29(256'h3FFFE800F0142FFFFDE6BFBE4850919EF8002DE1400D7E0273FF19EFBBC93200),
    .INIT_2A(256'hF00004FB000AFC82C3FF5983EFF90800009EF95F523F288FC300EEFFF0A101C7),
    .INIT_2B(256'h005FAE238FC92B9EC580CFF7FC16040E8BBFF003FD163FFD3D94B53EE830911E),
    .INIT_2C(256'hB03FF40768140FFFFAF337FF6811910FF2001D740603FC07CFEE111A1C001170),
    .INIT_2D(256'h921B11F40017F80703F00077FFB27C00027E4BE09DB933568380DFFFFC0E3BE0),
    .INIT_2E(256'h006F9F83FE2E3F9F8300EE9FBC5C47FF92BFF91278169FFFFB7AAFFF7C211141),
    .INIT_2F(256'hF20BFF17F8160FFFF7A49FF1E801210804848179001BA0B837FC90A0C0000000),
    .INIT_30(256'h0000069FF03FC543FFF80003FA283C20001A64E32EFE25BE8C80EEBB7E7E6383),
    .INIT_31(256'h00E073FC335824B500B0477DFC2217F5DCD0FF8BFC1B2F7ADF5DFE803A1530C3),
    .INIT_32(256'hFFAE7FFFF51B3FEECB777E0CEA053443C80800D7F07F84E07FA01007FF9B1C00),
    .INIT_33(256'h0627499CA200E6803ED134806F362440015E7729A57C07C30528767EF3667DEC),
    .INIT_34(256'h21576A018B280643056A47BFF8E47FF6EEC92FFFFE0C1FFEF0EFB07CEA00BD44),
    .INIT_35(256'hEFFBCFFFFF8D0FEFD7FEA05879133C05C00187ECA8A6ECEE1708E0856E5C9C00),
    .INIT_36(256'h5000AE7C23FFCA081780F8C5FFCA1C00241BA2CBD85C22F909FDC73FFC64BF90),
    .INIT_37(256'h0AA457FEA78032EA0A31277FD961FFC05EB9E1FFFFCD09BFDFE4CBDF58863804),
    .INIT_38(256'h0FFD61FD7DC525FFFD100CDF22003E005800E070FFFFC80111C0F5A053301A10),
    .INIT_39(256'hB82380007FFFD80091C1B9A3540050001DEE69ECE684399814A4C356FD61FD03),
    .INIT_3A(256'h3F3590FE6B1109B81069F7A7F8C1FB8003F4E35FFEDD1D7FA8003AE42784089B),
    .INIT_3B(256'h0034B01FF97DDDFD000ADE002DE4BAF00011E0307FDFF00081E1080851C00010),
    .INIT_3C(256'h00080070FFEF444043A1D00C10200080705831D71C15ED860570DADFF96E0800),
    .INIT_3D(256'h99DCB67505FF48D0D33107FFF99F3387081F183FBD798200077FFC402CC036E1),
    .INIT_3E(256'h801FC63FFA3404084FFD60212C4430A774C00030758B440EAFC1D40B01C25600),
    .INIT_3F(256'hF8200278FE030244DE49900BE6D0401426A44A30B727C0960A51BCFFF39FBB19),
    .INIT_40(256'h2D2532CBF934830870F1913DBA1D88670037EE7FFC39515FFBFC00403400300F),
    .INIT_41(256'h8021BD3FFC387B7FFFE80056AE80284FF00000F8F8CD0200BEE3E005B9216284),
    .INIT_42(256'hC2000B787C0E0204FF83D00201239CA1714AE878B684B321EC59FBBED25F8ADF),
    .INIT_43(256'h23BE65A19E0407D0F4C7DE3BF31F01B000027A8FFE1BDFFFFF5086AF3680064F),
    .INIT_44(256'hA0003D67F7008EFFFA002DDF7AA023078E005FF03E861000EFF1800001121A03),
    .INIT_45(256'h1800FFE83EE00018B7F30014A1805F00457C438B5013F7FF2DFB2FFFF21716C0),
    .INIT_46(256'h0E3163867A0D379A16768FFFD2BE1D8000011E03FF189EBFE8077FFF2980236F),
    .INIT_47(256'h02000FBAF3F88F7E602BFFF3EF8023815A00AFFC7FA088097FF0006420011C04),
    .INIT_48(256'h7002FDE82FEC28023FF040000000000C0E69F9377109B8D9F07587FFF23C7310),
    .INIT_49(256'h0853BBEC1ABE7643F4600F7F593DB6B080100797FFFDC7FE003FFFFF6B80036A),
    .INIT_4A(256'h87800365FFFD0EFC00FFFFFFEB000312E801FFF87E2005071FE220100000400A),
    .INIT_4B(256'hFA5BEDC05F0C8A037FE100100402020E28B07477637F3AB56DCF83FFF33C4960),
    .INIT_4C(256'h0281B9EC822BB6C9E9AF0BF7BB3CD0EB0AB024CE3FFC47FE113FEFFFDB604D49),
    .INIT_4D(256'hC9B900EA37FCCBF0997FFDFFEA000313E81FFFA06FD00005DFE3800100004206),
    .INIT_4E(256'hF05FFB282FD288217FE78000000041EE6BA9340995BC7C0C00354FFBFB19B7F1),
    .INIT_4F(256'h3675B828F003403A06C4EF76F93977E6CCAC30E31FFE9FF1AFF7FFFDE800444F),
    .INIT_50(256'h43D8D0559DFE9FC3C7FFFEFFDC107D0FE03FD0013FF00041F6A0384040104007),
    .INIT_51(256'hF17F40017FE000203EA63C010000401DD4A0490AA213403C0FEF0F7FF31B0FCF),
    .INIT_52(256'h301089F6C420C0278BC32FFEFB3CBFCAE7DE43069FFF37E0FFFFFFF7F1007F9F),
    .INIT_53(256'hEAFF85869EFA7BE5FFFFFFFFF1287EFFD13F20013FA081010FA7180A00295029),
    .INIT_54(256'hC1FF0003FEC200410F2F4C3A0A8A4BC1519DB02646290104AAF28FF7FF3ABF9B),
    .INIT_55(256'h3F2EA86D0C3C60015BFDEFFC7B3BBD94F5FFC1011FF93BC1FBFFFFFFE415FEE7),
    .INIT_56(256'hFDFFD9414FF97FC1FFFFFFEFF6E6FD8FC1FE080FDFC0020083073CBC00000BA8),
    .INIT_57(256'hC2FE4007FCD200010B677DBC03FBBFD5078272F8021060621B992DBE7739B937),
    .INIT_58(256'h773C46601C40A083095387EDD93931ABDF3BFFC987935FE6DBFFFFFEB6E7FB8F),
    .INIT_59(256'h7DAFFC40FFBD3FE2FFFFFF7FF2B6FF1F813F000FDFC800040FE75DB213D8DFD8),
    .INIT_5A(256'h80FE6017FFE8000827C73C90A1F93FD0385C145CB54AA00A58D7E7DDBD3D71D7),
    .INIT_5B(256'h31CE1B5DF36183098CE707BFF77C62475F17FD4023F903D17FFFFEF7E6F6733F),
    .INIT_5C(256'h2F0FF79043E91C607BFFFE9FE77FE71FE0FD2033B60C01186EE72CF835B0B902),
    .INIT_5D(256'hE1BF2007FEEC1A386FAD00FA00019F2E36CFC657F9E9A508AC45CEFFDBEFF14F),
    .INIT_5E(256'h68DF05616F81C3844E35C7FFF37E62271705FEB471FFCE085FEFFFBCEDFFE75E),
    .INIT_5F(256'hAF2BFF2123FDC1B85BFFFF5EF0FFFE3FC1FF0007DEB80000FFEF407190A99FCF),
    .INIT_60(256'hA03F800DF71400017FCF024B5EDE9BF6CE8D62324187B02ACC148E7EB13AE36F),
    .INIT_61(256'h559F7E5627BA34002002176EFB78C3271F56FDF829FBC0C71FEB7FE7F3BFC81F),
    .INIT_62(256'h5FE0FFCA145CF06627FFFED7FD39F87FE8FFC25BFD1008002BC78079863693A6),
    .INIT_63(256'h80FF0007FE0A06007FFF707F000007FE7403B4E967FF081A13068FFFF3795323),
    .INIT_64(256'h7C5394C563A2D98A990DAD77F37D472F1F76FFC010EE551202FBFF9FB97F787F),
    .INIT_65(256'h07E67FE01A7843AA1FDBFD74F83EB17FC07B403FFC9040082B5EF83F4DC8943A),
    .INIT_66(256'hD07E803FF4808428A3767E2465E00A87E5AF50808012F192C82187BFF27F673F),
    .INIT_67(256'hDD01F0848200C8CCD0A6C7FFE368439F9FF9FF000F76EFFC24EEBB7FEA7FB1FF),
    .INIT_68(256'h83F1FFE80D30DE724824DFDF6B3DB23FC07E80FFE008100085C66E114B688F67),
    .INIT_69(256'hC17D0257F904132095C67FD4AE200E52AC233DC566521442CA0CDFFFFF7E6A9C),
    .INIT_6A(256'hC5094FE4E70AE41BD90147FF7DEE42DF8BFAFFC007B8FE1E196FBDF7FA3CA07F),
    .INIT_6B(256'h42FCDFD0129ADE0481734FF6DF1D60BFE1FD01EEEF0005CA1BF27F4276060BAF),
    .INIT_6C(256'hC07F027FE500020127AF7FC1B12249F0E4063C24E588421398678B9FB6FEC2DF),
    .INIT_6D(256'hCC55CFECED80A704EC7F07B7F2FAC6DCEEFFBBC8179C7F1C0193FF57BF1FA4FE),
    .INIT_6E(256'hBF7E7BC0170C7F9DC1BFEEFFCCB82BFFA0F980BFD4000A486BEF3FC5512EEDE3),
    .INIT_6F(256'hC1DE007F840424446FEB7F81F60207B3775BD4842D0171E1EE6B1FFFFB7AC6DF),
    .INIT_70(256'hD153E3244A7160A07009DFFFF272425EFDBEFFC10F6C18D903D5F27BFEBCE6FF),
    .INIT_71(256'h7FBF06800FAE38FB437BD8DFFE9FE5FFC0DC81EFD4045B00F7E377C5F282E107),
    .INIT_72(256'hE1FC876FB0025B0077F37FC8DBD2122009764620124120B034191C3042F287F3),
    .INIT_73(256'h61834F2200A10094FC04980EF2F2EE5CFFBE25944F8639DA07776FD9FAB9C3FF),
    .INIT_74(256'hFDFB03C04DC6B07A80BFF5BBBE7D63FF80FC81BFB800F840CDFA77F0FF8DBBAC),
    .INIT_75(256'hC0F8057FA009918057B967D0510D73B4E982570D00309006421687EFF272C65F),
    .INIT_76(256'h73194A153013710210008FFFE2E02F3FFFFE01405FF338FAC2DBEF7FDA1DFDFF),
    .INIT_77(256'hFFFF82000FEB18F304CF92FBF67CE4FFC27003FFE001300006B91AE0518503D7),
    .INIT_78(256'hC3F80FFFA002200807A536E03E1905D8DA6E84CDE4007CC4746286FBC211CF17),
    .INIT_79(256'h0E9C01E3640160E05301C7FFE3B3CD3F5F1B80105FBB1837C05DDEBFFE5DFFFF),
    .INIT_7A(256'h7F77E1207FEB981C55AFDEFFFE79FFFE82F824FEE000950003BD31F0BF01207D),
    .INIT_7B(256'h02F0967F6032B40001FC39F43E5C2D6FA58D18EA2C2434F032831FFFF230EDBF),
    .INIT_7C(256'hAF47EB92680020A43D6607FFE269ED9F5FFEF0207FFB9053B24FFFF8EF29D7FE),
    .INIT_7D(256'h87FFF80015F8DBF782BF7FB6FA29B7DE01E005FF5830C00001FC9EF07E163AE6),
    .INIT_7E(256'h01E05FFFC07E4920007C1FB47F7C20F83790C3D42810D0170A262ADFE658CDBF),
    .INIT_7F(256'h55C687C8B0A218649752A1BFE26DCCBBCDFFF81C14F5DA1F02FFFFFFFA2DFFFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    clka,
    \addra[14] ,
    addra);
  output [0:0]DOADO;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7FBFF824123CD83489FFFDFF8427FFFE0BC12FFBA0780544005E1FBC1FF6415D),
    .INIT_01(256'h03C87FF4116A480C901CCFFA0EFFBD4CCA9B120050F019C143119BF6F665BE7F),
    .INIT_02(256'h3BB8BD24115848006205AEBFF244FE3F2FFFBC0B0258CE7E03FBFFEA03B6FEFF),
    .INIT_03(256'h3FF7FC0613F2CDB62EEFFFE02FAF7FF906817FAC00302800003D2FF81F7E78B1),
    .INIT_04(256'h17811FEE4001020000BD177E1FFF5FE6286329096008282013301FFFAE64FCDF),
    .INIT_05(256'h2440DC0CD41C34109E008FFFC405BC3F1FFFFE01014E45302F7FF5C1D1AF2FFC),
    .INIT_06(256'hC2BBFC06048C2C3404EFFC0F116FFFF80F80FFE500119140803E0DFE5FFBFFB1),
    .INIT_07(256'h1781FEDD00A080000062077E11FFFE7AC6285B3306D7320002028FFFA44D9A3F),
    .INIT_08(256'hA3967E0EC29E120047688FBFE4250A7B8F9FFD80005D3C3F1AFF40FC305E2BFC),
    .INIT_09(256'hD78FFF80801DB6BFCFFF03E86C3A6EFE0E00FBEB40008008006239FB01FEFFF0),
    .INIT_0A(256'h1E05FF56089BC00400775BDD89FFEFFFD8ECE9F9DC003980833C86FB84BB037F),
    .INIT_0B(256'hEEB26B501E1A188145110FBFE6731F37E79FFEC8000C367F27647E8C403C7FFC),
    .INIT_0C(256'hF397FEC0000F91391F8FF0000C5EFFFC1E00FFA805DA4C200017ADFBC3FFFFFB),
    .INIT_0D(256'h3E05798801BD840000B3F5BFC19FF7E1E202178822161880E481277FE6719B7F),
    .INIT_0E(256'hFEE48DD40F1E106333108FFFE46B9B6FD7BFFF701143D25B605E000000786FF6),
    .INIT_0F(256'h73E7FEF003C1515944400540487EBFF80C0FFC4001FA9000009F9E7FC1F77F9F),
    .INIT_10(256'h3C0FFC4024F85408005FEF3D61FFFD8BEA58363808F2102291108CBFE47B2D7F),
    .INIT_11(256'hC3AC5E1191575809783C0B7FF44B19FF7387FF8801C12F49DF1FC000D07AFFF0),
    .INIT_12(256'hF5A7EBED00C1A7C3ACFFE01770F0FFF47883FC402A7A62000065F79A013FFFED),
    .INIT_13(256'h7C1FD4E012C240010027F3CE407FFFB5D334A8018107008830498FFF96461B3F),
    .INIT_14(256'hE5557012C00310803501AFFFF4460B0FFDD7EBC90078D62321FEC005FCF9FFE0),
    .INIT_15(256'hFC63D7E70034D3A214FDC03FF8F9BFE0781FFBA039EEC0202A8BF3CFD03FF0FE),
    .INIT_16(256'h781FFC0203B400A00017F9E5809FFFFFC224C0D77119310889014FFFC4241101),
    .INIT_17(256'h7DC801EC6151A02680924FFFC43635A0F0E8D569802C7BAC05F340BFFF39FFC4),
    .INIT_18(256'h20F4D371800EA83D05DE05FFF8FAFF90693FFC0151711800006AD1F5280FFFEF),
    .INIT_19(256'hE01FF801AB028000045EFCFDB02FFFFE609311788159801048C35EFFFC363EC7),
    .INIT_1A(256'h75078118E648804135474DFBC5361EBF40E4C47AC003903611FC15FFF0EEFFD0),
    .INIT_1B(256'h12F87098452FC211F6F01DFFF575FFE060BFE4011BF28001400BFC3C6C6FFFFF),
    .INIT_1C(256'hA0FFD40A094280090033FE3E5C5F7FFA46A57581044E608218BF4FFFED141A69),
    .INIT_1D(256'hED3E61011E58400506146FFFE4140B3721F27817620765CE287A07FFF2FD7FC1),
    .INIT_1E(256'h01E3140F78AEE03D19E84FFFC1FFFFC1E1EFC0000B4280004017FF1F6C03FFCD),
    .INIT_1F(256'hA0D7C00400C010000A1DFF8F854BDFFBD4F74A091B1500102279DFBF8D1C009F),
    .INIT_20(256'h7A932834098E0400B221CFFFE716038C00F198075967710D18047EFFA1EFFE81),
    .INIT_21(256'h20784404DA80E18BD6003D7FE5FFFF03C07B408F448200004099F707F400BFDC),
    .INIT_22(256'hC2FEC206C8A0000008B3FF53CC00FFFEA2B8C5C0418F000200078F76E6560B4C),
    .INIT_23(256'hD9923DD891890962C14217FFCCD4120D00B80E81C420783BD427FFFF43DFFF03),
    .INIT_24(256'h01384681E7113525C4DFFFBFC3DB7E07A0BE800E4820000422B7DFD12D04FFEF),
    .INIT_25(256'h09DEC0395000800093FFFFF83F657DFFD03510646518030201448E9DC554524D),
    .INIT_26(256'h805132DC9009029280F0AF7DED58343B83180730F8C1100695FEFFFE8508FA8F),
    .INIT_27(256'h001C032033E0018707DFFFFF83BBFD0F00FFC1A0100000008438F7780FFFFFBD),
    .INIT_28(256'h817F8032208010020823FFFEFD3BFFB3E0D9DEE010D30682809B89FDEE7E36D3),
    .INIT_29(256'hBC27B0571B970805068E3D7DCD2E7463800870041C5000022FDFFFFE05ABFC1F),
    .INIT_2A(256'h800A30E0086800137FDDEEFE03B2F81F435F20150000004512D2FE79E367FFDF),
    .INIT_2B(256'h82FF201000000002F4FFF7FFF406FFFF614646B8621704420D945CBFEF2474E7),
    .INIT_2C(256'h0473F34C930B084B1A04FFF3EE3CE9CDF20C586406300207FFE9E7FE0FCFF81F),
    .INIT_2D(256'h320C19B10F180333FFEE2ADE327FF07D4AFE4004002028202A77FFFF763777DE),
    .INIT_2E(256'h01FE40420000010007DAFE7FFC9007DF11D4BA95A5042C4F20069C83CFE46FC8),
    .INIT_2F(256'hDB8647C2E70B00091454AAB7CFE82B81A1860E30109807FFFFF809F51FFFF02A),
    .INIT_30(256'hFF030EB000DC13FFFFF203FF0FFFE0760BFC000000000010D2BDFFFFEC007EFB),
    .INIT_31(256'h03FF80001420000D569DFFFFFD203FC9540B9ED9C62302C10044BD2FCED52B2C),
    .INIT_32(256'h4BC999D4825E1CC104012C87CF47CB13FE938C38003E03B9FFFC02F407FFE0FC),
    .INIT_33(256'hFE81E30A423B82FEFFFC05F04FFFD93A0FF940400054004E12CFFEFFFA400FE7),
    .INIT_34(256'h05E800404804024F9FBF7FFFFA501FE5DE22BD61F08E24C104801C2FCDA7CB13),
    .INIT_35(256'h433F6ECB084B3C3040517FEFAFA79A577FB1C7CA813BABFFFFFC04D03FFF81F9),
    .INIT_36(256'hEF3261E5003F7FFFBF7611F83EFFC2E203E6C06C8814800565EFDFDFF0803FEF),
    .INIT_37(256'h25F5C008102201A02BFFDBDDE8A03FF5D4CD35083D0D11B072015B6FCB6DE02F),
    .INIT_38(256'h674EA280A38020DAA1906DFDEF27482F0FF641F189FD7BFEF7FC57E04FFFC2F0),
    .INIT_39(256'hA57C30F103FF7F7FFFD64FE11FFE03F057F7C010C0000002FDEEBBFFC4C40BFF),
    .INIT_3A(256'h3FF82800400001007DFFFFFFBFA407FE3A180264F39950B280D1BDEFCDE17C34),
    .INIT_3B(256'hE045A0C2119A93FAA8D0FE37C767EC33016F39FAE3CFFBFFF7FF9F805FFFC3B8),
    .INIT_3C(256'hF0FF4CECCBF3CDFFFFF9962BBBFD01E064DF8A8008002017F7DFFFBF3EB402DA),
    .INIT_3D(256'h33FFB0000000000761FCFBFFFEF0009A40790CBA10817BF2AA547E99CF21C4BF),
    .INIT_3E(256'h597B0C420283D9D08A5C6AE98F2148B7D47F84FAEFFD007FFFFE731DBF7D03E0),
    .INIT_3F(256'hDF7F84FEF7FE006FFFF67BFABFFD05E001FBB100000000076CFCFBFFE4F008CE),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'h68686868686848484646464626244646488A8CACAEAECED0D0D0D0D0D0D0D0D0),
    .INIT_02(256'h8A8A8A8A8A8A8A8A8A8A8A8A6A6A686868686868684848686868486848686868),
    .INIT_03(256'hAA8A8A8AAA8AAAAAAA8AAA8AACAAACAAAA8A8A8A8A8AAC8A8A8A8A8A8A8A8A8A),
    .INIT_04(256'hAAAAAAAAAAAAACAA8AAAACAA8A8CAA8CAAACAAAAAAAAACAAAAAA8AAA8CAAAAAC),
    .INIT_05(256'h8A8A8A8A8A8A8A8A8A8A8A8A6A8A8A8A8A6A8A8A8A8A8A8A8A8A8A8A8A8AAAAA),
    .INIT_06(256'h8A8AAA8A8A8C8C8A8A8CAC8A8A8A8C8C8C8C8A8A8C8A8C8A8C8A8A8C8A8C8C8C),
    .INIT_07(256'hACACACAC8A8A8A6A68686868686A686A6A6A6A8A8A8A8A8A8A8A8A8A8C8A8CAA),
    .INIT_08(256'hB0D0CEAECEB0B0B0AED0D0B0CEB0B0AECEB0B0B0B0AEAEB0B0AEAEAEAEAEAEAE),
    .INIT_09(256'hD4B0AEAEACAEAEACAEAEAEAEAEAEAEAEAEAEAEAEAEAEB0AECED0D0D0CED0CEAE),
    .INIT_0A(256'h466A8C8C6C6A6A6A6A686A6868484848486CB2F7F9FBFBFBFBFBFBFBFBFBF9F7),
    .INIT_0B(256'hA2A0A2A2A2A2A2A2A2C2A2A2C2C2C4C4C4C4C4C2C4C2A2A2A2A2A2A2A0A2C204),
    .INIT_0C(256'hD0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_0D(256'h6868686868486848484646462624264848688AAAACAECECED0D0D0D0D0D0D0D0),
    .INIT_0E(256'h8A8A8C8A8A8A8A8A8A8A8A8A8A6A886868686868486848486848686A68686868),
    .INIT_0F(256'hAA8A8A8A8A8AAAAAAA8AACAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8C8A8A8A8A8C),
    .INIT_10(256'h8A8A8AACACAAACAA8AAAACAAAA8CAC8CAAAAAAAAAA8AACAAAAACAAAAACACAA8C),
    .INIT_11(256'h8A8C8A8A8A8A8A8A8A8A8A8A8A6A6A6C6A6C6C6C6F6F8C8F8F8C8C8A8A8A8A8A),
    .INIT_12(256'h8A8AAAACAC8A8A8AAAAAACAA8AAAAC8C8C8AAC8A8A8A8C8A8C8C8A8A8A8A8A8A),
    .INIT_13(256'hACACAC8C8A8A886A68686868686A6A6A6A6A686A8A8A8A8A8A8A8A8C8A8A8A8A),
    .INIT_14(256'hCECED0AEAEB0AEB0AECEB0CEB0CEB0B0B0B0B0B0B0AEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hD2AEAEAEACAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECEAEAED0AED0AECED0D0),
    .INIT_16(256'h04486A8C8C6A6A6A6A6A6A68484848486AB0D6F9FBFBFBFBFBFBFBFBFBF9F9F6),
    .INIT_17(256'hA2A2A2C2A2A2C0C2C2C2A2C2C4C4C2C4C2C4C4C2C2A2A2A2A2A2A2A2A0A2A2C2),
    .INIT_18(256'hD0D0D0D0D0D0D0D0CECECED0CECED0D0D0D0D2D2D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_19(256'h6868686848484846464646262624264648688AACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'h8A8A8A8A8A8A8A8A8A8A8A8A6A8A6A68686A6868486868686868684868686868),
    .INIT_1B(256'hAC8C8A8A8A8AAAACAAACAAAAAC8AACACAA8A8CAA8A8A8A8A8A8AAA8A8A8A8A8A),
    .INIT_1C(256'h8C8C8C8AAA8AAAAA8A8AAAAA8AACACACAAAAAAAAAAAAAAAAAAACAAAAAA8AACAC),
    .INIT_1D(256'h8A8A8A8A8A8A8A8A8A8A6A6A6F6F6F939391939393B59391B3958F8F8C8C8C8C),
    .INIT_1E(256'h8AAAAA8A8A8C8A8C8A8A8AAA8A8C8C8A8CAC8C8A8C8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_1F(256'hACACACAC8A8A8A6A6A6868686868686A6A686A688A6A8A8A8C8A8C8A8AAA8A8A),
    .INIT_20(256'hD0D0D0B0AED0AEB0AEB0CECEAEB0B0B0B0B0B0B0AEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_21(256'hB0AEACAEAEAEAEACAEAEAEAEAEAEAEAEAEAEAEAEAEAECECEAECED0D0CED0D0CE),
    .INIT_22(256'hC20426688A6C6C6A6A6A6A68484A48488CB4F9F9FBFBFBFBFBFBFBFBF9F9F7D4),
    .INIT_23(256'hA2A2C2A2A2A2A2A2C2C2C2C2C2C2C2C4C4C2C4C2C2C2A2A2A2A2A2A2A2A2A2A2),
    .INIT_24(256'hD0D0D0D0D0D0CECECECECECECECECED0D0D0D0D2D2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'h68686868686848684648462626262646686A8CACAECECED0D0D0D0D0D2D0D0D0),
    .INIT_26(256'h8A8A8A8A8A8A8A8A8A8A8A8A886A6A68686A686868684848686868684868686A),
    .INIT_27(256'h8CAAAA8AAAAAAAACACACAAAA8AAAAC8C8A8A8AAA8A8A8C8A8A8AAA8A8A8A8A8A),
    .INIT_28(256'h8F8E8E918A8C8C8C8AAAAAAA8CACACAAAA8AACAAAAAAAAAAACAAACACAAACAAAC),
    .INIT_29(256'h6A8A8A888A6A8A6A6A8F739395B7B5B5B5B7B3B3B593B39591B39591916F8E8E),
    .INIT_2A(256'h8CAAAA8A8A8A8A8A8A8A8C8C8CAC8C8C8CAC8C8A8C8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_2B(256'hACACAC8C8C8A8A6A6A6868686868686A8A6A6A8A8A8A8A8A8A8AAA8A8A8A8A8A),
    .INIT_2C(256'hCED0D0AEAEB0AEB0AECEAEAEB0D0B0B0B0B0AEB0B0AEAEAEAEAEAEACAEAEAEAE),
    .INIT_2D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECEAECEAEAECED0CE),
    .INIT_2E(256'hA2C2E226688A6A6A686A6A4A4A4C486AB2D7F9FBFBFBFBFBFBFBFBFBF9F7F5D2),
    .INIT_2F(256'hA2A2A2A2C2A2A2A2A2C2C2C2C2C4C4C4C4C4C2C2C4A2C2A2A2A2A2A2A2A2A2A2),
    .INIT_30(256'hD0D0D0D0D0D0CECECEAECECECECECECED0D0D0D2D2D2D3D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'h68686868686866464646462624264646688A8CACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_32(256'h8A8A8A8A8A8A8A8A8A8A8A888888686A686A6868686868686868686848486868),
    .INIT_33(256'h8A8AAA8CAAAAAAAA8AAAAA8CACAAAAACACAAAAAA8A8AAA8C8A8A8A8A8A8A8A8A),
    .INIT_34(256'h6F6F6F908F8C918C8C8C8A8CAC8AAA8AAAAAAAAAACAAAAAAAAACACACAA8CAA8C),
    .INIT_35(256'h8A6A8A8A8C6C719393B3B7B7B7B5B7B7B3B5B793B39593B39793B39393939191),
    .INIT_36(256'h8AAAAAAA8AAA8A8C8A8A8C8C8C8C8C8A8C8C8C8A8A8A8A8A8A8A8A8A8A8A8A6A),
    .INIT_37(256'hAEAEACAC8A8A8A6868686868686A686A6868888A8A8A8A8A8A8AAA8CAA8A8A8C),
    .INIT_38(256'hCED0CEB0D0CECEB0AEAEAEAEB0CECEB0AEB0AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_39(256'hAEAEACAEAEACAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECEAEAECED0D0),
    .INIT_3A(256'hA2A0C20448686A8A6A6A6A484848688ED4F9FBFBFBFBFBFBFBFBFBF9F9F7D2AE),
    .INIT_3B(256'hC2A2A2A2A2C2A2A2A0A0A2A2C2C2C2C4C4C2C4C2C2C4C2A2C2C2A2A2A2A2A2A0),
    .INIT_3C(256'hD0D0D0D0D0D0CECECEAECCCECECECECED0D0D0D2D2D2D2D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'h68686868684848484646464626262646688AAAACACAECED0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A688A686A688868686868686868686848686868),
    .INIT_3F(256'h8A8AAAAA8AAA8AACAAACAAAAACAAAA8CAAAAAAAA8A8AAA8A8C8A8C8A8A8A8A8C),
    .INIT_40(256'h918F8F6F919191918F8F8F8F8F8C8CAA8AAAAAAAAAAAAAACAAAAAAACACAAACAA),
    .INIT_41(256'h6A6C6C8E9395B7B7B7B5B5B5B7B7B5B5B795B5B59593B5B5B393B39193939391),
    .INIT_42(256'h8A8A8A8A8A8A8AAC8A8A8C8AAC8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A686A686A),
    .INIT_43(256'hAEACACAC8C8A8A6A686868686868686A68686A8A8A8A8A8A8A8AAA8A8A8A8AAA),
    .INIT_44(256'hCECEB0AEAEAED0AEAECEAEAEB0B0B0AEB0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_45(256'hAEAEACAEAEAEACAEAEAEACACAEAEAEAEACAEAEAEAEAEAEAEAEAECEAECECED0D0),
    .INIT_46(256'hA2A2A0C20446688A8A6A6A6A486A8CB2D7F9FBFBFBFBFBFBFBFBF9F9F7D5D0AE),
    .INIT_47(256'hA2C2C2C2C2C2A0A2A2A0A2A2C4C4A4C4C4C4C4C2C2C2C2C2C2A2A2A2A2A2A2A2),
    .INIT_48(256'hD0D0D0D0D0D0CECEACACCCAEACCECECECED0D0D2D2D2D2D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'h686868686866464646464646262646466888ACACACAECED0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A888888688868686868686868684848486868),
    .INIT_4B(256'h8A8AAAAAAAAAACACAAACAAAAAAAAAA8AAAACACAAAA8A8A8C8A8A8A8A8A8A8AAC),
    .INIT_4C(256'h939191916F918E918E8F8F918F8F8F8C8C8AAAAAAAAAAAAAAAAAAAACACAAAAAC),
    .INIT_4D(256'h6F9395B7B7B7B5B7B7B5B5B59593B59795B39595B5B7B7B3B39393939391B593),
    .INIT_4E(256'h8AAA8AAA8A8A8AAA8A8A8A8A8A8C8A8C8C8A8A8A8A8A8A8A8A8A8A68686A6A6C),
    .INIT_4F(256'hAEACACAC8C8A8A6A6868486868686868686A8A6A6A8A8A8A8A8A8A8A8AAAAA8A),
    .INIT_50(256'hCECEAEAED0CEB0CEB0B0B0AED0B0AEAEB0B0AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_51(256'hAEACAEACACAEACAEAEAEACACAEACAEAEACAEAEAEAEAEAEAEAECEAECECED0CECE),
    .INIT_52(256'hA2A2A2A2C2E428688A6A6A6A6A6AB0D4F9FBFBFBFDFBFBFBFBFBF9F9F7D2AEAE),
    .INIT_53(256'hC2A0A2A2C0C2C2A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2A2C2C2A2A2A2A2A2A2A2),
    .INIT_54(256'hD0D0D0D0D0D0CECEACACAEACACAEAECECECED0D0D2D2D2D0D0D0D0D0D0CED0D0),
    .INIT_55(256'h686868686848684646462626262626466888AAACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_56(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88688868686868686868686848486868),
    .INIT_57(256'hAAAA8CAAAAAAACACAAACACACAAAAAAACAAAAAC8A8A8C8A8A8A8AAAAA8C8AACAA),
    .INIT_58(256'hB591918F8E91916F6E8F918F91918F8E8F8CAAAAAAAAAAAAAAAAAAAAAAAAAA8A),
    .INIT_59(256'hB7B7D7D7B7B7B7B5B5B5B79593959393B797B3B5B7B5B5B595939593939593B3),
    .INIT_5A(256'h8A8AAAAA8C8A8C8A8AAA8CAA8A8A8A8A8C8A8A8A8A8A8A6A8A8A6A6A6A6C9195),
    .INIT_5B(256'hACAEACAC8C8A6A686868686868686A6A6A688A6A8A8A8A8A8A8A8A8A8CAA8A8A),
    .INIT_5C(256'hD0CEAEAECEB0CEAEAECEAEB0AEB0AEB0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hACAEACAEAEAEAEAEACAEAEAEACAEAEAEACAEACAEAEAEAEAEAEAEAEAEAECECEAE),
    .INIT_5E(256'hA2A0A0A2A2C204486A8A6A6A6A8ED4F9FBFBFDFDFBFBFBFBFBF9F9F7D4D0AEAE),
    .INIT_5F(256'hA2A2A0A2A2C2C2A2A2A2A2A2A2A2A2C2C2C2C2C2C2C2C4C2A2A2A0A2A2A2A0A2),
    .INIT_60(256'hD0D0D0D0D0D0CECEACACACACACACAECECED0D0D0D2D2D2D2D2D0D0D0D0D0D0D0),
    .INIT_61(256'h6868686868486846464846462626264668888AACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_62(256'hAAAA8A8A8A8AAA8AAA8A8A8A888A8A8A68686868686868686868486848486868),
    .INIT_63(256'hAAAAAAAA8A8AAAAAAAAAAAAAAAAAAAAA8AAA8CAA8AAA8CAA8A8AAA8AAA8AAAAA),
    .INIT_64(256'hB091918F8E8E6E6F6E8E8F918E8E8F8E8F8F8E8C8A8A8AAAAAAAAAAAAA8AAAAA),
    .INIT_65(256'hB7B7B5B7B7B5B5B5B7B5B5B59595939393B5B595B5B5B5B5B3B593939391B393),
    .INIT_66(256'h8A8A8A8A8A8A8A8A8C8AAA8A8A8A8A8A8A8A8A8A8C8A8A8A8A6A686C93B5B7B7),
    .INIT_67(256'hAEACAC8C8C8A6A6868686868486A6A6A68688A6A888A8A8A8A8A8A8A8A8A8A8A),
    .INIT_68(256'hAEAEAEAEAECEAEAEAECEAEAECEAEAEB0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_69(256'hACACACAEAEACAEAEACAEACACACACAEAEACAEAEAEACAEAEAEAEAECEAEAEAEAEAE),
    .INIT_6A(256'hA2A0A0A2A2A0C204486A6C6A8CB2F7F9FBFBFDFBFBFBFBFBFBF9F9D4D0AEACAE),
    .INIT_6B(256'hA2A2A2A2C2C2C2C2A2C2A2A2A2A2A2A2C2C2C2A2C2C2C2C4C2C2A2A2A2A2A2A2),
    .INIT_6C(256'hD0D0D0D0D0D0CECEAEACACAAAAAAACACCECED0D0D0D0D2D0D2D0D0D0D0D0D0D0),
    .INIT_6D(256'h68686848464646464646462626242446688AAAACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_6E(256'hAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A88686868686868684868486848686846),
    .INIT_6F(256'hAAAA8AAAACAA8AAAAAAAAAAAAAAAAAAAACAAAAAC8CACAA8A8AAAAAAA8A8AAAAA),
    .INIT_70(256'h91918E91918E6C8E8F8E8F918F6F8F6C8F918F6C8C8C8C8AAAAAAAAAAA8CAA8C),
    .INIT_71(256'hB7B7B7B5B5B7B795B3B5B79593B595B5B39595B5B795B3B59591B39591939391),
    .INIT_72(256'h8A8A8C8A8A8A8A8A8C8A8A8C8A8A8A8A8A8A8A8A8A6A8A6A686A9195B7D7D7B7),
    .INIT_73(256'hACACACACAC8A8A6A6A684868686A686A686A6A6A888A8A8A8A8A8A8A8A8A8A8A),
    .INIT_74(256'hAEAEAEAEB0AEAEAEAEAEAEB0AEAECEB0AEB0AEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_75(256'hAEAEACAEACAEAEAEAEACAEACACACACACAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_76(256'hA2A2A0A2A2A2A2C206486A8CB0D7F9FBFBFBFDFBFBFBFBFBF9F9F7D4AEACACAE),
    .INIT_77(256'hC2A2A2A2A2A2A2C2C2C4C2A2A2A2A2A2C2C2C2C2C2C4C2C2C2C2C2C2A2C2A2A2),
    .INIT_78(256'hD0D2D0D0D0D0CECEAEACAAAAAAAAACACAECECED0D0D0D2D2D2D2D0D0D0D0D0D0),
    .INIT_79(256'h686848484846664646464626242426466688AAACACCECED0D0D0D0D0D2D0D0D0),
    .INIT_7A(256'h8A8A8CAA8A8A8A8A8A8A8A8A88888A6868886868686868686868686868686848),
    .INIT_7B(256'hAA8CAAAAAAAAAAAAAAAAAC8AAC8CACAAACAAAAAA8A8C8C8A8A8AAA8A8AAAAAAA),
    .INIT_7C(256'h8E918F8C918F918E8E918E8E918E8F6C8E8F918E6C6C6C8C8C8C8C8C8A8A8AAA),
    .INIT_7D(256'hB7B7B7B7B7B3B5B79795B3B5B793B3B597B3B5B5B5B5B591B393919093919091),
    .INIT_7E(256'h8A8A8A8A8A8A8A8A8C8A8C8A8C8A8A8A8A8A6A8A8A8A686A6F93B7D7D9D9B7B7),
    .INIT_7F(256'hACAEACACAA8A8A6A6A6A68686A68686A686A6A6A686A8A8A8A8A8A8A8A8A8A8A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hAEAEAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEACAEAEAEAEAC),
    .INIT_01(256'hACACACAEAEAEAEACACACACACACAEACACAEACAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hA2A2A0A0A2A2A0A0C204688CD4F9FBFBFBFDFBFBFBFBFBFBF9F7D4D0ACACACAE),
    .INIT_03(256'hA2C2A2A2A0C2A0A2A2A2A2C2C4A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2A2A2A2A2),
    .INIT_04(256'hD0D0D0D0D0D0CECEAEACAAAAAAAAAAACACCECED0D0D0D2D2D2D0D2D0D0D0D0D0),
    .INIT_05(256'h684846464646664646264626242424266668AAACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_06(256'h8A8A8A8A8A8A8A8A8A8A8A8A888A6A6868686868686A68666868684868686868),
    .INIT_07(256'hAC8A8A8A8A8AAAAA8A8CAAAAAAAAAAAA8A8AAAAA8A8A8AAA8A8A8A8A8A8A8AAA),
    .INIT_08(256'h8F918E90918E918E8E8E8E8F6E8F8F8E8E8E8E8C6C6C6A6A6C8E8F918F8C8F8C),
    .INIT_09(256'hB7B7B7B5B5B7B7B5B5B7B593B3B7B5B3B393B5B5B593B3939391B39191919391),
    .INIT_0A(256'h8A8A8A8A8A8A8A8A8A8A8A8C8A8A8A8A8A8A6A6A68686A91B5B7D7B7B7B7D7D7),
    .INIT_0B(256'hAEACACAC8A8A8A68686868686868686868886A68886888888A6A8A8A8A8A8A8A),
    .INIT_0C(256'hAEAEAEAEAEAEAEAEAEAEB0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0D(256'hACACACACACAEACACACACACAEACACACAEACACACAEAEACAEAEAEAEAEAEAEAEAEAE),
    .INIT_0E(256'hA2A0A0A2A2A0A2A2A2E226B0F7FBFBFDFDFBFBFBFBFBFBF9F9F7D2ACACACACAC),
    .INIT_0F(256'hC2C2A2A2A2A0A2C2A2C2C4C4C2A2A2A4A2C2C4C2C4C2C2C4C2C2C2C4C2C4A2A2),
    .INIT_10(256'hD2D0D0D0D0D0D0D0AEAEAC8A888A88AAACACCECECED0D0D2D2D2D2D2D0D0D0D0),
    .INIT_11(256'h684866464846484848482624242424466868AAACAECECED0D0D0D0D0D0D0D0D0),
    .INIT_12(256'h8A8A8A8A8A8A8A8A8A8A8A8A886A686A68686868686868666868684868684848),
    .INIT_13(256'hB18C8A8D8C8AAAAAAAAAAAAAAAAAAAAAAA8CAAAA8A8A8C8A8A8A8A8A8A8C8A8A),
    .INIT_14(256'h918E8E8F918F8F90918E8E8C8C6E8E8C8C8E8C6C6C6C6A6A6A8C6C6C8F8F8F91),
    .INIT_15(256'hB7B7B7B7B5B5B7B7B7B5B5B79593B5B5B591B3B3B593B3919395959393918F93),
    .INIT_16(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A68686A6C93B7D9D7D7D7B7B7B7B7),
    .INIT_17(256'hACACACAC8A8A8A6A686868684868686A686888688A8A8A8A6A8A8A8A8A8A8A8A),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEB0AEAEAEAEAEAEAEAEAEAEAEAEACAEAEAEAEAE),
    .INIT_19(256'hAEACACAEAEACACACACACACAEACAEAEACACAEAEAEACAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hA2A2A2A2A2A0A282A2A224B0F9FBFDFDFBFBFDFBFBFBFBF9F9D4AEACACACAEAE),
    .INIT_1B(256'hC2C2A0A2A2A4A2A2A2A2C2C2A2A2A2A2C2A2A2C2C2C2C2C2C2C2C2C2C2A2A2A2),
    .INIT_1C(256'hD2D0D2D2D0D0D0CEAEACAA8A8888888AAAACCECECED0D0D0D2D2D2D2D2D0D0D0),
    .INIT_1D(256'h484848484846464626482626262624466688AAACCCCED0D0D0D0D0D0D0D0D0D0),
    .INIT_1E(256'h8A8A8A8A8A8A888A8A888A8A8888686888686868686868686868484868484668),
    .INIT_1F(256'hB1B18FB3B5ACAA8AAAAAAA8A8A8AAAAA8AAAAA8A8A8A8A8A8A8A8A8A8C8A8A8A),
    .INIT_20(256'h91919191918E918E8E8E6C6C8C6C6C8E6C8C6C6C6A6A6A8A8A6C6C8C6C8F8F8E),
    .INIT_21(256'hB7B5B7D7B7B7B5B5B7B7B5B2B5B595B5B595939193B3B39391B3B3B38F90918E),
    .INIT_22(256'h8A8A8A8A8A8A8A8A8A8A6A8A8A8A6A6A6A6A686A6FB5B7D9D9B7B7B7D7D7D9B7),
    .INIT_23(256'hAEAEACACAC8A8A6A68684868486868686868686A8A88888A886A8A8A8A8A8A8A),
    .INIT_24(256'hAEAEAEAEAEAEAEAEAECEAEAEB0AEB0AEAEAEAEAEAEAEAEAEAEAEACAEAEAEAEAE),
    .INIT_25(256'hAEAEAEAEAEACAEACAEAEAEACACACAEAEAEAEAEACACAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_26(256'hA2C2A2A2A2A0A0808080E2AEF9FBFDFDFDFDFBFBFBFBF9F7F7D0AEACACACACAC),
    .INIT_27(256'hC2C2C4A2A2C2A4A2A2A2A2A2C4C4C2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2A2A2),
    .INIT_28(256'hD0D0D2D2D0D0D0CEAEACAA8A686868888AACCCCECED0D0D0D2D2D2D2D2D0D0D0),
    .INIT_29(256'h48484846484646262626262404262646688AAAACCECECED0D0D0D0D0D0D0D0D2),
    .INIT_2A(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A68688868686868686868686848464848484846),
    .INIT_2B(256'h8E8E8EAEAEACAA8AAAAA8A8A8CAAAAAAAAAAAAAA8AAA8A8A8A8AAA8A8AAA8A8A),
    .INIT_2C(256'h9191908F8F8C8E6C8F8E8E6C6C6A6C6C6E8C6E8C6A6A6A8A6A8A8C8A6C6C6C8E),
    .INIT_2D(256'hB7B7B7B5B5B7B7B7B5B5B79595B5B5B7B3B393939391B3B39191919393918F8F),
    .INIT_2E(256'h8A8A8A8A8A8A8A8A8A8A8A8A688A6A6A6A6A6C93B7D9D9B7B7D7B7B7B7B7B7B5),
    .INIT_2F(256'hAEACACACAA8A8A68686868686868686A68686868886A8A8A8A8A8A8A8A8A8A8A),
    .INIT_30(256'hACAEAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEAEACAEAEAEAEAEAEAEAE),
    .INIT_31(256'hAEAEAEACAEAEAEACAEAEACAEACAEACAEAEACACACAEAEAEAEAEAEAEAEAEAEAEAC),
    .INIT_32(256'hA2A2A2A2A2A2A2A2A2A0A08CF8FBFDFDFDFDFBFBFBFBF9F7D2AEACACACACACAE),
    .INIT_33(256'hC2C2C2C2A0C2A2A2A0A2C2C2C2C2C4C2A2A2A2A2A2C2C4C2C2C2C2C2C2C2C2A2),
    .INIT_34(256'hD0D0D0D2D2D0D0CECEACAC8A68464668888AACAECECED0D0D0D0D2D2D0D0D0D0),
    .INIT_35(256'h484646464646462626262624262424466888AAACCECECED0D0D0D0D2D0D0D0D0),
    .INIT_36(256'h8A8A8A8A8A8A8A8A8A8A8A888A686A6868686868686868686848484648484846),
    .INIT_37(256'h8C8C8C8C6A8C8A8E93ACAAAA8AAAAA8AAA8A8AAA8CAA8A8A8A8A8A8A8A8A8A8A),
    .INIT_38(256'h90918F908F8C8E6C6C8F8C6C6C6C8E8C6C8C6C6C6C6C6C6A6A6C8A8C6C6A8C6C),
    .INIT_39(256'hB5B5D7B7B7B5B5B7B7B7B5B7B7B595B5B5B5B593B593939390B3909391919391),
    .INIT_3A(256'h8A8A8A8A8A8A8A8A8A8A6A88686868484C6FB7B7D7B7D9D9D9B7B7B7D7B7B7B7),
    .INIT_3B(256'hAEACACACAA8A8A8868686668686868686868686A6888886A8A6A8A8A8A8A8A8A),
    .INIT_3C(256'hACAEAEAEAEAEAEB0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECECEAE),
    .INIT_3D(256'hAEAEAEAEAEACACAEAEAEACACACACAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC),
    .INIT_3E(256'hA2A2A0C2A2A2A2A282808202B0F9FBFDFDFDFBFBFBF9F7D4D0AEAEAEACACACAE),
    .INIT_3F(256'hC2C4C2C2A2C2A2A2A2A2A2A2C2C2C4C2A2A2A2A2A2A2C2C2C2C2C2C4C2C2C2C2),
    .INIT_40(256'hD0D2D0D0D0D0D0CEAEACAA8A68664666688AAAACCECED0D0D0D2D2D2D2D2D2D0),
    .INIT_41(256'h464648484646464626242404040424266688AAACAECECED0D0D0D0D0D2D0D0D0),
    .INIT_42(256'h8A8A8A8A8A8A8A888A8A8A8A6868686868686868686848684848484848684846),
    .INIT_43(256'h6C6A8C6A6C8A88ACF7D0AA8A8AAA8AAA8A8AAAAA8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_44(256'h8E8F918F8E8E8E6E6E6C8E8E6C6C6C6C6C6C6E6C6C6C6C8A6C6A6A8A6A6A6A6C),
    .INIT_45(256'hB7B7B5B7B7B7B5B5B5B7B7B7B7B7B5B5B3B3B5B5B5B0B1938F9191939190B18E),
    .INIT_46(256'h8A8A8A6A6A8A8A6A8A6868686868686C93B7D7D9B7B7B7B7D7D7D9B7B7B5B5D7),
    .INIT_47(256'hAEAEACAC8A8A6A6868686848686A68686A68688868686A6A6A6A8A8A8A8A8A8A),
    .INIT_48(256'hACAEACACAEAEAEAEAEB0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECEAE),
    .INIT_49(256'hAEAEAEAEAEAEACACACAEACACACACACAEAEAEAEAEACAEAEAEAEAEACAEACACACAC),
    .INIT_4A(256'hC2C2A2A2A2A2A080A0A280A048D4F9FBFDFDFBFBFBF9F7D0AEACACAEAEACAEAE),
    .INIT_4B(256'hA2C2C2C2C2C2A0A2A2A0A2A2C2C2C2C2C2A2A2A2A2A0C2C2C2C4C2C2C2C2C2C2),
    .INIT_4C(256'hD0D2D0D0D0D0D0CEAEACAC8A684624464668AAACCECECED0D0D0D2F2D2D2D2D0),
    .INIT_4D(256'h484646464646464626262626040424266688AAACCCCECED0D0D0D0D0D0D0D2D2),
    .INIT_4E(256'h8A8A888A8A8A8A888A888A886A68686868686868686848684648484848464846),
    .INIT_4F(256'h6A6A6A6A6A8A4846ACD3AC8A8A8A8A8AAA8AAAAA8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_50(256'h6F908E8E8E8C8E8C8C8E6C6C6C6A6C8C8C8C8C8E6C6A6A6A6A6A6A6A6A6A8A6C),
    .INIT_51(256'hB5D7B7B7B5B5B7B7B5B5B5B5B7B7B5B5B5959393B59593939391908E918E916F),
    .INIT_52(256'h8A8A8A8A6A6C6A6A68686848486A7195B7B7B7B7B7D9B7B7B7B7B7B7B7B7B5B5),
    .INIT_53(256'hAEAEACAC8C8A686868684848486868686A6868686A8888888A8A8A8A8A8A8A6A),
    .INIT_54(256'hACACAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECEAEAECEAE),
    .INIT_55(256'hAEAEAEAEAEACACACACAEAEACACAEAEACAEAEAEAEACAEAEAEAEAEACACACAEAEAC),
    .INIT_56(256'hC2C2A2A2A2A2A2A2A2A28080C28AF6F9FBFDFBFBFBF9D2AEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hA0A0A2C2C2C2C2A2A2A2A2A2A2A2C2C2A2C2A2A2A2A2A2C2C2C2C2C2C4C2C4C4),
    .INIT_58(256'hD0D0D2D0D0D0D0CECEACAC8A6846242446688AACACCECECED0D2D2D2D2D2D2D2),
    .INIT_59(256'h46464646464646462626242404042626688AAAACCCCECED0D0D0D0D0D0D0D2D2),
    .INIT_5A(256'h8A8A886A8A8A6A888A6A68886A68686868686668684848664848484848466646),
    .INIT_5B(256'h6A6C8A6A6C6A482868D7D28A8A888A8A8A8AAAAAAA8A8A8A8A8AAA8A8A8A8A8C),
    .INIT_5C(256'h918C6E918F8C8F8C6C8C8C6C6C6C6C6A8C8C8C8C8C6C6A6A6C6A6A6C6A6A6C8A),
    .INIT_5D(256'hB7B5B5B7B7B7B5B5D7B7B7B3B5B7B5B5B3B5B595B3B1B5B593919371918E918E),
    .INIT_5E(256'h686A688A6A6A6848684848484C91B7B7B7B7B7B7B7B7B7B7B7B9B7B7B7D7B7B7),
    .INIT_5F(256'hAEAEACACAC8A8A68686868684868686868686868686888686A6A8A8A6A8A886A),
    .INIT_60(256'hACACACACAEB0AEAEAEAEAEAEACACAEAEAEAEAEAEAEAEAEAEAEAECECEAECECEAE),
    .INIT_61(256'hAEAEAEAEAEAEAEAEACAEACACACAEAEACAEAEAEACACAEAEAEAEAEACAEACACACAE),
    .INIT_62(256'hC2C2C2A2A2A2A2A2A2A28082A2E48CF7F9FBFBFBF9F7D0AEAEAEAEAEAEAEAEAE),
    .INIT_63(256'h8080A0A2C2C4C2C2C2A2A2A2A2A2C2C4C2C2C2A2A2A0A2A2C2C2C4C4C2C2C4C2),
    .INIT_64(256'hD0D2D0D2D0D0D0CEAEACAC8A68462424244668AAACACCECECED0D2D2D2D2D0D2),
    .INIT_65(256'h484648664846464626262626040426466888AAACCCCECECED0D0D0D0D0D0D0D0),
    .INIT_66(256'h8A8A8A8A8A88688A888A6A6A6868686868686868484868484848484848484848),
    .INIT_67(256'h6A8A8A8A6A6A684668CECEAA8A8AAA8A8A8A8AAA8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_68(256'h8F8E8E8C8C6C8C8E6C8C6C6C6C6C6C6C6C8C8C6C6C6C6A6A6A8A6C8C6A6A8A6A),
    .INIT_69(256'hD7B7B7B5D5D7B7B5B5B5B7B7B7B3B5B5B5B3B3B5B595B3B3B3B38E91918E8E8E),
    .INIT_6A(256'h6A6A68686868686868484A6F95B9D9B9B7B7B7B7B7B9B9B7B7D7D7D7D7B7B5B7),
    .INIT_6B(256'hAEAEACACACAA6A6A686868486868686868686A6A6868688A686A886A6A6A686A),
    .INIT_6C(256'hAEAEAEAEAEAEAEAEAEAEACACAEACACAEAEACAEAEAEAEAEAEAECEAEAECECECECE),
    .INIT_6D(256'hAEAEAEAEACAEAEAEAEAEACACAEAEACAEACACAEAEACAEAEAECECEAEAECCACACAC),
    .INIT_6E(256'hC2C2C2A2A2A2A2A2A2A2A2A080A2E48EF6F9FBFBF7D2CEAEAEAEAEAEAEAEAEAE),
    .INIT_6F(256'h808080A2C4C4C4C4C2A2A2A2A2A2A2A2C2C2A2A2A2A2A2A2C2C2C2C2C2C2C2C2),
    .INIT_70(256'hD0D2D2D0D0D0D0CEAEAC8C8A684624242426468AAAACCECED0D0D0D2D2D2D2D2),
    .INIT_71(256'h484848464846464626262624040426246868AAACACCCCED0D0D0D0D0D0D0D0D0),
    .INIT_72(256'h8A8A8A8A8A8A8A8A888A8A8A6868686868686868484848484648484848484868),
    .INIT_73(256'h8A8A8A6A6A686A6A68888A8A8AAAAAAAAAAA8AAA8C8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_74(256'h6C8C8C6C6C6C8C8C8E8E8C8C6C6C8E6C8C8C8C8C8C6C6C6A6A6A8A8A8A6C6A6A),
    .INIT_75(256'hB7B7B7B7B5B5B5B5B7B7B5B3B5B5B7B5B3B3B7B5B3B5B59390B391918E908F8E),
    .INIT_76(256'h6868686868484868484A7197D9D9D9D7B9D9B7B7B7B7D7D9B9B7B7B7B7D7B7B7),
    .INIT_77(256'hAECEACACAA8A8868686848486848686868686A68686868688A6A68888A686868),
    .INIT_78(256'hACAEAEAECEAEAEAEACACACACACACACAEACACAEACAEAEAEAEAECECECEAECECEAE),
    .INIT_79(256'hAEACCEAEAEAEACAEAEAEAEACAEAEAEAEACACACAEAEAEAEAEAEAEAEAEAEAEAEAC),
    .INIT_7A(256'hC2C2C2A2A2A2A2A2A2A2A2A2A2A2A2E28AF4F7F9F7D0AEAEAEAEAEAEAEAEAEAE),
    .INIT_7B(256'h80806080A2C2C4C4C4C2A2A2A2A2A2A2C2C2C4C2C2A2A2A2A2C2C2C2C2A2C2C2),
    .INIT_7C(256'hD0D0D2D0D0D0CECECEACAC8A68462624242446688AACCCCECED0D0D0D2D2D2D2),
    .INIT_7D(256'h48484848462646464626262404042424468AAAACACCECECED0D0D0D0D0D0D0D0),
    .INIT_7E(256'h8A8A8A888A6A8868688A8A886868686868686848484848484848464848464848),
    .INIT_7F(256'h6A8A8A8A8A68686A6A6868ACAE8AAAAA8A8AAAAA8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000003FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hC000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hE000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hF8000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000003FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFE000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFF8000000000007FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6C6C6E8E6E6C8A8C8C8C8E6C6C6E8C6A6C8C8E8E8C6C6A6A6C6C8C6A6A6A8A6A),
    .INIT_01(256'hB7B7B5B7D7B7B5B5B3B5B7B595B3B5B795B3B3B5B593B1B3B593B18E918C8E91),
    .INIT_02(256'h68686848484848484A71B7D9D9D9B9B9B7B7B7D9B9B7B7B7D7D7D9B7B7B5D5D7),
    .INIT_03(256'hAECCACACAA8A8868684866486868686868686868686A686A6A6A6A8A686A6868),
    .INIT_04(256'hACAEAEAEAEAEAEAEACACACACACACACACACACACAEAEAEAEAEB0CECECECECECECE),
    .INIT_05(256'hAECECEAEACAEAEAEAEAEAEACAEACACACAEAEACAEACAEAEAEAEAEACAECEACAEAE),
    .INIT_06(256'hC2C2C2A2A2A2A2A2A2A2A2A2A2A2A2A2E46AD0F4F5D0CED0AEAEAEAEAEAEAEAE),
    .INIT_07(256'hA2806080A2C4E4E4E4C2C2A2A2A2A2A2A2C2C2C2C2C2C4A2A2A2C2C2C2C4C4A2),
    .INIT_08(256'hD0D2D2D0D0D0D0CECEACAC8A68682624042426688AACACCECED0D0D0D2D2D2D2),
    .INIT_09(256'h484848484646262626262624040424244688AAACACCECECED0D0D0D0D0D0D0D0),
    .INIT_0A(256'h8A8A8A888A8A6A6A8A6868686868686868486848464848684846464848484A48),
    .INIT_0B(256'h68686A6A8A8A6A88686A68AACEAAAA8A8A8A8A8AAA8A8A8A8A8A8A8A888A8A8A),
    .INIT_0C(256'h8E8E8C8E8E8C6A6A8E8EAC8E8C6C8E6C6C8C8A8C8C6A6C8C8C8A8A6A6A6A8A6A),
    .INIT_0D(256'hB7D7B7B7B5B7B7B7B5B5B5B7B7B7B5B3B5B5B5B3B0B5B391B1B3916C8E918E8E),
    .INIT_0E(256'h686846482826464A93B7D9D9B7D9D9B9B9B9B7B7B7D7D7B9B7B7D7D7D7B7B7B5),
    .INIT_0F(256'hAEAEAEACAC8A8868686868686868686A6A686868686868686A68686A68686848),
    .INIT_10(256'hCEAEAEAEAEAEACACACACACAC8C8C8CACACACACAEAEAEAECEAECECECECECECECE),
    .INIT_11(256'hAEAECEAEAEAEAEAEAEAEACACAEACACACAECCAEACAEAEAEAEAEAEAEAECCAEACAE),
    .INIT_12(256'hA2C2C2C2C2C2C2A2A2A2A0A2A2A2A2A2A2E268AED0D0CECECEAEAEAEAECEAEAE),
    .INIT_13(256'h28A2808080A2C2E4E6E4C4A2C2A2A2A2A2A2A2C2C2C4C2A2A2A0C2C2C4C2C2C4),
    .INIT_14(256'hD2D2D2D2D2D0D0CECEACAC8A6848262424242646688AAAACCECED0D0D0D2D2D2),
    .INIT_15(256'h48484848464846464626262404042426468A8AACACCECECED0D0D0D0D0D0D0D0),
    .INIT_16(256'h8A8A888A8A688A6A8A68686A6868686868686868464848484846484848484846),
    .INIT_17(256'h6A68686868888A8A6A6A688AB0B18A8A8A8A8AAA8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_18(256'h6C8E8E8C6C8E6C8C6A8C8E8E8C6E8C8C8C8C6A6A8C8C6A6A6C8C6C8C6A6A6A6A),
    .INIT_19(256'hB7B5D7D7B7B7B7D5B7B7B5B5B5B5B7B593B1B3B393919193918F91916F8C8E8F),
    .INIT_1A(256'h4846262828284A95B7D9D9D9D9D9B9B7B7D9D9B9B7B7B7D7D7B7B7B7B7D7D7B7),
    .INIT_1B(256'hCECEAEACAC8A68686848466848686868486868486868686A6868686A48684848),
    .INIT_1C(256'hAEAEAEAEAEAEACACAC8A8C8A8A8C8C8CACACACAEAECECEAECECECECECECECECE),
    .INIT_1D(256'hAEAEAEAEAEAEAEAEAEAEAEAEACAEAEACAEAEAEACACAEAEAECECEAEAEAECCAEAE),
    .INIT_1E(256'hC2C2C2C4C4C2A2A2A2A2A2A2A0A0A2A2A2A2E448ACD0D0D0D0CECEAEAECEAEAE),
    .INIT_1F(256'h6E08A2808080A2C4C4E4C4C2C2C2A2A2A2A4A2C2C2C4C2A2A2A0A0A2A2C2C2C2),
    .INIT_20(256'hD2D0D2D0D2D0D0D0AEACAC8A68462624242424264688AAACCECED0D0D0D2D2D2),
    .INIT_21(256'h4848484848464846482626240404242448688AAAACCECECED0D0D0D0D0D0D2D0),
    .INIT_22(256'h8A8A8A88888888888A6A686A6868686868686848484846486848486848484848),
    .INIT_23(256'h6A6A6A686A688A8A6A688888AEF7AEAA8A8AAA8AAA8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_24(256'h8E6C8C8E6C8E8E8C6C6F8C8E8C8C8C8C6A6C6A6A8C8C6C6A8A8C8C6A6A8A6A8A),
    .INIT_25(256'hD7B7B7B5B7B7B7B7B7B3B5B7B5B3B3B5B7B593919195939090916E8E916F6C8E),
    .INIT_26(256'h4626484F517375D9B9B9B7B7B5B7B7B9B9B7B7B7B7B7B9B7B7D7D9D9B7B7B7B7),
    .INIT_27(256'hCECEAEACAC8A6A68684848484868686868686868686868686A68686868484848),
    .INIT_28(256'hAEAEAECEAEAEACACAC8A8A8A6A8A8A8CACACACAEAECECEAECED0D0D0CECECECE),
    .INIT_29(256'hAEAECEAEAEAEAEAEAEAEAEAEACAEACACAEAEAEACACAECECECECECECEAEAEACAE),
    .INIT_2A(256'hC2C2C2C2C2C2C2A2A0A0A0A2A2A0A2A2A2A2C20468AECECECECECEAEAECEAECE),
    .INIT_2B(256'hB06C06A28080A0A2C4E4C4C4C4C2A2A2A2A2A2C2C2C2C2C2C2A2A0A2A2A2A2C2),
    .INIT_2C(256'hD2D0D2D0D0D0D0CEAEACAC8A684826262426262446688AAACCCECED0D0D0D0D2),
    .INIT_2D(256'h4646484848464826462626260404042446688AAACCAECECED0D0D0D0D0D0D0D0),
    .INIT_2E(256'h8A8A8A8A8A888A8A8A686A68686A6868686A6868484848484848484848684648),
    .INIT_2F(256'h8A686A6868686868688A8A8888D0CEAAAA8A8AAA8A8A8A8A8A8A888A8A688A8A),
    .INIT_30(256'h8C8E6C8C8C8E8E8E8EAE8E8C8C6C6A8E6E8C6C8A6C6A8A8C6A8A8A8A8A6A6A6A),
    .INIT_31(256'hB5D7D7B7B7B5B5B7B7B7B5B5B5B5B7B5B3B3B5959190B3938EAE918E8E918E6C),
    .INIT_32(256'h264A75B9BBBBDBDBDBBBB9B9979795B5B7B7B7B7B7B7D7D7B7B7B7D7D7D7B7B7),
    .INIT_33(256'hCECEAEACAC8A8A68686846484848686868686868686868686868684848464626),
    .INIT_34(256'hAECECEAEAEAEACAC8C8A8A8A6A8A8A8A8AACACAECECECECECECED0CED0CED0CE),
    .INIT_35(256'hAEAEAEAEAEAEAEACAEAEAEAEAEAEACAEAEACACAEACAEAEAECECECCAEAEACCEAE),
    .INIT_36(256'hC2C4C2C2C2C2C2C2A2A0A0A2A2A2A0A2A2A2A2C2268AAED0CED0CECECECEAEAE),
    .INIT_37(256'hD0AE4CE6A2808080A2C4C4E4C4C2A2A2A2A2A2A2A2C2C4A2C2C2A2A2A2A2C2C2),
    .INIT_38(256'hD2D2D0D2D0D0D0CEAEACAC8A68462624242626262446888AACCECED0D0D0D0D0),
    .INIT_39(256'h4848484A48464646262626240424244648688AACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'h8A8A8A6A6A688A8A8A886A686A68686A68684868486848484848484848484648),
    .INIT_3B(256'h8A6A6A68686868686888688A68AAD2ACAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_3C(256'h6C8C8E8F6C8C8E8C8C8C8C8C6C8C8C6C8C8C8C8A8A8A8C8C8C6C6A8A8A6A6A6A),
    .INIT_3D(256'hB7B5B7B5B7B7B5B5B5B7B7B5B5B5B5B7B5B5B3B395919191908F8E8E8E8E8F6E),
    .INIT_3E(256'h4895DBFDFDFDFBFBDBDBDBDBDBB9B9B7B5B5B7B7B7B7B7B7B7D7B9B7B7B5D7D9),
    .INIT_3F(256'hCECEAEACAA8A6A68686846484868484868686848484848686868684848462626),
    .INIT_40(256'hAECEAEAEAEACACAA8A6A6A6A68888A8AAAACACAECECECECECECED0CED0D0CECE),
    .INIT_41(256'hAEAEAEAEAEAEACAEAEAEAEAEAEACAEAEAEAEAEACACCEAEAEAECECEAEAEAEAEAE),
    .INIT_42(256'hC2C2C2C2C2C2C2C2C2C0A0A2A2A0A0A2A2A2A2A2E246ACCED0D0CECECECEAECE),
    .INIT_43(256'hD2B08C2AE4A28080A0C4E4E6C4C2C4A2C2C2A2A2A2A2C2C4C2C4A2A2A2A2A2C2),
    .INIT_44(256'hD2D2D0D2D0D0D0CECEACAA8A68484624262626262426688AAAACCECECED0D0D0),
    .INIT_45(256'h464846484848464646462626042424264868AAACCECECED0D0D0D0D0D0D0D2D2),
    .INIT_46(256'h886A8A888A8A88886A8A6A6A68686A6868686868686868484848484846484848),
    .INIT_47(256'h8A8A6A68686A68686868686A8A8ACCCC8AAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_48(256'h8E8E8C8C8E6C8C8E6C8C8E8C8C8C6A8C8C6C8C6C6C8A8A6C8A8A8C688A6A8A6A),
    .INIT_49(256'hB7B7B7B5B5D7D7B7B5B5D5D7B7B7B5B5B5B5B39391B3B3918C918F8C8E8E8E8E),
    .INIT_4A(256'h71DBFDFDFDFBFBDBDBDBDBDBD9DBDBD9B9B7B795B3B5B7B7B7B5D7D7B9B7B5D7),
    .INIT_4B(256'hCEAEACACAC8A6868686848464848486868484868484868484848484846262626),
    .INIT_4C(256'hAECEAEACACACAA8A686868684868888AACACAEAEAECECECECECED0CED0CED0CE),
    .INIT_4D(256'hCEAECEAECECCACAEACACAEACAEACAEAEAEACAECCACAECECECECECEAEACAECECE),
    .INIT_4E(256'hA0C2C2C2C2C2C2A2C2A2A2A2A2A0A0A2A2A2A2A2A2E468ACD0D0D0CECECEAEAE),
    .INIT_4F(256'hD2D0B04C08C4A280A0C2E4E6E6C4C4A2A2A2A2A2A2A4C2C2C4C4A2C2A0A0A2A0),
    .INIT_50(256'hD2D0D0D0D0D0D0CECEACAC8A6848462626262626242646688AACACCECED0D0D0),
    .INIT_51(256'h484648464646464646262604040426264688AAAAACCECECED0D0D0D0D0D2D0D0),
    .INIT_52(256'h8A8A8A8A888A6A6A8A6A686A686A686868486868486868484848464848684846),
    .INIT_53(256'h6A6A8A886868686868686868888A8AACACAAAA8A8A8A8A8A8C8A8A8A8A8A8A8A),
    .INIT_54(256'h8C8C8C6A8C908C8C8E6C8A8C6C6A6C6C6C6C6A8A8C8A6A8A8A8C8A8C6A8A6A6A),
    .INIT_55(256'hB7D7D7B7B7B5B5B5B7B7B5B3B5B7B7B7B3B5B5B5B58E9093918EB18E8E8C918E),
    .INIT_56(256'hB7FDFDFDDDDBDBDBDBDBD9D9D9DBD9D9D9D9D9B99795B5B5B7B7B5B7D7D7B7B7),
    .INIT_57(256'hCEAEACACAA8A6A6A68684848484848664848486868484868484848462624264A),
    .INIT_58(256'hCECEAEACACAC8A6A484846464668688AACACAEAED0CECECED0CED0CED0CECECE),
    .INIT_59(256'hCEAECEACAEAEACACAEAEAEAEAEAEAEAEAEACAEACCCAECECECCACCEACAEAECEAE),
    .INIT_5A(256'hC2C2C2C2C4C2A2C4C2C0C2A2A2A2A2A0A2A2A2A2A2A0048AACCED0CECECECECE),
    .INIT_5B(256'hD2D0AE8E4C08E4A2A2C2C4E6E8E6C4A2A2A2A2A2A2A2A2A2C4C2C2C2A2A0A2A2),
    .INIT_5C(256'hD0D2D2D2D0D0D0CECEACAC8A68482626262626262626246888AAACCECED0D0D0),
    .INIT_5D(256'h484848464846464646262624042424264688AAAAACAECED0D0D0D0D0D2D2D2D2),
    .INIT_5E(256'h8A8A8A8A8A6A6A6A8A68686868686A6868684848484848484848464848484646),
    .INIT_5F(256'h6A8A6A8A6A6A68686A68686A68888AACAC8AAA8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_60(256'h8E8C8C8E6C8C8C8C8A8C8E8C8C6C6A8C6C6A8C6A8A6A6A6A8A6A8A8A8C6A686A),
    .INIT_61(256'hB7B5B5B5B7B7B7B5B3D7B7B7B5B3B5D7B7B5B3B3B3939190B1B1AE8C8E8C8C90),
    .INIT_62(256'hD9FBFBFBDBDBDBDBDBD9D9D9DBD9D9D9D9DBD9DBD9B9B9B7B5B5B5B5B5B5D7B7),
    .INIT_63(256'hCEAEACAC8C8A6868684646464848484848484848484848484848262626042893),
    .INIT_64(256'hCECEAEACACAA8868464626264646888AACAEAEAECECECECECECED0CECECECECE),
    .INIT_65(256'hCECEAEAEAEAEAEAEAEAEAEAEAEAEAEACAEACAEACAECECECECECEACCCAEACCECE),
    .INIT_66(256'hA2C2C2C2C2C2C2C2C2A2C2A2A2C2A2A2A2A2A0A2A2A2C2268ACECED0CECECEAE),
    .INIT_67(256'hD2D0B08E8E4C08C4A2C2C4E6E6E6E4C4C2C2A2A2A2A2A2A2C2C4C2C4C2A2A0A2),
    .INIT_68(256'hD0D0D2D0D0D0CECEAEACAC8A684626262426262624262648688AAAACCED0D0D0),
    .INIT_69(256'h4848464646464646462626240404242466688AAAACAECECED0D0D0D2D0D0D2D0),
    .INIT_6A(256'h8A8A8A8A8A688A6A68888A8A686A6A6868686848484848464846484846484848),
    .INIT_6B(256'h8A6A6A8A6A6A686868686A686868888A8AACAAAC8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_6C(256'h8E8E8C8C8C8C8A8C6C6C8C8F8C8C6C6A8C6A688A6C6A6A8A8A8C688A8A8A6C68),
    .INIT_6D(256'hB7D7B7B5B5B5D7B7B5B5B5D7B7B7B5B5B5B5B3B3B0B1B2918C8E908C8C8E8E8C),
    .INIT_6E(256'hDBFBFBDBDBDBDBDBD9D9D9DBD9D9D9D9D9D9D9D9DBD9D9B9B9B7B593B3B5B5B5),
    .INIT_6F(256'hCEAEACACAA8A6A6A4846264846484848484848486848484848462626060671B9),
    .INIT_70(256'hAEAEACAC8C8A68462626262426488AAAACACAEAECED0CECECECECECED0CECECE),
    .INIT_71(256'hCECECEAECCAEAEAEAECEAECCACACAEACAEACAEAEACAECECECECECEACAEAECECE),
    .INIT_72(256'hA0A0C2C2C2C2C4C2C2C2C2C2C2A0A0A2A0A0A0A0A2A2A2C248ACCED0CECECECE),
    .INIT_73(256'hB0B0B0AE8E8C4C08E4A2A2E4E6E4C4C4C4C2A2A2A2A2A2A2A2C2C4C2C2C2A0A2),
    .INIT_74(256'hD2D2D2D2D0D0D0CECEACAA8A6848464626262626262624464688AAACCCCECECE),
    .INIT_75(256'h68484848464648462626262404042444486888AAACCCCECECED0D0D0D2D0D0D2),
    .INIT_76(256'h8A8A8A8A886A8A886A888A886868686868486868484846484848484846484846),
    .INIT_77(256'h6A686A6A6A8A8A886868886868686868AAACACAA8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_78(256'h8C8C8E6C8A8E8E8CAC8F8C8C8C6C6C8C6C6A6C6A6A8C686A6A8A6A6A8A8A8A8A),
    .INIT_79(256'hB5B5B7B7B7B5B5D7B7B7B5B5B7B7D7B7B3B3B5B3B391B1B3918CAE8F8C8C8E8E),
    .INIT_7A(256'hFBFBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B79593B393),
    .INIT_7B(256'hAECCACAC8A8A68686846464848464848464846484846484646262626264CB9FD),
    .INIT_7C(256'hAEAEACAC8A8A682604E402062648888AACACAEAECECECECECECECECECED0D0CE),
    .INIT_7D(256'hCECECEAEAEAEAEACACCECEAEAEACAEACAECCAEACAEAECEAECECECEAECECEAEAE),
    .INIT_7E(256'hA2A2A2C2C2C2C2A2C2C2C2C2C2C2A2A2A2A0A0A0A0A2A2A2E468ACCECECECECE),
    .INIT_7F(256'hB0B0B08EB08E8E4A06E4C4C4C4E4E6E6C4C4C2A2A2A2A2A2A2A2C2C2C2C2A2A2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000007FFFFFFFFFFF1FFFFF),
    .INITP_02(256'hFFE000000000003FFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFE1FFFFF),
    .INITP_05(256'hFFFC00000000001FFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFC1FFFFF),
    .INITP_08(256'hFFFE000000000007FFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFFFFF81FFFFF),
    .INITP_0B(256'hFFFF800000000003FFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000003FFFFFFFFF01FFFFF),
    .INITP_0E(256'hFFFFC00000000001FFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD2D2D2D2D0D0D0CECEAEAC8A68464646262646264626262446688AAAACCECECE),
    .INIT_01(256'h4848684646464646462626242604264648688AAAACCCCECED0D0D0D0D0D2D2D2),
    .INIT_02(256'h8A8A888A8A8A88888A6A6A886A68686868686848484848684868484848484668),
    .INIT_03(256'h8C6A6A8A688A6A6A68686868686868688A8AAC8A8A8A8CAA8A8A8A8A8A8A8A8A),
    .INIT_04(256'h8E6C8C8E8C8C8E8E8C8C8E8C8A8C8C8C8C8C8A6C6A6A6A6A6A8A8A8A6A6A8A8C),
    .INIT_05(256'h93B3B3B3B5B7B7B7B5D7B7B7B5B3B3B7B7B3B3B1B3B38FB0B3908E8E8E8C8C8E),
    .INIT_06(256'hDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9B9B7B595),
    .INIT_07(256'hCEAEACACAA8A686848464646464848484846464848464646262626262895DBFB),
    .INIT_08(256'hACACACAC8A6A4624E2E2E20226488A8AACACAEAECECECED0CECECECECECED0CE),
    .INIT_09(256'hCECECECEAEACAEACAECEAEACAEACACAECEACAEAECECECEAECECECCCEAEAECEAE),
    .INIT_0A(256'hA2A0A2A2C2C2C2C2C2C4C2C2C2C2C2A0A2A0A2A0A2A2A0A0C0048AAED0CECECE),
    .INIT_0B(256'hB0AEAE8E8EB08E6C4A28E4C2C4E4E8E6C4C4C2C4C4A2A2A2A2A0A2C2C4C2C2A2),
    .INIT_0C(256'hD0D2D2D0D0D0D0CECEACAA8A6A48462626264646462626242646688AACACCECE),
    .INIT_0D(256'h4846484846464646262626260624244648888AAAACCECECED0D0D0D2D0D0D0D2),
    .INIT_0E(256'h8A8A8A8A888A8A88688A6A8A8868686868486868484848686868484846484848),
    .INIT_0F(256'h8A8C6A6A686A8A6A8A6A6A68686868686A6A8AAA8A8A8A8A8A8A8A8A8A8A8AAA),
    .INIT_10(256'h908E8C8C8E8C8C8E8E8C8CAE8E8A8C8E8C8C8A6A6A6A686A6A686A6A6A6A6A8A),
    .INIT_11(256'h95939191B3B7D7B7B5B5B3B5B7B5B3B5B5B5B3B3B3B1B191AFB0B08C8E8E8E8E),
    .INIT_12(256'hDBDBDBDBDBD9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D7D9D9D9DBDBD9D9D9B7),
    .INIT_13(256'hCEACACAC8A8A6A68484846464848264848484848484646262624042873B9FBDB),
    .INIT_14(256'hACAC8C8A8A682604E2C2E20226686AACACACACCEAECECECECECECECECECECECE),
    .INIT_15(256'hCECECCCCACCCACACCCCECEACAEAEACAEAEAEACACAECECEAEACCCAEAEAECEAEAE),
    .INIT_16(256'hA2A0A2A2A2C2C2C2C2C2C2C2C2C2C2A2A2A0A0A0A0A0A0A2A2C2468CCED0CECE),
    .INIT_17(256'hAEAE8E8E8E90908E6C4A08E6C4C4E4E6C4C4C6C6C4C4A2A2A2A2A2A2C2C4C2A2),
    .INIT_18(256'hD0D2D0D2D0D0D0CEAEACAC8A68484624262646464626262426264688AAACCECE),
    .INIT_19(256'h4648464648464646464426240424264648888AACACACCECED0D0D2D2D0D0D2D0),
    .INIT_1A(256'h8A8A8A8A886A8A6A8A8A8868686A686868684848684848684848484848484848),
    .INIT_1B(256'h8A8A8A8A68686A686A686A6868686868686888AAACAA8A8A8A8A8A8A8AAA8A8A),
    .INIT_1C(256'h8CAEAE8C8C8C8C8A8C8E8C8C8C6C8C8A8C8C8A8C8A8A6A686A6A8A8A8C8A6A6A),
    .INIT_1D(256'hD9B7959193B3B3B5B7B7B5B3B5B5B5B5B3B3B3B3B3B1B0B390AEB0908E8EAE8E),
    .INIT_1E(256'hDBD9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9B9D9D9D9D9D9D9DBD9D9),
    .INIT_1F(256'hAEAEACAC8A8A8A686848462848484848464848484646242624042871B9DBDBDB),
    .INIT_20(256'hACAC8A8A684624E2E2C0E20426688A8CACACCEAEAECECECECECED0CECECED0CE),
    .INIT_21(256'hCECECECEAECCAEACAEAEACAEACCCAECCAEACACAEAECECCCECEACCEAEAECEAEAC),
    .INIT_22(256'hC2A2A2A2A2C2C2C2C2C2C4C2C2C2C4C2A2A2A0A2A2A2A080A2A0E268ACCECECE),
    .INIT_23(256'h8E8E8E8E8EB0908F8E6C4A08E6E4E6E6C4C4C4C4C4C4A2A2A2A0A2A2A2C2C4C4),
    .INIT_24(256'hD2D0D2D0D0D0CECEAEACAA8A684626462646464646462626262646688AACCCCC),
    .INIT_25(256'h48484646484846464626262604242446488888ACACCECECED0D0D2D0D0D0D0D0),
    .INIT_26(256'h8A8A8A888A8A8A888A8A6A6A6868688868686848684848484868486848484848),
    .INIT_27(256'h6A6A8A8A6A6A686A6A6A6A68686868686868688A8A8C8A8A8A8A8A8A8A8A8A8A),
    .INIT_28(256'h8C8C8E8E8E8C8E8E8C8C8C8E8C8C8C6A8A8C8C8A8C6A6A6A6A686A686A8A6A6A),
    .INIT_29(256'hD9D9D9B793919191B2B7B7B5B5B3B5B5B5B3B1B0B3B18EAF8E8E8CAEB08EAC8E),
    .INIT_2A(256'hDBD9D9DBB9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9D9D9D9D9D9D9D9D9DBD9),
    .INIT_2B(256'hCEAEACAC8A8A68684648484848464828484646262626262426064CB9DBDBDBDD),
    .INIT_2C(256'hAC8A8A68682602C2C0C0E20426688A8AACACAECEAECECECECECECED0CECECECE),
    .INIT_2D(256'hCECECECECECEACAEAEAEACAEAEAEACACACACAEAEAECECECEACCCCECECECEAEAC),
    .INIT_2E(256'hC4C2A2A2A2A2C2C2C2C2C4C2C2C2C4C4C4A2A2A2A0A2A4A4A2A2C2248AACCECE),
    .INIT_2F(256'h8E8E8C8E8EB0B0908E8E6C2A0806E6E6E6C6C4C4C4C4C4A2A2A2A2A2A2C2C2C4),
    .INIT_30(256'hD2D0D0D0D0D0CECEAEACAA8A68484626464646464646262626262646888AACAC),
    .INIT_31(256'h4848464848484646262626240404244648888AAAACCCCECED0D0D0D0D0D0D0D0),
    .INIT_32(256'h8A8A8A8A8A6A8A8A8A6A886A686A686868686848484848484648684848486848),
    .INIT_33(256'h6A6A888A8C8A6A686A6A6A686A6868686868686888ACAA8A8A8A8A8A888A8A8A),
    .INIT_34(256'hAE8E8E8CAC8C8CAC8E8E6C8C8E8C8C8C6A6A8C8C8A8A8C8A6A6A486A6A8A6A6A),
    .INIT_35(256'hD9D9D9D9B7B7938F90B3B5B5B5B5B3B5B5B5B391B1B3B0AE8EB0908EAEAE8E8E),
    .INIT_36(256'hDBDBD9DBDBDBD9B9B9D9D9D9B9D9D9D9D9D9D9D9B7D9D9D9D9B9B9B9D9D9DBD9),
    .INIT_37(256'hCEACACAC8C8A6A4848462646464626282626262626262404042895DBDBDBFDDD),
    .INIT_38(256'hAC8A6A684624E2C2A0A0C20446688AACACAEAEAECECECECECED0CED0D0D0D0CE),
    .INIT_39(256'hD0CECEAECEAEAEACAECCAEACACCCACACAEACACAEACCECEAECECECECEAEAEAEAC),
    .INIT_3A(256'hC2C2A2A2A2A2A2C2C2C2C2C2C2C2C2A2C2C2A2A2A2C4C4C6C8A2A2C2248ACECE),
    .INIT_3B(256'hB08E6C6C8EB0B18E8E8E6E4C2A0806E4E6E6E6C4C4C4C4A2A2C2A2A2A2A2C2C2),
    .INIT_3C(256'hD0D0D0D0D0D0CECEAEACAA8A68464626262626462626464626262626688AAAAA),
    .INIT_3D(256'h4646464648464846262626260424244666688AAAACCCCED0D0D0D0D0D0D0D0D2),
    .INIT_3E(256'h8A8A8A8A8A8A8A6A8A8A68686868686868686868484848484848684848484846),
    .INIT_3F(256'h6A6A6A6A8A8A8A6A68886A6A6A8A686868686868688AAA8A8A8A8A8A8A8A8A8A),
    .INIT_40(256'h8CAEAE8C8CAE8E8C8E8E8E8CAC8E8C8C8C6E6A8A8C8A8C8C6A6A4A48686A688A),
    .INIT_41(256'hD9D9D7D9D9D9B9957191B1B1B3B5B5B5B3B5B5B3B1B1AE8E8E8CAE8E8C8EAEAE),
    .INIT_42(256'hDBDBDBDBDBDBD9D9D9D9B7B9D9D9D9D9D9D9D9B7D9D9D9D9D9DBD9B9B9D9D7D9),
    .INIT_43(256'hCEAEACAC8A8A6A48484628264626262626262626260406042673BBDBDBDDFDDB),
    .INIT_44(256'h8A8A68482604C2A2A0C2C204466A8A8CAEAECEAECECECED0CECECECECED0CECE),
    .INIT_45(256'hCECECECECECEAECECECECEAEACCEACACCEAEACAEACCECEACAECECECEAEAEAEAC),
    .INIT_46(256'hC4C2C2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A0A2A2A0E468ACD0),
    .INIT_47(256'hB1B08E6C8EB08E8E918E8E6E4A2A08E6E6E6C4C4C4C4C2A2A2C2A2A2A2A2A2C2),
    .INIT_48(256'hD2D2D0D0D0D0D0CEAEACAA8A6846262626264646264648482626262646688AAA),
    .INIT_49(256'h4846484848484648262626062604264666688AAAACCCCED0D0D0D0D0D0D0D0D2),
    .INIT_4A(256'h8A8A8A8A8A8A8A8A688A686A686A686868686868484848684646686846464846),
    .INIT_4B(256'h688A8A6A6A8A6A6A6A686A6A686A688A886868686A6A8A8C8A8A8A8A8A8A8A8A),
    .INIT_4C(256'hAE8EAEB18EAEAE8E8E8CAE8E8E8C8E8E8C8C8C6A8A8C8C8A8A6A6A6A48686A6A),
    .INIT_4D(256'hD9D7D9D9D9D9D9D9B7918F8E91B3B5B2B5B3B1B3B3B18E8EAE8E8C8E8E8E8C8C),
    .INIT_4E(256'hDBDBDBD9DBDBD9DBDBDBDBD9B9B7D7B9D9B7D7D7D9D9D9D9D9D9D9DBD9D7B7D9),
    .INIT_4F(256'hCEAEAEACAA8A8A68484646462628262626262604040406046EB9FDDBDDDDDBDB),
    .INIT_50(256'h8A6A684826E4C2A2A0A0E20446688AACACACAEAECECECECECECED0CECED0CECE),
    .INIT_51(256'hD0CECECECECECEAECEACAEACAECEACAEAEAEACACACCEAEAEAECECECECEACACAA),
    .INIT_52(256'hE4E4C2C2A2A2A0A2C2C2C2C2C2C2C2C2C2C2C2A2A2A0A2A2A2A0A0A0A0248AAE),
    .INIT_53(256'hB0B0B08E6C8EB0908E8E8E8F6E4C2A0806E6E6C6C4C4A2A2A2A2C2C2A2A2A2C2),
    .INIT_54(256'hD2D0D0D0D0D0CECEAEACAC8A684826462426264646464646462626262646888A),
    .INIT_55(256'h4846484A484848482626260406042446668888AAACAECED0D0D0D0D0D2D2D0D2),
    .INIT_56(256'h6A8A8A8A8A8A6A8A8A8A88688868686868686868484868684848684848486846),
    .INIT_57(256'h6A688A6A6A6A6A8A6A886A68686A688A686868688A6A6A8A8A8A8A8A8A8A8A8A),
    .INIT_58(256'h8E8E8EAEAEAE8C8EAE8E8C8C8E8C8C8C8C8C8A8C6C6A8A8C6A8A6A6A6A484868),
    .INIT_59(256'hD7B7D9D9D9D9D9D9D7B595718E90B0AEB5B5B5B1B1B3B0AEAEAE8E8C8CAE8E6A),
    .INIT_5A(256'hD9D9D9D9D9D9D9D9DBDBDBD9D9D9D9D9B7B7B7B7B9D7D7D9D9D9D9DBD9D9D9D9),
    .INIT_5B(256'hCEAEACACAA8A88484846262626262626060606040606064A95FBFBDBDBDBD9DB),
    .INIT_5C(256'h8A68482804C2C2A280A0E20426688AACACAEAECECECECECECECED0CECECED0CE),
    .INIT_5D(256'hCECECECECECECECEAECCAEACAECEACACACAEACACAEACCECECECECECEAEACAC8C),
    .INIT_5E(256'hC2E2C2C4A2A080A2A2C2C2C2C4C2C2C4C2C2C2C2C2A2A2A2A2A0A0A2A0C246AC),
    .INIT_5F(256'hB0B2B1908E8E8E8E8E8E908E8E6E4C2A08E6E6C4C4C2C4C4C2C2C2A2A2A2A2A2),
    .INIT_60(256'hD0D0D0D0D0D0CEAECEACAC8A6846262626264646464646464646262624266868),
    .INIT_61(256'h464848464646464646262826060424464A688AACACCCD0CED0D0D0D0D0D0D2D2),
    .INIT_62(256'h8A8A8A8A8A888A8A8A8A886A6868686848486848484848684848684648684866),
    .INIT_63(256'h6A6A6A8A8A6A6A8A6A6A68686A886A68686A68686A6A6A8A8C8A8A8A8A8A8A8A),
    .INIT_64(256'h8C8CAEAEAEAEAE8E8CAE8E6C8C8E8E8C8C8E6C8A8C8E6A8C6C6A8A8A6A6A6A68),
    .INIT_65(256'hB9B9D9D9D9D9D9D9D9D9D7B5716F8E8EB1B5B5B3B1AFB0B0918CAE8E8C8E8E8C),
    .INIT_66(256'hB9B9D9B9B9B9B9D9D9D9D9D9D9D9D9D9B9B9B9D9B7B7B9D7D7B9D9D9D7D9D9D9),
    .INIT_67(256'hCECEACACAC8A8868464626262626262406040406060A4F75BBDBDBDBDBD9D9DB),
    .INIT_68(256'h88484826E4C2A2A4A2A0E20446688A8CACCCAECECECECECECECECECECECECECE),
    .INIT_69(256'hACCECECECECECECECCCEAEAEAEACACACACACACACACCCCCAECECECEAEACAAAC8A),
    .INIT_6A(256'hA2C2C4E2C2C2A0A0A2C2C0C2C2C2C2C4C4C2C2C4C2A2A2A2A2A0A0A0A2C20468),
    .INIT_6B(256'hB3B2B1B0908E8E8E8E8E908E8F8E6C4C2A06E6C4C2C4C4C4C4C2A2C2A2C4A2A2),
    .INIT_6C(256'hD2D0D0D0D0D0CECEACACAA8A6848262626264646464646484646262626264648),
    .INIT_6D(256'h4648484848484846262624240404264646688AACACACCECED0D0D0D0D0D2D2D0),
    .INIT_6E(256'h8A8A8A8A8A8A6A8A8A8A8A6A6868686868686868684868484848484648484848),
    .INIT_6F(256'h6A6A6A6A688A6A6A6A8A68686A686A68686A6A6A686A8A68ACAC8A8A8A8A8A8A),
    .INIT_70(256'h8E8C8EAEAE8CACAE8C8CAC8E8C8CAE8E8C8A8C6C6C8C8C6C8A8A6C6A6A8C686A),
    .INIT_71(256'hD9D9D9D9D9D7B7D9D9D9D7B7B7936F6A8E8EB3B3B3B38EAEB08E8EAE8E8EAEAE),
    .INIT_72(256'hD9D9D9D9B9D9D9B9B7B7B7B7B7D7D9D7D9D9D9D9B7B7D7B7B7D7B7B7B9D9D7D9),
    .INIT_73(256'hCECEACACAC8A68684646262626260404040404284F75BBDBDBDBDBDBD9D9DBD9),
    .INIT_74(256'h68462604C2C4A480A2A2E20446688AACACCEAEAEAECECECECECECECECECECECE),
    .INIT_75(256'h8ACECECECECECECECECEAEAEACACACACACACAEACAECECECECECECEAEACAC8A8A),
    .INIT_76(256'hA2C2C2C2E4C2A2A2A2A2C2C2C2C2C2C2C2C2C2C4C4C2A2A2A0A0A0A0A2A0C026),
    .INIT_77(256'hB2B2B0B3B0908E6E8E9090908E8E8E6C4C28E6C4C4C4C4C4C4C2C4A2C2C4A2A2),
    .INIT_78(256'hD0D0D0D0D0D0CECEACACAA8A6846262626264646464646464646262626264646),
    .INIT_79(256'h4848464846484846262624240404244648688AAAACACCECED0D0D0D0D0D0D0D0),
    .INIT_7A(256'h8A8A8A88888A88888A8A88686868686868486868686668464848464848464846),
    .INIT_7B(256'h6A8A6A6A6A8A8A6A6A6A6A6A6A6868686A6A8A88686868688AAC8C8A8A8A8A8A),
    .INIT_7C(256'h8C8E8CACAE8E8CAE8E6E8CAE8E8C8F8E8E6C8A8A8C6C8A8C8C6A6A6A6A6A6A6A),
    .INIT_7D(256'hD9D9D9D9D7B7B9D9D9D7D7D9D5B797716C8C90B0B3B3B08E8CAE918C8C8E8C8A),
    .INIT_7E(256'hD9DBD9D9D9D9D9D7D9D9B9B9B7B7B9B7D7D9D9D9D9D7B7B9B7B7B7D9D9D7B7D9),
    .INIT_7F(256'hCEAEACACAA8A6868484626262426040406040651B9DBFBFBDBDBDBDBD9D9D9D9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000FFFFFFFFE01FFFFF),
    .INITP_01(256'hFFFFF00000000000FFFFFFFFC01FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFFFC01FFFFF),
    .INITP_04(256'hFFFFF800000000003FFFFFFF801FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000003FFFFFFF001FFFFF),
    .INITP_07(256'hFFFFFE00000000001FFFFFFF001FFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFE001FFFFF),
    .INITP_0A(256'hFFFFFF80000000000FFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFF8001FFFFF),
    .INITP_0D(256'hFFFFFFC00000000003FFFFF8003FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000003FFFFE0001FFFFF),
    .INIT_00(256'h482604C2C2A0A2A2A2C2E22626688AACACAEAED0AECECECED0CECECECECECECE),
    .INIT_01(256'h46ACCECECECECECEAECCCECEACAEACACACACAEACACCECECECECEAEACACAA8A68),
    .INIT_02(256'hA2A2C2C4E4C2C2A2A2A0A2C2C2C2C2C2C2C2C4C4C2C2A2A2A0A0A0A2A0A2A2E2),
    .INIT_03(256'hB3B3B3B2B3B2916E8E8E908E8E8F8E8F6C4A08E6C4C4C4C4C2C2C2C2C2C2A2A2),
    .INIT_04(256'hD2D2D0D0D0D0CECEAEAC8A8A6846264646264846464646464646464626262626),
    .INIT_05(256'h4848484648464646262626240424244666888AACACCECED0D0D0D0D2D0D0D0D0),
    .INIT_06(256'h8A8A8A8A8A88886A8A8A68686868686868486848686848484848466848484848),
    .INIT_07(256'h8A8A8A6A688A6A6A8A686A68686868688A8A6A686868686888ACAC8A8A8A888C),
    .INIT_08(256'h6C8C8E8C8CAEAE8CAEAE8C8C8CAC8E8C8C8C8E6A8C8C6C8A8C8C6A6A8A6A6A8A),
    .INIT_09(256'hD9D9D9D9D7D9D9D7B7B7B7D7B7D7D7B7938C8C90B0B3B0B18E8C8E8E8C8C8E6C),
    .INIT_0A(256'hD9D9D9D9D9D9D9B9D9D9D9D9D9B9B9B9B9B9D7B7B7B7B7D9D7B7D9D7D7B7B9D9),
    .INIT_0B(256'hCEAEACAC8A8A686846262626260404E2264A51B9DDFBFDDBDBDBDBDBD9D9D9D9),
    .INIT_0C(256'h4624E2C2A2A2A2A0A0C0E22646688AACACACB1D1CECECECECECED0CECECED0CE),
    .INIT_0D(256'h0268ACCECECECECECECECECEACCECEAEACACACCCCECECECECECEACACAAAA6A68),
    .INIT_0E(256'hA2A2A2C2C2E4C4C2A2A2A2C2C2C2C2C2C2C4C2C2C2C4A2A0A2A2A0A0A0A0A0A0),
    .INIT_0F(256'hB3B0B3B2B2B0B08E8E8E90908E8E8E8E8E6C2A06E6E4C4C4C4A2C2C4C2C4A2A2),
    .INIT_10(256'hD0D0D0D0D0D0CECEAEAC8A8A6846464626264646464646464648462626262626),
    .INIT_11(256'h4848484646464846464626240424264668888AAAACAECECED0D0D0D0D0D0D2D0),
    .INIT_12(256'h8A8A8A8A8A6A8A6A8A8A6A686868686868686848486868484848466848464646),
    .INIT_13(256'h8A6A6A6A6A6A6A8A68686A686A6A6A888A6A886868686868688AACAC8A8A8A8A),
    .INIT_14(256'h8C8C8C8C8E8C8C8E8E8CAC8E8C8C8E8E8E8C8C8E8C8A8A8C8C8C8C6C6A6A6A8A),
    .INIT_15(256'hD7D9D7D7B7D9D9D7B7B9D7B7B7D7D7D7B7936F8C8E918E8EAE8E8C8C8E8C8C8C),
    .INIT_16(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7B7B9B9B7B7D9B7D9D9B7B7B7B7D7),
    .INIT_17(256'hAEAEACAC8A8A684846260426040404E42871B9DDFBFBFBDBDBDBDBDBD9D9D9D9),
    .INIT_18(256'h2604E2C2A0A0A0A2A2C2E22446688AACACACAECED0CECECECECED0CECECECECE),
    .INIT_19(256'hC224AACECECECECECECECECECCCCCCACACACACAEAECEAECECEACACAC8C8A6846),
    .INIT_1A(256'hA4A2A2C2C4C4C2C2A2A2A2C2C2C2C2C2C2C2C2C4C4C2C2C2C2A2A0A2A2A0A0A0),
    .INIT_1B(256'hB0B3B2B3B3B2B2918E8E8E8E8E8E8E8E8E6F6C2A08C4C2A2A2A2C4A2C2C2C2A2),
    .INIT_1C(256'hD0D2D0D0D0D0CECEAEAC8C886848262626264626464846464646464626262626),
    .INIT_1D(256'h4848466846464646262626240404264848688AAAACACCED0D0D0D0D2D0D2D0D0),
    .INIT_1E(256'h6A888A8A8A6A8A6A8A8A8A886868686868684868466848484848484848484848),
    .INIT_1F(256'h8A686A6A6A6A68686A6A68686A6A686A8A6A686868686A6A686AAAAE8C8A8A8A),
    .INIT_20(256'h8C8E8C8C8E8E8C8C8E8C8CAEAE8C8CACAE8E8CAE8C8E6A8A8C8C8C8C8C6A6A8A),
    .INIT_21(256'hB7B7B7B7B7D5B7B7B9D9B5B7D7D7D7D7D7B7B58F6C8C8E6C6A8E8E8E8E8E8C8A),
    .INIT_22(256'hD9D9D9D9D9D9D9D9D9D9D9B9D9D9D9D9D7B7D9D9D9B9B9B7B7D7D9D9D9B7B7B7),
    .INIT_23(256'hAEAEACAC8C8A6868462604040402E4044CB9DDFDDBDBD9D9D9D9DBD9D9D9D9D9),
    .INIT_24(256'h04E2C0C2A2A0A2A2A2C0E22446688AACACACAEAED0CECECECECECECECECED0CE),
    .INIT_25(256'hA0E246ACCECECECECECECEAEAEACACACACACACAECECECECEAEACACAC8C884646),
    .INIT_26(256'hC4A2A2A0C2C2C2C2C2C2A0A2C2C2C2C2C2C2C2C2C2C4C2C2A2A2A2A2A0A2A0A0),
    .INIT_27(256'hB0B0B3B2B3B3B2B3908E6E8E8E8E8E8E8E8E6E4C2AE6C4C2A4A2C2A2C2C2C2C2),
    .INIT_28(256'hD0D0D0D0D0D0CECECEACAA8A6848482646462646484646464646464646262626),
    .INIT_29(256'h4646484648464846262626240424244846688AACACAECECED0D0D0D0D0D0D0D2),
    .INIT_2A(256'h6A8A8A8A8A8A8A8A8A8A68686868686868486848484848484848686848484848),
    .INIT_2B(256'h6A6C6A688A686A6A8A8A6A686A686A8A8A6A686848486846686888ACB08A888A),
    .INIT_2C(256'h8C8C8E8C8CAC8E8C8C8E8E8C8C8C8C8C8EAEAEAE8CAC8E6C6A8A8C8C8C8A6A68),
    .INIT_2D(256'hB5B7B7B7B7B7B7B7D7D5B7D9D7B7B7D7D7D7B5B5936F8C6E6C8C8E8E8E8C8C8E),
    .INIT_2E(256'hD9D9D9D7D9D9D9D9D9D9D9D9D9D9D9D7B7B9D9D9D7D9D9D9B9B7B5B7D7D7D7D7),
    .INIT_2F(256'hAEAEACAC8A8A684826260404E4E2E22A99DBFBDBDBD9DBD9D9DBDBDBD9D9D9D9),
    .INIT_30(256'hE2C2A0A2A0A0A2A0A0C2E22446688AACACAECECECECECECECECECECECECECECE),
    .INIT_31(256'hA2C00268AECECECECECECCCECCACACACACACACACCECECEAEACACACAA8A684604),
    .INIT_32(256'hA2C2A2A2A2C2C2C4C2C2A2A2A2C2C4C4C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A0),
    .INIT_33(256'hB2B3B2B3B3B3B2B1B08E8E6C8C8E8E8E8E8E8E6E4C28E6C4A2A2A2A2C2C4C4C2),
    .INIT_34(256'hD0D0D0D0D0D0CECEACACAC8A6848482626462646464826464646464626262626),
    .INIT_35(256'h4848464646464846262626240424262646688AACACCECECED0D0D0D0D0D0D0D0),
    .INIT_36(256'h8A686A8A8A8A6A8A6A88686A6868686868684848484846484846486868484846),
    .INIT_37(256'h6A686A6A686A8A686A6888686A6A6A88686868686848686868668AACD7B08888),
    .INIT_38(256'h8C8C8C8C8C8CAE8E8E8FAEAE8C8C8C8E8E8CAEAE8E8C8C8E8E8C8A8C8A6A8A6C),
    .INIT_39(256'hB7B7B7B7B5B7B7D7B5B5D7D7B7D9D9D7B7D5B5B5B5B5916C6C6C8A8C8C8C6A8C),
    .INIT_3A(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B7D9D9D9D7B7D9D9D9D9D9B9B7B5B7B7B5),
    .INIT_3B(256'hAEAEACAC8A8A684626240404E4E20695DBFBD9DBDBDBDBDBDBDBDBD9D9D9D9D9),
    .INIT_3C(256'hC2C0A0A0A0A2A2A0A2C2E226486A8AACACACCECECECECECECECECECECECECECE),
    .INIT_3D(256'hA2A2C0268ACCCECECECECECECCACACACACCCAEAEAEAEAEACACACAA8A68462604),
    .INIT_3E(256'hA2C4A2A2A2A2C2C4C4C2A0A2A2C2C2C2C4C2C4C2C2C2C2C2C2C2A2A2A0A2A0A2),
    .INIT_3F(256'hB3B2B2B3B2B2B3B39191908E6E6E6F8E8E8F908E6C4A08E4C4A2A2A2A2C4A2C2),
    .INIT_40(256'hD0D0D0D0D0D0D0AEAEACAC8A6848262626464646482846464646484646262626),
    .INIT_41(256'h4846464646464646462626042404262648688AACACAECECED0D0D0D0D0D0D0D0),
    .INIT_42(256'h68688A8A88886A8A8A88686A8868686868686868484846484648486848486846),
    .INIT_43(256'h8A6A68686A68686A6A6A6A8868686A68886A686A68686868686888ACD4D58A88),
    .INIT_44(256'h8A8C6C8A8CAE8EAC8CB0AEAC8E8E6A8A8C8E8EAE8E8E8C8CAC8E8C8A888C6C8A),
    .INIT_45(256'hB5D7B7B7B7B7B7B5B7B7D7B7D7D9D7D7D7B5B5B5B5B7B7B36C6C6C6C6A8C6C6A),
    .INIT_46(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9B7D9D9D9D7B7D9D9D9D9D9D9D9B7B7B7B5B3),
    .INIT_47(256'hAEACACAC8A88684626240402E2E44CB9DBDBD9DBDBDBDBD9D9DBD9B9B9D9D9D9),
    .INIT_48(256'hC0A0A0A2A2A2A2A2A2C2E206486A8AAAACAECEAECECECECECECECECECECECECE),
    .INIT_49(256'hA2A2A0E468ACCECECECECCAEACCCACACACACACAEAEAEACACACAA8A6A462604E2),
    .INIT_4A(256'hC4C2C2A2A2A2A2C2C2C2C2A2A2A2C2C2C2C2C2C4C2C2C4C2C2C2A2A0A2A2A2A2),
    .INIT_4B(256'hB3B2B2B3B2B2B3B0B0B091918E6C6C8E8E8E91918E6C2A06E4C2A2A2A2A2C2C2),
    .INIT_4C(256'hD0D0D0D0D0D0CECEACAC8C8A6848464626462646464646464646464646264646),
    .INIT_4D(256'h4848484846464646462626260406264868688AACACACCED0D0D0D0D0D0D0D0D0),
    .INIT_4E(256'h68688A8A6A886A888A8A8A8A6868686868686868484648484848484848484846),
    .INIT_4F(256'h6A8A8C6A6A8A6A688A6A888A686868686A6A6A68686A6868666666ACD0D78C6A),
    .INIT_50(256'h6A8A8E6E8A8C8E8C8C8CAE8C8CAE8E6A6A8CAEB0AEAE8C8C8CAAAC8C6A8A8C8C),
    .INIT_51(256'hB5B5B5B7B9B7B5B7B7D7B7B5B7D7B7D7D5B7B7B5D5B7D7B3B5916A6C6A8C8C6C),
    .INIT_52(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D7B7D9D9D9B7D9D9D9D9D9D9D9D7D9D7D7B7B7),
    .INIT_53(256'hAECCACAA8A88484626040424260891DBDBDBDBDBDBDBDBDBD9D9B9B9D9D9D9D9),
    .INIT_54(256'hC0A0A0A0C0A0A2A2A0E2E22646688AACACAECEAECECECECED0CECECECECECECE),
    .INIT_55(256'hA2A0A2A0048AAECECECECECEACACACACACACACAEAEACACAC8A8A8A682624E2C2),
    .INIT_56(256'hC4C4C2A2A2A2A2C2C4C2C4A2A2A0A2C4C2C2C2C2C2C2C2C2C2C2C2C4A2A0A2A2),
    .INIT_57(256'hB3B3B3B0B2B3B0B0B0B0B0908E6E6C8E8E8E8EB08E8E6C2A06C4A2A2A0A2A2C2),
    .INIT_58(256'hD0D0D0D0D0D0D0CEAEAC8A8A6848262626264626284626462646484646462626),
    .INIT_59(256'h4848464846484626262626260404262668688AAAACAECED0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'h6A68686A6A8A6A8A6A688A8A6868686868686848486848484848484848484848),
    .INIT_5B(256'h8C8A8A8A8A8A6A6A686A6A8A6A68688A6868686848686A68684866AAD0F7D26A),
    .INIT_5C(256'h8A6C8A8C8C8A8AAE8E8CAC8E8E8A8C8E6C6C8AACAE8E8E8C8C6C8A8A8C8A8C8A),
    .INIT_5D(256'hB7B7B5B5B5B5B7D9D7B7B7B7D7B5B7D7B5D7D7B7B7D7D5B5B5B3916C6A6A6A6A),
    .INIT_5E(256'hD9D9D9D9D9D9D9D9B9D9D9D9D9B7B9D9D9D7D9D9D9D9D9D9D9D7B7D9D7D7B7B7),
    .INIT_5F(256'hAEACACAC8A8A4826242404E42871B9DBDDDBDBDBDBDBDBDBD9D9D9B9B9B9B9B9),
    .INIT_60(256'hA0A0A0A2A2A2A2A2A2C2E22646688A8CACACAEAECECECED0CED0D0CECECECECE),
    .INIT_61(256'hA2A2A0A2C2468ACECECECEAEACACACACACAEAEAEAEACAC8A8A6A684624E2C2C0),
    .INIT_62(256'hC2C4C2C2C2A2A2A2C2C2C2C2C2A2A2C2C2C2C2C2C2C2C2C2C4C2C2A2A2A2A2A2),
    .INIT_63(256'hB0B2B1B2B0B0B3B2B3B0B0B191906E6C8E8E8E8FB08F8E4C28E4C2A280A2A2A2),
    .INIT_64(256'hD0D0D0D0D0D0CECEACAC8A886846264626264626464646462648464646264628),
    .INIT_65(256'h4648484646464646262624260404244648688AACACAECED0D0D0D0D0D0D0D0D0),
    .INIT_66(256'h68686868686A8A686A88886A6868686A68686868484848484868484848484848),
    .INIT_67(256'h6A8A8C8A8A8A8C8A688A8A6A68686A68686868684A48686866466868D0F7F58A),
    .INIT_68(256'h688A8C8A8A8C8CACACAE8C8C8E8E8C8C8C8C8C6A8CAEAE8EAC8C8C6C8A8A8C8A),
    .INIT_69(256'hD7D7B7B7B5B3B5B5B7B7B7D7B7B7D5B5B5D7D5D7D9D7B5B7B3B3B5B36F686A48),
    .INIT_6A(256'hB9B7B7B7D7D9B9B9D9B9D9D9B7B9D9D9D7B7D9D9D9D9D9D9B7B7D7D9B7B7B7D9),
    .INIT_6B(256'hAEACACAC8A6A48260404E20451B9DBDDDBDBDBDBDBDBDBD9D9D9D9B9D9B9B9B9),
    .INIT_6C(256'hA0A0A0C2C2A0C2C2C2C2042646688AACACAEAECECECECECECECECECECECECECE),
    .INIT_6D(256'hA2A2A2A2A0E246ACCECED0D3AEACAC8E95B7B7B7B5938F8A6848460402C0C0A0),
    .INIT_6E(256'hC2C2C4C2C2C2A2A2C2C2C2C2C2A2A2C2C2C2C2C2C2C2C2C4C4C2C4C2C2A0A2A2),
    .INIT_6F(256'hB0B0B0B1B3B0B1B3B0B1B1B1B0B08E8E6C8C8F8E8EAE8E6F4C08C4A280A2A2A2),
    .INIT_70(256'hD0D0D0D0D0D0CECEACAC8C8A6846462624264626464646282646264646464646),
    .INIT_71(256'h4646464646484646262626260404262646688A8AACAED0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'h6A6868686868888A8A8A88686A6A686868686848484846484848486848484848),
    .INIT_73(256'h6C6A688A8A8A888A688A8A686A686A88686868686868684868486868ACF4F9B0),
    .INIT_74(256'h48488C8C6A8C8C8C8CAE8E8C8C8E8E8E8C8CAE8C8C8CACAE8F8C8C8C8C6A8A8C),
    .INIT_75(256'hD7B7D9D7B7B7B393B5B7D5B7B7B5B5B5B5B5B5D7D7D5D7D5B5B5D5B5B3716A4A),
    .INIT_76(256'hD9B9B9B9B7B7B7D9D9D9D9B9D9D9D9D9B7D9D9D9D9D9D9D7B7B7D7D7B7B7B9D9),
    .INIT_77(256'hAEAEAC8C8A6A482604E2E228B9DDFDDBDBDBDBD9D9D9DBD9D9B9D9D9D9D9D9DB),
    .INIT_78(256'hA2A2A0A2A2C0A0A2C2C2E40648688AAAACACAED0CED0CECEAECECECECECECECE),
    .INIT_79(256'hA2A2A2A0A2A20468ACCED3D9B7B5B1B7D9FBDBDBD9D9B9936C2604E2C2A0A0A0),
    .INIT_7A(256'hC2C2C2C2C4C2C2A2A2C2C2C4C2C2C2A2C2C4C2C2C2C2C2C2C2C2C2C4A2C2A2A4),
    .INIT_7B(256'hB0B1B0B0B0B0B0B1B3B0B0B0B1B0908E6C6C8E8E8EAE908E6C4A06C4A2A0A2A2),
    .INIT_7C(256'hD0D0D0D0D0D0CEAEAEACAC8A6846262426262626262626262646462626284646),
    .INIT_7D(256'h46464646464646464626262404042626488A8AACACAECED0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'h8A6868686868886A6A6A88686A68686868686A68486848484848684866684846),
    .INIT_7F(256'h8A8C8A888A8C6A686A6868888A686A68686A68686868686868484868AED2F9F7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF00000000001FFFFE0001FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFE0001FFFFF),
    .INITP_03(256'hFFFFFFF80000000000FFFFF0001FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000001FFFFFC001FFFFF),
    .INITP_06(256'hFFFFFFFC0000000001FFFFFE001FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000001FFFFFF001FFFFF),
    .INITP_09(256'hFFFFFFFF0000000003FFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000003FFFFFFE01FFFFF),
    .INITP_0C(256'hFFFFFFFF8000000003FFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFF80FFFFF),
    .INITP_0F(256'hFFFFFFFFC000000003FFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h48486A8A6C6C6A8C8C8CAEAC8E8C8AAC8E8C8CAC8E8E8C8CAC8C8C8C8C8C8C8A),
    .INIT_01(256'hB7D9D7D7D7B7B7B5B5B3B3B7D5B5B7B7B7B5D7D5B5D7D5B5B7D7B5B5B5B3916C),
    .INIT_02(256'hD9D9D9D9B9B7B7B7B7D9D7B9D9D9D9B9B9D7D9D9D9D9D7B9D9D7B7B7B7D9D7D7),
    .INIT_03(256'hAEACACAC8A68462604E2E26FDBFBDDDBDBDBDBDBDBD9D9DBD9B9D9B9D9D9D9D9),
    .INIT_04(256'hA0A0A2A2A0A2A2A0C2C2E40646688CAAACAECECECECECECECECED0CECECECECE),
    .INIT_05(256'hA4A2A2A2A2A2C2048AB3D9DBDBD9B7B7D7D9D9DBDBDBD9D9B77106C2A2A0A0A0),
    .INIT_06(256'hA2C2C2C4C2C2C2A2A2A2C2C2C2C2C4A2C2C4C4C4C2C2C2C2C2C2C2C2C2A2A0A2),
    .INIT_07(256'hB0B0B0B0B1B1B0B1B1B0B0B2B1B091908E6E8E8E8E8EB08E8F6C2A06C4A2A2A2),
    .INIT_08(256'hD0D2D0D0D0D0CEAEACACAA6A6846262626262626262626262646264646262826),
    .INIT_09(256'h46484646464646262624262604042646486A8AACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_0A(256'hAE6868686868686A686A88686868686868486868484846464648484648484848),
    .INIT_0B(256'h8A8A8A6C68888A6848686868686A8A686A8868686868686868484666AAD2F7F9),
    .INIT_0C(256'h8F4A4A6A6A8C6C48688CAE8CAC8E8C8C8CAC8C8E8EAE8E8C6C8C8C8C8C8A8C8C),
    .INIT_0D(256'hD7D7D7D7B7B7D7B7B7B3B3B1B3B7B7B7B7D7B7B3B5D5D3B5D7D7B7B7B3B1B3B3),
    .INIT_0E(256'hD9D9D9D7B9B9D9D9B7B7B7D7D9B7B9D9B7B9D9B9D9D7B7D9D9D7B7B7D9D7B7B9),
    .INIT_0F(256'hAEAEACAC8A6A462604E2E495DBDBDBDDDBDBDBDBD9D9D9D9D9D9B9D9D9D9B9D9),
    .INIT_10(256'hA0A0A2A2A2C2A2A2C2E2E20648688AAAACCECECECED0CECECECECECECECECECE),
    .INIT_11(256'hA2A2A2A2A2A0A0E271DBFBFBF9FBDBD9B9B7B7D7D9DBFBDBD9D973E6A2808080),
    .INIT_12(256'hA0A0A2A2C4C2C2C2A2C2A2C2C2C2C2A2C2C4C2C2C2C2C2C2C2C2C2C4C2A2A2A2),
    .INIT_13(256'hB0B0B0B0B0B0B0B0B0B0B2B2B3B0B1B18F8E6C8E8E8E8E8E918E6C28E6C4A2A2),
    .INIT_14(256'hD0D0D0D0D0CED0CEAEAC8A684826262626262826462626262626264626262626),
    .INIT_15(256'h4846484646462646262424240404242848888AACACCECECED0D0D0D0D0D0D0D0),
    .INIT_16(256'hD568686868686A6868688A686868686868684868464648484848464848484646),
    .INIT_17(256'h8C8C888A8A8A6A8A6A688A8A68688A8A6A88686868686668686866488AD0F6FB),
    .INIT_18(256'hB58E6A4A4A6A6A6C4A688A8CAEACAC8C8C8A8A8C8EACACAC8C8C8CAC8C8C8A8C),
    .INIT_19(256'hD7B7D7B7B7D5B5B7D5B5B7B5B3B5B7B7B7D5B5B3B5B3B3B5D7D7D7D7B3B3B5B3),
    .INIT_1A(256'hD9D9D7B7B9D9D9D9D9D9B9B7B7B7D9B7B9D9D9D9D7B7B7D9D7B7D7D9D7D7B9D9),
    .INIT_1B(256'hAEAEACAC8A68462404E228B9DBDBDBDBDBDBDBDBD9D9D9D9D9B9B9D9D9D9D9D9),
    .INIT_1C(256'hA0A0A0A0A2A2A2A2A2C2E42448688A8AACAEAECECED0CECECECECECED0CECECE),
    .INIT_1D(256'hA2A2A2A2828080E6B7FBFBDBDBDBDBD9D9B9B9B5B7D7D9DBDBDBDB75E8A282A2),
    .INIT_1E(256'hA0A0A2C2C4C4C4A2A2A2A2C4C2C2C2C2C4C2C2A2C2C2C4C4C4C2C4C4C2C2A2A2),
    .INIT_1F(256'hB0B0B0B0B0B0B0B0B0B0B0B0B1B2B1B1B18E8E8C8E8E8EAEB18F8F4C28E4A0A2),
    .INIT_20(256'hD0D0D0D0D0D0CECEACAC8A684826242646264646464626262646262626262626),
    .INIT_21(256'h4846464646262646262626240404042646688AACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hF98A686668686868686868686868686868484848484648484646484848464846),
    .INIT_23(256'h8A8C6A6A688A6C68688A8A886868888A6A68688868686866684866688ACEF2F9),
    .INIT_24(256'hB3B1916C6A6848686A6A68688CAE8C8C8E8C8A8A8CAE8C8A8CAEAE8C8C8C8C8C),
    .INIT_25(256'hB7D7B7B9B7B7B7D5B5D7D7B7B7B5B3B5B7B7B5B3B3B3B5B5B5B5D7D5B3B5B5B5),
    .INIT_26(256'hD9B7B7D9D9D9D9B9D9D9D9B9B7B7B7B7B7D9D9D7B7B7D9D7B7B7D7D9B7B7D7D7),
    .INIT_27(256'hAEAEAC8A8A482604E4E471BBDBDBDDDBD9DBD9D9D9D9D9D9B9D9D9D9D9D9D9D9),
    .INIT_28(256'h80A0A0A0A0A0A2A0A0C2E40648688AACACAECECECECECECECECECECECECECECE),
    .INIT_29(256'hA2A2A2A2A282802CBBDBDBFDFDFDFBDBDBDBD9B9B7B5B7D9D9DBDBD9970CA482),
    .INIT_2A(256'hA2A2A2C2C4C2C4C2C2A2A2A2C4C2C2C2C2C2C2C2C2C6C4C4C2C2C2C2C4C2A2A2),
    .INIT_2B(256'hB0B0B0B0B0B0B0B0B0B0B1B0B2B3B3B1B0B08E8E8E8E8E8E8E8E8F6C4A06C2A2),
    .INIT_2C(256'hD0D0D0D0D0D0CEAEACACAA886846262626264646464646262626262626262628),
    .INIT_2D(256'h6846464646262624262424240404042646688AACACCCCED0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hFBB0684868686A68686A68686868686868484848484848484646484646464846),
    .INIT_2F(256'h8A8C8A8A8A6A8A8A6A8A8A8A888A6A68686A688868686868684668688AAED2F7),
    .INIT_30(256'hB3B3B3B1916A4848486A6C6C6A8CACAC8C8C8C8C6A8A8C8C8C8AACAC8C8AAC8C),
    .INIT_31(256'hB7B7D7D7B7B7B5B5B7B5B5B7D7B5B5B3B0B5B5B5B5B5B5B3B3B5D7D5B3D7B5B5),
    .INIT_32(256'hD9B9D9D9D9D9D7D9D9D9D9B9B9B7B7B7B7B7B7B7B7B7D7B7B7B7D7D7B7B7B7B7),
    .INIT_33(256'hAEACACAC68682604E42899DBDDDDDBDBDBD9D9D9D9D9B9D9B9D9D9D9B9D9D9D9),
    .INIT_34(256'h82828280A0A0A2A2A2C2E20446688AACACAEAECECED0CECECECED0CECECECEAE),
    .INIT_35(256'hA2A2A0828282A275DDFDFDFDFDFDFDFBFBFBDBDBD9B9B7B5B5D9DBDBD99731C4),
    .INIT_36(256'hA2A0A2C4C2C2C2C2C2A2C2A2C2C2C2C2C2A2C2A2C2C2C2C4C2C2C2C4C4C4C2A2),
    .INIT_37(256'hB0B0B0B0B0B0B0B0B1B1B1B0B1B2B1B0B1B0918E8E8E8E8E8FB0918E6C2AE4C2),
    .INIT_38(256'hD0D0D0D0D0D0CEAEACAC8A6A6846462626264646464646464646262626282626),
    .INIT_39(256'h4648484646464626240424040404042446888A8AACACCED0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'hFBD5686668686868686868686868686868686848484848484846486848464848),
    .INIT_3B(256'h8A8C8C888A8A6A888A6A68888A888A6A4868686868686868684646688CD0F2F6),
    .INIT_3C(256'hB5B3B3B3B3916A4848688A8C8C8A8A8CAE8CAC8C6C48688A8E8E8A8AAC8C8C8A),
    .INIT_3D(256'hB7B7D7B7B7B5B7B7B5B5B5D7D7B7B7B3B3B1B1B7B5B3B3B3B5B5B5B3B3B3D7D5),
    .INIT_3E(256'hB9B9D9D9D7B7D9D9D9D9D9B9D9D9D9B9B7B7B5B7B7B7B7B7B7B7D7B7B7D7B7B7),
    .INIT_3F(256'hAEAEAC8A8A4826020653BBDBDBDDDBDBD9D9B9D9D9B9B9B9D9D9D9B9D9D9D9D7),
    .INIT_40(256'hE6828080A2A2A0A0A2C2E22646688AACACAEAEAECECECECED0CECECECED0AEAE),
    .INIT_41(256'hA2A2A282A282E8B9FDFDFDFDFBFBFBDBFBFBDBDBDBDBD99793B5D9DBDBDBB953),
    .INIT_42(256'hC4A2A2A2C2C2C2C2C4C2A2A2A2C2C2C2C2A2A2A2C2C2C2C2C4C2C2C2C2A2A2A2),
    .INIT_43(256'hB0B0B0B1B0B0B0B1B0B0B0B1B1B3B1B2B0B0B0908E8E8E8E8EAEB0918E4C28E6),
    .INIT_44(256'hD2D0D0D0D0D0CECEACAC8A8A6846462626464646464646464646462646262626),
    .INIT_45(256'h4648464646462626262624040404042646688AACACAECED0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hF9F76A6868686868686A88886868686868684868484648484846484848664848),
    .INIT_47(256'h8AAC8C6A688A8A6A6A888A6A68886A8A684868886A686848684868688ACEF2F5),
    .INIT_48(256'hD5B5B5B3B3B1916C6868686A8C8C6C8A8C8C8CACAE8C6A48688A8C6A888AAC8C),
    .INIT_49(256'hB5B7B7D7B5B7B7B5B7B7B7B5B5B5D5B5B5B5B3B1B3B5B7B5B5B3B1B1B1B3D5D5),
    .INIT_4A(256'hB9D9D9B7B7B9D9D9D9D9D9B9D9D9D9D9D7B9B7B7B5B5B5B7B7D7B7B7B7B7B7D7),
    .INIT_4B(256'hAEAEACAA684624042C99DBDBDBDBDBD9D9D9D9B9B9B9D9B9B9D9B9B9D9D9B7B7),
    .INIT_4C(256'h750AA28280808080A2A2E20446488A8CACCCAECECECECECED0CED0D0CECED0AE),
    .INIT_4D(256'hA2A2A28282820CDBFDFDFDFBFBDBDBDBDBDBDBDBDBDBDBD9B99393B7D9DBD9B9),
    .INIT_4E(256'hC4A2A2A2C2C2C2C2C2C2A2A2A2A2C2C4C2C2A2A2A2A2C2C2C4C2C2C2C2C2A2A2),
    .INIT_4F(256'hB0B0B0B0B0B0B0B1B0B0B0B1B0B0B0B1B1B0B1918E8E6C8E8E8EB0B18E6F4A06),
    .INIT_50(256'hD2D0D0D0D0CECECEACACAA8A6846264626464846464846484648482646262626),
    .INIT_51(256'h4846464648482626242424040404042646688AACACAECED0D0D0D0D0D0D0D0D2),
    .INIT_52(256'hF9F98E6868686A688A888A686868686868686848486868684868484648484648),
    .INIT_53(256'h8C8C8A8C6C6A688A8C6A888A68688A8A686868686A6868484668486888ACD2F5),
    .INIT_54(256'hB5B3B7B5B3B1B3B08E68686A688A8C8C8A8C8CACACAC8C6A4A688A8C6A6A8AAC),
    .INIT_55(256'hB5B7D7B7B7B7B5B7B7B7B5B5B5B2B3B5B5B5B5B5B3B3B5B7B3B3B0B1B3B1B3B3),
    .INIT_56(256'hB9D7B7B7B9D9D7D7D9D9D9D9B7D9D9D7D7D9D7B9B7B5B5B7B5B7D7D7B7B7D9D5),
    .INIT_57(256'hACACAC8A6846242895DBDBDBDBDBDBB9D9D9D9D9B9B9D9B9D9B9D9D9B9D9B7B7),
    .INIT_58(256'hD9972DA48280828080A2C00446488A8AACAEAEAECECECECECED0CECECED0D0AE),
    .INIT_59(256'hA2A28082828251DBFDFDFBFBDBDBDBD9DBDBDBDBDBDBDBDBD9B99591B5D9D9DB),
    .INIT_5A(256'hE4C2A2A2A2C2C4C2C2C2A2A2A2A2A0A2C2C2C2A2A2C2C4A2C2C2C2C4C4C2C2C2),
    .INIT_5B(256'hB0B0B0B0B0B1B0B1B0B1B0B1B1B0B1B0B1B1B0B1B08F8E8E8F8E8EAFB08F6C2A),
    .INIT_5C(256'hD0D0D0D0D0D0CECEACAC8A686846464646464646464646464646264846264646),
    .INIT_5D(256'h4848484646462626260404040404262646688AAAACCECECED0D0D0D0D0D0D0D2),
    .INIT_5E(256'hF9FBD26868686A6A6A8A88686868686868686868486868666848664868464648),
    .INIT_5F(256'h8A8C8C8C8C8A8A68888A8C6868686A8A6A686868486868684848464688ACCEF4),
    .INIT_60(256'hB3B3D5D5B3B3B3B3B36F48466A68688A8C8A8A8C8C8CAC8C8C6A686A8A6A6A8A),
    .INIT_61(256'hB7B7B5B5B7B5B5B7D7B7B7B7B3B3B5B5B5B5B7B5B5B1B1B0B5B5B1B3B1B3B3B3),
    .INIT_62(256'hB9B7B7D9B9D9B7B7B9D9D9D7B7D7B7B7D9D7D9D7B7B7B7B5B3B7B7B7B7D7D5B5),
    .INIT_63(256'hAEACAC8A6826044FB9DBDBDBDBDBD9D9D9D9D9B9D9D9B9D9B9B9D9D9D9B7B9B9),
    .INIT_64(256'hDBD99951C682808080A0C20426486A8CACAECEAED0CED0D0D0D0D0CED0D0D0AE),
    .INIT_65(256'hA2A2A0A282A293DBFDFDFBDBD9D9D9DBDBDBD9D9DBDBDBDBDBD9B99591B3B7DB),
    .INIT_66(256'h28E4C2A2A2C2C2C4C2C2C2A2C4A0A0A2A2C2C2C2C2C2C2C2C4C2C2C2C2C2A2C2),
    .INIT_67(256'hB0B0B0B0B0B0B1B0B0B0B0B0B2B0B0B0B0B1B0B1B1918E8E8E8E8EB0B0B18F6C),
    .INIT_68(256'hD0D2D2D2D0D0CECEACAC8A686846464446464646484846464648464646264626),
    .INIT_69(256'h6668484646462626262404040406242446688AACACAECED0D0D0D0D0D0D0D2D0),
    .INIT_6A(256'hF6FBF56868686A6A6A8A88686868686868686868686868686866686868484868),
    .INIT_6B(256'h6A8A8C8C8A8A8C8C6A688A6A48466A88688A6868684868484846464688ACD0F4),
    .INIT_6C(256'hB3B3B5B5B5B5B3B3B3B18C48686A6A688A8C8C8A8AAA8C8C8C8C6C6A6A8A8C6A),
    .INIT_6D(256'hB7B5B5B5B5B5B7B7B7B7D7D5B5B3B3B3B5B7D5B5B5B3B3B1B3B5B5B3B3B3B1B1),
    .INIT_6E(256'hB7B9B9D9D9D7B7B7D9D9D7B7D7B7B7D7D7D7D7D7B7D9D9B7B7B5B5B5B7D5B5B7),
    .INIT_6F(256'hAEACAC8A68244A97DBDBDBDBD9D9D9B9B9B9B9D9D9D9D9D9B9D9D9D9B9B9D9D9),
    .INIT_70(256'hD9DBDBB973E882828080A2E22848688AACACAEAED0D0CED0CED0D0CECED0CEAE),
    .INIT_71(256'hA2A2A28282A495DBFDFBFBD9D9D7D9D9DBDBD9D9D9D9DBDBDBDBDBB9B79390B7),
    .INIT_72(256'h4A06C2C2A2C2A2C2C2C4C2C2C2A2A2A0A2C2C2C2A2A2C2C2C2C2C2C2C2A2A2A2),
    .INIT_73(256'hB0B0B0B1B0B0B0B0B1B0B0B0B0B0B0B0B0B0B0B0B190918E8E8E8EAEB1B18F6F),
    .INIT_74(256'hD0D0D2D0D0CECECEACAC8C686846464648464646464646464646464626464646),
    .INIT_75(256'h4848484848464646262624040404242648688AAAACAECECED0D0D2D0D0D2D2D0),
    .INIT_76(256'hF7F9F76A68686868688A88686A68686868686868686868686868686848484868),
    .INIT_77(256'h6C8A8A8A8A8C8AAA8A6A688A6A4646686A6A6868686848484846464668ACD0F4),
    .INIT_78(256'hB1B0B3B3B5B5B3B3B3B1B18E6A68686A6A8AAC8C6A688A8C8EACAC8A6A68688A),
    .INIT_79(256'hB5B5B5B5B5B7B7B7B5B7D7B5B7B5B5B5B5B5B5B3B3B5B5B5B3B1B3D5B5B3B3B1),
    .INIT_7A(256'hB9D9D9D9D9B7D9D9D9D9D7B5B7B7D9B7B9D7B7B7D7D7D7D9D7B5B5B5B3B5B7D7),
    .INIT_7B(256'hAEACAA8A682671BBDBDBDBD9D9D9D9B9B9B9B9B9B9B9B9D9D9D9D9D9B9D9B9B9),
    .INIT_7C(256'hB5D9DBDBB9750DA48280A2C20646686AACAEACCEB0D0CECECECECECED0CECEAE),
    .INIT_7D(256'hA2A2808282A4B7DDFDFBDBDBD9D9B9D9D9D9D9D9D9D9D9DBDBDBDBDBB9B77191),
    .INIT_7E(256'h6C28E4A2A2A2A2C2C4C2C0A2C2A2A2A2A2A2C2C2C2C2C2A2C2C4C2C2C2C2A2A2),
    .INIT_7F(256'hB0B0B0B0B0B0B0B1B0B0B0B0B0B0B0B0B0B0B0B0B1B0918E8E8E8E8EB0B1B18F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000003FFFFFFFF0FFFFF),
    .INITP_02(256'hFFFFFFFFF000000003FFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFFFFFFF7FFFF),
    .INITP_05(256'hFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD2D2D0D0D0D0CEAEACACAA8A6848484648464646464648464646484848464646),
    .INIT_01(256'h4846464648464646262604260624042648688AACAECECED0D0D0D2D0D0D2D2D2),
    .INIT_02(256'hF6F9FB8C46686868888A88686868686868686868686868684866686848464848),
    .INIT_03(256'h8A8A8A6A8A8A8C8A8A8A8A6A8A8A484648686868686868466848464668AED2D2),
    .INIT_04(256'hB1B1B3B3B3B3B3B5B3B1D0B1906A68686A6A8C8C8C8A8A8A8C8C8C8A8A6C6A6A),
    .INIT_05(256'hB5B5B7B7B5B7B7B5B7B7B3B5B7D5B7B7B3B3B5B3B5D5D5B5B5B3B1B1B3B5B3B1),
    .INIT_06(256'hD9D9D9D9B7B7B9D9D9D7B5B7B7D7D7D9D7D5D7D7D7D7D7D7D7B7B7B7B5B3B5B5),
    .INIT_07(256'hAEACAA8A686F97DBDBDBD9D9D9B9D9B9B9D9B9B9B9B9B9B9B7B7D9B9D9D9D9D9),
    .INIT_08(256'h91B5D9D9DBDB972FE6A2A2C20426688A8CACAEAECECED0D0CED0D0CED0CECEAE),
    .INIT_09(256'hA2A2A08282A2B7DDFDFBDBDBD9D9D9D9D9D9B7D7D9D9DBDBDBDBD9DBDBB9B793),
    .INIT_0A(256'h8F4C06C2A2A2A2A2C2C2C4C2C2C2A2A2A0A2C2C2C2A2A2A0C2C2C2C4C2C4C2A2),
    .INIT_0B(256'hB0B0B0B0B0B0B0B0B1B0B0B1B0B0B0B0B1B0B0B1B0B1B1908E8E8E8E8EAEB1AF),
    .INIT_0C(256'hD2D2D0D0D0D0CECEACACAA8A6848464646484846484848464846484648464646),
    .INIT_0D(256'h4646684846464646462624242404242648688AACAECECED0D0D2D0D0D2D2D2D0),
    .INIT_0E(256'hF4F9FBAE66686868886888686868686868686868686668686868666868664868),
    .INIT_0F(256'h6A8A8A8C6A8A8A8A8C8A8A888A886A4826466868686868686848466668ACCED2),
    .INIT_10(256'hB1B1B3B1B1B1B3D3B3B1B3B3B08E6A48686A8A8C8C8C8E8C8C8C8C8C8A8A8A6A),
    .INIT_11(256'hB3B7B5B5B7D5B5B7B5B5B5B7D5B5D7B5B5B5B3B3B5B5D5B5B5B5B5B3B1B3D5B3),
    .INIT_12(256'hD9B7B7B7B7D9D9D9D7B7B7B7D7D7D7D7B5B7D7D9B7D7D7D7B7B7D7B7B7B5B1B1),
    .INIT_13(256'hAEACAA8C7199DBDBDBD9B9D9B9B9B9D9D9B9B9D9B9D9D9B9B9B7B7B7B7B7D9D9),
    .INIT_14(256'h9793B5B7D9DBDBB9752DC4C2E42646688AACAEAECECECED0CED0CECECECECEAE),
    .INIT_15(256'hA2A2A08280A297DDFDFBDBDBDBD9D9D9D9D9B9B7B9D9D9D9D9DBD9DBDBDBD9B9),
    .INIT_16(256'hB18C4A04A2A280A0A2C2C2C2C2C2C2C2A2A2A2A2C2A0A0A2A2A2C2C4C4C4C4A2),
    .INIT_17(256'hB0B1B0B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B0B1918E8E8E8EAEB1B1),
    .INIT_18(256'hD2D2D2D0D0D0CECEAEACAA886846464646464846484848484648484846484646),
    .INIT_19(256'h4848484846464846262626262404262648688AACCECED0D0D0D2D0D0D0D0D2D0),
    .INIT_1A(256'hF7F9FBD368686868688A888868686A6868686868686868686668684866684868),
    .INIT_1B(256'h6C6A688AAA8C8A8A8A8C8A888A6A6A6A4826466868686846686848688A8AAED2),
    .INIT_1C(256'hB5B5B1B0B1B3AEB0B3B3B5B2AEAEAE6C4866688C8C8CACAE8E8CACAC8C6A8A8A),
    .INIT_1D(256'hB1B3B5B7B5B5B7B5B3B5B5B5B5B7B5B5B7B5B5B3B5B3D5B5B5B5D5B3B3B1AEB1),
    .INIT_1E(256'hB7B7B7B9B9D9D9D7B7B7B7B7B7D7D7B7B7B7D7B7D7D9D7B7B7D5B5B7D7B5B5B3),
    .INIT_1F(256'hACAC8E95B9DBD9DBDBD9B9B9D9D9B9B9B9B9B9B9D9D9D9D9D7B7B7B9B9B5B3B7),
    .INIT_20(256'hB9B79395B5D7D9DBD9975308E40446688AACAEAEAECECECED0CECECECECECECE),
    .INIT_21(256'hC2A2A28082A295DDFBFBFBDBDBD9D9D9D9D9D9B9B9D9D9D9D9D9D9D9DBDBDBD9),
    .INIT_22(256'hB18F6C26C4A08080A0C2C2C2C2C2C2A2A2A2A0A2A2C0C2A2C2C2C2C4C4C4A2A2),
    .INIT_23(256'hB0B1B090AEB0B0B0B0B1B1B1B0B0B0B0B1B1B0B0B1B2B0B0B0B08E8E8E8FAEB1),
    .INIT_24(256'hD0D0D0D0D0D0CECEAEACAA886846464646464648664668484848464848484846),
    .INIT_25(256'h6648484848464848462626242424244668888AACAECECED0D0D2D2D0D2D2D3D0),
    .INIT_26(256'hF9F7FBD7686868686A8A688A68686A6868686868686868686868686868686868),
    .INIT_27(256'h8A8A6A68688A8A8A8A88888A8A888A8A88684866686868484646466868AAACCE),
    .INIT_28(256'hB2B5B5B190AEAEAEB1B5D3B0AEB1B0B16C4846688A8C8A8A8A8C8C8CAC8C8A8A),
    .INIT_29(256'hB391B5B3B5B7B5B3B5B5B5B5B7D5B5B5B3B5B5B7B5B3B3B3B5D5B3B5B3B3918E),
    .INIT_2A(256'h91B5B7B9D9D9D7B7B7D9D7B7B7D7B7B7D7B7D7B7D7D7B7B7D5B5B5B7B7B7D7B5),
    .INIT_2B(256'hACAE95DBDBD9DBD9D9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9B7B7B9B9D9B79593),
    .INIT_2C(256'hDBD9B795B5B5B7D9D9DBB9954C2826488A8CAEAEAECECED0CECECECECECECECE),
    .INIT_2D(256'hA2A2A28282A293DBFBFBFBDBDBDBD9D9D9D9D9D9B9B9B9D9D9D9D9D9D9DBD9DB),
    .INIT_2E(256'hB1AE8E4A06C2808080A0C2C4C2C2C4A2C2A0A0C2C2C2C2C2C2A2C2C4C4C2C2A2),
    .INIT_2F(256'hB0B090B090B0B0B0B0B0B0B0B0B0B0B0B0B1B1B0B1B0B1B0B1B18E8E8E8F8FAE),
    .INIT_30(256'hD0D0D0D0D0CECECEACACAA886868464648664666684868486868484648484848),
    .INIT_31(256'h6848484848464846462624262404244666688AACAECECED0D0D0D2D2D2D0D2D2),
    .INIT_32(256'hF6F9F9F78A6668886A888A6A8868688868686868686868686868686868686868),
    .INIT_33(256'h8A8A8A8A6A68888A6C68688A8A688888688868484648484848464668688AACCE),
    .INIT_34(256'h8FB1B3B5B18EAEAFB1B0AEB1B3B1B1B08E6A4846688C8C6A6A8A8CAC8A8A8C8A),
    .INIT_35(256'hB5B5B38FB5B5B5B5B5B3B5B7B5B5B5B3B3B3B7B7B5B5B5B5B5B3B3B3B3B5B3B1),
    .INIT_36(256'h9191B5B9D9B9B7B7D7B7B7B7B9B7D7B7D7B7D7B7B7B7B7B5B5B5B5B7B7D5D5B5),
    .INIT_37(256'hACB5B9DBDBD9D9B9B9B9B9B9B7B7B9B9B9B9D9B9B7B9D9B9B9B7B9B7D9B7B9B5),
    .INIT_38(256'hDBD9B9B9B5B5B7B5B7D9DBDBB9734C48688AACACAECECECECECECECECECECECE),
    .INIT_39(256'hA2A2A2A282A271DBFBFBFBDBDBDBDBD9D9D9D9D9B7B7B9D9D9D9D9D9D9D9D9D9),
    .INIT_3A(256'hB1B08F6C28E4A08080A0A2C2C2C2C2C2C2C2A2C2C2C2C2C2C2C4A2C4C2C2A2A2),
    .INIT_3B(256'hB0B091B0B0B0B0B0B0B0B0B0B0B0B0B0B1B0B0B0B1B0B1B1B1B0B08F8E8E8FAE),
    .INIT_3C(256'hD2D2D0D0D0D0CECEACACAA886846484646664848484848484846484848484848),
    .INIT_3D(256'h6848484846464626262624262624244666688AAAAECED0D0D0D2D2D0D0D0D2D0),
    .INIT_3E(256'hF4F9F9F98C6868688A8A68886A6868686A686868686868686868686668686866),
    .INIT_3F(256'h8C8A8AAA8A6A686A8A6A4846688A6868688A8A886A484848464846686A8A8AD0),
    .INIT_40(256'hB38F8EB0B391AEB1AEAE8EB0B0B1B0B0AE916C4848688A6A6A6A688A8C8A8C8A),
    .INIT_41(256'hB5B5B593B0B3B5B5B5B5B5B5B5B5B3B3B3B5B7D5B3B5B7B3B3B3B3B3B3D3B5B3),
    .INIT_42(256'hB593B1B5B7B9B7B9D7B7B7B9D9D7B7B7D7B7D7B7B7B7B7B5B5B7B7B7B7B5B5B5),
    .INIT_43(256'hB1B9DBD9D9D9D9B9B9B9B9B7B7B7B7B9B9B9D9D9B9B9D9B9D9B9B9B7B7B7B7B7),
    .INIT_44(256'hD9D9DBD9B9B7B5B7B7B7D9DBDBD9B7736C8AACACAEAEAECECECECECED0D0CECC),
    .INIT_45(256'hA2A2A0A2A2824CDBFBFBFBDBDBDBD9D9D9D9D9D9D9B9D9B7D9D9D9B9D9D9D9D9),
    .INIT_46(256'hAFB1B18F6C28C2A080A0A0C2C2C2C2C2C4C2A2A2A0A2A2C2C2A2C2A2C2C2A2A2),
    .INIT_47(256'h90B091B0B0B0B1B0B1B0B0B1B0B0B0B0B0B0B0B0B1B0B0B0B0B0B0908E8E8EB1),
    .INIT_48(256'hD2D0D0D0D0D0CECEACACAA8A6868464648464848486848686648484848484848),
    .INIT_49(256'h48486868484646462626262424242446688A8AACAECED0D0D0D0D0D2D2D2D2D2),
    .INIT_4A(256'hF2F6F9FB8E466668686A6A686868686868686868464866686848686868686868),
    .INIT_4B(256'h8C8A8A8A8A8A8A6A6A8A8A4846688A6866886A6868684668484648688A888ACC),
    .INIT_4C(256'hB3B38E8C8EB3B3AE8CACAEAEB1B0B0B1B1B0AE8C6A48688A8A6A6A6A8A8C8C8C),
    .INIT_4D(256'hB5B7B7B5918FB2B3B5B7B5B3B5B5B3B3B5B5B5B3B5B5D5B5B5B5D3B3B3B5D3B3),
    .INIT_4E(256'hB7B5938EB3D7B9D9B9B7D9D9D7B7B5B7B7D7B5B7B7D7B5B5B5B7B7B7B5B5B5B5),
    .INIT_4F(256'hB5DBD9D9B9D9B9B9B9B7B7B7B7B7B9B7B9D9B9D7B9D9B9D7B7B9B7B7B7B7B7B7),
    .INIT_50(256'hD9D9D9DBD9B9B7B5B7B7B5B7D9DBDBD9B793AEACACAECEAECECECECECED0CEAE),
    .INIT_51(256'hA2A2A2A282822ADBFBFBDBDBDBDBDBD9D9D9D9D9D9D9B9B7B9D9D9D9B9D9D9D9),
    .INIT_52(256'hAEB1B1916C48E4A28080A2C2C4C2C2C2C2A2A2A2A2C2C2C2C2C2C2A2C2A2A2A2),
    .INIT_53(256'hB0B0B0B0B0B1B0B1B0B1B0B0B0B0B0B0B0B1B0B0B0B1B0B0B1B0B1908F8E8E8E),
    .INIT_54(256'hD0D0D0D0CECECECECCACAA8A6868484648484668484848486848484848484848),
    .INIT_55(256'h68486846484646462626262424242446688A8AACACCECED0D0D2D2D0D2D2D2D2),
    .INIT_56(256'hD0F6F9FB8E4666686868688A6868686868686868666866686848666848684868),
    .INIT_57(256'h8A8A8A8A8A8A8A8A8A8A8A8A6A4646686846686868686868684848688A8CACAC),
    .INIT_58(256'hB3B1AE8E8E8EB08E8FAEAEAEAEAEAEB1B3B0B0AE8C6A68686A8A8C6A688A8A8A),
    .INIT_59(256'hB5B7D5B5B5B391B1B5B5B3B5B5B3B5B5B5B3B3B3B5B3B3B3B7B5B5B3B3B3B3B3),
    .INIT_5A(256'hB7B7B59391B5B7B7B9D9B9D7D7B7B7B7B7B5B7B7D5B5B5B7B7B5B5B5B5B5B5B5),
    .INIT_5B(256'hB9DBD9B9B9B7B7B9B7B7B7B7B7B7B7B9B7B9B7B7D9B7B7B9B7B7B7B9B7B7B7B7),
    .INIT_5C(256'hD9D9D9D9D9D9B9B7B5B5B7B7B5D7D9DBDBD9B7B1AEACAEAECECECECECECECEB0),
    .INIT_5D(256'hC2A2A2A28282E8B9FBFBDBDBDBDBDBDBDBD9D9D9D9D9D9B9B9B9D9D9D9D9D9D9),
    .INIT_5E(256'hAEB1B1AF8E6C28E4A2A0A2A2A2C2C2C2C2C2A0A2A2C0A2C2C2C2A2A2A2A2A2A2),
    .INIT_5F(256'hB0B0B090B0B0B0B0B0B0B0B0B1B0B0B0B0B0B0B0B0B1B0B0B0B2B0B1B08F8E8E),
    .INIT_60(256'hD0D0D2D0D0CECECEACACAAAA8868486648486668484848484848686868464848),
    .INIT_61(256'h68464666464846482626262424062446666A8AACAECECED0D2D3D2D2D2D2D2D2),
    .INIT_62(256'hD0F2F9FBD3484668686868686868686868686868664866486868486868686868),
    .INIT_63(256'h8C8C8A8AAC8A68688A8A6A888A6A4846686A4666686868484668688A8A8AACAC),
    .INIT_64(256'hB0B1B1B1B18C6A8EB3B1AEAE8EAEAEB1B0AFAEACAE8E68686A6A8A8A6A68688A),
    .INIT_65(256'hB7B3B3B5B5B5B5B3B1B1B5B3B3B5B7B7B3B3B3B3B1B3B3B3B3B3B5B5B5B3B3B3),
    .INIT_66(256'hB7B7B7B7B793B1B5D7D9D9D9B7B7B7B7B7B7B5B3B3B5B7B7D5B3B5B5B5B5B5B7),
    .INIT_67(256'hD9D9B9B9B7B7B7B7B7B7B7B7B7B7B9B7B7B7B7D7B7B7B7B7B7B7B7B7B7B7B7B5),
    .INIT_68(256'hD9D9D9D9D9D9D9D9B9B7B5B7B9B5B5D7D9DBD9B7B5AEACACAECECECECECECED3),
    .INIT_69(256'hA2A2A280A282E4B9FBFBFBDBDBDBD9DBD9D9D9D9D9D9D9D9D9D9B9B7D9D9B9D9),
    .INIT_6A(256'hAEAEB1B0918C4A06E4C2C2C2C2C2C2C2C2A2A2A2A2A2A0C2C2C2A2A2A2A2C4A2),
    .INIT_6B(256'hB0B0B0AE90B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B0B1B0B1B0B0B0B18E8E8E),
    .INIT_6C(256'hD2D0D0D0D0D0CECECCACAA8A8868664648464648484848664848684846484848),
    .INIT_6D(256'h48484848464646482626262424242446486A8AACAECED0D0D2D2D2D2D2D2D2D2),
    .INIT_6E(256'hCED2F9FBD5684646686868686868686868686868684868686868686868686868),
    .INIT_6F(256'h888A8A8A8A8A6A4846688A6A66666A484668684668686868686868688AAAACCE),
    .INIT_70(256'hAEB1B3B2B1916C6CAEB3B1AEAE8EAEB0AEB0AEAEAEAE8E6A6A6A6A8A8A6C6868),
    .INIT_71(256'hB3B3B5B5B5B5B5B5B191B0B3B5B7D7D5B5B5B3B1B1B3B1B3B1B3B5B5B5B3B5B0),
    .INIT_72(256'hB7B7B7B7B7B793B3B5B7D7D7B5D7D7D7B7B5B3B3B5B7B5B3B5B5B5B5B5B5B7B7),
    .INIT_73(256'hB9B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D7B7B7B7B7B7B7B7B7B7B7B5B7),
    .INIT_74(256'hB7D9D9D9D9D9D9D9D9B9B7B5B5B7B7B7B7D7D9DBB9B7B3AEAECECECECECECEB5),
    .INIT_75(256'hA2A2A6A2A282C297FBFBDBDBDBDBDBD9DBD9D9D9D9D9D9D9D9D9D9B9D9D9D9B9),
    .INIT_76(256'h8FAEAEB1AF8F6C2804E2C2C2C2C2C2C2C2C2A2A0A0A0A2A2A2C2C2C2C2C2C2A2),
    .INIT_77(256'hB0B09090B0B0B0B1B1B0B0B0B0B0B0B0B0B0B0B0B0B1B0B1B1B0B0B1B0AE8E8E),
    .INIT_78(256'hD2D0D0D0D0D0CECEACACAC8A6868684668466848464848464848666648484848),
    .INIT_79(256'h4848484848464648262626242424244648888AACCECED0D0D2D2D2D2D2D2D2D2),
    .INIT_7A(256'hD0D4F6F9F76A4646486868686868686868686866686868686668686848486848),
    .INIT_7B(256'h6868688A8A8A8A8A6A48686A6868686848466868686868686868686A8AAAACCE),
    .INIT_7C(256'hB1B3B1B1B3B0B18C6A8EB08EAE8EAEAEAEAEAEAEAEAEAE8F6A686A8A8A8A8A6A),
    .INIT_7D(256'hB3B5B3B3B3B5B5B5B3B3AE8FB5B5B3B5B7B3B3B3B3B3B3B3B3B3B3B3B5B5B3B1),
    .INIT_7E(256'hB5B5B5B7B7B7B5B5B3B3B3B3B3B5D7B7B7B5B5B5B5B5B3B3B5B5B5B3B5B5D5B3),
    .INIT_7F(256'hB9B7B7B5B7B7B7B7B5B7B7B7B7B7B7B7B7B7B7B5B7B7B7B9B7B7B7B7B5B5B5B5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFC0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFF),
    .INIT_00(256'hB9B9B7B9D9D9D9D9D9DBD9B9B7B5D7B7B7B7D7D9D9D9D9B7B3AECECECEAEB0B7),
    .INIT_01(256'hC2A2A2A2A282A271DBFBFBFBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D7B9B9B9),
    .INIT_02(256'h8E8E8EAEAEAE8F4A2604E4E4C2C4C2C2C2C2A2C2A2A0A0A2A2C2A2C2C2A2C2C2),
    .INIT_03(256'hB0B090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B0B0B1B1B1B1B1B08E),
    .INIT_04(256'hD2D2D0D0D0D0D0CEAEACAA888868686646484868484848466846684648484848),
    .INIT_05(256'h664848684648464626262626242424464688AAACCECED0D2D2D3D2D2D2D2F2D2),
    .INIT_06(256'hD0F4F7F9FB8C4646486868686868686868686848486668466848686868464848),
    .INIT_07(256'h8C686A688A8C8A88886A68688A68686668686888686866686868468A8CAAACAE),
    .INIT_08(256'hB3B0B1B0B1B1B1B18E6A6AB1B3AE8CAEACACAEB0AFAEAFAE8E6A688A8A8C8A8A),
    .INIT_09(256'hB5B3B3B3B3B3B3B5B5B3B18FB0B1B3B7B3B1B5B5B3B1B1B3B3B3B3B3B5B0B1B3),
    .INIT_0A(256'hB5B5B5B3B5B7B7B5B5B5B59391B3B3B5B7B5B5B7B5B3B3B5B7B5B3B3B5B3B3B5),
    .INIT_0B(256'hB7B7B7B797B7B7B5B7B7B7B7B7B7B7B7B7B7B5B7B7B7B9B7B7B7B7B7B7B7B7B7),
    .INIT_0C(256'hD9B9D9B9B9D9D9D9D9D9D9D9B9B9B7B5D7D9B7B7D7D9D9D9B7B5B1AEAEACB5B9),
    .INIT_0D(256'hC2A2A2A282A2824EDBFBFBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9B9D9B9D9),
    .INIT_0E(256'h8E8EAEAEAEAE8F6C4826E4E4E4C4C4C2C2C2A2C2A2A2A0A2A2C2A2C2C2A2C2A2),
    .INIT_0F(256'hB0B0B090B0B0B0B0B090B0B0B0B0B0B0B0B0B0B0B2B1B0B1B1B0B0B1B0B1B0AE),
    .INIT_10(256'hD2D2D2D0D0D0D0CEACACAA8A8868686668486868466848484848686848484848),
    .INIT_11(256'h484868464646464648262624240426466888AAACAECED0D0D2D2D3D2D2D2F2D2),
    .INIT_12(256'hD2D2F7F9FBAE4646466868686868686868484848484668666668686868484848),
    .INIT_13(256'h8A8A6A68688A8A6A6888886A68686A68686868686868466868666868AC8CACB2),
    .INIT_14(256'hB3B3B0AFB0B1B1B0AE8E6A8CAEAFAE8CACACAEB1AEAFAEAEAE8C6A68888A8A8A),
    .INIT_15(256'hB3B5B5B5B5B5B5B5B3B3B5B5918EB3B091B3D5B5B3B3B3B5B3B3B3B3B08FAEB3),
    .INIT_16(256'hB7B7B5B3B3B5B5B7B5B5B5B59591B3B7B7B5B5B7B5B3B5B5B5B3B5B5B3B3B5B3),
    .INIT_17(256'hB7B7B5B5B7B7B595B7B7B7B7B5B7B7B7B7B5B5B5B7B7D7B7B7B7B7B7B7B7B7B7),
    .INIT_18(256'hB9D9D9D9B7D9D9D9D9D9D9D9D9D9D9D9D7D5D7B9B5B5D7D9DBD9B7B3CEB3B7B9),
    .INIT_19(256'hC4A2C2A2A282802ABBFDFBDBDBDBDBD9D9D9D9B7D9D9D9D9D9D9D9D9D9D9B9B7),
    .INIT_1A(256'h8E8E8E8EAEAFAF8F6C2804E4E4C4C2C2C2C0C2C2A2A2A2A2A2A2C2C2C4A2C2C2),
    .INIT_1B(256'hB1B091B0B0B0B0B0B0B0B0B0B0B1B0B1B0B0B0B0B0B1B1B1B0B0B0B0B0B1918E),
    .INIT_1C(256'hD2D2D0D0D0D0CECECCACAA8A8868666668464848486848484848684848484848),
    .INIT_1D(256'h4848484646464646462624242404244668888AACCED0D0D0D2D2D2D2D2D2D2F2),
    .INIT_1E(256'hD2D2F6F9FBD24646466868686868686868686868484866464866664866686868),
    .INIT_1F(256'h8A8C8A8A68888A8A68688A8A68688A8868486868686868486868888A8AACACCE),
    .INIT_20(256'hB3B3B1B1B1B1AEAEAFAE8C6A8AB3B0AE8CACAEAEB0AEAEAEAEAE8C6A688A8A8C),
    .INIT_21(256'hB3B5B5B5B5B5B3B1B3B5D5B5B3B1B18EB3B5B5B1B3B5B5B5B3B3B3AEB1B1B1B1),
    .INIT_22(256'hB7B7B5B5B7B7B7B7B7B5B5B5B5B5B3B3B5B7B7B7B7B7B7B5B3B5B5B3B3B5B5B3),
    .INIT_23(256'hB5B7B5B5B7B795B5B5B7B7B5B5B7B7B7B5B5B5B5B5B7B7B5B7B7B7B7B7B7B7B7),
    .INIT_24(256'hB9D7B7B7B9B9D9D9D9D9D9D9D9D9D9D9B9B7B5B5B7B5B7D7D9D9D9B7B5B5B9B7),
    .INIT_25(256'hA2A2A2A2A2828004BBFBFBDBFBDBD9D9D9D9D9B7B7D7D7D9D9D9D9D9D9D9D9D9),
    .INIT_26(256'h908E8E8EAEAEAEAE8C4A28E4E4E4C4C4C2C2C2C2C2C2A0A0A2A2C2C4C2C4C2A2),
    .INIT_27(256'h90B0909090B0B0B0B0B0B0B0B0B0B0B0B0B0B1B0B1B1B1B0B1B0B0B0B1B1B190),
    .INIT_28(256'hD2D2D2D2D0D0D0CEACACAC8A8868686648664848484846464868684848484668),
    .INIT_29(256'h48484646484646464626242404242446688AAAACCECED0D0D2D2F2D2D2D2D2D2),
    .INIT_2A(256'hD0F4F4F9FBD7684646666868686A686848666646464868466668686648464848),
    .INIT_2B(256'h8A8C8A8A6A688A8A8A8A8A8A888868686868466868686A684668688A8AACAED0),
    .INIT_2C(256'hAEB1B0B5B3AEAEAFB0AEAE8E8A8A8CB1AEAEAEAEAEAEAEAEACAEAE8E6A68688A),
    .INIT_2D(256'hB3B3B3B5B5B3B3B3B5B5B3B3B5B5B38EB1B3B1B1B5B7B5B5B5B3B1B3B1B1B0B1),
    .INIT_2E(256'hB7B5B5B5B7B7B7B7B5B5B5B5B5B5B5B5B5B3B5B5B7B7D5B3B5B5B5B3B3B3B3B5),
    .INIT_2F(256'hB5B5B595B5B5959595B5B7B5B5B7B5B5B5B5B5B5B5B5B5B5B7B7B7B7B7B7B7B7),
    .INIT_30(256'hB9D9B7B7B7B9D9B7B9D9D9D9D9D9D9D9D9D9B7B7B7B7B7B7B5D7D9D9D9B7B7B7),
    .INIT_31(256'hC2C2A2A2A28082A2B7DBFBDBDBDBD9D9D9D9D9B9B7B7B7D9D9D9D9D9D9D9B9D9),
    .INIT_32(256'hB18E8E8E8EAEAEB18F6C2A06E6E4E4C4C4C2C2C4C2A2A0A2A2C2A2C2C2C4A2A2),
    .INIT_33(256'hB0B0B09090B0B0B0B090B0B0B1B0B0B1B0B0B0B1B0B1B1B0B1B1B0B0B0B0B1B1),
    .INIT_34(256'hD2D2D2D2D2D0D0CEACACAA8A6A68686868686848464648464848484848464848),
    .INIT_35(256'h46484646464646464626242404042646688A8AACCECED0D0D2D2F2F2D2F2D2D2),
    .INIT_36(256'hD3D2F7F9FBF98846666668686868686866486668484846484846466848484848),
    .INIT_37(256'h8A8C8C8A8A8C8C8A8A8AAA8A6868886868686866686868886A888A8AACB0AECE),
    .INIT_38(256'hAE8E91B3B0AFAFB1AEAEAEAE8C6A6A8CAEB0AEAEAEAEAEACAEAEAEAE8E486868),
    .INIT_39(256'hB3B3B5B3B3B3B3B5B3B3B3B5B3B5D3B1AFAEAEB3B5B5B5B5B3B3B3B3B3B1B1B0),
    .INIT_3A(256'hB5B5B7B7B5B7B5B5B5B5B7B5B5B5B5B5B5B5B3B5D7D5B5B5B5B3B1B3B3B3B5B3),
    .INIT_3B(256'hB5B595B595939395B5B5B595B7B5B5B7B5B5B5B5B5B3B5B5B7B7B5B7B7B7B7B7),
    .INIT_3C(256'hD9D9B7D7D7D9D9B9B9D9B9D9D7D9D9D9D9D9D9D9D9B7D7D7B7B7D7D7D7D9D9B7),
    .INIT_3D(256'hA2A2A2A0A280808070DBFBFBDBDBDBD9D9D9D9D9B7B7B7D7D9D9D9D9D9D9D9D9),
    .INIT_3E(256'hB1AE8E8FAEAFAEAEAF8C6A2804C4C2A2C2C2C4C2C2C2A2A2A0A2A2A2C2C2C2A2),
    .INIT_3F(256'hB0B1B0B190B0B1B1B1B090B0B0B0B1B0B0B0B1B1B0B0B0B1B1B1B0B3B0B0B1B0),
    .INIT_40(256'hD2D2D2D2D0D0CECEACACAA8A6868686668484648484848464646484648464848),
    .INIT_41(256'h46466846464646464626242424242446688A8AACCECED0D0D2D2F2D2F2D2D2F2),
    .INIT_42(256'hD6D4F6F9FBFB8846464868686868686868666868684646484848466648464848),
    .INIT_43(256'h8A8A8A8A8A8A8A8A8868888A6A686868684868686868688AAC8AAAACAACEAECE),
    .INIT_44(256'hAEB0B18E8CB1B0AEAEAEAEAEAF8E6A6C8CB0B1ACAC8CACAEB0AEAEAEAE8C6868),
    .INIT_45(256'hB5B3B3B3B3B5B5B3B3B3B3B5B5B5B1B3B3B1AFB1B3B3B3B1B1B5B5B3B3B1B3AE),
    .INIT_46(256'hB5B7B7B7B5B5B5B5B5B3B5B5B5B5B5B5B5B7B5B5B3B3B5B5B3B3B3B3B3B3B3B3),
    .INIT_47(256'hB9B7B59593939393B5B5B595B5B5B5B5B7B5B5B5B3B3B5B5B5B5B5B7B7B7B7B5),
    .INIT_48(256'hD9D9B7B7D7D7B9B9B9B9B9D9B7B7D9D9D9D9D9D9D9B7B7B7D9D7B5B3B5D7D9D9),
    .INIT_49(256'hA2C2A2A2A2A0808228DBDBDBDBFBD9D9D9D9D9D9B7B5B5B5D7D9D9D9D9D9D9D9),
    .INIT_4A(256'hB0B18E8E8EAE8FAEAE8E6F4A06E6C2A0C2C2C4C2C2C2A2A2A2A0A2A2C2C2C2A2),
    .INIT_4B(256'hB0B0B0B1B0B0B0B0B1B1B0B1B0B091B1B1B0B1B1B0B1B0B1B0B1B0B0B1B1B0B1),
    .INIT_4C(256'hD2D2D2D2D0D0CECEAEAC8A8A6868686648464646464846484848484648466868),
    .INIT_4D(256'h684668664846484646262624242424466888AAACCECED0D0D2D2D2D2D2D2D2D2),
    .INIT_4E(256'hD0F6F2F8FBFB8A46464868666868686868686868464648484648486648464668),
    .INIT_4F(256'h6A6A8A8A8A8A888A6A68466668686868686868688A6A8A88AA8AACACAEACCECE),
    .INIT_50(256'hAEB1AE8C8CB0B1B0AEAEAFAEB1AEAC8C6A8EB3AE8E8C8CAEAEAEAEAE8EAC8C6A),
    .INIT_51(256'hB5B3B3B3B5B5B3B3B3B1B5B3B1B0B3B5D5B5B1AFB0AEB1B3B5B3B3B3B5B5B3AE),
    .INIT_52(256'hB7B7B7B7B5B5B5B5B3B5B5B5B3B5B5B5B7D7B5B3B5B5B3B1B3B5B3B3B3B3B3B5),
    .INIT_53(256'hD9D9B9B79393919395B393B593B5B5B5B5B5B5B3B5B3B3B3B5B5B5B5B7B7B5B5),
    .INIT_54(256'hD9D9B9B9B7D7B9D9D9B7D9B9B9B7B7D9D9D9D9D9D9D9B9B7B7B7B7B7B5B5B3B7),
    .INIT_55(256'hC2A2A2A2A2A08082C4B7DBDBDBDBD9D9D9D9D7D7B7B5B3B5B5D9D9D9D9D9D9B9),
    .INIT_56(256'hB1B0AF8E8EAE8EAFAEAF8E6C28E4C2A0A2A2C2C4C2C2A2A2A2A2A2A2C4C2C2A2),
    .INIT_57(256'hB0B0B0B1B0B1B0B0B0B1B0B0B1B1B1B1B0B1B0B0B2B1B0B0B0B1B0B0B0B3B1B1),
    .INIT_58(256'hD2D2D2D2D0D0CECEACAC8A886868464866684848484848464846484846464646),
    .INIT_59(256'h66684646464648464626262624242446688AACACCECED0D0D2D2D2F2D2D2D2D2),
    .INIT_5A(256'hD4D2F7F6F9FB8A46464668686868686868686666664848464848666866484668),
    .INIT_5B(256'h68686A888A8A688C8A68484668688868688868688A8A8A8C8A88ACACACAEAEAE),
    .INIT_5C(256'hB1AE8CAE8C8CB0B1B1AFAEAEAEAEAE8C6A6A8CB3AE8CAEAC8CAEAEAEACACAE8C),
    .INIT_5D(256'hD3B3B3B5B5B5B3B3B3B5D3B0B1B3B5D3B5D5B5B3AF8CAEB3B3B3B3B5B5B0B1B1),
    .INIT_5E(256'hB7B7B7B7B5B5B5B3B5B7B5B5B5B5B5B5D5B5B5B5B5B3B3B3B3B3B3B3B3B3B5B5),
    .INIT_5F(256'hB5D7D9D9B7B59391939093B593B5B5B5B5B5B3B3B5B393B5B5B5B5B5B5B5B5B7),
    .INIT_60(256'hD9D9D9B9B7B7B7B9B7B9B9D9B7B9B7B7D7D9D9D9D9D9D9D9B9D9D7B7B7B7B5B1),
    .INIT_61(256'hC2A2A0A0A0A280A2A471DBDBDBDBD9D9D9D9B7B7B5B3B3B3B3B5D9D9D9D9D9D9),
    .INIT_62(256'hB1B1B1918E8E8EAEB1B1AE6C4A06C2A0A2A2C2C4C2C2C2A2A2A2A2C6C4C2C2C2),
    .INIT_63(256'hB0B0B1B0B0B0B1B0B0B0B0B0B0B0B0B1B1B0B1B1B0B0B0B1B1B1B0B1B1B1B0B0),
    .INIT_64(256'hD2D2D2D0D0D0CEAEAEACAA8A6868484646484848484646484846484848484848),
    .INIT_65(256'h68684866464648464646242404242446688AAAACCECED0D0D2D2D2F2D2D2D2D2),
    .INIT_66(256'hD2D5F4F9F9FDAE46464868686868686868686668464846464866684646486868),
    .INIT_67(256'h8C6A686866688A8C8A68686A68686868686866686888AAACAC8AACAEACACB0AE),
    .INIT_68(256'hAEAEAEAE8C8CAEAEB0B0AEAEAEAEAEAE8E6A6A6C8EB0AE8CAEAEAEAEACACAC8E),
    .INIT_69(256'hB3B3B5B5B3B3B3B3B5D5B0B1B3B3B3B5B5B5B5B5B38E8FB0B1B3B5B5B1B1B3B2),
    .INIT_6A(256'hB7B7B7B7B7B5B3B5B5B5B5B5B5B3B3B3B3B5B5B5B3B3B3B3B0B1B3B3B5B3B3B3),
    .INIT_6B(256'hB5B5B5D7D9D9B7959191939393B5B5B5B5B3B5B5B3B5B5B5B5B5B5B3B3B3B5B7),
    .INIT_6C(256'hB9D9D9D9D9D7D9B7B9D7D7B7B9B9B7B7B7D7D9D9D9D9D9D9D9D9D7B7B7D7B5B5),
    .INIT_6D(256'hA2C2A2A2A2A2A082A22AD9DBDBD9D9D7D7D9D9B7B5B3B3B1B1B5D7D9D9D9D9D9),
    .INIT_6E(256'hB1B1B1B18F8E8F8EAEB0B18E6C28E4A2A2A2C2C2C2C2C2C2C2A2A2A2A4C2A2A2),
    .INIT_6F(256'hB0B0B0B0B0B0B1B0B0B1B0B0B0B0B0B1B0B0B0B1B0B1B1B0B1B0B1B0B1B0B0B0),
    .INIT_70(256'hD2D2D2D0D0D0D0CEAEAC8A8A6868484648484848484866484846484848484846),
    .INIT_71(256'h48684668464646464648262624242646486A8AACCECED0D0D2D2D2D2D2D2D2D2),
    .INIT_72(256'hD0F4F5F6FBFBAE46466668666868686868686668664868466848684648666868),
    .INIT_73(256'hAE8C6848486888AA8C6A688A8A684868686A68686888AAAAAAACAEACAEAED4D2),
    .INIT_74(256'hAEB1AFAE8C8CAC8FB0B1AEB1AEAEAEAEAE8C6A488CB0AEAEAE8CAEACAEAEACAE),
    .INIT_75(256'hB3B5B5D3B3B3B5B5B3B0B1B3B3B3B3B3B5B3D3B3B3B3B1AF8EB3B3AE8FB1B2AE),
    .INIT_76(256'hB5B5B7B5B5B3B5B5B7B7B5B5B5B5B3B391B3B3B5B5B3B3B3B1B3B5B3B0AFB1B1),
    .INIT_77(256'hB7B7B5B5B5D7D9D9B793919193B3B5B5B3B1B5B2B5B5B7B5B5B5B5B5B3B5B5B5),
    .INIT_78(256'hD9D9D9D9D9D9D9D7B7B9B7B9D9D7B7B7B7B7D7D9D9D9D9D9D9D9D9D9B7B7B7B7),
    .INIT_79(256'hC2A2C2A2A2A2A2A2A0E4B7DBD9D9D7B7B5B5D9B7B3B1B1B1B1B3B5D7D9D9D9D9),
    .INIT_7A(256'hB1B1B1B1918E8E8FAEB0B0AE6C4A06C4A2C2A2A2A2A2A2A2A2A2A2A2A2A2A2C2),
    .INIT_7B(256'hB0B0B0B0B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B0B1B1B0B1B2B1B2),
    .INIT_7C(256'hD2D2D2D2D0D0CECECEAC8C886868484846464846464646484648484648484848),
    .INIT_7D(256'h486668484648464646262624242626464868AAACCED0D0D0D2D2D2D2D3D2D3D2),
    .INIT_7E(256'hD4F2F6F4F9FB8A46464868686868666868486868484846484868684648684648),
    .INIT_7F(256'hAEAE8C686868688A8A8A6A68686848444668888A8A888AACACCECEACD2D2CEF2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFF8000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h8EB1B1B1B0AEACAEAEAFB1AEAEAEAEAEAEAE8C6A6A688CB1AE8CAE8EACACACAE),
    .INIT_01(256'hB1B3B1B3B3B5B5B0B0B1B3B3B3B3B3B1B3B1B3B3B3B3B3B18FAEAE8FB1B3AC8C),
    .INIT_02(256'hB5B5B5B5B3B5B5B5B7B5B5B5B5B3B3B3B3B191B3B3B3B3B3B3B3B3B1B1B3B1B3),
    .INIT_03(256'hB7D5B7B7B5B5B5D9D9D7B591919393B5B093B5B1B5B5B5B5B5B5B5B3B3B5B5B3),
    .INIT_04(256'hD9D9D9D9D9D9D9D9B7B9B9D7D9D9D7B7B7B7B7B7B7D7D7D7D9D9D9D9D9B9D7B7),
    .INIT_05(256'hC2A2A2A4A4A2A2A2A2A26EDBD9D9D7B5B3B1B3B7B5B19191B1B3B3B7D9D9D9D9),
    .INIT_06(256'hB0B1B1B0B1AE8E8EAEAEB0AE8F6C28E4E4E4C4C2A2A2A2C2A2A0A2A2A2C4C2C4),
    .INIT_07(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B190B1B2B0B0B0B1B1B0B0B0B0B0B1B1B0B1),
    .INIT_08(256'hD2D2D2D2D2D0D0CECEAC8A8A6868466646464846484646464646484648464646),
    .INIT_09(256'h48684846464646464626262424242646488A8AACCECED0D0D2D2D2D0D2D2D2D2),
    .INIT_0A(256'hF2D5F2F6F9FBAE46464868686868686868664868464866484868684846484848),
    .INIT_0B(256'hAEAEAC8C6846888A8A8A8A68686868464666888A8A8AAAACACACCEACCCD0D0CE),
    .INIT_0C(256'h8E8EAEB0B1AEB1AEAC8EAE8EAEAEAEAEAEAEAE8C6A486A8EB18E8C8C8C8CAEAE),
    .INIT_0D(256'hB3B0B1B3B5B3B1B1B3B3B3B3B3B3B3B1B1B1B3B3B5D3D3B1B3AE8C91B3B08C8C),
    .INIT_0E(256'hB5B5B5B3B5B5B7B5B5B3B3B5B3B3B3B3B3B3B3B191AEB3B3B3B3B1B3B3B1B3B3),
    .INIT_0F(256'hB7B7B7B7B7B5B5B5D7D9D9B7B59391938FB39093B5B5B5B5B5B5B3B3B3B5B3B5),
    .INIT_10(256'hD9D9D9D9D9D9D9B9B7B7B9B7D7D7B7B7B7B7B7B7B7B7B7B7D7D9D7D7D9D9D9D9),
    .INIT_11(256'hC2C2C2A2C4C4A2A0A2A206B9D9D7D7B5B38E8CB0B7B5B3919190B1B3D9D9D9D9),
    .INIT_12(256'hB0B0B1B1B1918E8E8EAEAFAEAE8C4A2806E6E4C2A2A2A2C2C2A2A0A2A0C2C2C4),
    .INIT_13(256'hB0B0B1B0B0B1B0B1B1B0B0B0B1B0B0B0B1B0B0B0B1B1B1B0B1B1B1B0B1B0B1B1),
    .INIT_14(256'hD2D2D2D2D0D0D0D0AEAC8A8A6868666846464846464648484846484646484848),
    .INIT_15(256'h486848484648484646262424242626264888ACACCECED0D0D0D2D2D2D2D2D2D2),
    .INIT_16(256'hCEF6F7F4F9FBAE26464668684668686868486848664846484848686668684846),
    .INIT_17(256'hAEAC8CAC8E6868686868888A684446684848688AAAACACAAACAEACCEB0CED0D0),
    .INIT_18(256'h8F918E8CB1B1B0AE8EAF8E8EAEB0AEAEAEACAEAC8C6A6A6A8EB1ACAC8CACACAC),
    .INIT_19(256'hB0B1B3B3B3B0B1B3B3B3B3B3B3B3B1B1B1B3B3B3B3D3B3B3B2AE8FAEAEAFAEB1),
    .INIT_1A(256'hB5B3B3B5B5B5B5B7B3B3B3B3B3B5B5B5B3B3B3B39391AEB1B3B1B3B3B3B3B3B1),
    .INIT_1B(256'hD9D9B7B7B7B7B7B7B3B5D7D9B7B7B38E91918F9393B5B5B5B3B1B3B3B3B5B3B5),
    .INIT_1C(256'hD9D9D9D9D7D9D9B9B7D9D9B9B7D9D9B7B7B7B7B7B7B7B7B7B7D7D7B7D7D9D9D9),
    .INIT_1D(256'hC2C4C6A2C4A2A0A0A280A293DBD7D7B5B3916C6CB0B7B5B39391B1B1B5D9D9D9),
    .INIT_1E(256'hB1B0B1B1B1B18F8EAEAEAEAEAE8F6C4A2606E6C4A2A2A0C2C2C2A2A2A2A2A2C2),
    .INIT_1F(256'hB1B0B190B0B0B0B0B1B0B0B0B0B0B1B1B0B0B0B0B0B1B1B1B1B1B0B1B0B1B0B1),
    .INIT_20(256'hD2D2D2D2D0D0D0CECEACAA8A6848684848464848484646464626464648484648),
    .INIT_21(256'h484848464646464646262624042424264888AAACCECED0D0D2D2D2D2D2D2D2D2),
    .INIT_22(256'hD4F2F4F4F6FBB026464648686668686868686848484646664846484866466868),
    .INIT_23(256'hAC8CACAEAE8E68666888688868482646686868888AACAEAEACAEACCED4D2CED2),
    .INIT_24(256'hB1B1918E8E9091AEAEAE8C8CAEAEAEB1AEAEACAC8C8A6A6A688EB0AC8CAC8CAC),
    .INIT_25(256'hB1B3D5B0B0B1B1B1B3B3B3B3B3B1B1B3B3B3B1B1B1B3B3B1AFB1B3B18C8CAEAE),
    .INIT_26(256'hB3B1B5B3B5B5B5B5B1B3B3B1B5B3B5B3B3B3B3B3B1B393918E91B0B3B3B3B0B1),
    .INIT_27(256'hD9D9D9B9B9B7D5B5B5B5B3B5D7D9B795918F919393B3B5B5B1B3B3B1B5B5B3B3),
    .INIT_28(256'hD9D9D9D9D9D7D9D9B9D9D9D9B9D9D9B7B7D7B7B7B7B7B7B7B7B5B7B7D9D9D9D9),
    .INIT_29(256'hC4C4C6A2A2A0A0A080808028DBD9D7B5B3B18E6C6CB3B7B5B391919091D7D9D9),
    .INIT_2A(256'hB1B3B0B1B1B18E8E8E8EAEAEB0AE8E6C4806E4C4C2A2A2A2C2C2C2A2A0A0A2A2),
    .INIT_2B(256'hB0B09090B0B0B1B0B0B190B0B1B090B1B0B0B1B0B0B0B1B0B0B0B1B1B191B1B1),
    .INIT_2C(256'hD2D2D2D2D0D0D0CEAEACAC8A6868464846464846464846464646464646484846),
    .INIT_2D(256'h484846484648464646462424242424464888AAACCECED0D0D2D2D2D2D2D2D2D2),
    .INIT_2E(256'hF2D4F2F6F7FBB246264646684648686868686846464848466846464846486868),
    .INIT_2F(256'h8C8CACACAEAE8E4846686868686A6846486868688AACACCEACACCEACCED2D0D0),
    .INIT_30(256'hB1B1B0AFAF8C8EB1AE8C8EAE8C8CAEAEAEACACAEAE8C6C8A486A8A8EAE8C8CAC),
    .INIT_31(256'hB3B3B2AFB1B1B1B1B1B1B1B3B1B1B1B5B3B3B1B1B1B1AEB1B1B3B3B08E8CACAE),
    .INIT_32(256'hB3B3B3B5B5B5B3B3B3B3B1B3B3B3B5B1B3B3B3B3B3B3B3B3919191B0B1B0B1B3),
    .INIT_33(256'hD9D9D9D9D9B9B7B7B7B7B5B3B2D5D7D9B793937191B3B3B393B5B391B3B5B3B3),
    .INIT_34(256'hD9D9D9D9D9D9B9D9B9D9B7B7B9D9D9B9B7D7B7B7B7B7B7B7B7B7B7B7B7D7B7D9),
    .INIT_35(256'hC2A2C4C2A2A2A0A0A08080E4B9DBD7B5B5B3918E6C6CB2B7B3B3939090B3D9D9),
    .INIT_36(256'hB1B1B1B1B0B1B18F8E8FAEAEAEB0B08E4A28E4E4C4A2A2C2C2C2C2A2A2A2A2A2),
    .INIT_37(256'hB1B09091B0B0B0B0B0B0B0B0B0B0B0B0B1B0B1B0B1B0B0B1B1B1B0B0B0B3B3B1),
    .INIT_38(256'hD2D2D2D0D0D0D0CECCACAA8A6868484646464646464646484646484846484846),
    .INIT_39(256'h464848484648464828462626242426466888AACECECED0D0D2D2D2D2D2D2D2D2),
    .INIT_3A(256'hD0F4D5F2F6FBD546464646484648664668684868484848464848464646484846),
    .INIT_3B(256'h8AACACAC8EAEAC8C686868686868686846688A688AAEACAAACACCECEAECED0D0),
    .INIT_3C(256'hB1B0B1B1B08C8C8E8C8FAEAE8C8CAEACAC8CAEAEAEAC8C8A6A6C4A8C8E8C8C8A),
    .INIT_3D(256'hB3B0B1B3B3B3B3B1B0B1B0B1B0B1B3B5B3B1B1B1AEAEB1B1B3B0B0AFAFB18CAE),
    .INIT_3E(256'hB3B5B3B3B3B3B1B3B3B3B1B3B3B5B3B1B3B3B1B1B3B3B1B1B3B5B0918F8CAEB3),
    .INIT_3F(256'hB7D9D9D9D9D9D9D7B7B5B5B5B5B3B3D5D9D7B5939191909191B39193B3B3B3B1),
    .INIT_40(256'hD9D9D9D9D9B9D9D9D9B9D9B7D9D9D7B9B9D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_41(256'hA2A2C2A2A2A2A0A2A2A0A0A293DBD9B5B3B3B391916E8CB0B5B5B3919191B7D9),
    .INIT_42(256'hB1B1B1B0B1B1B1908E8E8EAEAEB0B18E6C4A06E6C4C2A2A2C2C2C2A2A2A0A2A0),
    .INIT_43(256'hB1B09091B0B1B0B0B0B1B0B0B1B0B0B0B0B091B1B0B1B1B1B1B0B0B0B0B0B1B1),
    .INIT_44(256'hD2D2D2D2D0D0D0CECCAC8C8A6868464668484646464646464846464648484648),
    .INIT_45(256'h486648484648464646462626242426264888ACACCECED0D0D2D2F2D2D2D2D2D2),
    .INIT_46(256'hD2D2F4F2F4FBD746464646464848686668684868684866484648686666464848),
    .INIT_47(256'h8C8C8CACACAEAEAE8C6C46686A68686868688A8A8AACAE8AAACEACCED2ACD0D4),
    .INIT_48(256'hACAEAEB0AE8F8E8E6C8E8C8FAEACACACACAEAEAEAEAEAE8C8A8C6C468C908C8C),
    .INIT_49(256'hB0B0B3B3B3D3B1B1B1B1B1B18FB1B1B3B1B3B1B0AFB1B1B1B1AEB1B1B3B1B1AC),
    .INIT_4A(256'hB3B3B3B1B1B1B1B3B2B1B1B3B3B3B1B3B3B1B1B1B3B3B3B3B3B0B3B3B06F8CB0),
    .INIT_4B(256'hB7D7D7D7D7D9D9D9D9D7D7B7B5B5B5B3D5D7D7D7B3B18E91938E91B3B3B1B1B3),
    .INIT_4C(256'hD9D9D9D9D9D9D9B9D9D9B9D9B7D9D9B7D9D9D9B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_4D(256'hC4C2A2A2A2A2A2A2A2A282A02CDBDBB7B3B1B3B3B1B06E8EB2B5B5B19191B3D9),
    .INIT_4E(256'hB3B0B0B0B1B1B1918EAE8FAEAEAEB1AE8E6A28E4E4C2C2A2A2C2C2A2A2A2A0A2),
    .INIT_4F(256'hB0B0B0B090B0B0B0B0B0B0B0B0B1B090B0B0B0B0B0B0B1B1B0B0B0B0B1B0B0B0),
    .INIT_50(256'hD2D2D2D2D2D0D0CECCACAC8A6868484646464646464846464646464648484646),
    .INIT_51(256'h48484666484846464646262604242646486AAAACCECED0D2D2D2D2D2D2D0D2D2),
    .INIT_52(256'hF6D4F4F7F7F9F766244646464848686666486668684846666846686846486646),
    .INIT_53(256'h8C8CACACACACAEAEACAC684668686868888A8AAAACAEACAEAAAED2CECEB0D0F2),
    .INIT_54(256'h8C8AAE8EAEB0AEAE8E8C6A8C8E8EAE8C8CAEB0AEACAEAEAE8C6A8A6A688A8CAC),
    .INIT_55(256'h8E8EB1B3B3B3B1B3B3B1B1918FAFAEAEB1B0AEAEB1B3AEB1AEAFB1B1B1B1B0AE),
    .INIT_56(256'hB3B3B1B1B1B1B3B0B1B3B3B1B3B1B3B3B1B1B1B3B3B3B3B1B1B3B5B2B191918F),
    .INIT_57(256'hB7B7B7B7D7D7D7D7D9D9D7D7D7B5B5B5B5B3D5D7D7B5B393908F91B3B3B1B1B3),
    .INIT_58(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D9B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_59(256'hA2A2A2C2A2A2A2A2A2A28282E6B9DBD9B38F91B3B3B3B18E8EB0B5B3919190B7),
    .INIT_5A(256'hB1B0B0B0B1B1B1B1B1AE8E8E8EAFB1B08F6C4804E4C4A2A2A2C2C2C2A2A2A2A4),
    .INIT_5B(256'hB0B0B0B0B1B0B0B0B0B090B0B0B0B0B0B0B0B0B0B0B0B0B0B1B0B0B0B0B1B1B0),
    .INIT_5C(256'hD2D2D2D0D0D0D0CECEACAAAA8868664846464646484646464646484648484848),
    .INIT_5D(256'h48484848464846464626262604042446488AAAACCECED0D0D2D2D2D2D2D2D3D2),
    .INIT_5E(256'hF4F6D5F4F7F7F96A242646464668684646666648484646464646466648484646),
    .INIT_5F(256'h8E8C8C8C8C8CACAC8A8C8C684666686868A8AC8AAAAEAACCB0ACD0D0AED2D2D2),
    .INIT_60(256'hAE8C8C8C91B1AEAEAE8C8C6A8C8EAEAC8CAEAEAEAEAEAEAEAC8C8A8A6A4A6A8E),
    .INIT_61(256'h8F918EAEB0B3B2B1B3B1916F6F8F8F91B18F8FB1B3B3AEAEAEB1B1B1B1B0B1B1),
    .INIT_62(256'hB391B1B3B3B1AEB1B3B3B1B3B0B1B3B1B1B3B1B3B3B1B0B1B1B3B1B1B1B2B3B3),
    .INIT_63(256'hB7B5B5B5B5B7D7D7B7D7D7D9D9D7B7B3B3B5B5B3D7D7D7B5918F919191B191B3),
    .INIT_64(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9D9B9B7B7B7B7D7B7B7B7B7B7B7),
    .INIT_65(256'hA2C4A2A2C2A2A2A2A2A08082A293DDDBB5918E8C8EB3B3938F8E90B593918E91),
    .INIT_66(256'hB1B0B1B1B1B0B1B1B0918E8E8EAEAEB1B18F6C28E4C4C4A2A2C2C2C4C2C4A4A0),
    .INIT_67(256'hB0B0B09090B0B0B0B090B0B0B090B1B0B1B0B0B0B0B1B1B0B1B0B0B0B0B0B0B1),
    .INIT_68(256'hD2D2D2D2D0D0CECEAEACAC8A8868666868464848464648464648484848464846),
    .INIT_69(256'h46484846464646464626262604242448688AACAECECED0D0D2D2D2D2D2D2D2D2),
    .INIT_6A(256'hD0F4F9F7F6F9FB6A244646464668686868666846484848684866684648684646),
    .INIT_6B(256'h8EAC8C8A8CAC8C8A8CACAC8C6846666868888A8CACB0AEAACECEAED2D0D0F2F7),
    .INIT_6C(256'hB1AE8C8CAEAE8EB1AEAEAC8C6A688C8EACACACAEAEAEAEACACAE8C8A8A6A488A),
    .INIT_6D(256'hB3B091918C8E8C6C6E6A4C4D4F6F6F719191B1B3B3AF8FAFB0AFB1B0AEAFB1B1),
    .INIT_6E(256'h90AFB1B3B3AFB1B3B3B1B3B3B1B3B1B1B3B3B3B3B1B1B1B3B0B1B3B1B3B1B3B1),
    .INIT_6F(256'hB7B5B5B5B5B5B5B5B7B7D7D9D9D9D7B7B5B5B7B5B3D5D7D7B7B59191908F9191),
    .INIT_70(256'hB3D9DBD9D9D9D9D9D9B9D9B9D9D9D9D9D9D9D9D9B9B9B7D9B7D7B7B7B7B7B7B7),
    .INIT_71(256'hA2C4A2C2C2A2C2A2A2A2A282802ADBDBD9B5916C6A8A9092B3918E90B5B3918E),
    .INIT_72(256'hB0B1B0B0B0B1B0B0B1B08E8E8EAFAEAEB1AE6C4806C4A2A2C2C2C4C2C4C6A2A2),
    .INIT_73(256'hB0B0B0B0B1B0B0B0B1B0B0B0B0B0B0B0B1B0B0B0B1B0B0B0B0B0B0B1B0B1B0B0),
    .INIT_74(256'hD2D2D2D2D0D0D0CECEACAA8A8888686868464848464646464848464648464646),
    .INIT_75(256'h46484646464648462626242424242446488AACACCED0D0D0D2D2D2D2D2D2D2D2),
    .INIT_76(256'hD7D4F6F9F7F9F96A242446464646464866464648484868684846484646466846),
    .INIT_77(256'h6A8E8C8C8C8C8A8C8CACAEAC8C464666688AAAAECECECEACACD0D2CED2D5D0F6),
    .INIT_78(256'hB0AEAE8A8C8CAEAEB1AE8C8C8A6C6A8A918E8CACAE8E8C8CAEAEAE8C8A8C6C6A),
    .INIT_79(256'hB0B1B3B36A2606282D4F4C4D4D6F6F6F7191918F8F8F9191AFB1B1AEB1B1B1B3),
    .INIT_7A(256'h8E91B3B3B1B1B1B1B3B1B1B1B3B1AEB1B1B3B1B1B1B1B1B3B1B1B0B0B1B1B1B3),
    .INIT_7B(256'hB7B7B7B7B7B7B7B7B7B7B7D7D9D9D9D7B7B7D7B5B3B3B5D7D7D7B5918F919191),
    .INIT_7C(256'h91D9D9D9D9D9D9D9D9D9D9B9D9D9D9D9D9D9D9D9B9D9B7D7B7B9B7B7B7B7B7B7),
    .INIT_7D(256'hA2A4C2C2C4C4C2A2A2A2808080C2B7FDDBD7B16C4A48466A8EB0918E90B39391),
    .INIT_7E(256'hB0B0B0B0B1B0B1B1B1B1B08EAE8EAEAEB0B08E4A26E4C2C2A2A2C2C2C4C4A2A2),
    .INIT_7F(256'hB0B0B0B090B1B1B090B0B0B0B0B090B0B0B0B0B0B0B1B0B0B0B090B0B0B0B0B0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFCE4FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFF8007D8FFFF93FFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFF80000C3FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFF8000003FFFFFFFFFFFFFFFFFFFFC0000601FFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFE0004380FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFF80000C03DAFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFC0000307C47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD2D2D2D2D0D0D0CECCACACAA8888686868484866484646464848484848484646),
    .INIT_01(256'h48484646484846264626262404242446468AACCCCECED0D0D2D2D2D2D2D2F2D2),
    .INIT_02(256'hF6F7F4F4F9F9FB6A242446464646666868486848484646484848484646464648),
    .INIT_03(256'h488C8E8E8C8A8A8CACACAC8A8C8A466688ACAACECEB0CCD0AECCD0B2CED2D3D0),
    .INIT_04(256'hB1AEAC8F6C8C8C8FB1AE8C8A8C8C8C6A8A8C8EACACACACACACACAEAE8C8A8C6C),
    .INIT_05(256'hB1B1B0B126062B4C718E8F714A8DAFB1918D6D6D4C4A4A4A484A8FAEB1B1B0B1),
    .INIT_06(256'h8F91B38E91B3B1B3B3AF91B3B1B0AFB1B1B1B1B1B3B1B1B1918EB1B1B1B1B0B1),
    .INIT_07(256'hB7B7B7B7B7B7B7B7B7B7B7B7D7D7D7D7D7D7D7B7B5B3B3B3B3D9D7B7B38F918E),
    .INIT_08(256'h91B3D9D9D9D9D9D9D9D9D9B9D9D9D9D9D9D9D9D9D9D7D9D9B7D7B9B7B7B7D7B7),
    .INIT_09(256'hA2A2A2A2C2C2A2A4A2A28080808070DBFBD9B38E6C48262828488C90918EB393),
    .INIT_0A(256'hB1B1B1B0B1B0B0B0B1B0B08F8EAEAE8EAFB0B06C4AE4C4C2C4C4C2C2C4C4A2A2),
    .INIT_0B(256'h90B0909190B0B090B090B0B1B0B0B0B0B0B0B0B0B0B0B1B191B0B0B0B0B0B1B0),
    .INIT_0C(256'hD2D2D2D2D0D0D0CECEACAA8A8868686868684648484848464646484648484848),
    .INIT_0D(256'h66464648484628462626242404242446688AAAACCED0D0D2D2D2D2F2D2D2D2D2),
    .INIT_0E(256'hF2F6F9F6F9FBFB6A242626464646686868686666664846684648484646464666),
    .INIT_0F(256'h4A488A8E8C8A8CAC8C8A8A8CAC8A686866AAACAECED0ACD0D2B0CED4D0CEF4D3),
    .INIT_10(256'hAEAEAE8FAFAC8A8EAEAE8C8C8E8C8C8C686AAEACAEACACACACAEAEAEAE8A8A8C),
    .INIT_11(256'hB1B1B19126284D91AF8FAF8E4A6AAF8E6A4A28062626484A2A2826486AAEAEB1),
    .INIT_12(256'h8F918E8F93B1B19348486E8E8FAFB1B1B1B1B1B1B1B18F6D4D6FB1B1B3B3B1B1),
    .INIT_13(256'hB7B7B7B7B7B7B7B7B7B7B5B7B7D7D7D7D7D9D7D7D7B5B5B3B3B5D5D7D7B5918C),
    .INIT_14(256'h9391D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D9D9B7D7B7D9B7B7D7B7B7),
    .INIT_15(256'hA2A2A2A0A2A2A2A2A2A2A0808080E6D9FBDBB7938F4A26262606264A8E91AEB3),
    .INIT_16(256'hB0B0B1B0B1B0B0B1B1B0B1AE8E8E8EAEAEB0B18C4C08E4C2A2A2A2C2C2C2C2A2),
    .INIT_17(256'h90B090B08E90B090B0B0B0B0B0B091B0B0B0B0B0B0B0B091B0B0B0B0B0B0B0B0),
    .INIT_18(256'hD2D2D2D2D0D0D0CECEACAA8A8888686868684846484848484846484848484848),
    .INIT_19(256'h48464848484846462626242404042646468AAAAECECED0F2D2D2D2D2D2D2D2D2),
    .INIT_1A(256'hD7F4F8F9F7F9F968242446464646466666484866666868464846486848464646),
    .INIT_1B(256'h6C48488E8C8C8C8A8C8A8A8A8C8A8A8A688ACED0ACCED2ACCED0AED0D2D2F0F6),
    .INIT_1C(256'hAEAEAFB1B0AE8C8C8C8C8E8F8E8C8C8A6C6A8A8E8CACACACACAEAEACAE8E8A6A),
    .INIT_1D(256'h4A4A4A282A4D91B1B3B1916F4B286A4A062828284A6A6A6C6F6D4F2806488CAE),
    .INIT_1E(256'h8F8E8C9191916C08C2E62A2B4D91B18FAFB18F4A6C6F6F718FAFB3B3AFAF8F6E),
    .INIT_1F(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7D7D7D7D7D7D9D7D9D9D7B5B3B3B3B5D7D7B591),
    .INIT_20(256'hB1B3B3D7DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B7D9D9B9B7B7B9B7),
    .INIT_21(256'hA2A2A0A2A2C2A2A2A2A2A08080A0A293DBFBD9B7B36C484826262606266A8E91),
    .INIT_22(256'hB0B0B1B0B1B1B0B0B1B1B1B0AE8E8E8EAEB0B08E6C28E4C2A2C2A2A2C2C2C2C4),
    .INIT_23(256'h90B09090B0B09091B0B09090B1B0B0B0B0B091B0B0B0B0B0B1B1B0B0B1B0B0B0),
    .INIT_24(256'hD2D2D2D2D0D0D0CECEACAC8A8A88886868684668484848484646484646484848),
    .INIT_25(256'h46486648464846464626242404042626688AACACCED0D0D0D2D2D2D2D2D2D2D2),
    .INIT_26(256'hF9F7F2F6F9F9F96A242446464646666668686868464866686848666848484848),
    .INIT_27(256'h8A6A48486C8FAC8A8A8C8A8A8A6A8A8A888CCCCEB2CED0B0ACD0D2D0D0D4D2F2),
    .INIT_28(256'hAEAFB1AEAEAEAE8C6A8CAFB08C8C8C8C8C8C6A688CAE8C8CAEACAC8CACAEAC8A),
    .INIT_29(256'h2B2B2D2D6D91B3B1B3B3B1914D060604284A4A6A6A6A8C8C8C8F916C4B06468C),
    .INIT_2A(256'hB38C8F91916FE6A2E42D6F2A2F93914A6F6D282D4F93B1B1B1B3B36C4828282B),
    .INIT_2B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7D7B7D7D7D7D9D9D9D7D7B5B3B2B0B3D5D7B7),
    .INIT_2C(256'h90B2B3B3D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D9D9D9D9D9D7D9B9),
    .INIT_2D(256'hA2A2A2A2A2C2A2C2A2A2A0A08080802AD9FBFBD9B58F6A4A484628060624266C),
    .INIT_2E(256'hB0B1B0B1B0B1B0B0B1B3B1B1B1AE8E8EAFAEAE918F4A06E4C2A2A2C4C4C4C2C2),
    .INIT_2F(256'h90909090B0B0B190B0B0B0B0B0B0B0B0B0B0B0B0B190B1B1B0B1B0B1B0B1B0B1),
    .INIT_30(256'hD2D2D2D2D0D0D0CECEACACAA8888686668484668484846464848484646484848),
    .INIT_31(256'h46484846664646262626262404042446688AAAACCED0D0D0F0D2D2D2D2D2D2D2),
    .INIT_32(256'hF4F9F9F4F9FBF968242446464668686666666848666868666648684666486846),
    .INIT_33(256'h6A6A6A4A4A8C8C8C8A8A688A6A8C8A6A8AACACCCD0CEACCED0AAD0D2D0D2F6D5),
    .INIT_34(256'h8FB1AEAEAEAEAEAC8A6CAE8C8E8C8C8C8C8C8C6A6A8A8C8CAC8C8CAC8EACAEAE),
    .INIT_35(256'h2B2B4D4D4D8FB1B3B1B3B3712DE4E406284848484A6A8A6C8A8F8E8D8F4D486A),
    .INIT_36(256'hD7B3918F932A80A2084C2AC4E408E4E428282B6C91918F8F6C4A2806092D2D2D),
    .INIT_37(256'hB9B7B7B7B7B7B7B7B7B7B7B7B7D7B7B7B7D7D9D7D7D7D5B5B7B5B3B2B1B0B3D7),
    .INIT_38(256'h6A8E8E91B5D7D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B7B9D9D7B9),
    .INIT_39(256'hA2A0A0A2A2A2A2A2A2A2A0A4A28280A270DBFBD9D7B38E6A4848482626260626),
    .INIT_3A(256'hB0B0B0B0B1B0B1B0B1B3B1B0B08EAE8EAEAEAEAE8E6C28E6C4A2A2A2C2C2C2C2),
    .INIT_3B(256'h8EB090909090919090909090B0B09090B0B091B1B0B0B190B1B1B0B0B0B0B0B0),
    .INIT_3C(256'hD2D2D2D2D0D0CECECCCCACAA8A8A686868684848484846484848484848484848),
    .INIT_3D(256'h48464846464646462624242404042426488AACCCCED0F0D0D2D2D2D2D2D2D2D2),
    .INIT_3E(256'hD5F4F9F9F6FBF966242446464646686666686866686668666868664668686848),
    .INIT_3F(256'h8C6A8A6A48488C8C8A8A686A8A8A688888ACD0D0CCD0AEAACEB0CED2D4D2F4F9),
    .INIT_40(256'h6C8EAEAFAEAE8CAE8C8C8A8C8C8C8C8C8C8A8C8A6C6A6A8E8E8CACACACACACAC),
    .INIT_41(256'h4F6F4D4F2D6D91B1B1B391512BC2E406E4E4060628482848486A8C8C8F8F6D4B),
    .INIT_42(256'hD5D7B5916FC68080C4C6A2A2C4A2A2E4E60606060808E60808E6C4E6090B2D4D),
    .INIT_43(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7D7B7B7B7B7D7D9D7D7D7D7D7B7B7B3B0B1B0B0),
    .INIT_44(256'h26264A8C90B1B5D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D9D9D9D9B7D7B9D9),
    .INIT_45(256'hC2A0A0A0A2C2A2A2C2A2A2A2A0A08080E4B7DBDBD9D7B38F6A48482628262606),
    .INIT_46(256'hB1B0B1B1B1B1B3B1B1B0B1B1B1908E8E8F8EAEB1AF8E4C06E4A2A2A2C2C2C2C2),
    .INIT_47(256'hB0B0B090B0B09090B0B09090909090B0B0B090B0B0B1B0B091B0B1B0B0B0B1B1),
    .INIT_48(256'hD2D2D2D2D2D0D0CECECCACAA8A88686868686848484648484848484848484846),
    .INIT_49(256'h46484646464846462626242404042446488AACCECED0D0D0F2D2D2D2D2D2D2D2),
    .INIT_4A(256'hF9F7F4F9F9F9F968242446464646666666486848686666664848466648684868),
    .INIT_4B(256'hAC8C8A6A6A48488C8C6A8A6C8A6868686A8ACEF2AEACCC8CAACED2D2F4F7F5F4),
    .INIT_4C(256'h266A8FAEAE8CACAFAF8C8A8C6C8C8C8C8C8C8A8C8C6A6A6A8C8C8C8CACACACAC),
    .INIT_4D(256'h08282B4D4F4F4F8FB1B16F510BE4C4C4E4040606062A282826486A8C8E918F6C),
    .INIT_4E(256'h8EB3D9B771C480828282A2A2A2A2A2C4C4C4C4C4C4C4C4C4080BE8E6C4C40909),
    .INIT_4F(256'hB9D7B7B7B7B7B7B7B7B7B7B7B7B7D7B7B7B7B7D7D7D7D7D7D9D9D7B7B5B3B18E),
    .INIT_50(256'h26262648486C90B0B5D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B7D9D7B7B9D9B9D9),
    .INIT_51(256'hC2A2A2A2A2C2A2C2A2A2A2A2A2A280A2802AD9DBD9D7B7B36C4A482628262626),
    .INIT_52(256'hB1B0B0B1B0B0B0B0B1B1B1B1B1B18E8E8EAE8FB0AEAF6C2AE6C2A2A2A2C2C4C2),
    .INIT_53(256'hB0B0B09090B0B0B090909090B0B0B090B0B0B0B1B0B0B0B1B1B0B1B0B0B1B0B0),
    .INIT_54(256'hD2D2D2D2D2D0D0CECECCACAAAA88888868684848484848484848484848484848),
    .INIT_55(256'h48464648464648462426242404042446688AACCCCED0D0D2D0D2D2F2D2D2D2D2),
    .INIT_56(256'hF4F9F7F6F9FBD444244646664846666668684866664666666848466668486846),
    .INIT_57(256'h8EAE8C8A6A4A26488A8C8A8C6A8A686868688ACED28CA8CCACAAD0F2D2F6F9F4),
    .INIT_58(256'h4D486A8C8C8CACAEAEACAC8A8C8A8C8C8C8C8C6C8C8C6C6A6A8EAEACAC8CACAC),
    .INIT_59(256'hC4C4E42B2D4F4F4D6F8F6D2D2D090904262A2826062848482828286A8CAEAE6C),
    .INIT_5A(256'h918EB3D7952DC4808082A2A2A2A2A0A2A2A2A2C2C4E6C4A4E42D0DE8C4C4C4C4),
    .INIT_5B(256'hD7B9B7B7B7B7B7B7B7B7B7B7B7D7D7B7B7B7B7B7D7D9D7D7D7D7D7D7B7B7B591),
    .INIT_5C(256'h262626262626484A6C8EB5D9D9D9D9D9D9D9D9D9D9D9D9D7B9D9D7B9D9D9D9B9),
    .INIT_5D(256'hC2C2C2A2A0A2A2A2C2C2C2A2A2A2A0A2A2A293DBFBD7D7D5B38E6A4628462826),
    .INIT_5E(256'hB1B0B0B1B0B191B1B0B1B1B1B1B1B18E8C8E8E8E8E8F8E4C06C2A2A2A2A2C2C2),
    .INIT_5F(256'hB0B0B0909090B090909090909091B0B09190919090B0B0B1B0B1B191B0B1B0B0),
    .INIT_60(256'hD2D2D2D2D0D0D0CECEAEACAA8888888868684848464848464848484848484648),
    .INIT_61(256'h48484846464846462626260404042626688AACCCCED0D0D0D2D2D2D2D2D2D2D2),
    .INIT_62(256'hF7F6F9F7F7FBB044264646464646686868684668686646666868466666686846),
    .INIT_63(256'hACACAE8C6A6A4848688A8C8A6A68686A686A8AACCCAE8AA8ACB0CED0D7F2F6F9),
    .INIT_64(256'h8E4C28688D8EAEACAEACAE8C6A8C8C8CAC8C6C8C8C8C8C8C6A6A8EAC8C8CAC8C),
    .INIT_65(256'hC4C4E8E606294F4F2D28082B0DE606082B4B6D6D28286A6C6D4A282A6D8C8E8F),
    .INIT_66(256'h938F8F8EB59551E8C4A482A2A4A2A08080A2A2A2C408C4C2C4C60A2D0BE6C2A2),
    .INIT_67(256'hB7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D7D7B7B7B7D7D7B7D7D7D7D9D9D9D7B7),
    .INIT_68(256'h262626262826260626486A8EB2B7D9D9D9D9D9D9D9D9D9D7B7D9B7B9D9D9B7D9),
    .INIT_69(256'hC2C2A2A2A2A2C2A2C4C2C2C2A2A2A0A2C68006B7DBD9D7D7B5B38E4A48484826),
    .INIT_6A(256'hB1B0B1B0B1B0B0B3B0B1B1B3B3B1B1AE8E8E8E8E8E918E6C28E4A280A2A2A2C2),
    .INIT_6B(256'hB0B0B091B0B09090909090909090B091B090909190B09091B1B191B1B0B1B1B1),
    .INIT_6C(256'hD2D2D2D2D2D0D0CECEACAAAA8A88888868686868484846484848486848484846),
    .INIT_6D(256'h48484646484646462626262404242444688AACCCCED0D0D0D2D2D2D2D2D2D2F2),
    .INIT_6E(256'hF9F7F6F9F9FB8C24444646464668686868684668664868666868486648466646),
    .INIT_6F(256'h8CACAC8C8A6A6A4A466A8C6A6A686A6A6A8A8AAC8AAA8A8888ACD0D0F4F9F4F8),
    .INIT_70(256'h8C6A4A288A8CACACAEAEAC8E8C8A8C8C8C8C8CAC8C8C8C8C8A686A8C8C8C8CAC),
    .INIT_71(256'hC4A2E6E6E6E6082D2D08E60909E606E4294D4D8F6D4848688C8D6A282A6D8C8E),
    .INIT_72(256'hB7B1916EB0D5B7712DEB828082828080A2A2A2A2C4E6C4E6C6C4C2C40A2FE6C4),
    .INIT_73(256'hB7B9B7B7B7B7B7B7B7B7B7D7D7B7B7B7B7B7B7B7B7B7B7B7D7D7D7D9D9D9D9D9),
    .INIT_74(256'h262828262828262606262626284A90B7D9D9D9D9D9D9D9D7B7B7B9D7D7D7B7B7),
    .INIT_75(256'hC4C2C2A2A2A4A2A2C2C2C4C2C2C2A2A0A2A0A028B5D9D9D7D7D5B38F6C6A4848),
    .INIT_76(256'hB3B0B1B3B1B0B0B0B1B1B0B1B3B1B1B08F8E8E8E8EAEAE8E4AE6A28082A2A2C2),
    .INIT_77(256'hB0B090AE8E8E90B0B190919090B09190909191909190B191B191B1B0B1B0B1B0),
    .INIT_78(256'hD2D2D2D2D2D0D0CECEACAAAAAA88886868686848464648486868684848684848),
    .INIT_79(256'h48484646484846462626262604042646468AACCCCED0F0D2D2D2D2F2F2D2D2D2),
    .INIT_7A(256'hF6F9F7F8FBF96624244646664646664666686868684846686866684848486848),
    .INIT_7B(256'hACACACACAC8A8A6A48486A6A6A6A8A8A8A8A8EAC8C6A68888AAAD2D2F4F8F9F4),
    .INIT_7C(256'h8C8C6C4A486AAEACAC8C8EAEAC8C8A6A8C8C8C8C8C8C8C8C8A6A686C8C8C8CAC),
    .INIT_7D(256'hE6E4E4E6E60B09092B0BE4E6E606E6E4E408064D4D294948488C6C4A284B6A8C),
    .INIT_7E(256'hD7B5938F8E8EB2B7B54CA4808080808080A2A4A4C2E8C6C4C6E8E9C6C4E60B08),
    .INIT_7F(256'hB7D7B7B7B7B7B7B7B7B7B7B7B7D7D9B7B7B7B7B7B7B7B7B7B7D7D7D7D7D9D7D7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFF0076CFF57E76FF3595786FFFFFD7FB4E895D70000000000143FFFFFFFFFF9),
    .INIT_01(256'hB4E895D70000000000143FFFFFFFFFF975053F0B301E168031607FFFFFFFFFFF),
    .INIT_02(256'h75053F0B301E168031607FFFFFFFFFFFFFF0076CFF57E76FF3595786FFFFFD7F),
    .INIT_03(256'hFFF0076CFF57E76FF3595786FFFFFD7FB4E895D70000000000143FFFFFFFFFF9),
    .INIT_04(256'hBEEA95D60000000000103FFFFFFFFFFD75053F0B301E168031607FFFFFFFFFFF),
    .INIT_05(256'h75453F0B301E168031607FFFFFFFFFFFFFE0076DFF57E76FF3595786FFFFFD77),
    .INIT_06(256'hFFE001CCDAE3FC0FCD48DE5B7CD7A5D55EEBD79A0000000000001FFFFFFFFFFF),
    .INIT_07(256'hFC4875900000000000001FFDFFFFFFFF1FC08514906690003080FFFFFFFFFFFF),
    .INIT_08(256'h028BB99110FB14006101FFFFBFFFFFFFFFE011894B520D87C9341715F57E9806),
    .INIT_09(256'hFFE001008348255E52603F07DEBE7BB9BA8055400800000000009FFFFFFFFFFF),
    .INIT_0A(256'h5E40684381400000000017FFFFFFFFFF117DBA10181A51006081FFFFFFFFFFFF),
    .INIT_0B(256'h082D084082851000E003FFF7FFFFFFFFFFE003548508A11A80961D0E8363D8BE),
    .INIT_0C(256'hFFC013551D6BC14A29B30ACEEAF89EB62E422C1001800000000001FFFF7FFFFF),
    .INIT_0D(256'hDE4A6C5001000000000003FFFFFFFFFF181A0303C850A001C407FFF7FFFFFFFF),
    .INIT_0E(256'hB80B2000124050018387FFFFFFFFFFFFFFC00436011349D43FEE1AABF6D27714),
    .INIT_0F(256'hFFC009CE548AAB9255F02E2495FF1B0E04ABD6000080000000000BFFFFFFFFFF),
    .INIT_10(256'hB2481C0841000000000003FFFFFFFFFF1804B030122010031007FFFFFFFFFFFF),
    .INIT_11(256'hD945E55959005006141FFFFFFFFFFFFFFF8060FF13F00BD527450E55757E9C85),
    .INIT_12(256'hFFC0826AD682901A3771141DFFF6A56F8F9D12000300000000002BFFFFFFFFFF),
    .INIT_13(256'h088A881402000000000003FFFFFFFFFF7363B213C400008E1C0FFFFFFFFFFFFF),
    .INIT_14(256'hFAA0D334BC40D00C121FFFFFFFFFFFFFFF8001FE7702B53AD7E85115FF386AF5),
    .INIT_15(256'hFF4041EE7AE3F067FFF4AFFF3EFA150D54CDC8310010000000007FFFFFFFFFFF),
    .INIT_16(256'h9CF64A40000000000000D5FFFFFFFFFFF0B037AAE828100C0C3FFFFFFFFFFFFF),
    .INIT_17(256'h20007FDF2C40C498F87FFFFFFFFFDFFFFF0005D0798B42657FD43A77789B168A),
    .INIT_18(256'hFE000F820988063F7FD075AE981CB02A0485620000000000100015FFFFFFFFFF),
    .INIT_19(256'h388572240000000000007FFFFFFFFFFFBA2E37FFE2A00019207FFFFFFFFFFFFF),
    .INIT_1A(256'h7C4117FF88000011A07FFFFFFFFFFFFFFE0013C2400A4EAAFFB83292080C2036),
    .INIT_1B(256'hFF8026C402000089BFB000404001E84A0804008140010000000007FFFFFFFFFF),
    .INIT_1C(256'h008AA84480000000000006FFFFFFFFFF8FF00FF10000A02150DFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFC03F58001006381FFFFFFFFFFFFFFFF800FE40A44003633400020001BE02A),
    .INIT_1E(256'hFF801A030155813FFF4880101027F82806FC14248800000000000BFFFFFFFFFF),
    .INIT_1F(256'h5B54804000000000000003FFFFFFFFFFFDFCA3FCC85F00C7C1FFFFFFFFFFFFFF),
    .INIT_20(256'h2FB8F9DB802800CE83FFFFFFFFFFFFDFFF8029C34001B0BEEC500020002FE89C),
    .INIT_21(256'hFF8029516002E41DE9C00460007FC214C5FD800000800000000003FFFFFFFFFF),
    .INIT_22(256'h6FBB143000800000000007FFFEFFFFFF3FB05D5B4128008F83FFFFFFFFFFFFFF),
    .INIT_23(256'h3FB59E3D6050019F07EFFFFFFFFFFFFFFFC04174A0C4155FE78844480072624E),
    .INIT_24(256'hFC015E5256096AB7BD502000010A03F659994C0100000000000007FFFFFFFFFF),
    .INIT_25(256'hACF0082840000000000003FFFFFFFFFFDF0CC566A00863E1DF7FF9FFFFFFFFFF),
    .INIT_26(256'h4F683F0FE800023F0EFFFFFFFFFFFFFFFF804674028D59FFFDC00250000B51EA),
    .INIT_27(256'hFF8C211A0080FB9FFFC80200200787CF8970445000000000000003FFFFFFFFFF),
    .INIT_28(256'h48A20C0080000000000003FFFFFFEFFFC3403F85D08004FF0FFFFFFFFFFFFFFF),
    .INIT_29(256'hC6B01FC37C800CFE1FFFFFFFFFFFFFFFFF804090100A14ABFBC00040002437E5),
    .INIT_2A(256'hFE00F014100D54BFFB800024000107F60108040880000000000003FFFFFFFFFF),
    .INIT_2B(256'h0B5A14008000000000001BFFFFFFFFFFE881BEE3E90009FE3FFFFFFFFFFFFFFF),
    .INIT_2C(256'h7B8000F1F48019FC75FFFFFFFFFFFFFFFF816090409C560FF600000200030544),
    .INIT_2D(256'hFE02514206601C97F60000005031658321104C0020000000000003FFFFFFFFFF),
    .INIT_2E(256'h1424088050000000000003FFFFFFFFFF7BFFBBB8F90013F86BFFFFFFFFFFFFFF),
    .INIT_2F(256'hFF1A03D4380033F8C15FFFFFFFFFFFFFF702005A0463EA977C0000000232A4D1),
    .INIT_30(256'hFE00000A06F7CF97C80000000225848204FC028010000000000003FFFFFFFFFF),
    .INIT_31(256'h016B480020000000000007FFDFFFFFFFDC0003FA3C0067F8C5FFFFFFFFFFFFFF),
    .INIT_32(256'hFFC004DD1A0067F9FFBFFFFFFFFFFFFFF40102120D27EFB7C00172700A031369),
    .INIT_33(256'hF58108B0051FEC200010164FE0062161C36A089000000000000003FFFB7FFFFF),
    .INIT_34(256'h01E002A00000000000002FFFFE17FFFFDF00006784404FE1FEBFFFFFFFFFFFFF),
    .INIT_35(256'hFFE802E2E5048FC1EFFFFFFFFFFFFFFFFD00264084FFEC80008649236F2C43F7),
    .INIT_36(256'hE400081251FFF2D40D9B208015F8116D14B8010000000000000005FFFECBFDFF),
    .INIT_37(256'h796F400000000000000007FFFEC3FFFFFFE0097FC0019FC3B93FFEFFFFFFFFFF),
    .INIT_38(256'hDFE0006EF0413FC3DDFFFFFFFFFFFFFFEA00108A11BFFA1073C2CA0000070016),
    .INIT_39(256'hF801108022BFF0033DC916000281C0438B55600100000000000003FFFE917FFF),
    .INIT_3A(256'h2A29000000000000000001FFFE20FFFFDFF002BDF8033F8784DB5FFFFFFFFFFF),
    .INIT_3B(256'hFFCDA056FC067F8FDF7F7FFFFFFFFFFFFA0110901FABA41CF3244D8408816081),
    .INIT_3C(256'hDC00002C45EBE813DC8010008ECD3E020820280000000000000003FFFC02FFFF),
    .INIT_3D(256'h4010980000010000000007FFFE003FFFFFB5B804EE24FF1FDD4FF7FFFFFFFFFF),
    .INIT_3E(256'hFB8B58013208FE17DDFBB7FFFFFFFFFFFC00249172FB805CF3326C9027411FC5),
    .INIT_3F(256'hF248000015BBD04FA8C9B81291B59FFE406A820220020000000003FFFE401FFF),
    .INIT_40(256'h8048A00010000000000007FFFF801FFFFBC394977399FF39979DBEFA7FFFFFFF),
    .INIT_41(256'hFE820020E553FE218C9FF5FFFFFFFFFFF80000011C7FC27FE620000035E9FFC5),
    .INIT_42(256'hF00000049451C5DF39900020617FFFF06D0842040000000000400DFFFFC02FFF),
    .INIT_43(256'h0600200800100000000003FFFF803FFFFAE874C48557FC777C9B77FEFFFFFFFF),
    .INIT_44(256'hD9C2F0035FE7FC61B82BF7FBF7FFFFFFEC0000011254D7F7CCF2000505FFFFF9),
    .INIT_45(256'hBC0000000800EFFC63110000277FFF7FFC98000000100000000017FFFF000FFF),
    .INIT_46(256'hFDC00A0810000000000007FFFBC00FFFFFB0D901B1EBF8E5EEFFEBAF7FFFFFFF),
    .INIT_47(256'h9FF99E00BFF9F9F5DBFBFDD7DFFFFFFFF00000061000BBF79CDF20A097BFFFFB),
    .INIT_48(256'hFA00800004015FF9C63A04058FFFFFEBFC5000000000000000000BFFFF800BFF),
    .INIT_49(256'h5820810002800000000003FFFF000BFFFFF1FC202FF5F1FFFD5B55D5DFFFFFFF),
    .INIT_4A(256'hEFF43F04177A73BF7EEFDFAFBFFFFFFFF80080400401FFFE118E42347FFFFDF9),
    .INIT_4B(256'hFA000040000B3EF9CC03000565FFFFD65820000300000000000011FFFFC005FF),
    .INIT_4C(256'h4000080000000000000803FFFE0003FFFEECAE4C5C7423FBFFCFED5BAFFFFFFF),
    .INIT_4D(256'hF15F7D82CB3A87FFFFF9EDB2FFFFFFFFF8000000000FFFDCF58804277FFFFF7F),
    .INIT_4E(256'hF8002000005FFFF3DC62008DFFFFFF7D2802000000000000000101FFFE0003FF),
    .INIT_4F(256'h0818004000400000000801FFFF0040FFF8540002EFC347FFBFAFEFFFFFFFFFFF),
    .INIT_50(256'hF8762039FDF2B7FFFFFFFAFBFFFFFFFFF000200000BFDFBDCF318016FDFFFFF5),
    .INIT_51(256'hFC008000017FFFEE73C6081BFFFFFBFD0008000001000002000801FFFF01007F),
    .INIT_52(256'h0008000000100000000001FFFF00007FFC12A0F4CAF15FFFFFFEFBF9FFEEFFFF),
    .INIT_53(256'hBE0000FFC1FC87FFBFFEF5F7FFE7BFFFFA00001003FFFFFBBE290006FFFFDCF5),
    .INIT_54(256'hFA0000000673F7BEFB9A01B3FFBFFB710002008000000000000003FFFF00807F),
    .INIT_55(256'h2002000000000000000005FFFF80007FDF01437FC2EFE7FFFF6EA5FFFFADFFFF),
    .INIT_56(256'hE7804057BA7A93FFDFFED7FFFD87BFFFF800000060067BFF19E404DB7FFFFFB0),
    .INIT_57(256'hFE0000004001EFFBE63900BDEFFFEBC12002000000000000100007FFFF80003F),
    .INIT_58(256'h2000004800D00000000003FFFE80001FF380003FC26E41FFDFFAFBDFFE007FFF),
    .INIT_59(256'hF180A31FF13FC1FFFBFFEFFFFE00BFFFFA0000000000B39FD10C009FFFFFFBE0),
    .INIT_5A(256'hFC00000080220EC7BCC3065DFFFBEB502001210900000000000001FFFF80002F),
    .INIT_5B(256'h2A00000000000000000807FFFFC0001FFC88201EB65B447FDCFDBF7FFA003FFF),
    .INIT_5C(256'hFE80102EA41BE47FFFFFBF6FF800FFFFFC00000084666193EF79813FFFFFFDDC),
    .INIT_5D(256'hF400000100DCC26073DE0AFFFFEF09527C00000800000000000001FFFF80000F),
    .INIT_5E(256'hAC00200822000000000001FFFF800007FE4025DFFC9FFA7FFFEDADEFF800FFFF),
    .INIT_5F(256'hFF000886D332FF3FFFFFFFFFF820FFFFFC00000603DCFA3C1DD9006FFFBFE0B7),
    .INIT_60(256'hF8000006073F3FC30751817FFFFFF168E5002200800000000000037FFF000007),
    .INIT_61(256'hF500004000000000000007FFFF000005FFC20241F023FF9FFFFFFFFFF0B1FFFF),
    .INIT_62(256'hFFC121D26842FFDFFEFFEFBFE1D3FFFFF00000060676FF838348407FFFFBFCBF),
    .INIT_63(256'hF000000C2DFDFFF0E06002FFFFFED8491000080000000000000001FFFE800000),
    .INIT_64(256'h8800040080000000000001FFFFC00000FEF101F490416BEFFFDAFFFFE161FFFF),
    .INIT_65(256'hFFF9011225047827FFFFFFFFC3E2FFFFF00000380BFFDFF9F0E112FFFFFF73A8),
    .INIT_66(256'hF800007003BDBE3FFE8003FFFFFF5B494A00000000000000000003FFFF000000),
    .INIT_67(256'h3200000000000000000003FFFF000000FDFC41A816213083FFFFFFFF03E3FFFF),
    .INIT_68(256'h7F7EC20B1F0BFF99FFFFFFFE81E3FFFFF2000020023FFD0FFF0103FFFFFFFFA4),
    .INIT_69(256'hF00000A0221FFF6FFF9103FFEFFFFF6A02A0010000400000000005FFFF800000),
    .INIT_6A(256'h12A000A000000000000007FFFF200000FFEFE0020783AFF9FFFFFFFE83E3FFFF),
    .INIT_6B(256'hDFFF80D79FE40B7CFFFFFFFE01E0FFFFF0000180FF19FFEBFFEF03FFFFFFDD30),
    .INIT_6C(256'hF8000500FBFD4FBFFFEB037FFFFF7DEC84404EA80100000000000BFFFF000000),
    .INIT_6D(256'h9000406000000000000003FFFF0000005FF7E00383F60BF8FFFF97FB0462FFFF),
    .INIT_6E(256'hEFFFC003C2FF05FE7FFFEFFC09E0FFFFE80264010BFFDFFFFFF9C3FFFFFFFF6D),
    .INIT_6F(256'hF8010002475DFEDFEFB6F3DFFFFDFDEFE500006200000000000003FFFD000000),
    .INIT_70(256'h1000004108000000000005FFFE80000015FAE00547D203FA3FFDBFF83FE0FFFF),
    .INIT_71(256'h5FFFF00251E00BBFBFFFEFF01FE1CFFFF00100034EFEFBFFFFEF7AFFFFFFFF66),
    .INIT_72(256'hF0060018157CEFBFFFDF9BFFFFFFFDF22002000000000000000007FFFE800000),
    .INIT_73(256'h8080001800000000000803FFFF800000A6FFB80B61E8877F9FFFBFF87EA1FFFF),
    .INIT_74(256'hD2FFF80071B87B5FCFFFBFF06F60FFFFE80E8B5FFE75EFFFFBFFCFFFFFFFFEFE),
    .INIT_75(256'hF007600EFE89FA7FFFBFC3FFFFFFFFB24200800C00000000000007FFFEC00000),
    .INIT_76(256'h8000000400000000000007FFFF000000A2FFFC017E585B77CFFFBF80FFE1FFFF),
    .INIT_77(256'h6C3DBE033E34077BE3FC3F80FFC3FFFFF01DA21BDBD6BFFEEF7F8DFFFFBFFFF5),
    .INIT_78(256'hE01B8077FFD67FBE7EFD46FFFFFEFFF6488000080200000000000BFFFF000000),
    .INIT_79(256'hB200000A0000000000001FFFFF8000006DCFCF1654700B7F63FE1F01FFE1FFFF),
    .INIT_7A(256'h1BFFFF8A0506C5EFDBF81207FFE1FFFFE00000DFFFE27FFF99DB64BFFFFFFFB9),
    .INIT_7B(256'hE010003FFFFCDFFFF3F65D1E7FFFEFFF8400000A0000000000000FFFFF800000),
    .INIT_7C(256'hA40000008000000000000FFFFF800000DD67EB9F05220E6BF8F4FC07FFA1FFFF),
    .INIT_7D(256'hE48FDECE9028260F48EFF80FFF41FFFFF4200078FFFDFFFFFCEC9A0737FFFFF6),
    .INIT_7E(256'hF0382070FFFFFFFFFC593253BFFFFF7DC800000500004000000003FFFFC00000),
    .INIT_7F(256'h6400000C0000200000000FFFFFE00000BE77FFEDE1880A28BC5DC79FFF80FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF275FF61C140000660A1F19FFFC2FFFFF02402F37FFFFFFFFE87E4E1BDFEFFFA),
    .INIT_01(256'hC05808E3F9FF7FFFFD07C9705E7FFFFFD80000048040000000000FFFFF800000),
    .INIT_02(256'hC800000200000000000003FFFEC00000FFF47F79F1A50A076B2F7EE7FE80FFFF),
    .INIT_03(256'hFFF47F1BE040040206E1175EFF42FFFFF0700A8DFBDFDFF7FB6180307DBFDFFF),
    .INIT_04(256'hE0C0061BF7DFFFFFFCD840241C6FFFFFE200000280000000000007FFFF800000),
    .INIT_05(256'h6C804006C0000000000013FFFF000000FFD8FFD8E04200300340159CFFC0FFFF),
    .INIT_06(256'hFF155F5C445C40A321000A6C7FC1FFFFA0A06733FFFFFFFFF9BE9020043BFBFF),
    .INIT_07(256'hC1207FEFFEFDFFFFF76608428219FCFF6600000700000000000007FFFF800000),
    .INIT_08(256'hB401000200000000000007FFFF000000EEE1FFEE60417102820000373FE1FFFF),
    .INIT_09(256'hFEEE4FEB102EF702C200004FDFE1FFFFC0C11D4FFF7FF7FF7EC003002107FE31),
    .INIT_0A(256'hC08000D7BFFFF67EEDD520200181DF99FC81000262000000000007FFFF000000),
    .INIT_0B(256'hF22000036200000000400BFFFE000000FAA52B6B000EA90080000026C7F0FFFF),
    .INIT_0C(256'hFDFFA3F98037FD1EA10C303373F1FFFFE08000BFFFFFFF7DDBF069000000EFFE),
    .INIT_0D(256'hC781FC0FFFFFFFDBF7680030003063F3FF90000382000000000007FFFF000000),
    .INIT_0E(256'hC520400320000000001202FFFE000000EF7FF5F08003BF612207BC9ACDF0FFFF),
    .INIT_0F(256'hFEFFF5F8C03FFF942207BF0464F05FFF81011FD57FDFFFF6B6CF040848181BF8),
    .INIT_10(256'h820B77FC7FFFFFF97D9A0084002CFEFF65200007A000000000000BFFFF000000),
    .INIT_11(256'h9CC80001B000000000000BFFFE000000FF6F69FC6552EF688203FFF732387FFF),
    .INIT_12(256'hAFFFE27C63B67FE01203FFF09C8037FF10037FFEFFFFFFF859268020000E1FF9),
    .INIT_13(256'h3017FFFD7EFFFF9636C45042931F1FFCE4C300032000000000000FFFFEC00000),
    .INIT_14(256'h2500000020000000000017FDFF000000BF8F37FA33FBFFE00301FFF0C2703FEF),
    .INIT_15(256'hFFFF953973EC7F600101FFFA23980DFC601DFFFE3FFFFF7E8D9A5881CF1A85FF),
    .INIT_16(256'h403FFFFE1FFFFEF801303B000661E57BF88000008000000000000FFFFF000000),
    .INIT_17(256'hE84000019800000000000BFFFF000000DFFF746D59E20788B181FFFE1AEF26DC),
    .INIT_18(256'hDD6FF7FE0DF77E020681FFFFC6B2E37E637FFFFD8FFFFDB0E86C260032FBA00F),
    .INIT_19(256'hE3FFF7FFD7FFBBF162D8890039F6786799000000D0000000002417FFFF000000),
    .INIT_1A(256'hF9200000D8000000000007FFFF000000FABFBB578DEBBF8542803FFFF75DFF2F),
    .INIT_1B(256'hFFF7FBEB8E7FFF6B01807FFFFBB32F1FEFFFFFFF83FFF782C09300803F7E7C10),
    .INIT_1C(256'hCFFFFFFFF9FFC62302074010873EBF08F0000002D000000000000FBFF7000000),
    .INIT_1D(256'h20000001C000000000000FFFFF800000FFFFC577D64BFF9491807FFFFEE9DE1E),
    .INIT_1E(256'hFE7FFA6F6300FFAA0180BFFFFF776DFBFFFFFFFDFCFF8C06012C8029939FFF2C),
    .INIT_1F(256'hFFFFFFFE1F0198CC8021100405FFFEB71C000200E0000000000007FFFF000000),
    .INIT_20(256'h84000001C8000000000007BFFF000000FFFFFD83FD002FE00040FFFFFF9DFF73),
    .INIT_21(256'hFFFFFA6BFD812BE001403FFFFFFF77D7FEFFFFFFE76151900008200450E7F5DE),
    .INIT_22(256'hFDF7EFFFC151B3205405000A29FBEBE342020001C4000000000007DFFF000000),
    .INIT_23(256'hC0000001EC00000000100FFFFF0000005FFAF8F9F8C07FC003407FFFFFFF91AB),
    .INIT_24(256'hFFFFD171FFE03B80DA405FFFFFFFECFFFFFFFFFFFF847E4008010110037BFFF1),
    .INIT_25(256'hFD6FFDFFBF271C0010110B82A6F4FFF86A600007E8000000000407FFFF000000),
    .INIT_26(256'h760000044800000000000FFFFE000000FFF6E93C7E700F9335837FFFFFFFFB7F),
    .INIT_27(256'hAC7DCE2D6B701FF9BFA37FFFFFFFFF8FF2DBE2BFFEA23B0000046441D8FEFFF8),
    .INIT_28(256'hE0D3E43FFD21E20080000001DBF75FFC98080006E400000000040FFFFE800001),
    .INIT_29(256'h4C004024F400000000000FFFFE800000EF2C4AB2BDD85CDBF6627DFFFFFFFFC3),
    .INIT_2A(256'hEBB0BBB85EB9C7427E73F97FFFFFFFF8F817C9DFFE67880100044C15BDD7DFFF),
    .INIT_2B(256'h7C6793F3F9F81002001026247E3F8FFFA120019ED4000000000003FFFE000000),
    .INIT_2C(256'hC380003324000000000007FFFE800000DDFE4E230F3DA3C2FA37F03FFFFFFFFC),
    .INIT_2D(256'hFDBEE95705DC03C25F7FF03FFFFFFFFD8F01A7C1F9C0008000200501FFFFCFFF),
    .INIT_2E(256'hE7813BF2F2CC0008004000939EAFFFFDC080006FD4000000000007FFFB000000),
    .INIT_2F(256'hE000000DF4000000000007F5FF000000F7FFF09506FC0BEE55FF201FFFFFFFFF),
    .INIT_30(256'hFFFD79F297F60FF0612F101FFFFFFFFFB1C08FC54F900000018002638F9FFAFF),
    .INIT_31(256'hF07023800F80040040000067F5FFFD7FF8000082B400000000000FFFFF000000),
    .INIT_32(256'hFC00005DD0000000000007FFFFC00000DA777114C3DFC7EEF13F784FFFFFFFFF),
    .INIT_33(256'h5F7CF82A41FBC3FF976F3C03FFFFFFFFF81905001F010200A40000DA33BFFFBF),
    .INIT_34(256'hFC8F0100044800A23800000F1DFEFF7FFC00014DFE00000000000FFFFF800000),
    .INIT_35(256'hFE0005A6F600000000000FFFFE800000FDB6DDC023FFC1AF17E6BA17FFFFFFDF),
    .INIT_36(256'h6FFF563808BFC1FEC7EE1F1BEFFFFFFFFF898044080000542001021F26FFFF5F),
    .INIT_37(256'hFFC0C2000004002640A80C634FBFFFEEFF80020BDC00000000000FFFFF200000),
    .INIT_38(256'hFFC0037BFC00000000000FFFFF2000006BB7C87C11FDC19F96C68703FFFFFFFF),
    .INIT_39(256'hFFFBFCF770DDE09E76BB0781EFFFFFFFFFF032400088004BC0001041FBEFFFEF),
    .INIT_3A(256'h9FF81C8001000010C0037283BFFFFFD7FFC00437E000000000001FFFFF000000),
    .INIT_3B(256'hFFF004BFD200000000001FFDFF000000F7FFFF797079605CDE0701C2FFFFFFFF),
    .INIT_3C(256'hFFFD797E44BE3041B2A9B862F3FFFFFF80FE0600020802043A000384F3FFFFF9),
    .INIT_3D(256'hF1BF8308800000804FE2F0987EFBFFFCFEF0166ECA00000000003FFFFF800000),
    .INIT_3E(256'h7FE80C796200000000081FFFFF800000F77F77EBBB7B7050283997317BFFFFFF),
    .INIT_3F(256'hF9FFFBFFF43FF800106ED8D877FFFFFFEE3EE040800200308B208010FF7F7FFE),
    .INIT_40(256'hFFFFD8211004004225480FD26E7F7FFF7FF80DB4B200000000083FFFFE000000),
    .INIT_41(256'h9FFC36DED600000000040FFFFE000000EFEFFC7D176F780324FED81435FFFFFF),
    .INIT_42(256'hFFFDFEFFD65FDC1157FDA40A39FFFFFFFFDFFC1920F00000041DFFFEE7FFFFFF),
    .INIT_43(256'hFFFFFF0463641801F8077F1FCFEEFFFF9EE9162D6200000000041FFFFE800000),
    .INIT_44(256'hCBD64DBF3A000000002C0FFFFE800000FEF7DF37D31FFC1AF2FEF602117FFFFF),
    .INIT_45(256'hFDFFF4AAAB076603D2FEFB04CEFFFFFFFFFFFDB34095241E0002FF979FDFEFFF),
    .INIT_46(256'hFFFFFE958EEDD0D00033FFA33FFFEBBFF7CC0C9A9410000000040FFFFE000000),
    .INIT_47(256'hFBC0367E5E00000000040FFFFE000000FDFFCD3FF51FFE00FFEFBB0067FFFFFF),
    .INIT_48(256'hFFFFFB5C40476609FBDFBC8019FFFFFFFFFFFFFB60207FF002110FF0EFDFFDFF),
    .INIT_49(256'hFFFFFFE9B08006B4CF100FF9DE7FFCFFE9F098392F000000000807FFFF800000),
    .INIT_4A(256'hFC50080D9610000000000FFFFF000000FFFFEE5B6F03DB1D7B4BBEE0077FFFFF),
    .INIT_4B(256'hFFFB5E8B6881FB059A975F60005FFFFFFFFFFFFE48600496A209F7FF7FFFFF7F),
    .INIT_4C(256'hFFFFFFFF15CB8C2479670F76F7FFFFBFFA6000174000000000080FFFFF400000),
    .INIT_4D(256'hFB5A903BA800000000001FFFFE800000EFFEEE085681FB97740A5F38001BBF7F),
    .INIT_4E(256'hFF5D941547217F8A51C3674C0002FFFFFFFFFFFF980305CFBE6607BBFFFFFFDF),
    .INIT_4F(256'hFFFFFFFDEF4FC4D5F83EE1FBFFFFFFDDFE0A281D9A00000000080FFFFE800000),
    .INIT_50(256'hFD867C028800000000000FFFFF800000FAFF72C640A0FAC65255F94200003FFF),
    .INIT_51(256'h6FBFA00802637FC025F5FEA1C0003FFFFFFFFFFD375742168330060FEFFFFFF7),
    .INIT_52(256'hFFFF7FF87B8863C025900107FFFFFFFBFF52DE3FA800000000000FFFFF000000),
    .INIT_53(256'hFB43B61C2000000000000FFFFF000000CFFF410249403EE03FE1D6F8780017FF),
    .INIT_54(256'hDDFE40F9AA203DE017ECFF61BE003DFFFFFF9FF555D674E9AAD80D36FAFFFFB9),
    .INIT_55(256'hFFFFDBFA00F2F46EC718068F7CFFFFFFFFF3FE56E000000000000FFFFF000000),
    .INIT_56(256'hFFFA2E3BD880000000000FFFFF800000EBB5C80222401FE007F131F07F80257F),
    .INIT_57(256'hFFB7C00F88003BF006F453D81FF067DFFFFF7BFC0979600481B40133FAFFDFFF),
    .INIT_58(256'hFFFF8BEE05BC2352E2CA0040FCFFFFFF7FF0DCA91800000000000FFFFF400000),
    .INIT_59(256'hBFF09BF6A000000000001FFFFF400000ED2B400082419DD81F927FAC7FFFC787),
    .INIT_5A(256'hDFE09D0148001DF8EFDC0BF617FF4791FFFEC64E17DE450B316200047EBFFFFF),
    .INIT_5B(256'hFFFFE40DC9F71B15583C10020FDFFFFFCBF41BB3A0000000000007FFFFC00000),
    .INIT_5C(256'h47FC37C9B0000000000407FFFF000000FBEEE00411011FFC6F7F97FF15FF0B74),
    .INIT_5D(256'hD6A0A0EA84062EFC5ED13FDF83FE0F903FFFA000C8EBCA2EEC11188304FE7BFF),
    .INIT_5E(256'hAFFFE001E1EDA7E836049C01E3F3FFFE77FE2AE460000000000017FFFF800000),
    .INIT_5F(256'hFBEE0EF2E000000000041FFFFE000000DD4742110B014FFC0BF835FF83FE0F82),
    .INIT_60(256'hF24BB281D11947EC03754BF7C17A1BA6FBFDF001C9FEF29815001D81E09FFDFD),
    .INIT_61(256'hA1FFC00285DF7B0CCE018E41E71BFFFDF9DD0DD98000000000002FFFFE000000),
    .INIT_62(256'hFDFF1AE7C000000000042FFFFF000000B5A7C434500007FE2DF81DFFA0FF1B2E),
    .INIT_63(256'h6F910005800403FE07ED05FFF07E325C04BFC403AFFFBD1C670DE7A05F81FFFF),
    .INIT_64(256'h8897E401DBDEDE4E50446B003DC387FFFC7F1FC00000000000000FFFFF000000),
    .INIT_65(256'hFE7F51250000000000001FFFFF000000DA234510001407FE03FF07FEF23636B9),
    .INIT_66(256'hBD770010188881FF07F797FFB8063C730BD7E107C1FFB72E100703108E3FFFFF),
    .INIT_67(256'h13F3FF8280DFDEDC004D61180F3DFF3FFFFECD030000000000041FFFFF000000),
    .INIT_68(256'h3FFC44020000000000401FFFBF00000055428010112280FF00FB573FFD0069F6),
    .INIT_69(256'hDCAE8A80022000FF857E57F7EE4041F493FDFBC0087FDBC3600123C003C4390C),
    .INIT_6A(256'h13FBFB800B5E8F9679F005E007E67347FFBC65060000000000001FFFFE400000),
    .INIT_6B(256'hFFC8A54C0000000000180FFFFF000000FB310114801E80FF81EFFB9BD3A042E9),
    .INIT_6C(256'hFF678309421500FF80FFC0AFAFC8013027FFFF80001E0B28EFE0007801F33C1F),
    .INIT_6D(256'h2FFFFD02081D04345004D07003D91FFF3FC54C180000000000080FF7FF000000),
    .INIT_6E(256'hFFE7AC300000000000041FFFFF000000FF66850074C0007FC1BF9B7FE7880050),
    .INIT_6F(256'hFFD14800820A407FE37FE41EFFCC0BA067FFFE000405000997C7CB0803809F3F),
    .INIT_70(256'h47FFFF3000018051F289EB0C23801F7FFFE65C680000000000080FFFFF000000),
    .INIT_71(256'hFFBF865800000000000C1FFFFE000000DFF55002700200BFE0FF6030FF4C0080),
    .INIT_72(256'hECF6D021644110BFE0FFE139FFC805004FFFFF000005E05F71D2BA0C3380C33F),
    .INIT_73(256'hCFFFFF001003F058138C58486F00601FFCDFC6580000000000001FFFFF000000),
    .INIT_74(256'hFEFFC2A80000000000001FFFFE800000FA95082E75F96F7FF0BF715BEF881B80),
    .INIT_75(256'h7CB340AA0529109FF8BFE002E94800304FFFFFC01800F05739EF7408730924B9),
    .INIT_76(256'h1FFFFF001C01F072B07ECE08670011F7FF6C002C0000000000001FFFFE800000),
    .INIT_77(256'hDE98010C0000000000080FF7FE800020DFC80014AD20857FF8FFE014BE012120),
    .INIT_78(256'hFD7D940052036BFFF86FF02FDFE821708FFFFB800C00FC715ABF2520E60292BE),
    .INIT_79(256'h1FFFFFD045003C71BD7EEC01CC1979BFDFD801580000000000083FFFFF000000),
    .INIT_7A(256'hDEEA00100000000000085FFFFF000000FD5586AA3700BFFFF82FF00FEEE82060),
    .INIT_7B(256'hFF58400BCF3A2FF3FC3FFC083BEA00F11FFFFFC02D004CE05A3FFC400811CC07),
    .INIT_7C(256'hBFFFFFE01C005DF0295FFC4A1809EC011DF000380020000000003FFFFF000000),
    .INIT_7D(256'h03F020700008000000003FBFFFC00000BFF240021BD636A3FC27FC0416A241E1),
    .INIT_7E(256'hD77E90245E5F70E7FE37F000320007E33FFFFFC816001FF007EFF44C00406C01),
    .INIT_7F(256'h7FFFFFC807005E300BD9E864000088487FF48020001C000000001FF7FF000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFE00409FFC007FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFF0040EDBE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFC040EC5F0001FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFE042341F80507FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFF041CC0F801C1FFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFF800C40FC00707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFFFBF),
    .INITP_0A(256'hFFFFFFFFFFFFFFF80000000FFFFFFF9FFFFFFFFFFFFFC806607E00183FFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFE202303E00060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFE3),
    .INITP_0D(256'hFFFFFFFFFFFFFFFC00000003FFFFFFF1FFFFFFFFFFFFFA003817000307FFFFFF),
    .INITP_0E(256'h7FFFFFFFFFFFFE01FC07000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000001FFFFFFF2),
    .INIT_00(256'h484846262628282626262626062626488EB7D9D9D9D9D9D9D9D9D9B9B7B9B7B7),
    .INIT_01(256'hC4C2C4A2C2A2A2C2C2C2C2A2C2C2A2A0A0A0A0A2E44AB5D9D7D7D5B3B16F6C48),
    .INIT_02(256'hB1B0B1B1B1B1B1B1B0B3B2B1B3B1B1B18E8E8E8E8E8FB08F6C28C2A280A2A2C2),
    .INIT_03(256'hB0B0908E9091909190B09090B0B0B0909190B0B0B1919091B0B0B1B19190B0B1),
    .INIT_04(256'hD2D2D2D2D2D0D0CECEACCCAAAA88888868684866464848684848484868484848),
    .INIT_05(256'h48464646484646462626240604042446488AAACCCED0D2D0D2D2D2F2D2D2D2D2),
    .INIT_06(256'hF6F9F9F9F9F94624444646464848466646686866686646486848684648666848),
    .INIT_07(256'hAC8CACAEAC8C8A6A6A4848686A8C8C8A8A8EAE8CB0AE6888AAAECEF2F7F5F6F9),
    .INIT_08(256'h8C8C8C6D4A488CAC8C8CACACAC8C8A6A8C8C8C8C8C8C8C8C8A8C8A6A6A8C8C8C),
    .INIT_09(256'h2D0B092B090B2F080B09E6E4E4C2C2C2C4C4C4E4E608284D4D4B6D6D4A486A8C),
    .INIT_0A(256'hD5B5B7B56F6C6AB0D7952FC482606080A2A2A2A2C40BC6A0A2A2C4E80BE6E62D),
    .INIT_0B(256'hB7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D7D7B7B7D7D7D7),
    .INIT_0C(256'h6A484848484848262626262626262806264A90D9D9D9D9D9D9D9D9D9D9D9B9B7),
    .INIT_0D(256'hC2C4C2C2C4A2A2C2A0C2C2C2C2C2A2A2A2A0A0A2A2A006B5D9D7D7D5D3B3916C),
    .INIT_0E(256'hB1B1B1B1B3B1B0B1B1B0B0B1B3B1B0B0B18E8E8E8EAEAE8E6C4AE4A2A2A2A2C2),
    .INIT_0F(256'h9190909190909090909190B0B0909090B0B1B0B1B191B191B1B1B1B1B0B1B1B1),
    .INIT_10(256'hD2D2D2D2D2D0D0CECEACACAA888A888868686846464648486848686866484868),
    .INIT_11(256'h68484646464646462624262604042446668AACCCCED0D0D2D0D2D2F2D2D2D2D2),
    .INIT_12(256'hF9F7F6F9FBD24424244646464666686666666668464666666868684648484848),
    .INIT_13(256'h8C8CACAC8CAC8C6A6A6A46486A8A8A8A8CB0ACAEB0AE8A688ACED0D0F6FBF4F6),
    .INIT_14(256'h8C8C8C8C6C48488A8AACACACAEAC8C8A8A8C8A8C8C8C8C8C8C8C8A6A6A6A8C8C),
    .INIT_15(256'h2B2BE6092BE62D2F080B09E6C2C2C2C2C2C4C2C4C4C4E6082B2B4B4D4D28488A),
    .INIT_16(256'hB7D7D7D7B58F6A6A8EB5B551E682808282808080C40DC6C4C4C6A2C42D2D09E4),
    .INIT_17(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D7B7B7B7B7D7B7B7B7B5B5D5),
    .INIT_18(256'h8F6E6C6A4A484626262626262648282826282890B7D9D9D9D9D7D7D9D7D7D9B7),
    .INIT_19(256'hC4C2C2C2C2A2A2A2A2C2C0C2C2C2C2A2A2A2A2A0A0A2A0E6B7D9D7D7D7D5D3B1),
    .INIT_1A(256'hB1B0B1B1B0B1B1B0B3B0B1B3B1B1B3B3B1918E8E8EAEAE8F8E4C08C4A2A2A2C2),
    .INIT_1B(256'h909091B19090909090909090B0909090B190B191B1B1B190B1B1B1B1B1B1B0B1),
    .INIT_1C(256'hD2D2D2D2D2D0CECECEACACAA8A88886868686648484846486848686848686868),
    .INIT_1D(256'h48664646464646462626242404042646488AACCCCED0D0D0D2D2D2F2D2D2D2D2),
    .INIT_1E(256'hF9F9F4F9FB8C2424264648664646466668486868484646466866464848464866),
    .INIT_1F(256'h8CACAC8CAEACAC8C8A6A684848686C8AAEAC8AB0CCAEB0AAAAAAD0D2F4F8F9F5),
    .INIT_20(256'h8A8C8E8C8C6D28488A8CACACACACAE8C8A8A8C8C8C8C8C8C8C8A8A8A6A686A8C),
    .INIT_21(256'h062BE6C2E609E62D2F080B08E4C2C4C4C4C2C2E4E6E6E4E4E6E4E8082B28486D),
    .INIT_22(256'hB5D7D7D7D7B58F4A6A8EB5B77108C48260808080C40DA4A0C4E6C6C4062D2FE6),
    .INIT_23(256'hB7B7B7B7B7B7B7B7B7B5B7B7B5B7B7B7B7B5B5B7B7B7B7B7B7B7B7B7B5B5B5B5),
    .INIT_24(256'hB0B1B08E6C6A4826262626262646462626264A4C6C92B5D7D9D7D7B7B9B7B7B7),
    .INIT_25(256'hC4E4C4C2C2A2A2A2A2A2C2C2C2C2C2C2A2A2A2A2A2A280A24CD9D9D7D7D5D3D0),
    .INIT_26(256'hB2B1B091B0B1B0B3B3B1B0B3B3B3B3B3B1B18E8E8E8EAFAE8E6C28E4A4A2A2A4),
    .INIT_27(256'h8E90919090909190B09090B090B0B09191B0919191B19191B0B0B0B0B0B1B390),
    .INIT_28(256'hD2D2D2D2D0D0CECECEACAAAA8A88688868686668464668466848686868686868),
    .INIT_29(256'h46484646464646262626260404042646488AACCCCED0D0D0D2D2D2D2D2D2D2D2),
    .INIT_2A(256'hF4F8F9F9F96A2424484846484648486666684868484646684868684648464846),
    .INIT_2B(256'h8C8C8C8C8C8CAC8C8A686A6A46486A8EAE8CAEAEACACACACACAECED2F7F6F8F9),
    .INIT_2C(256'h8B8C8C8C8C8C6D046A8CACACACACAEAE8C8A8A8C8C8C8C8C8A8A8A8C8C6A6A8A),
    .INIT_2D(256'hE806C2C2A2C4E6082D092B2D08C4C2C2C2A2C2C2E406E609E6C4C2C4E608264A),
    .INIT_2E(256'hB5B5D7D7D7B7B58F4A6A8EB2B7910AA460608080A20FA4A0A2E608E9E6E6080B),
    .INIT_2F(256'hB7B7B7B7B7B7B7B7B7B7B5B7B7B7B7B7B7B7B5B7B7B7B7B7B7B7B7B7B7B5B5B5),
    .INIT_30(256'hD3D2D2B0B08E6C6A484826262626484848484C4F4F2A2870B7D9D7B7B7B9D7B7),
    .INIT_31(256'hC4C2C2C2C2A2A2A0A2A0C2C2C2C2C2C2C2C2A2A2A2A2A2A2C26ED9D9D7D5D5D3),
    .INIT_32(256'hB1B1B0B1B1B1B0B1B1B0B1B3B3B3B3B3B1B1918E8E8EAEAE8E8E4A06C2A2A4A4),
    .INIT_33(256'h909090919091B090B0919090B1B091B0B0B0B19190B191B1919191B1B1B1B091),
    .INIT_34(256'hD2D2D2D2D0D0CECEAEACACAA8888686868686668684848464848686868686868),
    .INIT_35(256'h46484648464846462626242404042646488AACCECED0D0D2D2D2D2D2D2D2D2D2),
    .INIT_36(256'hF9F6F9FBD4462424464646684866666666664846664848484868684868664846),
    .INIT_37(256'h8A8A8CAC8A8CACACAC6A6A6A4A486A8C8AB1D0ACAE8C8CAAACD0D0D2F6F9F2F8),
    .INIT_38(256'h26688C8C8C8D6C046A8C8C8C8C8C8EAEAE8C8A6A8A8C8C8C8C8A8C8A8C8C6A68),
    .INIT_39(256'h0D09A2C2A2A2C2E80A2D082D2DE6C2A0C2C2C2A2C4C4E4080B09E6E4C2C2E606),
    .INIT_3A(256'hB5B5B5D7D7D7D5B7936C6A8CB0B5930AA2606082A20BA4A082A4C4090B06C4C4),
    .INIT_3B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B5B5B7B7B7B7B7B7B7B7B7B5B5),
    .INIT_3C(256'hD3D3D3D0D0B0B0AE8E6E6A4848484846486A6C4F4F2A08282A6EB7B9D9D9D7B7),
    .INIT_3D(256'hC2C2C4C4C2C0A2A2A2A2A0A2C4C2C2C4C4C2C2A2C2A2A2A0A2C22AD9D9D7D5D3),
    .INIT_3E(256'hB0B1B1B3B0B1B3B1B1B1B1B1B3B1B3B3B3B1B08E8E8FAEAEAE8E6C2AE6A4A2A4),
    .INIT_3F(256'h8E90909090909090B0919090B1909090B0B09191919191B191B191B1B0B0B0B0),
    .INIT_40(256'hD2D2D2D0D0D0D0CECEAEACAA8888686868486868666868686848486868686848),
    .INIT_41(256'h46484646484646462626262404042626688AACCCCECED0D0D2D2D2D2D2D2D2D2),
    .INIT_42(256'hF9F9F7FBB0242446464648684668686668684846684646684648466646684868),
    .INIT_43(256'h486A8C8C8CAC8CAC8C8C6A8A6A4648688ED0ACACB0AE8A8AAECEF4F7F2F9F7F4),
    .INIT_44(256'hE606486A8C8C6D066A8C8C8CAC8CACACACAC8A6A6A8C8C8C8C8A8A6A8C8A8A6A),
    .INIT_45(256'hE82FE6A2A2A0A2C2082C2D2B4F2BE4A0C2C2A2C2C2A2C4C4C4082B09E4A2C2E4),
    .INIT_46(256'hB5B5B5B5D7D7D7D7B7938E6C8CB0D5932DA46082E9E9C8808080A2E60D0BC6C2),
    .INIT_47(256'hB9D9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B5B5B7B7B7B5B7B7B7B5B7B5B7B7B7B5),
    .INIT_48(256'hD3D2D0D0D0D0D2D2D0D0B08E8C6C6A4A6C6C6F6F4F2A282A08E64C93B7D7D7B7),
    .INIT_49(256'hC2C6C4C2C2C2A2A0A2A2A2C2C2C4C2C2C2C2C2A2A2A2A2A2A0A2A24AD9D9D5D5),
    .INIT_4A(256'hB0B1B391B1B1B2B3B3B2B3B3B3B3B1B2B2B3B1AE8E8E8F8E8EAE6F4A06C2A2A2),
    .INIT_4B(256'h909090919090B19091B1909190B19090B1B09191B1919191B1B191B1B1B1B1B1),
    .INIT_4C(256'hD2D2D2D0D0D0D0CECEACAAAA8A88686868666868466868686848486868686868),
    .INIT_4D(256'h46484648464646462626240404042626688AACCECED0D0D0D2D2D2D2D2D2D2D2),
    .INIT_4E(256'hF4F9FBF96A242646464668686868686666484846484648464648666848486648),
    .INIT_4F(256'h4A688A8C8C8CAC8CAEACAC8A6A684A6AAEAC8AB0CEAC6A8ED2D0D0F6F7F4F6F7),
    .INIT_50(256'hC4E406266A8C6A246A8FAEACACAC8C8C8CACAC8A6A8A8C8A8A8C8C8C8C8A8C8A),
    .INIT_51(256'hC40B2FE6A0A0C2A2C206284D2B2D08A0C2C2A2C2C4A2A2A2A2C2E60B0BE6C2C2),
    .INIT_52(256'hB5B5B5B5B5D7D7D7D9B7B38E6A6CAEB5934EC6820BEAEB82808280A2E60908E6),
    .INIT_53(256'hD9D7B7B7B7B7B7B7B7B7B7B7B7B7B7B5B7B7B5B5B5B7B7B5B5B7B5B5B5B5B5B5),
    .INIT_54(256'hD5D3D1D2D3D2D0D2D0D2D0D0D0B0B08E918E6F6F4D2A2A2A08E6E62A4C93B7B7),
    .INIT_55(256'hA2C2C2C4C2C2A2A2A2C2A2A2C2C2C2C4A2C4C4C2A2C2A2A0A2A0A2A26CD9D9D5),
    .INIT_56(256'hB1B0B1B1B2B1B1B3B3B3B1B3B3B3B1B3B3B1B3AE8E8E8F8EAE8E8E6C28C4A2A2),
    .INIT_57(256'h9090919090909090B09090919191919190B1919090B091B0B1B191B1B1B1B1B0),
    .INIT_58(256'hD2D2D2D2D2D0CECEAEACAAAA8888886868486668466868484668486848686868),
    .INIT_59(256'h66484646464646464626262404042646688AACACCED0D0D0D2D2D2D2D2D2D2D2),
    .INIT_5A(256'hF9F7FBD746242446464868664868664646464846484846484848666866486846),
    .INIT_5B(256'h8A6A46686CAC8CACACACAC8A686A68688A8A8CD2AC8AB0D0D0D5D4F4F9F7F4F6),
    .INIT_5C(256'hC2C4C4E4288C4A486CAEAFACAC8CAC8C8C8C8C484A6A8A6A8A8C8C8C8C8A8C8A),
    .INIT_5D(256'hC4E62D31E6C2C2C2A2C42828084D0BA2A2C2A2A2A2C4A2A2A2A2A2C4E62B08C4),
    .INIT_5E(256'hB5B5B5B5B7B5B5D7D7D7D7B58F6A8CACB5B54FE6C6C40F8280A28080A2E609E6),
    .INIT_5F(256'hD9D9D9B9D7B7B7B7B7B7B7B7B7B7B7B7B7B5B7B5B5B5B7B5B5B5B5B5B5B7B7B5),
    .INIT_60(256'hD7D5D3D2D3D0D1D0D0D2D0D0D0D0D0D0B18F6F4F4A282A2806080AE8C4C44CB5),
    .INIT_61(256'hA2A0A2C4C2C2C2C2A2C2C2A2C2C2A2C2C2C2C4C2C2C2C2A2A2A0A280C28ED9D9),
    .INIT_62(256'hB1B1B1B0B1B1B1B2B1B3B3B3B3B3B3B0B3B3B3B08E8E8E8E8EAE8E8E4A06A2A2),
    .INIT_63(256'h9090909090919090909090B19090909190909091B1B19191B1B1B191B1B091B1),
    .INIT_64(256'hD2D2D2D2D0D0CECECEACAAAA8868686868686848684868686868484868686868),
    .INIT_65(256'h46464648484646464626262404042626688AACACCED0D0D0D2D2D2D2D2D2D2D2),
    .INIT_66(256'hF8F9FBD244242646466868686868484668466846464848486848664848466848),
    .INIT_67(256'h8A6A48486A8AAEAC8CACAC8C8C8A6A48468AB0D2AEB0D2CEB0F4F7F7F4F9F7F4),
    .INIT_68(256'hC4C4C4C4E42806266AACAEAC8C8A682626484C4C6C686A8A8A8C8C8A8A8C8A8C),
    .INIT_69(256'hE6E6082F2DE6C2A2A2C2E606C42D2D08A2C2C2A0A0C2C4C2A2A0A2C4A2E40808),
    .INIT_6A(256'hB5B5B5B5B5B5B5B7D7D7D7D7B58F6C6A8EB2B36F08C22FA280A0C6A2A080E6E9),
    .INIT_6B(256'h6EB7D9D7D7B7B7B7B7B7B7B7B7B7B7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_6C(256'hF9D7D5D3D3D3D0D2D0D2D2D2D0D0D0D3B1B16F4F2A282A28082D2D08C2A2E406),
    .INIT_6D(256'hA2A0A2C2C2C2C2A2A2A2A2A2C2C4C2C2C2C4C2C2C2C2C2A2A0A0A2A2A2C28ED9),
    .INIT_6E(256'hB0B3B1B1B3B0B1B1B3B3B3B3B3B2B2B3B3B3B2B1B08E8E8F8EAEAE8E4C08C2A2),
    .INIT_6F(256'h8E9091909190909190919091B191919190919091B1B191B1B0B09091B0B190B1),
    .INIT_70(256'hD2D2D2D2D0D0D0CECEACACAA8A68686866686868484868686868686868686868),
    .INIT_71(256'h46464846464646462626260404042646688AACACCED0D0D2D2D2D2D2D2D2D2D2),
    .INIT_72(256'hF7F9FBAE24264646466868686648686646484868464846484648484848484846),
    .INIT_73(256'h8A8A6A48488CACAC8CACAEAC8C8A6A68466AB0AEACD3D0B3D2D0F4F9F5F4F9F9),
    .INIT_74(256'hE6E6E6C6A2E406266A8C8C6A460426486C8C8CAE8C8A6A6A8C8C8A6A8A8C8A8A),
    .INIT_75(256'h0B0B06082D2DE6A2C2A2C2E4C2062D0BC4C2A2A0A0A2E4E4A2A2C2C4C4C2C4E6),
    .INIT_76(256'hB5B5B5B5B3B5B5B7B7D7D7B5B5B5916C6A8CB0B3710831C66060E8E98280A20B),
    .INIT_77(256'hC20892B7B7D7B7B7B7B7B7B7B7B7B7B7B7B5B7B5B5B5B5B5B5B5B5B5B5B5B7B5),
    .INIT_78(256'hD9F9F7D5D5D3D2D2D2D2D2D2D2D0D0B1B18F6F4F282A4C2A2A4D4F06C2E40AE4),
    .INIT_79(256'hA2A2A2A4C2C2C2A2A2A2A2A2C2C2C4C2C4C2C2C2C2C2C2A2A2A0A0A080A0C290),
    .INIT_7A(256'hB3B1B3B1B0B3B0B0B3B3B3B1B3B3B3B2B3B0B3B1B08E8E8E8E8EAE8E6C2AE4C2),
    .INIT_7B(256'h909091909090919091909191919090B091B091919191B0B1B1B1B1B0B1B1B1B0),
    .INIT_7C(256'hD2D2D2D2D0D0CECECEACAAAA8888686668686866484848686868486868686868),
    .INIT_7D(256'h48484646484646464626240404042646688AACCECED0D0D2D2D2D2D2D2D2D2D2),
    .INIT_7E(256'hFBF9D46824464646486848686868686648484848464646464668484848664846),
    .INIT_7F(256'h8C8A6C6C48688C8AAC8C8CAA8A8A8C684668ACACB0D0D2D5D2D0D2F4F9F7F6F9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFE00000000FFFFFFE71FFFFFFFFFFFFE10E602800001FFFFFF),
    .INITP_01(256'h1FFFFFFFFFFFFF0833020080403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FFFFFEE),
    .INITP_03(256'hFFFFFFFFFFFFFFFF000000003FFFFFFE7FFFFFFFFFFFFF0C210000C03011FFFF),
    .INITP_04(256'hFFFFFFFFFFFFFF8C200140600843FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFD),
    .INITP_06(256'hFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFE4200040700C3FFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFE30014070063FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFF8000000001FFFFFDFFFFFFFFFFFFFFFE10000070071FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF11E0083007E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000007FFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFC0000000003FFC73FFFFFFFFFFFFFFFA1000083003B21FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFA1000005003911FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000003FFCE7),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFE0000000007FFBC7FFFFFFFFFFFFFFF08000014003801FFF),
    .INIT_00(256'hE4E6E4C4C4C4C2064A682606282A6C8A8CACACACAC8C6A6A8A8C6A6A6A8C8C8A),
    .INIT_01(256'h0B2D2DE6E4080DE6C2C2C4C2A2C20BE609C2C2A0A2A2C2E6E6C2C2C4C4C2C4E4),
    .INIT_02(256'hB5B5B5B5B5B5B5B7B7D7D7D7D7D7B58F6A6A6A8EB59171EB6060A20FE880A0C4),
    .INIT_03(256'hA280C470B7B7B7B7B7B7B7B5B7B7B5B7B7B7B5B5B593B5B5B5B5B5B5B5B5B5B5),
    .INIT_04(256'h90D9D7D7D5F5D3D2D3D2D2D2D2D3B0B1B1916F4C284D2A282C714CE4E42A2A06),
    .INIT_05(256'hC2A2C2A2C2C2C2A2C2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2A2C2A2A0A2A280C4),
    .INIT_06(256'hB2B0B3B0B1B1B3B2B3B3B3B2B2B3B3B2B1B2B3B3B1B08E8E8E8E8E8F6C4A06C2),
    .INIT_07(256'h909090909191909191B0919190B1909090B1B090919190B1B0B1B19191B1B1B0),
    .INIT_08(256'hD2D2D2D2D2D0D0CECEACAA888868684848686868484848684868686868686868),
    .INIT_09(256'h46464646464646262626260404042446688AACCECED0D0D2D2D2D2D2D2D2D2D2),
    .INIT_0A(256'hFBF98A2646284648686868686868686846464646464646464868484646464646),
    .INIT_0B(256'h8C8A8A8C6C46688A8CAC8A8A8A8CAC8A4846668AD2D0D5F4D2D0D3D4F6FBF7F6),
    .INIT_0C(256'hE608E6C4C4E6E6E6E4E406284A2648486CACACACACAC8C8A8A8A8A6A6A8A8A8C),
    .INIT_0D(256'hC4E62B0BE4E4080BC2C2C2C2C2C20BE8E6E4C2A0A080A0C409E6A2C2C4C4C4E6),
    .INIT_0E(256'hB5B5B5B5B5B5B5B7B7D7D7D7D7D7D7B5916A4A6A8EB5732FA26080EB0FC6A0A0),
    .INIT_0F(256'hC2C2C2066CB5B7B7D7D7B7B7B7B7B7B7B7B7B5B59595B5B5B3B5B5B5B5B5B5B5),
    .INIT_10(256'hC24AD4D9F7F5D3D5D2D2D2D2D2D2D0AE8F714F2C4A4F2A2A4F6F08C4084A2AE6),
    .INIT_11(256'hA2A2A2A2C2C2C2A2C2A2A2A2A2C2C4C2C2C2C2C2C2C2C2C2A2A2A2A0A0A0A0A2),
    .INIT_12(256'hB1B2B1B0B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B1B08E8E8E8E8E8E8C4C28E4),
    .INIT_13(256'h909190909190919090919091919090B090B0B191919091B1B1B190B0B1B0B1B1),
    .INIT_14(256'hD2D2D2D2D0D0D0CECEACAAAA8868686848486668486848686868686868686868),
    .INIT_15(256'h4646464646464646262626040404244668AAACCCCED0D0D0F2D2D2D2D2D2D2D2),
    .INIT_16(256'hFBD4484446466868686868686868686646466846484666484648464666484646),
    .INIT_17(256'h6A8C8C8A8C6A486A8C8C8A8A8CACAAAC684648B0D2D3D2D3D0D0D2D7F7F8FBF9),
    .INIT_18(256'hC4E60906E6E6E6E8E6E4E406E4C2E4488C8CAEACAC8CAC8C8A8A8A6A6A6A8A8A),
    .INIT_19(256'hC2E808E6C4E4E606C2A2A0A2A0A0E4E8E6E6E6A0A080A0A0062BE6A2A0A2C4C4),
    .INIT_1A(256'hB5B5B5B5B5B5B7B7B7B7B7D7D7D7D7D7B5916C4A6C8C7173E98080C63131A480),
    .INIT_1B(256'hE4040406266CB3B5B7D7B7B7B7B7B7B7B7B7B5B5B5B5B5B595B3B5B5B5B5B5B5),
    .INIT_1C(256'hA2A00690D9F7F5D5D3D2D2D2D0D2B0AF91714A2A4D4D2A4F512A06284A2A28E2),
    .INIT_1D(256'hC4A2A2A2C2C2C2C2C2A2A2C2C2C2C4C2C4C4C2C2C4C2C2C2C2C2C0A2A0A0A0A2),
    .INIT_1E(256'hB2B3B3B3B3B1B3B1B3B1B3B3B3B2B3B1B3B3B3B3B3B1AE8E8C8E8E8E8E6C2A06),
    .INIT_1F(256'h919090919090909090B191909191B1B09191B191B1B19191B1B191B1B1B0B3B2),
    .INIT_20(256'hD2D2D2D2D0D0D0CECCACAAAA8866686848484646484868686868686A6868688A),
    .INIT_21(256'h4648464848484646262624040404244668AAACCCCED0D0D0D2D2D2D2D2D2D2D2),
    .INIT_22(256'hF98C464646484868686868686868686866686866466868664646464666464646),
    .INIT_23(256'h8C8C8A8A8A6A68688A8A8A8C8C8C8CAC8A6866ACD2D6D2D2D0D0D5F9F9F7F9FB),
    .INIT_24(256'hC4C4E4E608E6C4C6E406E4E2E4E406284848688A8AAAACAC8A8A8C8A6A8A8A6A),
    .INIT_25(256'hA0C40BE6A2C2C2E4C4E4E4C2A2A2C209E408E6A2A0A2A0A2C42D09C2A2A2A2C4),
    .INIT_26(256'hB5B5B5B5B5B5B5B7B7B7B7B7B7D7D7D7D7B7B36C4A284A912DC480820F33E880),
    .INIT_27(256'h280804266AB1B3B5B5B5B7B7B7B7B7B7B7B7B5B5B5B5B5B5B3B3B3B5B3B5B5B5),
    .INIT_28(256'hA0A0A0E46ED7F9F7D5D3D2D0D1D0AEAF916F282A4D2A2C714C06082A2A06E406),
    .INIT_29(256'hE4C4A2A2A2C2C2C2A0A2A2A2A2A2C2C2C4C4C4C2C4C2C2C2C2C2C2A2A2A0A2A2),
    .INIT_2A(256'hB1B1B1B3B3B3B1B1B3B3B3B2B3B2B3B3B3B3B3B3B3B0B08E6C8E6C8C8E6C4A06),
    .INIT_2B(256'h909091909091909191919091B19190909190919191B091B0B1B191B0B1B1B3B1),
    .INIT_2C(256'hD2D2D2D0D0D0D0CEACACAA8A886868686868484648486868686A686868686868),
    .INIT_2D(256'h48464646464646462626240404042646688AACCECECED0D0D2D2D2D2D2D2D2D2),
    .INIT_2E(256'hB046464648486668686868686868686846486646664666464646466848466868),
    .INIT_2F(256'h8C8C8C8C8C8C6A68488A8A8C8C8C8C8CAC6C488ED5D5D5D2D3D5F6F7F9FBF9FB),
    .INIT_30(256'hA2A2C4C40808E4C4C4E4060606284A484A4A4848486A8AAC8C8A8A8A6A8A6A8A),
    .INIT_31(256'h80C20BE8A2A2A2C2C2C2C2C2C4A0A0E8E409E6A2A2A0A080C22D2D08C2A2A2A2),
    .INIT_32(256'hB5B5B3B5B5B5B5B5B5B5B7B7B7B7D7D7D7D7B7934D284A4A2F0B08A2E831EA80),
    .INIT_33(256'h260424488ED3D5D7D7D5B5B5B5B7B7B7B7B7B7B5B5B5B5B5B59393B395B5B5B5),
    .INIT_34(256'hA2A2A2A2C26CD7F9F7D5D5D3D3D0AE8F8F4D282A2A2A4F4F060808080806062A),
    .INIT_35(256'hE4E4C4A2C2A2C2C2A2A2A0A2A2A2A2C2C2C2C4C2C2C2C2C2C2C2C2A2A2A0A0A2),
    .INIT_36(256'hB3B3B3B2B2B1B3B1B0B1B1B3B0B3B3B1B2B3B3B3B3B3B18E6C6C6C6C6E8E4C28),
    .INIT_37(256'h909190909090919091909090B1B09090B1B191B1B1B3B1B1B1B1B3B2B1B1B1B3),
    .INIT_38(256'hD2D2D2D2D0D0D0CECCACAA8A88666866664848684868686868686A6868686868),
    .INIT_39(256'h46464646464646242626260404042426688AACAECED0D0D2D2D2D2D2D2D2D2D2),
    .INIT_3A(256'h6824464648686868686868686868686846686846464666686846466648484648),
    .INIT_3B(256'h8C8C8C8C8C8A6A6A6A6A8C8C8C8C8A8AAAB0688AD0D4D5D2D5F7F5F7F9FBFBD4),
    .INIT_3C(256'hA0A2A2C4E60808E4C4C406064848464A6A6A8C6A6C6A8A8C8D6D486A6A6A8A6A),
    .INIT_3D(256'h80C20B0BA2A2A2C2C2A2C2C4C2A0C208E408E6A0A2A2A2A2A22D2B08E4A2A080),
    .INIT_3E(256'hB5B5B5B5B5B5B5B5B5B5B5B7B7B7B7D7D7D7D7D7732A4A06084F4F2A080F0DA4),
    .INIT_3F(256'h0426468AB1D3D5D7D7D7D5B5B5B5B5B5B7B7B5B5B5B5B5B5B5959393B3B5B5B5),
    .INIT_40(256'hA2A2A0A0A2C248B2F7F7F7D5D5D3B18F6F4C2A4D4C4D4F2A28082828062A2A04),
    .INIT_41(256'h06E4E4C2C2C2C4C2C2A2A2C2A2A2A2A2C2C2C4C2C2C2C2C2C4C2C2C2C2C2A0A2),
    .INIT_42(256'hB1B3B3B2B3B3B1B0B1B3B2B1B3B3B2B3B2B3B3B3B3B3B1916C6C6C6C6C8E6C2A),
    .INIT_43(256'h919091909190919091909191B1B1B0B1B0B19191B1B1B1B191B3B3B0B1B1B1B1),
    .INIT_44(256'hD2D3D0D0D0D0D0CEACACAA888866484666484868486848684868686868686868),
    .INIT_45(256'h46484846462626262624240404042426688AACCCCED0D0F2D2D2D2D2D2D2F2D2),
    .INIT_46(256'h2644464848686868686868686868686868684666464868486648464846484846),
    .INIT_47(256'h8F6D6A8C8C8C8A8A6A6A8A8A8C8A8A8AACAE6A468CD4F7F5F7F5F7F7F9F9FB8C),
    .INIT_48(256'hA2A2A2C2E60B0808E6E4E4040426260604468A8C8A8D8D6A6B4B6B6B6D6D6B6D),
    .INIT_49(256'h82C2E60BC4A2A0C2A2C2C2E4C4A2C2E6C4C4E4C4C2C2A080A0082D09C2A0A0A2),
    .INIT_4A(256'hB5B5B5B595B5B5B5B5B5B5B7B7B7B7B7D7D7D5D7954F6C28062F6F912D0B2FC6),
    .INIT_4B(256'h284668ACB1D5D7D7D7D7D7D5D5B5B5B5B5B7B795B5B5B7B595B595B593B3B5B5),
    .INIT_4C(256'hA2A2A0A2A2A2C2068CD4F9F7F5D3B1916F4C4D4D4D4F6F2A2A28282A2D4CE404),
    .INIT_4D(256'h28E6C4C4A2C2C4C2C2A2A0C2A2A2A2C2C2C2C4C2C2C2C2C2C2C2C2C2C2C2A0A2),
    .INIT_4E(256'hB1B3B3B3B1B3B0B1B3B3B2B1B1B3B1B3B3B3B3B3B3B3B3918E4C4C4C6C6E6C4A),
    .INIT_4F(256'h9090919090B0919190919091B090B0B1B0B1B3B1B0B1B091B0B191B1B1B1B3B1),
    .INIT_50(256'hD2D2D2D2D0D0D0CEACAC8A886866664646486846484868486868486868686868),
    .INIT_51(256'h48484846464646262626260404042446688AACCECED0D0D2F2D2D2D2D2D2D2D2),
    .INIT_52(256'h2646466848686868886868686868686848486848686848466846484646464646),
    .INIT_53(256'h8C6A6A6C8C8C8A8C6C6A6A8A8A8C88688AAEAE688AD2F7F6F5D7F7F7F7FBD446),
    .INIT_54(256'hA2A2A2C2C4080808080606E4E40606C4E428486A6D4D4A284B6A6D4D6D6C4A6A),
    .INIT_55(256'hA2E4E60DC4C2E706060608E6C2C4C2C2C2C2C2E409A2A0A0A0E60A2DE4A2A0A0),
    .INIT_56(256'hB5B5B5B5B595B5B5B5B5B5B7B7B7B7B5B7D7D7B7B593934A082D4F6C2D082D09),
    .INIT_57(256'h26668AAEB3D5D5D7D7D7D7D5D7D5D5D5B5B5B5B5B5B5B7B5B5B5B3B5B5B3B595),
    .INIT_58(256'hA2A2A2A2A2A2A0C2C268B0D5D7D5B38F6F4C4D4F4F712A0808082A4D4E060628),
    .INIT_59(256'h2A06C4C4C2A2C2C2C2C2A2C2A2A0A2A2A2C2C2C2C2C2A2C2C2C4C4C2C2C2C0A0),
    .INIT_5A(256'hB2B1B1B3B3B3B3B3B1B3B3B2B2B2B0B3B2B3B3B3B3B3B3B18E6C4C4C6C6E6E6C),
    .INIT_5B(256'h908E9090909190909191909091919190B1B1B1B1B1B1B190B1B19190B1B2B1B3),
    .INIT_5C(256'hD2D2D2D2D0D0D0CEACAC8A886846464646464848486868686848686868686868),
    .INIT_5D(256'h46484646482626462624240404042446688AACCECED0D0F2F2F2F2F2D2D2D2D2),
    .INIT_5E(256'h4646466868686868686868686868686848484648684646466666484646484848),
    .INIT_5F(256'h6A6A6A8A8C8C8C8A8C6A68686A8A6A8A8AACAEAC6AD2F7F6F7F6F7F9F9FB8C44),
    .INIT_60(256'hA2C4C2C2C4E4090828E60606E4E406E4E4E4E428282A4B6D6D8D8D8C8A6A6868),
    .INIT_61(256'hE4E6E40BE6E4E6E6E6E6E6E4C4C2A2C2A2A2A2C409C4C2A2A2E80608E6C2A2A2),
    .INIT_62(256'hB5B5B5B5B5B5B5B5B3B5B5B7B5B7B5B5B5B5D5B5B593B5732B2D4F2B06E72DC4),
    .INIT_63(256'h4688ACD1D5D7D7D7F7D7D7D7D7D5D7D7D7B5B5B5B5B5B5B5B5B5B3B5B5B5B5B3),
    .INIT_64(256'hA2A2A2A2A2A0A0A2A2E2488ED0D3B18F6D4D4F4D4F4FE4E6E6062A2CE6E42626),
    .INIT_65(256'h4A06E4C4A2A2A2C4C2C2A2C2A2A0A0A2C2C2C4C2C4C4C2C2C2C4C2C2C2C2C2A2),
    .INIT_66(256'hB1B0B1B1B3B3B2B3B3B3B3B2B3B0B3B0B3B3B3B3B3B3B3B1908C4C4C4C6C6C6C),
    .INIT_67(256'h90909090909090909190909191B0B0B0B09191B1B1B1B090B1B1B1B3B0B3B3B0),
    .INIT_68(256'hD2D2D2D2D0D0D0CEAEAC8A88664646464848486868686868684868686A686868),
    .INIT_69(256'h46464646464646462626240404022446688AACCECED0D0F2D2F2D2F2D3D2F2D2),
    .INIT_6A(256'h46464868686868686A6888686868686868684666664848486646464646464846),
    .INIT_6B(256'h6848686A8A6C8C8C8A6A48486A6A6A8A8A8AACAEAED2F9F7F7F7F7FBFBF96A44),
    .INIT_6C(256'hA2C2C2C4C6C4080608E6E406E4C4E404C4C4E4064A4A8C8C8A8A8C8AACAC8A48),
    .INIT_6D(256'hC4E6C208C4A2A2A2C4C4C2A2C4A2A2C2A2A2A2A2C6E4E4C4A208E606C4C4A2A2),
    .INIT_6E(256'hB5B3B3B5B5B3B3B393B3B5B5B5B7B5B5B5B5B5B5B59391B34F2B4F2F09C60BC6),
    .INIT_6F(256'h66AACED3D7D7D7D7F7D7D7D7D7D5D7D7D7D7D7B5B5B595B5B5B5B5B5B5B5B5B5),
    .INIT_70(256'hA2A2A0A2A2A0A0A0A0E4286A8CB1B1916F6F4F4F4F08E6E606284FC4C2062646),
    .INIT_71(256'h4C2806C4C4A2C2C2C2C2C2C2A2A2A0A2C2C4C2C2C2C4C2C2C4C4C2C2C2C2C2A2),
    .INIT_72(256'hB3B0B2B0B1B2B3B3B2B0B3B3B3B3B3B3B3B3B3B3B3B3B3B3916E6C6C6C6C6E6C),
    .INIT_73(256'h90908E9090909090919090B1B1B090B190919191B1B2B3B2B1B1B1B1B1B1B3B3),
    .INIT_74(256'hD2D2D2D0D0D0D0CEACAC8A686846464648484646684868686868686868686868),
    .INIT_75(256'h66464648464646262426240404042646688AACCECED0D2F2D2D2F2D2D2D2D2D2),
    .INIT_76(256'h46486866686868688A6888688868686868686848684848466646464846464646),
    .INIT_77(256'h6A68686A6A8A8C8A8C6A6A48486A8A8C8A6A8AACD4D4F7F7F7F7F9FBFBD76846),
    .INIT_78(256'hA2A2A2C2E4E4060806E4E4E4C2C2C2C4E6C4E6264A8C8C8C46468A8AACACAC8C),
    .INIT_79(256'h08E4C4E6A2A0A0A2A2A2A2A2A2A2A2A2C2A2C2A2A0C2E608E409E4E4C4C4C2A2),
    .INIT_7A(256'hB3B59593B5B59393939393B5B5B5B5B5B5B3B5B5B593716F4F2D2D0DE8A4E9E6),
    .INIT_7B(256'h88ACD0D5D7D7D7D7D7D7D7D7D7D5D7D7D7D7D7D7D7B595939395B5B3B3B3B5B5),
    .INIT_7C(256'hA2A2A2A0A2A2A0A0A002486A6C8E91716F6F4D4F4CC20608082DC4A2E4042446),
    .INIT_7D(256'h6C4A08E4E4C2A2A2C2C2C2A2A2A0A0A2A2A2C2C4C2C2C2C2C4C2C2C2C2C2C2C2),
    .INIT_7E(256'hB0B3B1B3B1B3B2B1B3B3B193B2B3B2B3B3B2B3B3B3B3B3B1918E6C4A4C6C6C6E),
    .INIT_7F(256'h9090909090909090B0B0919091B1B1B0B1B0B1B1B2B3B3B1B3B1B1B3B3B3B3B3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [15:15]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFF1C00001C000801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000003FFB87),
    .INITP_02(256'hFFFFFFFFFFFFFFFFF0000000003FF387FFFFFFFFFFFFFFFBF00003C020007FFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF00003C0200027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000003FFB0F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFF8000000001FF60FFFFFFFFFFFFFFFFFF80007804100217F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFE0007004300003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000001FE60F),
    .INITP_08(256'hFFFFFFFFFFFFFFFFF8000000001FE40FFFFFFFFFFFFFFFFFFE007E080600103F),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFF004E080000187FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FEC0F),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFC000000001FE01FFFFFFFFFFFFFFFFFFF8006080000183F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFC00E0000000C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000001FC01F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFE000000001FD01FFFFFFFFFFFFFFFFFFFE00C0C00000C77),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFF00C7800000C037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD2D2D2D2D0D0CEAEACAA8A6868464646486848684848686868686868686A6868),
    .INIT_01(256'h48684846264646262624260404042446688AACCCCED0D0F2D2D2F2D2D2D2D2D2),
    .INIT_02(256'h46486868686A686A6A8868686868686868684846464646464646484648484848),
    .INIT_03(256'h8C8A8A8A686A8A8A6C8A6A68486A8C8A8A8A8AACD2D4F7F7F7F9FBF9F9D76846),
    .INIT_04(256'hC4A2C4E4E4E4E6E408C4C2A2C4C2C4C4C4E4E4264A6A8C6A26286A8A8CAAACAE),
    .INIT_05(256'h2A28E6E6A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2E6080909C4A2E6E4C4A2),
    .INIT_06(256'hB5B5B59595B5B59393B39393B5B5B5B5B5B5B5B5B5B39371512F2D0DE9C4E706),
    .INIT_07(256'h88ACD1D5D7F7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5959393959595B5B3B5),
    .INIT_08(256'hC2A2A2A0A0A2A0A0C2E2466A8C8E91716F6D4D4D06C4060608C4A0C4E4064866),
    .INIT_09(256'h6E4C28E6C4C4A2A2C2C2C2A2A2A0A0A2C2A2C2C4C4C2C2C4C4C2C2C2C2C2C4C2),
    .INIT_0A(256'hB1B2B2B2B3B3B3B3B3B3B3B3B3B3B2B3B3B3B3B3B3B3B3B3908F6E4C4A6C6C6C),
    .INIT_0B(256'h8E90919090B0909090B09090B190B190B190B1B0B1B1B1B1B1B1B1B1B1B1B2B1),
    .INIT_0C(256'hD2D2D2D2D0D0CECEACAC8A686846464646466846486848686868686868686868),
    .INIT_0D(256'h4848464646464626262424240404242668AAACCECED0D0F2D2D2D2D2D2D2D2D2),
    .INIT_0E(256'h4648686868686868688A6A686868686868684846484866484848484846484866),
    .INIT_0F(256'hACAC8C6A6A6A6A6A6A8A8A6A6A6A8A6A8A8A8A8AAEF4F6F7F9FBF9F9FBD76846),
    .INIT_10(256'hC4E406E4E4C4E6E4E6C4C2A0A2A2C4C4E606042426264A6A28466A8A8A8CACAC),
    .INIT_11(256'h264C2808A2A0A0A2A2A2A2A2A2A2A2A2A2C4A2A2A0C2062B2B09C4A0E4E6A2A2),
    .INIT_12(256'hB3B5B5B5B5B5B5959393B39593B5B5B7B7B5B5B5B5B5B3B3B5734F530DE60806),
    .INIT_13(256'hAACED1D5D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5B5939395B5B593B3),
    .INIT_14(256'hC2C2A2A0A0A0A2A2C2C2246A8C91918F6F6F4D4DE6E6062A08A2A2C2E4246666),
    .INIT_15(256'h6E4A4A06E4C2A2A2C2C2C2A2A0A2A2A2C2C2C2C2C4C4E6C2C4C2C2C2C2C2C2C2),
    .INIT_16(256'hB1B0B2B3B1B2B3B1B3B2B1B3B3B3B3B2B3B3B3B2B3B3B3B1B0918E6C6C6C6C6E),
    .INIT_17(256'h909090919090B191B0B0B0B0B1B090B1B0B2B1B091B1B1B1B1B1B0B3B1B3B3B0),
    .INIT_18(256'hD2D2D2D2D0D0CEAEACAC8A684846464646486668464868484868686868686868),
    .INIT_19(256'h46464648464646462624240404042446688AACCCCED0D0F2D2D2D2D2D2D2D2D2),
    .INIT_1A(256'h46486868686A686A688888886868686868486646664668464846664848484648),
    .INIT_1B(256'hACACAC8C8A6A48486A8A8A8C8A6A6A8A8C8A686888D0F6F9F9FBF9FBFBD76846),
    .INIT_1C(256'hC4E608E6C4E6E6E6C4C2A2A2A2A2A2A2C4E606E4E20426480426486A6CACACAC),
    .INIT_1D(256'h04486F2AE6A480A280A2A2A2A2A2A2A2A2A2A2A2A0C40B2D2D08A2A0E4E6A2A2),
    .INIT_1E(256'hB5B5B5B5B5B5B3939393939395B5B5B5B7B7B5B5B5B5B3B5D5934F932F0B2926),
    .INIT_1F(256'hACD0D3D5D5F7D7D7D7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5B39393939191),
    .INIT_20(256'hC2C2A2A2A0A0A2A2A2C2046A8C8F916F6D6F4D2A06E4082AA2A0C2C204246688),
    .INIT_21(256'h8E6E4C28E6C2A2A2A2C2C2C2A0A2A0A2C4A2C2C2C2C4C4C2C4C2C4C4C2C4C2C2),
    .INIT_22(256'hB3B0B2B0B3B2B3B0B0B0B2B0B0B3B3B2B3B2B2B3B2B0B2B0B1906E6C4C4C6C6E),
    .INIT_23(256'h908E8E909091B0B1B0B191B0B1B0B3B0B1B1B191B09193B3B1B3B0B1B2B0B2B3),
    .INIT_24(256'hD2D2D2D2D0D0CECEACAA8A684846464646484848484868686868684868686868),
    .INIT_25(256'h48484848464646262626240404042446688AACCECED0D0F2D2D2D2F2D2D2D2D2),
    .INIT_26(256'h4668686868686A8A8A8888886868686868664668686868466848686848684868),
    .INIT_27(256'h8A8CACACAC8A6848686A8A8A8A6A6A6A8A8A6A6868ACF2F9FBF9F9FBFBF76844),
    .INIT_28(256'hC408E6E6C4C4E608C4A2A2A2A2A2A2A2C4E408E4C2C0E404E206488A8A8A8A8C),
    .INIT_29(256'h06264A2A4AE6A0808080A0A2A2A2A2C2A2A2A2A0A2082D2D0BC4A2A0E4E6A282),
    .INIT_2A(256'h93B3B5B595B393939393939393B3B5B5B7B7B5B5B5B5B5B5B5B56F934D4F4F4A),
    .INIT_2B(256'hAAD0D3D5F7D7F7D7D7F9D7D7D7D7D7D7D7D7D9D7D7D7D7D7D5D5D5B3B3939191),
    .INIT_2C(256'hC2C2A2A2A2A2A2A2A2C2E2688CB191714D6F4F06E60606E4A2A2C2C204246688),
    .INIT_2D(256'h8E6E6C2A08C2A2A2A2C2C2C2C2A0C2A2A2A2C2C4C4C2C4C4C4C2C2C4C4C2C2C2),
    .INIT_2E(256'hB3B1B3B3B3B0B1B093B1B2B3B2B3B3B2B3B3B3B2B3B3B1B39091916E6C6C6C6C),
    .INIT_2F(256'h8F90909090B091B1B0B1B0B0B1B1B090B1B0B1B1B1B1B1B1B0B1B2B1B2B3B0B3),
    .INIT_30(256'hD2D2D2D2D0D0CECEACAC8A684646464646464848484868686848686868686848),
    .INIT_31(256'h46484648464646462426240404042446688AACCECED0D0D2F2D2D2D2D2D2D2D2),
    .INIT_32(256'h46686868688A688A8A8A8A686868686868686866666668466848666648464648),
    .INIT_33(256'h8CACAC8CAC8C8A68686A6A8A8A8A6A688A8A88666888D2F9FBF9FBFBFBD46846),
    .INIT_34(256'hC608E6C4C2E60806A2A2A2A2A2A2A2A2C2C4E6E6A2A2C2C2A0C2488C8A6A8AAC),
    .INIT_35(256'h48262A2A6F4D06A0828080A0A2A0A2A2A2A2C2C4E62F2F0BE9A2A0A0E6C4A280),
    .INIT_36(256'h9193B5B5B5B59393939391919393B5B5B7B7B7B7B5B5B5B5B5B793732D6F9571),
    .INIT_37(256'hACD1D3D5D7D7F7F7D9D7F7D7D7D7D7D7D7F7D7D7D7D7D7D7D5D5D5D5D5B3B391),
    .INIT_38(256'hC2C2A2A2A2A2A2A2C4C2C2266FB191936D714CE4E60606A2A0A2A0C204466688),
    .INIT_39(256'h6E8E6E4A28E4C2A2A2C2C2C2C2A2A0A2A2A2A2C2C4C4C4E4C4C2C2C2C4C2C2C2),
    .INIT_3A(256'hB0B3B0B1B0B0B1B0B3B3B2B3B3B3B3B1B2B3B3B3B3B0B1909190908E6C6C4C6E),
    .INIT_3B(256'h8E909190B0B0909090B0B191B0B191B1B191B1B1B3B1B1B3B1B1B1B2B3B0B3B3),
    .INIT_3C(256'hD2D2D2D0D0D0CECEACAC8A6A4646464648484646664848486848684848684848),
    .INIT_3D(256'h484846464648462626262424040424466A8AACCCCED0D0D0D2D2D2D2D3D2D2D2),
    .INIT_3E(256'h66686868888868886A8A88686868686868684648684668464666686868664868),
    .INIT_3F(256'hAC8C8A8A8AAA8A8A6A68688A8A6A6A6A6A6A68686868ACF6F9F9FBF9FBD26646),
    .INIT_40(256'hE6E8E4C4C40606C4A2A2A2A2A2A2A2A2A2C2E406C4C4C0A0A2C4486A6A8C6A8A),
    .INIT_41(256'h8F4A06288CB14CE680808080808280A0C4090809294F2DE6A2A280A009C4A2A2),
    .INIT_42(256'h93B3B3B5B5B5B3939393919393B393B5B5B7B7B7B7B7B5B5B5B7934F2D6FB3B5),
    .INIT_43(256'hAED1D5D7D7F7F9F7F9F7F7F7F7D7F7D7D7D7F7D7D7D7D7D7D5D5D5D5D3D3D3B3),
    .INIT_44(256'hC2C2C2A2A2A2A2A0A0C2C2066CB191916F714AE4E406E4A0A0A2A2C22426668A),
    .INIT_45(256'h6E6E8E6C2AE6C2A2A2A2C2C2C2A2A2A2A2A2A2A0C4C4C4C4C4C4C2C4C2E4C2C2),
    .INIT_46(256'hB1B0B1B0B1B3B0B1B3B3B3B3B3B3B2B2B3B2B2B1909190908E90908E6E6E6C6C),
    .INIT_47(256'h8EB08E9090B09190B190B0B09090B1B0B0B191B0B1B0B191B1B1B3B3B3B3B3B3),
    .INIT_48(256'hD2D2D2D2D0D0CEAEACAC8A686846464846484848484848484848686868684848),
    .INIT_49(256'h48464648464646462626242404042448688AACCECED0D0F2D2D2D2D2D2D2D2D2),
    .INIT_4A(256'h6668886888888A8A6A6868686868686868686868464648664668686868684868),
    .INIT_4B(256'h8A8A466A8A8CACAA8A68486A6A6A8A6A68686868686888D2F9FBFBFBFBAE4648),
    .INIT_4C(256'hE6E6C4C4E6E6C4C4A2A2A2A2A2A2A2A0A2A2C20806C2A0A0A2064A6A8A6A6888),
    .INIT_4D(256'hB5914A4868AEB14CE4808080808080A2E608E6C4064F0DC4A2C2A2A209C4A2C4),
    .INIT_4E(256'hB1B0B1B5B5B7B595939191919393B3B3B5B7B7B7B7B5B3B5B5B7932D2D91B1B0),
    .INIT_4F(256'hCFD3D5F7F7F9F9F9F9F9F7F7F7D7D7D7D7D7F7D7D7D7D7D7D5D5D5D5D3D3D3D1),
    .INIT_50(256'hC2C2A2C2A2A2A2A2A2A2A2046CB19391719128E40606C4A2A2A0A0E2264668AA),
    .INIT_51(256'h6C8E6E6E4A06E4C2A2A2A2C2C2C2A2A2C2A2A2A2C2C4C4C4C4C4C2C2C4C2C2C2),
    .INIT_52(256'hB1B1B0B0B1B2B2B2B3B3B3B3B3B3B3B3B0B1909090909090909090908E6E6C6C),
    .INIT_53(256'h8E9090909090919091B091B09190B1B0B0B191B1B1B0B0B3B0B1B0B3B0B3B2B3),
    .INIT_54(256'hD2D2D2D2D0D0CEAEACAC8A686846464648484868664848484848486868484848),
    .INIT_55(256'h48684846464646262624242404042648688AACCED0D0D0D0F2D2D2D2D2D2D2D2),
    .INIT_56(256'h6868686888888A8A8A8868686868686868686648484848666866486668666668),
    .INIT_57(256'h6A48268A8C8A8A8AAC8C6A6A6A686A6A68486868686868AEFBFBF9FBF7884666),
    .INIT_58(256'hC4C4E4E4E6E4C2A2A2A2C4A2C2C2A2A0A0A2A20608E6C2A2A2E4064646686A68),
    .INIT_59(256'hB3B7916A6868AEB14FC48080808080A0A2A2A2A0E6510DC4A2C4A2A209C4C2C4),
    .INIT_5A(256'hD1D1AEB1B2B5B595939393939391B3B3B5B5B5B5B7B7B3B5B595512D4D93B3B1),
    .INIT_5B(256'hD1D3F5F7F9F9F9F9F9F9F9F9F7F7D7D7D9D7D9D7D7D7D7D7D7D7D5D5D3D5D3D3),
    .INIT_5C(256'hC2C2C2A2C2C2A0A2C2C2A2046C919391916F06E4E6E4C2A2A2A0C004466688AC),
    .INIT_5D(256'h6E6E8E8E4C2AE4C2A2A2A2A2C2C2A2A0A2A0A2A2C2C2C4E4C4C2C2C2C4C2C4C2),
    .INIT_5E(256'hB0B0B1B1B0B0B2B0B191B090B2B1B0B191B190919090909090909090918F6C6C),
    .INIT_5F(256'h909090B0B0B0909091B0B1B0B0B191B1B1B091B1B1B1B191B1B1B3B3B0B3B0B2),
    .INIT_60(256'hD2D2D2D0D0D0CECEACAC8A684846464846484848486848686848686868484848),
    .INIT_61(256'h4846464646464646262424040404264688AACCCECED0D0F2D2D2D2F2D2D2D2D2),
    .INIT_62(256'h6888888A8A688A8A68688C6A6868686868686648684868484868686848484648),
    .INIT_63(256'h2606266A8A8A8A8A8AAE8C6848686A6A686A888A686868ACF9FBFBFBD2666666),
    .INIT_64(256'hC4C4E4E6E6C2A2A2A2A2C4A2C2C2A2A0A2A0A2E40808A0C2C2E4E4E4E2E40426),
    .INIT_65(256'hB3D5B5B16C6868B0B32AC28080808080A2A0A0A0062F0BA2A2C4A2A2E6E6E6C4),
    .INIT_66(256'hD3D1D1B0AEB0B5B59393919393B3B393B3B5B3B5B7B5B1939373512D4FB3B1B3),
    .INIT_67(256'hD0D5F7F9F9F9F9F9F9F9F9F7F7F7D7D7D7D7F7D7D7D7D7D7D7D7D5D5D5D5D3D3),
    .INIT_68(256'hC2C4C4C2E4C2C2C2C2C2A2046DB3B591914AC2E4E4E2A2A2A0A0C004466688AC),
    .INIT_69(256'h6C6C8E8E6C4A08C2A2A2A0A2C4C2C2C2A2A2A2C2C2C2C4C4C4C4C4C2C2C2C2C4),
    .INIT_6A(256'hB1B1B1B0B2B1B0B0B0B29190B190909191918E9091909091909190B391916E6C),
    .INIT_6B(256'h8E91B08EB0B0B0B090B0B0B0B191B0B1B1B091B1B1B1B191B1B1B3B3B1B3B0B3),
    .INIT_6C(256'hD2D2D2D0D0D0CECEAEAC8A6846464646484848484868686868484848684A4866),
    .INIT_6D(256'h68684848464626462624240604042648688AACCCCED0D2F2D2D3D2D2D2D2D2D2),
    .INIT_6E(256'h6868888888888A8A8888AEB36A68686868486648484868686868686848484848),
    .INIT_6F(256'hC4E4E42626688A8C8A8CAC8C486668686A6A8A8A88688AAAF7FBFBF9AE684668),
    .INIT_70(256'hC4C4C4C4C2C2A2A2A2A2C2C4C4E4C4A2A2A2A2C20808A2A2C2262604E4040606),
    .INIT_71(256'hB1B3B5B5B18A486AB0902AA280808080A0A0A2A02B31E6A2A0E6C4C20808C4A2),
    .INIT_72(256'hD3D1D1D0B1AEB0B5B5B39393B3B3B3B3B3B5B5B5B7B795717395732F6FB1B3B3),
    .INIT_73(256'hD3D5F7F9F9F9F9F9F9F9F9F9F9F7D7D7D7F7D7D7D7D7D7D7D5D7D5D5D5D5D3D3),
    .INIT_74(256'hC2C4C2C2C2A2A2C2C4C4A2066FB3B3917106C206E4C2A0A0A2A2E22446888ACE),
    .INIT_75(256'h6C6C8E8E8E4C08C2A2A2A2C2C4C2C2C2C2A2A2A2C2C2C4C4C4E4C4C2C4C2C2C2),
    .INIT_76(256'hB1B0B1B0B09292B19190919090909090918E90909191919190B0B0B3B1908E6C),
    .INIT_77(256'h8E8E9190B1B0B0B0B1B0B0B0B0B0B091B0B1B1B0B1B19191B3B1B291B1B0B1B1),
    .INIT_78(256'hD2D2D2D2D0D0CEAEACAC8A684846464646484848486848486868686868686868),
    .INIT_79(256'h68484646464646462424242404042646688AACCECED0F2F2D2D2D2D2D3D2D2D2),
    .INIT_7A(256'h8888888A888A8A8A686888D0B26A686846486666486866684868666868686868),
    .INIT_7B(256'hE426284A286A8CAC8A8A8CAC8A6A46686A8A8A8A6A6A888AF5FBFDF78A686868),
    .INIT_7C(256'hC2C4C4A2A2C2C2C2A2A2C2C2A2C4C4A2A2A2A2A2080BC2A0A0C2E4C2A2E22606),
    .INIT_7D(256'hB3B3B3B3B5B16A6A8CB0910880808280808080A22F0DC2A2A20808090BE6C2A2),
    .INIT_7E(256'hD3D1D3D1D1AEAEAE93B5B393B3B3B3B3B3B5B5B7B7B7959395B5934F7193B3B1),
    .INIT_7F(256'hD3F5F7F9F9F9F9F9F9F9F9F9F9F7D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5D5D3D3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[17]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000001F801F),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFF000000001FA03FFFFFFFFFFFFFFFFFFFF8087800000C01),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFC187000000C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000001FA03F),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFF000000003FA03FFFFFFFFFFFFFFFFFFFFC1F9400000800),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFE1814000008083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003F403F),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFF800000003F407FFFFFFFFFFFFFFFFFFFFF100000001806),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFB0000000100407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003F407F),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFC00000003F807FFFFFFFFFFFFFFFFFFFFFF00048022004),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFE0600803000401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003F80FF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFE00000003F80FFFFFFFFFFFFFFFFFFFFFFE06008018004),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFF0208000400419FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h10FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003F80FF),
    .INIT_00(256'hC4C2C2C2C2A2A0C2A2C2A2286EB393916FC2E4E4C2A0A0A0A2C2E2244688AACE),
    .INIT_01(256'h6C6C8C8E8E4C2AE6A2A2A2A2C2C2C2C2C2A0A2A2A2C2C2C4C4E4E4C4C4C2C4C4),
    .INIT_02(256'hB1B0B1B2B090909090908F8E8E91908E8E9090909090908E9090B0B2B1B18E6E),
    .INIT_03(256'h8E919191B1B0B1909190B0B0B0B09190B1B190B0B1B1B091B2B193B2B1B091B1),
    .INIT_04(256'hD2D2D2D0D0D0CECEACAC8A6A4846464646484848484848484848684868686868),
    .INIT_05(256'h684848484646464626242424040426486A8AACAECED0D2D2D2D2D2D2D2D2D2D2),
    .INIT_06(256'h8A8A8A88886A688A8A886888AEB0686668466868484648684868686868486868),
    .INIT_07(256'h284868688A8CACAC8A8A8C8A8A8C68686A8A8A8A888A888AD7FBFBB06A686868),
    .INIT_08(256'hC2C4C4A2A2C2C4A2A2A2A2C2A2C2E4C4A2A2A0A0060AC2C2A0A2C2A2A2A2E426),
    .INIT_09(256'hB3B3B5B3B5B78F8A6A8CB09008A28080808080C42FE8C2A2C40B2D2B0BC4A2C2),
    .INIT_0A(256'hD3D1D3D1D1CECEAEAEB1B3B393B3B393B3B3B5B7B7B7B595B3B5934F71B3B3B3),
    .INIT_0B(256'hD5F7F7F9F9F9F9F9F9F9F9F9F9F7F7D7D7F7D7D7D7D7D7D7D7D7D5D5D5D5D5D3),
    .INIT_0C(256'hC2C2C2C2C2A2A2C4A2C2C42A6EB391914DC206C4C2A0A080A2C202246688ACD0),
    .INIT_0D(256'h6E6C6E8E8E6E4A06A2A0A2A2C2C4C2C2A2C2A0A2C2C2C2C4C4C4C4C4C4C4C2C2),
    .INIT_0E(256'hB090909090909190909091908E8E90919090909091909190909191B3B3B0908E),
    .INIT_0F(256'h8EAEB09090B09090B0B0B091B0B0B09191B190B0B1B3B0B1B1B0B3B0B0B0B190),
    .INIT_10(256'hD2D2D2D2D0D0CECEACAC8A684846464648484848484848664848486868686868),
    .INIT_11(256'h68686848484646462626262404042648688AACAECED0D0D2D2D2D2D2D2D2D2D2),
    .INIT_12(256'h8A8A8A8A8A8A8A8A888A886888AC886868684866484868686868686868686868),
    .INIT_13(256'h04464848688CAC8A8C8C8A888A8C8A8A8A6868888A8A88AEF9FDF78A6868686A),
    .INIT_14(256'hA2C2C4A2A2A2C2C4A2A2A2C4C4A2C4E4A2A2A0A00608A2C2A0A0A2C4C2C2C204),
    .INIT_15(256'hB5B5B5D5B3D5B58F6A8A8CB06E0682608080C20B53E8C2C4E72B0808E6E6C4C2),
    .INIT_16(256'hD3D3D3D3D1D0D1CEAEAE9193939393B393B3B5B7B7B7B5B5B3B3734F71B5B3B3),
    .INIT_17(256'hD5F7F7F9F9F9F9F9F9F9F9F9F9F7F7D7D7F7F7D7D7F7D7D7D7D7D7D5D7D5D5D3),
    .INIT_18(256'hC2C2C2C2C2C2C4C4A2C2E4286EB393932AE406C4A0A08080A0E204466688ACD1),
    .INIT_19(256'h8E6C8E8E8E8E4C28E4C2A2A2A2C2C2C2C2A2A2A2A2A2C4C2E4E4C4C4C4C4C4C4),
    .INIT_1A(256'h908E90919090909091908E908E909091909090909090909090B0B1B3B3B3908E),
    .INIT_1B(256'hAEAEB08E9090B0909090B090B0B0909091B091B1B09191B191B1B1B1B0909091),
    .INIT_1C(256'hD2D2D2D2D0D0CECEACAA8A686848464646484848484868466848486868686868),
    .INIT_1D(256'h666868684848484626262626060426466A8AACCECED0D0D2D2D2D2D2D2D2D2D2),
    .INIT_1E(256'h8A8A8A8A8A888A8A886A688A888A886868686868686668684868686868686868),
    .INIT_1F(256'hC204484848688A8C8C8A8A8C8A8AAAAC8A68688A8A8A88D0FBFBD0686868888A),
    .INIT_20(256'hA0C2E4C4A2A2C4C2C2A2A2C4C4A2A2C2C4A2A2A208E6A2A0A280A0C4E6C2A2C2),
    .INIT_21(256'hB5B5B5D5D3D1D5B58C6A6A8CB06EE4808080A22D552B060908E6C409E609C4A0),
    .INIT_22(256'hD3D1D3D3D1D0D1D1CEAEAEB09391B3B3B393B5B7B7D7B5B3B1B3715171B5B5B5),
    .INIT_23(256'hF5F7F9F9F9F9F9F9F9F9F9F9F9F7F7F9D9F9D7D7D7D7D7D7D7D7D7D5D5D5D5D3),
    .INIT_24(256'hC2C2C2C4C2A2A2A2C2C406286CB393B308E406C2A0A08080A2E20446668ACED3),
    .INIT_25(256'h8E6C6C8E8E8E6E2AE6A2A0A2A2C2C2C2C2A2C2A2A0C2C2C4E4C4E4C4E4C4C2C4),
    .INIT_26(256'h918E8E8E8E909090908E8E908E8E919090909090909091B193B2B3B3B3B2908F),
    .INIT_27(256'hB0AEB0AE9091909091909090909190909190919191919091B190919091908E90),
    .INIT_28(256'hD2D2D2D0D0D0CEAEAC8A8A684646464646464846486868464848686868686868),
    .INIT_29(256'h48484848464646462626262626042646688AACCECED0D0D2D3D2D2D2D2D2D2D2),
    .INIT_2A(256'h8A8A8A8A8A8A8A8A88688A888A6A886868686868686868684668686848686848),
    .INIT_2B(256'hC4C204484646688C8C8A8DAC8A8A8A8C8A6868688A8A8AD0FBF8AA68888A8A8A),
    .INIT_2C(256'hA0C4C4E6C2A2C2C2C2A2A2C2C4C4A2A2C2E6E4C409E4A2A280A280A208E6C2A2),
    .INIT_2D(256'hB5B7B5B5D3B3B3B5936C6A8A8CB04CC48060A22B53C4A2A2C4E6E409E40BA2A0),
    .INIT_2E(256'hD3D3D3D3D3D1D1D1AED0AEAEB1939393B393B3B5B7B7B5B591936F516FB5B5B5),
    .INIT_2F(256'hF7F7F9F9F9F9F9F9F9F9F9F9F9F9F7D9D7F7F7D7F7D7D7D7D7F7D7D7D5D5D5D3),
    .INIT_30(256'hC2C2C2E4C2C2A2A2A2A228488EB39393E408C4A0A2A08080C2E2244666AACED3),
    .INIT_31(256'h8E8C6C6E8E8E8E4C28C4A2A2A2C4C2C4C2C2C2A2A2C2C2C2C4E4E4C2C2C4C4C4),
    .INIT_32(256'h9091908E9090909090909090919090909090919190B09292B2B3B3B2B3B3B390),
    .INIT_33(256'h8EAEAE90B09090909090909090909190B091919191919190919190908E8E7090),
    .INIT_34(256'hD2D2D2D2D0D0CEAEAC8A8A684646464646464646464848484848686868686868),
    .INIT_35(256'h48684848464848462626240424042648688AACCECED0D2D2D2D2D2D2D4D2D2D2),
    .INIT_36(256'h8A8A8A8A8A8A8A8A88688A888C8A686868686868486868686868686868484848),
    .INIT_37(256'hA2C2A2E22626688C8A8C8CAC8C8A8CACAC8A68888A8AAAD4FBCE8A888A88888A),
    .INIT_38(256'hA2C2C2E6C4A2A2C2C4C2A0A2C6E6C4A2A2C2C20808C2A0A0A282A0A0E40809C4),
    .INIT_39(256'hB5B7D7B5B3B3B3B0B5916A8A6AAEB04AC260C42FEAA08080A2E4E6C4C4E8C2A0),
    .INIT_3A(256'hD3D3D3D3D3D3D1D1D0D1D0B1B0B0B3919191B3B5B7B7B7B5B3934F4F4FB5B5B5),
    .INIT_3B(256'hF7F9F9F9F9F9F9F9F9F9F9F9F9F9F9D7D7F7D9D7D7D7D7D7D5D7D7D7D5D5D5D3),
    .INIT_3C(256'hC4C4C2C2C2C2C2C2A2C2282691B3B371E206C2A2A2A2A2A2C204444688ACCED3),
    .INIT_3D(256'h906E6C6E8E8E8E6C2AE4A2A2A2C2C2C2C4C2A2A2C2C2C4C2E4C4C4C2C4C2C2C2),
    .INIT_3E(256'h8E6E8E90908E91909090919191919091919191909193B3B3B3B2B3B2B3B3B291),
    .INIT_3F(256'h8EAE90B0B0B09190909090909090909190909091909190908E8E90706E6E6E8E),
    .INIT_40(256'hD2D2D2D2D0D0CECEACAA8A684646464646464646484868484848466868484848),
    .INIT_41(256'h68484846484646462626242404042646688AACCECED0D0D2D2D2D2D2D2D3D2D2),
    .INIT_42(256'h8A8A8A8A8A8A8A8A8A8A8A888A88686868686868684868686868686868686868),
    .INIT_43(256'hA0C2C4A2C20446688C8C8C8C8A8CACAAAAAC8A688A8AAAD0D4AC8A8A888A8A8A),
    .INIT_44(256'hA2E4C2E4E6A2A2A2C2C2C2A2C2E6E6A2A2A2E40AC4A2A0A0C2A2A0A0C20BE8C4),
    .INIT_45(256'hB5B7B5B5B5B3B1B1B0B3918A6A8AAE9028A2092FC4808080A0E6E6A2C4A2A2C2),
    .INIT_46(256'hD3D3D3D3D3D3D3D1D1D1D1D1CECEB0B3919191B3B3B7B7B7B5954D4F5195B7B7),
    .INIT_47(256'hF7F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F7F9F9D7D7D7D7D7D5D7D7D5D5D5D3D3),
    .INIT_48(256'hC4C4C4C2C4A2A0C2A2C20626B3B3B34AE406C2A0A0A0A2A2E204466688ACD0D5),
    .INIT_49(256'h908E6C6E8E8E8E6E4A06C2A0A2A2C2C2C2C2A2A2A2C2C2C2C2C4C4C4C2C2C4C4),
    .INIT_4A(256'h8F706F8E909190909190909090919091B393919291B0B0B3B3B2B392B3B3B293),
    .INIT_4B(256'hAEAEAE9090B0909091908E90909191908E908E8E8E8E8E90916E90908E707090),
    .INIT_4C(256'hD2D2D2D2D0D0CECEACAC8A684846464646464848464848484848686848484868),
    .INIT_4D(256'h48484848464848462626260404042446688AACAED0D0D0D2D2D2D2F2D2D2D2D2),
    .INIT_4E(256'h8A8A8A8A8A8A8A8A88886A8A8A88686868686868686868686868686868684668),
    .INIT_4F(256'hA0A2E4C4A2C204264A6A6B6D6D8FACACACACAC888A8A88ACAE8CAA8A8A8A8A8A),
    .INIT_50(256'hA208C2C208A2A0A2C2C2A2A0C2E608C4A0C208C4A2A0A0A2A2C4A2A0C208C6A0),
    .INIT_51(256'hB5B5B7B5B3B3B1B0B1B0B58F6A688CB08E280B0AA2808080A0E8E6C2C2A2A0A2),
    .INIT_52(256'hD3D3D3D3D3D3D3D3D1D1D1D1CECFCEAEB1919191B3B5B7B7B5934D4F9395B5B7),
    .INIT_53(256'hF7F9F9F9F9F9F9F9F9F9F9F9F9D7F7D7D7F7F7D7D7F7D7D7D7D7D7D7D5D5D5D5),
    .INIT_54(256'hC4C2C4C4C2C4A0C2E4C20648B3B3932806E6C280A2A2A2A2E4264666AAACD1D5),
    .INIT_55(256'h908E6E6C8E8E8E8E4C2AE6C2A2A2A2C2C2C2A2C2C2C2A2A2C2C4C4C4C4E4C4C4),
    .INIT_56(256'h6E8F709191909090919190B1B39192B0B3B3929091B0B3B3B3B3B3B3B1B3B3B3),
    .INIT_57(256'hAEB0AE90B0909090B0909090919090908E8E8E6E916E6F6E8F6E6F9090706E6E),
    .INIT_58(256'hD2D2D2D2D0D0CEAEACAC8A684646464648484868464848484848484848686868),
    .INIT_59(256'h68484848464646462626242404062646688AACCED0D0D0D2D2D2D2D2D2D2D2D2),
    .INIT_5A(256'h6868688868686868686A8A8A6868686868686868486668686868486848684868),
    .INIT_5B(256'h80A0C2E8A2A2E406284A4B4D4D6B8DADACAAAA8C88688A8C4846ACAE8C886666),
    .INIT_5C(256'hC2E6A2A209A4A0A2C2C2A2A0C2C40609E6E4E4A2A0A0A0A2A2C6C4A0C208C680),
    .INIT_5D(256'hB5B5B7B5B3B1B1B0B1B0B3B58F6A6A8CAE7108C480808080A02D08A2C2A2A0C2),
    .INIT_5E(256'hD3D3D3D3D3D3D3D3D1D1D1D1D1D1D1B1AEB191919393B5B7B5954F7195B7B5B7),
    .INIT_5F(256'hF7F9F9F9F9F9F9F9F9F9F7F9F7D7D7D7D7D7D7D7D7F7D7D7D7D7D5D5D5D5D3D3),
    .INIT_60(256'hC4C4C2C4C4A2A0C2E4C2064AB3B3930806E4C2A0A2A0A2A204264668AACED3F5),
    .INIT_61(256'h908E8E6C8E8C8E6E4C4C06C4A2A2A2C2C2C2C2C2A2C2A2A2C2C4C4C4C4C4C4C2),
    .INIT_62(256'h8F90919090909190B0B1B3B3B3B1B3B3B2B3B39291B0909190B1B0B0B3B2B2B3),
    .INIT_63(256'hAE908E909090909090909090918E8E8E8E8E8E6E8E6E6F6E6F8E8E9090706E8E),
    .INIT_64(256'hD2D2D2D3D0D0CEAEACAA8A684846464646484646464848484848486868686868),
    .INIT_65(256'h68484848484846262626262404042448688AACCECED0D0F2D2D2D2D2D3D2D2D2),
    .INIT_66(256'h6868688A6A6A8A8A8A8A8A8A8888686868686868666868686868686868684868),
    .INIT_67(256'h8080C208C4A0C206284A6D4D4B4D6D8D8AAAAAAC88688A6A262646ACAC8A6A6A),
    .INIT_68(256'hE6E4A0800AC4A0A0C2C4A0A0A0C4E4080BE6C2A2A2A2C4C280A2E6A2C40BE880),
    .INIT_69(256'hB7B7B7B3B3B1B1B1B1B0B0B3B58F68486A4C2AC480808080A2080DA2A0C4C4E4),
    .INIT_6A(256'hD3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1D1CEAEB1B3B393B5B5B57193B5B5B5B5),
    .INIT_6B(256'hF7F9F9F9F9F9F9F9F9F9F9D7D9F7F7D7D7D7D7D7D7D7D7D7D7D7D5D5D5D3D3D5),
    .INIT_6C(256'hC2C2C2C2C2C4A2C2A2C2286CB3B3910606C4A282A280A0C204466668AACED5F7),
    .INIT_6D(256'hB0908E6C6C6C6E8E6C4C08C4A2A2A2C2C2C2C2C2C2C2A2A2C2C4C4E4E4C4C4C4),
    .INIT_6E(256'h907190909190909090B0B2B3B3B3B3B3B3B3939392B193B0B3B0B1B0B3B3B0B3),
    .INIT_6F(256'hB09090B0918E90909090908E8E6E6F6E8E6E6E6E8E8E6F708F6E909071909070),
    .INIT_70(256'hD2D2D2D2D1D0B0AEACAC8A684846464648484648464848464848686868686868),
    .INIT_71(256'h68484848484646462626242404242646688AACCECED0D2D2D2D2D2D3D2D2D2D2),
    .INIT_72(256'h8A8A8A8A8AAA8A8A8A8A8A8A8868686868686868686868666868686848684648),
    .INIT_73(256'h8080A2080AA2C204486A8C6A6A4C6F4D6B8D8AAA886C8E706C4824668EAAAA8A),
    .INIT_74(256'h08C2A2A0E6E8A0A0C2C4A2A2A0C2C4C2E42BE6C2C4C4C2C2A2A0A2C4C40BE880),
    .INIT_75(256'hB7B7B7B3B3B1B0B0B3B1B1B0B5B56C28284A6F2AA28280A2A2A20AE8A0C2C2E6),
    .INIT_76(256'hD3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1D1D1AEB0B39393B5B59595B5B5B5B5),
    .INIT_77(256'hF9F9F9F9F9F9F9F9F9F7F7D7D7F7D7D7D7F7D7D7D7D7D7D7D7D5D5D5D3D3D3D3),
    .INIT_78(256'hC4C4C4C4E4C4C2C4A4C4286FB5B36C0406C2A2A2A2A2A0C204464668AAD0D5F7),
    .INIT_79(256'hB2B08E6E6C6C8E8E8E6C2AE4A2A2A2A2C2C2C2A2C2C2A2A2C2C4C4C4C4C4C2C4),
    .INIT_7A(256'h909090909090B0B19393B3B3B3B3B3B3B3B2B1B2B0B29393B1B3B3B2B3B2B0B2),
    .INIT_7B(256'h9190B08EAE919090908E8E8E6E6E6E8E8E6E6F6E6E6F6E6E8E8E6E9190909070),
    .INIT_7C(256'hD2D2D2D2D0D0CEAEACAC8A684626464646464646464648464848486848684848),
    .INIT_7D(256'h48484848484646462626242404042648688AACAECED0D0D2D2D3D2D2D2D2D2D2),
    .INIT_7E(256'h8A8A8A8A8A8A8A8A888A8A888888886868686868686868686868684848484848),
    .INIT_7F(256'h8080A209E8C4A2C204688C8A686A6C6D4D6B6A8A88B3D7D0CC8C6C6EB2AC888A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFF00000003E007FFFFFFFFFFFFFFFFFFFFFF8118400700C),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF8008400380C087FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h087FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000BE007F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFF00000003E803FFFFFFFFFFFFFFFFFFFFFFC0880000006),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFE0040000006083FFC0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h051FFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007E801F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFF80000007C801FFFFFFFFFFFFFFFFFFFFFFE0104000007),
    .INITP_07(256'hFFFFFFFFFFFDFFFFFFFFFF010C000007050FFE03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h8209FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007C001F),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFC0000007C00FFFFFFFFFFFFDFFFFFFFFFFF8048000005),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFC030000004808DFE07FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h4083FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000007C00FF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFC000000FC00FFFFFFFFFFFFFFFFFFFFFFFFC06001000C),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFE04003000C61C17E7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h20C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FC00FF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFE000010FC02FFFFFFFFFFFFFFFBFFFFFFFFF000030208),
    .INIT_00(256'h0BC2A0A0C208A2A0C2C4A2A2A2A2C4E6E6082B06E4C4A2A0A280A0C2090DE8A2),
    .INIT_01(256'hB7B7B7B5B3B1B0B3B3B3B3B1B0D5B34C26468C8F088080A2A282A20DC4A0C208),
    .INIT_02(256'hD3D3D3D3D3D3D3D3D3D1D3D1D1D1D1D1D1D1B1AEAEAC90B5B5B5B5B5B5B7B7B5),
    .INIT_03(256'hF9F9F9F9F9F9F9F9F9F7F7F9D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5D5D5D3D3D3),
    .INIT_04(256'hC4C2C4C4E6C4C4E4C4E4286FB5B54DE4E6C4A2A2A0A0A0C2E2244688ACD0D5F7),
    .INIT_05(256'hB3B08E6E6C6C8C8E8E6C2A06C4A2A2A2C2C4C2C2C4C2A2A2A2C2C4C4C4C4C4C4),
    .INIT_06(256'h91909090909091B0B3B3B3B3B3B3B3B3B3B3B292B190B190B3B0B3B2B3B3B3B0),
    .INIT_07(256'h9090B08E8E8E8E8E8F6E6E6E8E6E6E8F8E6E6E6E6E6E6E8E6E8E70906E907190),
    .INIT_08(256'hD2D2D2D0D0D0CEAEACAC88684826464646484846684868484648484868486846),
    .INIT_09(256'h68486848484646462626242404042646688AACCECED0D2D2F2D2D2D2D2D2D2D2),
    .INIT_0A(256'h8A8A8A8A8A8A8A8A888A8A888888686868686866666868484868684868484848),
    .INIT_0B(256'h80A080E60BC6C4A2C2268A8C6A6A8C8C6D4D4D8A8AD0D0CCAA8A66D0D0AA8AAA),
    .INIT_0C(256'h0BA2A080A208C2A0C2C2A2A0A2A0A2C4C4E4060808C4A2A0A2A2A0A0082DC6A2),
    .INIT_0D(256'hB7B7B5B5B1B0B1B3B3B5B3D3B0B2B7B34A4668B16EE482A2A4C2A2E6E6A0A0E6),
    .INIT_0E(256'hD3D3D3D3D3D3D3D3D3D3D1D3D1D1D1D1AEAEACAC8A8A686A90B5B5B5B5B5B7B7),
    .INIT_0F(256'hF9F9F9F9F9F9F9F7F9F7F7F7F7F7D7D7F7D7D7D7D7D7D7D7D7D5D5D5D5D5D3D3),
    .INIT_10(256'hC4C4C4C4C4C4C2E406E4288EB5B54CC2E4C2A0A2A2A0A0C0E2024468ACD1D5F7),
    .INIT_11(256'hB0B0908E6C6C6E8E8E6C4C28E4C2A2A2A2C2C2C2C2C2A2A2C2C2C2C4E4C2E4C2),
    .INIT_12(256'h90909090B190B0B2B3B3B3B3B3B3B3B3B2909290919191B2B093B0B3B1B2B0B3),
    .INIT_13(256'h8E8E8E8E8E8E6E8E6E6E6E6E6E8E8F6E8E8E6E8E6E6E6E8E6F6E909090909190),
    .INIT_14(256'hD2D2D2D2D0D0CEACACAC8A684846464646464666484646484848486648684868),
    .INIT_15(256'h68484846484626462626262604042646688AACAECED0D2D2D2D2D2D2D2D2D3D2),
    .INIT_16(256'hB18A888A8A8A8A8A8A8A8A888A68686868686868684868486868684848686868),
    .INIT_17(256'h82A080C20DE6E8A2A204688A8A688A8C6C6D4D6D8A68440402E2C226B0AEB3B5),
    .INIT_18(256'h0AE6A0A0A0E6A2C2C2A2C2A0A2A0A0A0C2C4A2C2C4E4E4C2C2A280A0C42D0AC4),
    .INIT_19(256'hB7B7B5B5B1AEB0B1B3B5B5B3B3B2D5B79148468CB04CC480A0C4C4E409A2A0E6),
    .INIT_1A(256'hD3D3D3D5D3D3D3D3D3D3D3D1AEAEAEAEAC8C8A6A686826242670B5B5B7B7B7B7),
    .INIT_1B(256'hF7F9F9F9F9F9F9F9F7F7F7D7D7F7D7D7D5F5D7D7D7D7D7D7D5D5D5D5D3D3D3D3),
    .INIT_1C(256'hC4C4C6C4C4C4C2E2E4E44A91B5B328C206C2A0A2A0A0A2C2C2E20268ACD0D3D5),
    .INIT_1D(256'hB2B0B08E6C6C8C8E8E6E6C2AE6C2A2A2A2C2C4C2C2A2C2A2A2C2C2C4E6E6E4C4),
    .INIT_1E(256'h91909090909191B1B3B3B2B39393B2B3B2B090929090B0B1B0B2B3B0B0B0B0B1),
    .INIT_1F(256'h8E8E8E8E8E8E6F6E6E6E6E6E6E6E6E6E8E70908E90716E719071909090909191),
    .INIT_20(256'hD2D2D2D0D0D0CEAEACAC8A684646464648484868486868464848684848686868),
    .INIT_21(256'h6868484846464646262626260404264868AAACCECED0D2D2D2D2F2D2D2D2D2D2),
    .INIT_22(256'hDBAE8A8A8A8A8A8A8A8A8A888A88886868686868684846486848484648484868),
    .INIT_23(256'hA28080A008E8E6E6C4C204466A68688AAA8D716F6D28A080808080C068AED0F9),
    .INIT_24(256'hE609A2A0A2E4A2C2C2C2A2C2A2A2A2A0C2C4A2A2C2C2C4C2A2C4A080A22D2FE6),
    .INIT_25(256'hB7B7B7B5B191B190B3B5B7B5B3B3B2D5B56C48468E8E2AA28080A2A2E8C4A2E6),
    .INIT_26(256'hD3D3D3D5D5D3D3D3D3D1AEAE8C8A8A68686848484846462604244A93B7B7B7B7),
    .INIT_27(256'hD5F7F7F9F9F9F9F7F7F7F7D7D7F7D5D7D7D5D5D7D7D7D7D5D5D5D5D3D3D3D3D3),
    .INIT_28(256'hC2C4C2C2C4E4C4C2C2066C91B5B506C206C2A2A0A0A0A0C2C2E2E2448AACD0D3),
    .INIT_29(256'hB1B0B08E8E6C6C6C8E8E6C4A06C2A2A2A2C2C2C2C2C2C2A2C2C2C2C4E4E4E4C4),
    .INIT_2A(256'h9090909090B0B2B3B2B3B2B1B2B1B091909090B0B090B2B0B1B0B090B0B0B0B0),
    .INIT_2B(256'h6E8E6E6E6E6E6E6E8E6E6E6E6E6E6E6F6F919191918E91709090909190919090),
    .INIT_2C(256'hD2D2D2D2D0D0CEAEACAC8A684646464666464848686668484848484848684848),
    .INIT_2D(256'h6846464846482646262626040404264668AAACCECED0D0D2D2D2D2D2F2D4D2D3),
    .INIT_2E(256'hFBCE8A8A8A8A8A8A8A8A8A8A8A68686868686868684868686848486848486868),
    .INIT_2F(256'hA282A280E40FE608C4C2C224484646888AB7D9B38F4AC2A0A0A0A0C2C20248D2),
    .INIT_30(256'hC4E7C2C2C206E6E4C4A0A2A2C2A2A2A2C2C4C2A2C2A2A2A2A2C2A080A22D2F08),
    .INIT_31(256'hB7B7B7B5B3919090B3B7D7B5B5B3B3B2D5B56A4648AE91E682808080E6A2A208),
    .INIT_32(256'hD3D3D3D5D5D3D3B1AFAE8C8A684846262646484648686A6A6A48486A92B7B7B7),
    .INIT_33(256'hD3D5D5F7F7F9F9F9F7F7F7D7D7D7D7D5D5D5D5D7D7D7D7D5D5D5D5D3D3D3D3D3),
    .INIT_34(256'hC2C4C4C4E4E4C2C2A4286C91B593E4C206C2A0A0A0A0A0C2C2C2E224466AACAE),
    .INIT_35(256'hB0B2B2908E6C6C6E6E8E6C4C28E4A2A2A2C2C2C2C4C2C2A2A2A2C2C2E4C4E6C4),
    .INIT_36(256'h909090909090B192B2B092B3B390B091B09090919090B0B0B0B0B090B0B0B2B0),
    .INIT_37(256'h6E6E6E6E6F6E6E6E6E6E6E6E6F6E6E8E91919191919191909190919090909090),
    .INIT_38(256'hD2D2D2D0D0D0CEAEACAA8A684626264646486848666868484848484848484848),
    .INIT_39(256'h68484848464848262626240604042446688AACCED0D0D2D2F2D2D3D2D2D2D2F3),
    .INIT_3A(256'hF9CE8A8A8A8A8A8A8A8A8A888A6A686868686668686868686868486848486868),
    .INIT_3B(256'hE6A2A082A00DEB08C4C4C2E4060404488AD4F6F58F4D26E2C0A0C2C2C2E26CB2),
    .INIT_3C(256'hA2E9A2E40609E4A0A2A2A2A2C4A2A2C2C6C4C4A2C6C4C2A280A2A080A22F2D09),
    .INIT_3D(256'hB7B7B7B7B5B1B191B1B5D7D7B5B5B3B3B2D5B34A266AB06CE4808080C4A2A208),
    .INIT_3E(256'hD3D3D3D3D3D1B1AC6A6826040404E2042648686A8A8CAEAEAEAC8C8A8A90B7B7),
    .INIT_3F(256'h8CAEB0D5D7F7F7F7F7F7F7D7D7F7D5D5D5D5D5D7D7D7D7D5D5D3D3D3D3D3D3D3),
    .INIT_40(256'hC4C4C4C4E4C4C2C2C2286EB3B591C4C2E4C2A2A2A0A0A0C0C2E2E2044648688A),
    .INIT_41(256'hB2B3B1908E6C6C6C6E8E8E4C28E6A2A2A2C2C4C4C2C2C2C2A2A2C4A2C2C4C4C4),
    .INIT_42(256'h91909190909093B0B19391919190909191B09090B0B0919091B0B0B1B0B0B0B0),
    .INIT_43(256'h6E6C6C6E6E6E6E6E6E8E6E6E6E6E7190918F9191909191919190909190909090),
    .INIT_44(256'hD2D2D2D2D0D0CEAEACAC8A684646464646466848484848464868486848686868),
    .INIT_45(256'h6A484646464646462626262404042646688AACCECED0D2D2D2D2D2D2D2D2D3F2),
    .INIT_46(256'hD0ACAC8C8A8A8A8A8A8A888A6A68686868686868686868684848484868486868),
    .INIT_47(256'h09C480A2A2C40BE8E6C2C2E426E4E226686888CEB36D26A2A0A0A2C20446AEB0),
    .INIT_48(256'h800BC4E409E6A2A0A0A0A0A0C4A2A2E6C6A2C4A4C4C4C4C480A08080A22FE606),
    .INIT_49(256'hB7B7B7B7B5B3919190B3B7D7B7B5B5B3B0B3B7914A488C902AA28080C2A2C2E6),
    .INIT_4A(256'hD3D3D3D3B18E6A482404E40204042446688AACAEAED0CEAECECEAEAC8C8A8EB5),
    .INIT_4B(256'h26466A8CB0D2D5D5D7F7F7F7D5D5D5D5D5D5D5D7D7D7F5D5D5D3D3D3D3D3D3D3),
    .INIT_4C(256'hC4E4E4C4E4C2C2C2C24A8EB1B571C2C2C4A2A2A2A2C2C0E20224042426262606),
    .INIT_4D(256'hB2B0B2B18E6E6C6C6C8E8E6E4A06C2A2A2C2C2C4C2A2A2A2A2C4A2A2C4C4E4E4),
    .INIT_4E(256'h90909090909190929091909091909090919090B0B090B0B0B09090B0B0B0B0B0),
    .INIT_4F(256'h6C6E6E6E6E6F6E6E6E6E6E6E6F6E8F8F91909191919191919191919091909090),
    .INIT_50(256'hD2D2D2D2D0CECECEACAA88684646464646486868484868486868484868486868),
    .INIT_51(256'h6848484846464646262626262604244668ACACCECED0D2D2D2D3D2D3F2D2D2D2),
    .INIT_52(256'hACACACAE8E8A888A8A8A6A8A8868686868686866686648466846464868686868),
    .INIT_53(256'h09E9C4A0A0A2E6E608E6C2E22606E2264626468CAC6D0680A080A2C2E426B0AE),
    .INIT_54(256'hA0E80B09E6A2A0A0A0A2A0A0C4A2A2E8E6C4EAA4C2C4E6E8A2A2A080C42FC4E4),
    .INIT_55(256'hB5B9B7B7B7B5B3918FB3B5B7D7D7D5B5B3B2D5B78F488AB38E068080A0A2E6C4),
    .INIT_56(256'hD3D3D0AE8C4624020204042626466A8AACACCED1D1D0AAACAECEAEACAC8A8A8C),
    .INIT_57(256'h0626262646688CB0D3D5D7D5D5D7D7D7D5D5D5D7D5D5D7D5D5D3D3D3D3D3D1D3),
    .INIT_58(256'hE4E4E4E4C6A2C2C4E44C8EB1B591A2E4C4A2A0A2A2C2C2E2466868486A484804),
    .INIT_59(256'hB0B2B0B0908E6C6C6C6E8F6E4C06C2A2A2C2C4C2C2C2C2C2A2C2A2A2C2C4C4E4),
    .INIT_5A(256'h9090919090909090909391909090919090B0B091B0B0909091B0B0B2B1B0B1B0),
    .INIT_5B(256'h6C6E6E6E6E6E6E6E6F6E6F6F9170919191919191919091909190909090919090),
    .INIT_5C(256'hD2D2D2D2D0CECEAEACAA8A484646464648486668484848684848486848466868),
    .INIT_5D(256'h68684848464846262626242624242446688CACCED0D0D2D2D2F2F2D2D2D2D3D2),
    .INIT_5E(256'hACACAECEB0AE8C8A8A8888686868686868686868666868466868686868686868),
    .INIT_5F(256'hE60BE8A2A2A2C2E908E8C4C2E4E4064A0426468D8A4F068280C4E4C2C204AEAC),
    .INIT_60(256'hA0080DC6C6A2A0A0A0A0A0A0A2C2E608E8A2A2A0A2C4C4C480A280A20B2FA2A0),
    .INIT_61(256'h6AB3B7B7B7B7B3B19190B5B7B7D7B5B5B3B3B0D7B56C8A8EB24CC4808080E6A4),
    .INIT_62(256'hD1D1AE8A46242426242646466666ACAC8AAED0D1B18A88ACAEAEAEACAAAA8C88),
    .INIT_63(256'h484846282626466A8EB0D5D5D5D5D7D5D5D5D5D7D5D5D5D5D5D3D3D3D1D1D1D1),
    .INIT_64(256'hC4C4C2E6C4C2C2C2064A6E91B56FC2E4C2A0A0A0A0C2C2E2466688888A8C6A48),
    .INIT_65(256'hB0B3B0B1B0906E6C6C6E6E8E4C28E4C2C2C4C2C2C2C2C2A2C2A2A2C2C2C4E4C4),
    .INIT_66(256'h919090B0909090B090B191909090909090B0B0B090B0B0B0B0B1B0B0B1B0B0B1),
    .INIT_67(256'h6E6C6E6E6E6E6E6E6E8E71719090919091919191919191919190909090909090),
    .INIT_68(256'hD2D2D2D0D0CECECEACAA8A684626464648486668684848684848684848484848),
    .INIT_69(256'h486868484646484626262624042426486A8AACCED0D0D2F3F2D2D2F2D2D2D2D2),
    .INIT_6A(256'hACAEAECED0B0AE8C886868686868686668666868666866464868686848686648),
    .INIT_6B(256'hA2080DE4C4C2C2090B08E4C2C2A2E426E2466AAE8A6D08A2E44C6F06084CB5AE),
    .INIT_6C(256'hE60AC4A2A2A0A0C2A2A0A0A0A0C20808E6A2A2A2A0C2E6C4A2A0A2C22F0AA280),
    .INIT_6D(256'h686890B9B9B7B5B3B1B1B3B7B7B7B7B5B5B3B2B2D7B36C6A8C902AA08080A0A2),
    .INIT_6E(256'hD1CEAC88684646464846686A6846688C68ACAEAEAC24668AACAA8C8A8AAA8A88),
    .INIT_6F(256'h6A68686A6A484648688CD1D3D3D5D5D5D5D5F7D7D7D7D5D5D5D3D3D1D1D1D0D1),
    .INIT_70(256'hC4C4C2E6C2C2C2C2064A8E93B56CA2E4C4A0A2A2A2E2E4E224464646888A8A6A),
    .INIT_71(256'hB0B0B1B0B0908E6C6C6C8E8E6C2AE4C4C4C2C2C2C2C2C4C2C2A2A2A2C2C4E4E4),
    .INIT_72(256'h90909090909090B0B0B0B0B0909090B0909090B190B0B0B0B0B0B0B0B0B0B0B1),
    .INIT_73(256'h6C6C4E6E6E6E6E6F6E7171919090919091919191919191909090909090909090),
    .INIT_74(256'hD2D2D2D2D0D0CEAEACAC8A684646464646464868484848484868486868684848),
    .INIT_75(256'h686868484848464626262604040426466A8CAECED0D0D2D2F2F2F2D2D2D2D2F3),
    .INIT_76(256'hCEAEAEAEB0AEAEAC886A68686868686868686868686868664868686868684846),
    .INIT_77(256'h80E80DE8C4E4E4E42D0BE6E4C4A2A2C4C4048AAC8A4A4D4A6AB1B36C93B4D5CE),
    .INIT_78(256'hC4A2A0A0A2A0A2C2A2A0A0A0A0C20B0AE6A0A080A2A206C4A0A2A2E60BC6A080),
    .INIT_79(256'h6866266EB9B7B5B5B3B3B3B5B7D9D7D7B5B5B3B3B5D7914A68AE9006808080C4),
    .INIT_7A(256'hAEACAA88666868688A68888A8A68246A24668CAE68E202466A68686868666888),
    .INIT_7B(256'h2426266A6A6A6A6C6A8AAEB1D3D5D5D5D5D5D5D7D7F7D7D5D3D1D1D0D1D0CED1),
    .INIT_7C(256'hC4C4C208C2A2A2E4284A8CB3B56CA2E6C4A2A2A0A0E404E20424060446466826),
    .INIT_7D(256'hB0B0B0B0B0918E6C6C6C6E8E6C4C06E4C2C2A2C2C2C2C2C2C2C2A2A2C2C4C4C4),
    .INIT_7E(256'h909190909090B0B0B0B19090909190B090B0B09190B0B0B0B0B0B0B1B0B0B0B0),
    .INIT_7F(256'h4C6E6F6E6E6E6F6F919191909190909190919191909090909191909190909091),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1FFFFFFFFFFD39FFFFFFFFF00007021020701FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h247001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000FD02FA),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFE000011FD01E001FFFFFFFFF80006FFFFFFF800060210),
    .INITP_03(256'h003FFFFFFFE00000FFFFFFF8000C0200347801FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h325981DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FD0080),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFF000001FC0000000FFFFFFFE020001FFFFFFC003C0200),
    .INITP_06(256'h3807FFFFFFC0F0000FFFFFFC007002003208E04FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h3A04702FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FC0000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFF800011FC00007E01FFFFFF81FC0007FFFFFE01200200),
    .INITP_09(256'hFF01FFFFFFE7FA0207FFFFFF000006001F063017FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h17000817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800011FC0000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFF800011FC0000FE01FFFFFFFFF21303FFFFFF00000600),
    .INITP_0C(256'hFA09FFFFFFFFF33783FFFFFF8000040015000603FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h1B000301FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00013FC0001),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFC00013FC8001FBFBFFFFFFFFF9E7CFFFFFFF80000C00),
    .INITP_0F(256'hFDF7FFFFFFFFFC0F9FFFFFFFC0000C001B8001003FFF1FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD2D2D2D2D0D0CEAEACAA8A684644264646464848464848486868484868484846),
    .INIT_01(256'h6848484846484646262626240406244868ACACCED0D0D0D2D2D2D2F2D2D2F2D2),
    .INIT_02(256'hAEAEAEB0B0AEAEAC8C6C6A6A6868686868686666666868664868484668686868),
    .INIT_03(256'h80E62DE6E6E6E6A2E62D0B06E6A2A2A4A4A2E2262404268CAED1D3B2D4F4F2CE),
    .INIT_04(256'hA2A0A2A0A2A2C2A2A2A2A2A2A2080A08A4A2A0A0A2A208C6A2A2A20BC6C48080),
    .INIT_05(256'h466626266CB7B9B5B3B3B3B5B7B9D7D7D7B5B3B3B1D5D78C486AB14CC28080C4),
    .INIT_06(256'hACACAA8A8A88888A8A8A448C6A26E204C2C2244804C2E2020424022404486846),
    .INIT_07(256'hE2E2E2042624688C6C8C8CAED1D5D5D5D5D5F7D7F7F7F7D5D3D3D1CED1D1CEAE),
    .INIT_08(256'hC4E4C4E6C4A2A2E4284A6C93B56CC206C4A2A0A0A2C204E40224040204E204E2),
    .INIT_09(256'hB0B0B0B0B0B0906E6C6C6E8E6E6C2AE6C2A0A2C2C4C2A2A2C2C2C2C2A2C2C2E4),
    .INIT_0A(256'h9090909090B0909090B090B090B09091B090B090B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_0B(256'h6E6E6E6E6F8E6F8F709191918E8E8E909191919090919191B091919190909090),
    .INIT_0C(256'hD2D2D2D2D0D0CECEACAC8A684624264646464668484666484848484848484868),
    .INIT_0D(256'h666868484846464626262424240424488AACAECED0D0D0D2D2D2D2D2F2D4D2D4),
    .INIT_0E(256'hCEAEAEAEB0AEAEAE8EB08F6D6C6A686666686668486646686668686868686868),
    .INIT_0F(256'h80E42DE8E609E4A2C20B2D08E6E6C4C8A482A0A0A0C2C0248CB0D0AAACCED0CE),
    .INIT_10(256'h8080A0A0C2C2C2A0A2A2A2A2E60B0BC4A2A280A0A0A008C6A2A0C208C4E6A080),
    .INIT_11(256'h24462446046AB7B9B7B5B5B7B7D7D9D9D7D5B3B3B3B3D5B56A68AE9108A0A0A2),
    .INIT_12(256'hACACACAAAAAAAAAAAC8C484626E2C0A0C0C0C2E2C2C2C2C2C2C2E2E2E20404E2),
    .INIT_13(256'hC2C2C2C2C2E2E204266A6A8CB0D3D5D5D7F7F7F7F5F5F7D5D3D3D1D0CED1CEAE),
    .INIT_14(256'hE4C4C406C2C2C4064A4A6EB3B54AA206C4A080A0A2A0E204040404E2E2C2E2C2),
    .INIT_15(256'hB0B0B0B2B1B08E8E6C6C6E6E8E6E2AE4A2A0A2A2C2C2A2A2C2C2C2C2C2C2C2C4),
    .INIT_16(256'h90909090B0909090B0B09090B0B090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1),
    .INIT_17(256'h4E6F6E6E6E6E6F6E6F706E8E91906E9191919191919190919090919090919090),
    .INIT_18(256'hD2D2D2D2D0CECEAEACAA8A684624464646484846484848484846484848484848),
    .INIT_19(256'h6868686648464624262624240424264688AAACCED0D0D2D2D2D3D2D5D2D2F2D2),
    .INIT_1A(256'hD0CECECEB0CEAEAEACAEB7918F8F484646664666466648686668686668666868),
    .INIT_1B(256'h80E62D08E40BE6C4C4082F2D08E6E6E9E6A4808080A2A0044A6C68486AAED0CE),
    .INIT_1C(256'h82A2A0A0A2A2C2A0A2A2A2E82D2DC6A2A0A0A0A2A0A20BC6A2A2E4C4C4E6A280),
    .INIT_1D(256'h02042424240448B7B9B5B5B5B5B7B7D9D7D7B5B3B5B3B3D991688CB06FC48080),
    .INIT_1E(256'hACACAAAAAAAAAAAAACAC68E2C0C0A0A0C0C4C2C2C2C2C2C2C2C2C2C2C2E2C2E2),
    .INIT_1F(256'hC0C2C2C2C2E2C2C2C2E404688CB0D5D5F7F7F7F7F7F7F5D5D5D1D1D0CECECEAC),
    .INIT_20(256'hC2C4E4E6C2C2E406284A8FB3B34AC206C4A0A0A0C2A0C2E404E2E2E2C2E2C2C2),
    .INIT_21(256'hB090B0B0B0B0908E8C6C6E8E8E6E4A06A280A2A2C2C2C4A4A2C2A2A2A2C2C4E4),
    .INIT_22(256'h9090909090B09090B0909090B0B1B090B0B0B0B0B0B0B0B0AE91B090B0B0B0B0),
    .INIT_23(256'h6E6E6E6E6E6E6F6E6E706E6E716E909090909191909191909091909090909090),
    .INIT_24(256'hF2D2D2D2D0D0CEAEACAA88662624262646464846464646484848484648684848),
    .INIT_25(256'h6848464846464626262626040406264868ACACCECED0D0F2D2D2F2F2D4D2F2D2),
    .INIT_26(256'hCECECECEAECEAEAEACACF8F9B1916C4846466646466846466866486868666868),
    .INIT_27(256'h80E62D0DE6E609E4E609E62F09E6E6092DE9A2808080A0042806C204288CAED0),
    .INIT_28(256'h8280A0C2C2A2A08080C40B2D2D08A280A080A0A0A2A02DC4A2C4C4A0E4C6A0A2),
    .INIT_29(256'hE2E2E2020402044AB7D7B7B7B5B7B7D9D7D5B5B5B5D3B0D7B78E688AB32AA080),
    .INIT_2A(256'hACAAAAAAAAAAACAC8A6602A0A2A0A2A2C2E408E4C2C2C2C0C0C2C2C2E2C2C2C2),
    .INIT_2B(256'hC2C2C2E4E4C2C2C4C2C2C2E4268CB3D5D7F7F7F7F7F7F7D5D5D1D1CFCECEAEAC),
    .INIT_2C(256'hC4C4E4E6A2E4E406284A8FB5B12AC2E4C4A2A0A2C2C2C2E2E2E2C2C2C4E2C2C2),
    .INIT_2D(256'hB0B0B0B2B0B1B0908E6C6C6E8E8E6C06C2A0A2A2C4C2C2C2C2C2A2C2A2C2C2E4),
    .INIT_2E(256'h909090909190B09190B090B0B0B0B090B0B0B1AEB090909090B090B090B0B0B0),
    .INIT_2F(256'h6E6E6E6E6E6E6E6E6E6F6E716E8E90908E919190919191909090909190909090),
    .INIT_30(256'hD2D2D2D2D0CECEAEAC8A68462624242426464646464646464646464648464646),
    .INIT_31(256'h484646484646462626262424040424468A8AACCECED0D0D2D2D2F2D2D2D2D2D2),
    .INIT_32(256'hAECED0CECECEAEAEACAAF2F9F7B5B76F46464646464646664646464646666868),
    .INIT_33(256'h80C42D2FE6C409E6E8E6A2E80DE6C2E40A2B0BA2808080C2E406C2C2084C6E8E),
    .INIT_34(256'h808280A0C0A0A0A2E40B2D2DE8A2A0A2A0A0A2A2A2C22FC4C4E6A280C4C6A2A2),
    .INIT_35(256'hC2C2C2E2040204044AB7B7D7B7B7B7D9D9D7D5B5B5D3B2B2D7B56A48908EE680),
    .INIT_36(256'hACACAAAAAAACAC8A6802C0A0C0A0A0C2064C6F4CE6C4C2A0C2C0C0C2C2C2C2C2),
    .INIT_37(256'hC2E4062A28E2C2C2C2A2C2C2C20248B3D7F9F9F7F7F7F7D5D5D1D1CECECEAEAC),
    .INIT_38(256'hC4C4E4E6C2E4C206284891B5B12AC0E4C4A2A2A0C2C2C2C2E2E2E2C2C2C2C2C2),
    .INIT_39(256'hB0B0B0B0B0B0B1908E6C6C8E8E8E6C28E4A2A2A2A2C2C2C2C2C2C2A2A2C2C2C2),
    .INIT_3A(256'h91909090909090909091B0B0B0B091B0B0B0B090B0B0B09090B090B090B0B0B0),
    .INIT_3B(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E70719091909191919090909090909090),
    .INIT_3C(256'hD2D2D2D2D0D0CEACAC8A68462404242426264646464646484648464846464848),
    .INIT_3D(256'h6846484646484646462624040404244688AAACCECED0D0D2D2D2D2F3F2D2D2D2),
    .INIT_3E(256'h68ACD0D0AECEAEAEAC8ACEF8F9D5F7D768444446484646684646684846464866),
    .INIT_3F(256'h80A20B3109E609E6E8C4A2A2E60DA4A0C20B2F09A28080A0A0C206E426488C6E),
    .INIT_40(256'h808080A0A0A0E60BE8E609E8A4A0A0A0A0A2A2A2A2E42FC4C4C4A2A2C6C4A280),
    .INIT_41(256'hC2C2C2C0E4242424044AB7B7B7B7D7B7B9B7B5B5B5D5B3B3D5D791486AB14CC2),
    .INIT_42(256'hACACAAAAAAAAAC8A24C0A0A0A0A0E2286F95B7932C04E2E4C2A0C2C2C0C2C2C2),
    .INIT_43(256'hE2284C6F4F0429E4C2A2A0A2A2C2E26AD5D9F9F9F9F7F7D5D3D1D1CEAECECCAC),
    .INIT_44(256'hC4C4E606C4E4E406064891B5912AC0E4C4A2A0A2C2C2C0C2C2E2C2C2C2C0A0A0),
    .INIT_45(256'hB09090B0B0B2B090908E6E8E8E8E8E4A06C2A2A2A2A2C2A2C2C2C2A2C2C2C2C2),
    .INIT_46(256'h9090909090B0909090B09190B09090B0B0B0B090B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_47(256'h6E6E6E4E6E6E6E6E6E6F6E6E6F6E6F8E8E908E90919191909090909190909090),
    .INIT_48(256'hD2D2D2D2D0D0CECCAC8A68462424242624264646464646484646464648484846),
    .INIT_49(256'h664646464646464646462424240426468AAAACCECED0D0D2D2D2F2D2D2D2F2F2),
    .INIT_4A(256'h266ACED0CECEAEAEAC8AAAD2F9D5D7D768444646464646464866666866666666),
    .INIT_4B(256'hA2A2E62D0A080B0BE6A28080A20B0BA2A0C20A2DE8A2A2A280A2E206E66A8C8C),
    .INIT_4C(256'h808080A0A2E4E8C6A2A2C2A2A2A2A2A2A2A2A2A2A2080DA4A2A2A2A0C4A2A2A0),
    .INIT_4D(256'hC2C2A0C0E202242626046EB7B9D7B7D7D9D9B5B5B5B5B5B3B3D7B56A468E9006),
    .INIT_4E(256'hACACAAA88AAA8A88040406E2C0042A7395B7D9B52AE406E6A0A0C2E4C2C204E4),
    .INIT_4F(256'h246A6F9371085106C2A2A2A2A2C2C2046CD7F9F9F9F9F7F5D3D0D1CEAECCAEAC),
    .INIT_50(256'hE4E4E408C4C4E408264891B5B128C0E4E4C2A0A0C2C2C2C2C2E2C2C2C2C0C0C2),
    .INIT_51(256'hB090B0B0B1B0B1B0908E6C6E8E8E8E6C28C4A2A2A2A2A2C2C4C2C2C2A2C2C2C4),
    .INIT_52(256'h90909090919090B0B090B08E91B0B090909090B0B08EB0B090B0B0B090B0B0B0),
    .INIT_53(256'h4C6E4E6E4E6E6E6C6C6E6E6E6E6E6E6E6E6E6E71909191909090909090909090),
    .INIT_54(256'hD4D2D2D2D0D0CEACAC8A88462424242624264646464646484648464648484848),
    .INIT_55(256'h4868484846484646464626242404244688AAACCECED0D2D3D2F4F3D2D3D2D2D2),
    .INIT_56(256'h4A68AECECECECEAEACAC8EB1F7D5D7B246244646464646464868484848466846),
    .INIT_57(256'hA2A2C42DE8082B2FE6C4A280A2C4E8E6A2A0C4E60BE6C4C48082C204C246AEAE),
    .INIT_58(256'hC2A2C2A0A2A2C4A4A0A0A2A2A2A2C2A0A2A0A2C4A22D0AA2A0A2A2A0A2A2A4A0),
    .INIT_59(256'hE4C2C0A2C2E202244626266EB9D7D7D7D9D9B7B5B5B5B5B5B3D2D9934868B06C),
    .INIT_5A(256'hAAACAA888A8A8A66446A4802044A93B7D7D7D993C2E228C280A0E408E4C22626),
    .INIT_5B(256'h466C91B56D284DE4C2A2A2C2C4C4C2024690F9F9FBF9F9F7D3D1D1CECCCCCCAC),
    .INIT_5C(256'hC4C4C408E4C4E628464A91B39328A0E4E6A2A0A0A2C2C2C2C2C2C2C2C2C0C2E4),
    .INIT_5D(256'hB0B0B0B0B0B0B0B0908E6E8E8E8E8E6C2AE4C2A2A2A2A2C4C2C2C2C2C2A2C2C2),
    .INIT_5E(256'h91909090909090B090909090B090B0B0B0B0B0B0B0909090B0B090909090B0B0),
    .INIT_5F(256'h4C4C4C4C4E4E6E6E6E6E6E6E6E6E6E6E6E6E6F6F90909090908E6E9090909090),
    .INIT_60(256'hD2D2D2D2D0D0CEAEAC8A88462604242626262646464646484646484646484848),
    .INIT_61(256'h686848666646484646462624240424468AAAACCED0D0D2D5D2D2D4F4F2D2D2D2),
    .INIT_62(256'h8E68AEAECECEACAEAEB1D5D7B4B0D58C02024646464648486868684848484848),
    .INIT_63(256'hA2A2E42FE809E62FE6C4A0A2A2C4C4E6E6A2A0A0E60A0BC48080A0C2A2E28CD0),
    .INIT_64(256'h28E4C4A2A0A0A2C4A2A0A2C2A2A2A0A080A0C2C4C42FE6A0A0A2C2A2A2A2A2A2),
    .INIT_65(256'h04E2C0C2C2E202264668482690B9D9D9D7D9D9B7B7B5B5B3B3B3D7D96E468C90),
    .INIT_66(256'hAAAA8A8888888A46668A462448B1B7D7D9D9D995E6E22A06E2E40628C2044A48),
    .INIT_67(256'h688EB3B54FE406E4E6A2A0E406C2E404266AB5FBFBF9F9F7D5D3D0CECCACACAC),
    .INIT_68(256'hC2C4C208E6E40808046C93B39328A0E4E6C2A2C6C2C0A2C2C2C2C0C0C2A0E204),
    .INIT_69(256'hB1B0B0B0B0B1B0B1908E8E6E8E8E8E6E4A06C4A4A2A2A2A2A2C2A2C2A2C2C2C2),
    .INIT_6A(256'h91909090B0908E9090B090B09090B0B0B0B09090B0B0B090B0B09090919091B0),
    .INIT_6B(256'h6E4E4C4C4C4C6C4C6E6E6C6E6E6E6F6E6F6E6F6E8E8E8E90918E8F90908E9090),
    .INIT_6C(256'hD2D2D2D2D0D0CEACAC8A68462404242426264626464646484648464848464848),
    .INIT_6D(256'h6868666868484648462626242424264888AAACCECED0D2D2F2F5D4D4D2D2D2D2),
    .INIT_6E(256'h48488CAECEAEAED0D5D7B44A0448956EE2C00446464646686666486868686866),
    .INIT_6F(256'hA2A2C42F0BE6062DE9C4A2A2C4E6A2C2E6E6A2A0C2E62B0BA280A0A080A0E448),
    .INIT_70(256'h2AE4A0808080A2A0A0A0A0C2A2A2A2A2A2A2A2C4082DC4A2A0A2C2A2A2A2A2A2),
    .INIT_71(256'h2402C0E0042626466868684848B3B9B7B7B9B9B9B7B5B3B18EB0B0D7B34A266A),
    .INIT_72(256'hAAAA8A8888886866888A24248CB5D7D9D9D9D9B92DE2E406080628E4E4486A48),
    .INIT_73(256'h68AEB1B371E404262804062828C206482668B0D9F9F9F9F7D5D3D1D0AEACACAC),
    .INIT_74(256'hC4C4C208E6E40808046EB3B39306C0E406A2A2A0C2A2C2C2C2C0C0A0C0C0E204),
    .INIT_75(256'hB0B0B0B0B090B1B190906E6C8E8E8E6E4C28E4A2A2A2C2C2C2C2C2A2C2A2A2C2),
    .INIT_76(256'h8E909090B0B0B090B0B0909090B0B0B0B0B090918E8E90B0B0908E90B09091B0),
    .INIT_77(256'h91706F6F4E6C4C4C6C4C6C4C6C6E6E6E6E6E6F6E6E6E908E8E908E9190908E90),
    .INIT_78(256'hD2D2D2D2D0D0CEAEAC8A68462404242424262646464648464648464848484868),
    .INIT_79(256'h686868684846484646242626242426468AAAACCED0D0D2D2D4D2F4F4D4D4D2D2),
    .INIT_7A(256'hA2C2048CD0D2D5F7F9F78F2A064D9506A0C0E20426466A686868686868686868),
    .INIT_7B(256'hA2A2E42F2FE6092F0DC4C2A2E6E6C4C4C4E6C4A2A2C2E608E8C4A2A28082A2A0),
    .INIT_7C(256'h4D08A2808282A0A2A0A2A0C2C2A2A2A2C2A2A2C20B08C2A080A0C2A2A2A2A2A2),
    .INIT_7D(256'h04E2C004464868688A8A8A68484A93B9B7B7D7D7B7B7B59593918F91936F2828),
    .INIT_7E(256'hAAAA888A888868688A884668AED3D7D7D9D9D9D9952BE4E4E4E4E4E4286C6A46),
    .INIT_7F(256'h688EB1B3932BE40606282828E6044A6C48488CD7FBFBF9F9D5D3D1D1CEACACAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1B8000801FFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00012FC8003),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFC0001EFC8001FEEFFFFFFFFFFF3FBFFFFFFFC0000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000199000400FFF81FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h398601E023FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000EF88001),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFE0000AF88001FFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000798240F801FFF81FFFFFFFFFFFFFFFFF),
    .INITP_06(256'h7FC0400F407FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF88008),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFF8000DF8801CFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INITP_08(256'hF7FFFFFFFFFFFFFFFFFFFFFFFC0000015FC64041C03FFF1FFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFF804063801FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000DF8801F),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFF8000DF8C01FFFFFFFFFFFFFFFFFFFFFFFFFFC000001),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFCC40770021FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFE4C01FE00307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000DF8001F),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFF80009F8003FFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000013C1800FE00187FFFFFFFFFFFFFFBFFFF),
    .INITP_0F(256'h37300016000C3FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFF80009F8003F),
    .INIT_00(256'hC4C2C206E6E408E6066FB3B39306A0C208C2A2A0A2A0C2A0C2C0C0C0C2C20224),
    .INIT_01(256'hB09090B0B0B0B09090908E6C6E8E8E8E6C28E4A2A2A2A2C2C2C4C2C2A2A2C2A2),
    .INIT_02(256'h909090909090B090B090909090B0B08EB0B0B0909090909090909090B0909090),
    .INIT_03(256'hB39391716F6E4C4C6C4C4E4C6C6E6E6E6E6E6E6E6E8E6E8E90908E90908E8E8E),
    .INIT_04(256'hF2D2D2D2D0CECEAEAC8A68462604242426262626464648464848484846484848),
    .INIT_05(256'h686868686868684646262624242646688AAAACCED0D0D2D2F2D5F5F4D5D3D2F2),
    .INIT_06(256'hA2A2C404B0D9FBFBF9F5B7956C918FC4A2A2C2E2E202488C6A68686668686868),
    .INIT_07(256'h80A2E62F2DE6092D2FE6E6E6E6C4C4C4C4E6C2C4C4C4C2E408E6A2A280A2A2A2),
    .INIT_08(256'h6A6FE6A4A2A2A080A0A0A0C2A2A2A2A2C2C2A2C0E6E6A2A2A2A0C4C4A2A2C4A2),
    .INIT_09(256'h04C00226688A8A8A8C8C8A8A6A4848B4B9B7B7B9D9D7D7B7B5B5B39095954A26),
    .INIT_0A(256'hAA8A888AAA88888AAA88888CACD0D5D7F7F9D7D7B7734D06E4E206284A6A6848),
    .INIT_0B(256'h688CB1B3B5932BE4060806E6064A6F8C6A488AD7F9FBFBF9D7D3D1CECEACACAA),
    .INIT_0C(256'hC4C2C206060608E6066F93B39306C2C408C2A2A0A0A2C2A0C2C2C2C0C2C2E224),
    .INIT_0D(256'hB0B0AEB0B0B0B0B1B0908E6F6E8E8E8E6C4AE6C2A0A2A2C2C2C4C2C2C2A2A2C2),
    .INIT_0E(256'h9090909090B0909090909090B090908E90908E90909090909090909090909091),
    .INIT_0F(256'hB5B3B39391906F6E6E4E4C6C4C6E6E6E6E6F6E6E8E6E6E6E718E8E8E9070908E),
    .INIT_10(256'hD4D2D2D2D0D0CECEAC8A68462404042426264626464648484846484648484848),
    .INIT_11(256'h686868666868686646464626262446688AAAACCED0D0D2D2D3D2F4F3F2D2F4D4),
    .INIT_12(256'h8082E6C428D7FDFFFDD7F5D38F93914B06E4E2C2E4C2E2484868686868686868),
    .INIT_13(256'hA2A2E8312DE6E60B2FE6E609E8E6E6C4E6E6C2A2E4E6E6E6E609E6A2808080A2),
    .INIT_14(256'h46904CC4A2808080A280A0C2A2A2A0A0C2C4A2A2C2C4C2A2A2A2A0C4A0A2A2C2),
    .INIT_15(256'h060444488AACAEACACAA8A888A8A6868B2B7B7B7B9D7D7B7B5B5B3B0B0B79326),
    .INIT_16(256'hAAAAAA8A8A888AACAA88AFAEACAED3D7D9D9D9D7D7B7754F2B284A6D8C6A8A68),
    .INIT_17(256'h688AB1B3B3B5734D280606284B6F8E6C68468AB5D9FBFBF9F7D5D1CEACACAAAA),
    .INIT_18(256'hA2C2E4E6080608E4286FB5B38FE4A2C208C2A2A2A2A0A2C2C2E2C0C2C2C2E224),
    .INIT_19(256'h90B0B0B0B0B0B0B0B0B1908E8E8E8E8E6E4C08C2A2A2A2C2C2C2C2A2A2C2C2C2),
    .INIT_1A(256'h9090908EB090909090909090B0909090909090909093909090B0909090909090),
    .INIT_1B(256'hB5B5B3B3B3B3909170704E4C4C6C6E4C6E6E6E6E6E6E6E6E6E8E8E8E8E908E90),
    .INIT_1C(256'hD2D2D2D2D0D0CEAEAC8A68462404042426262646464648484848484848484646),
    .INIT_1D(256'h886868686868686646464626262446688AAAACCED0D0D2F2D4D3F4F4D5D4D4D2),
    .INIT_1E(256'h82A20BC4A2E670D9FFFDD5B191D5D3916F4A282B08C2C2C2E2E2246A6A886868),
    .INIT_1F(256'hC4E609512DE4E60B2FE6E4E6E60608E6C4E9A2A0A2A2C4080B2D2BE6A2808280),
    .INIT_20(256'h286A9128A282808080A0A2C2A4A2A2A2C2C4C4A2A2A2A2A0A0A0A2C4A2A0A2C4),
    .INIT_21(256'h46686A8AACACACAEACAA8A8A8A8A8A684892B7B7B9B7B9B7B5B5B3B1B0B7B76C),
    .INIT_22(256'hAAAAAA8A88AAAAAAAA88AACCACAFD1D5D7D7D7D7D7B5B5B18F8F8F8CAA884446),
    .INIT_23(256'h46888EB3B3B5B593714D4D6D6F8C6A4646668AB3D9FBFBF9F7D3D1CEACACAAAA),
    .INIT_24(256'hA2C2E4E408E628E6286FB5B371E4C2C408C2C2C2C2A2A2C2E2E2E2E2E4C2E004),
    .INIT_25(256'h90B09090B0B090B0B1B0918E6E6C6E6E6E6C28C4A2A2A2A2C2C2C2A2A2A2A2A2),
    .INIT_26(256'h8E8E8E90908E8E909090909091B0908EB0B09091B1B190909090909090909090),
    .INIT_27(256'hD7D5D5B5B5B3B3B3919091706E6C6C6E6E6C6E6E6E6E6E6E6E6E8E8E908E8E8E),
    .INIT_28(256'hD2D2D2D0D0D0CEAEACAA68462404242428264646264648464848464868484848),
    .INIT_29(256'h686888686866684846464626262646688AACACCED0D0D2F2F2F3D5F4F3D4F4D4),
    .INIT_2A(256'hA2E6E8A2A2A2A406B0D7F9B3B7D5D1AEB1916F6F28E4C2A2A0C2C2488E888868),
    .INIT_2B(256'hE40B0B312FC6E62D2FE8E9E6E4E608C6A00BA480808280C40A0A2F2F0DE9C4A2),
    .INIT_2C(256'h4A468E6EE4808080A2A0A0A2A2A2C2C2A2C2C2C2A2C2A2A0A280A0A2A2C2C4C2),
    .INIT_2D(256'h688A8CACACAEAEAEACAAAA8C8A8A8A8A464892B9B7B7B9B9B7B5B5B3B1B2D9B3),
    .INIT_2E(256'hAAAAA888A8AAAAACAC8CADAFAFB3D5B5D3D3D3D3B3B1B0AFAFACAC88886A4868),
    .INIT_2F(256'h24668AAC8FB1B1B1AFAF8F8FAC8A6A486A8D8FB3D9FBFBF9D7D3D1CECEACAAAA),
    .INIT_30(256'hA2C4E4C2060806062A71B7B16FE4A2C208C4C2A2C6A2A2C2E2E2E2E404E4C0E2),
    .INIT_31(256'h8E9090B0B0B09091B1B1918E8E6E8E8E8E6C4A06C4A2A2C4C2C4C2A2A2A4A2A2),
    .INIT_32(256'h8E8E8E9090908E9090909090B090B090B0B08EB3B3909090908E8E8F90909090),
    .INIT_33(256'hD7D7D5D5D5B5B5B5B3B29290906E6E4C6C6E6C6E6E6E6E6E6E6E8E8E8E8E8E8E),
    .INIT_34(256'hD2D2D2D2D0D0CEAEAC8A68262424042426262646464646484848484848486868),
    .INIT_35(256'h68686A686868684666464626242446688AACCCCED0D0F2F4D4F4F4F5F3F4D4F2),
    .INIT_36(256'hE70BC6A280A2A282C46ED5B1B1B1AEB1AF8F8F916F2804E2A0A0A004B2886868),
    .INIT_37(256'hC20B0B512F0909510D09E6E6C6E6E8C6A22DC6A2A08080A2E8E6C4E82D2D0B09),
    .INIT_38(256'h6F4668B04AA280808080A0A2A2C4A2A2A2A2C2A2A2C2A2A2A280A2A2A2A2E9C4),
    .INIT_39(256'h8A8AACACACACACACACAAACACAA8A8C8A88484892B7B7D9D9B7B7B5B5B3B1B5B7),
    .INIT_3A(256'hAAAAAA8AAAAAAAAAACAEB3B3B3B3B3B1B18CB18E8EAEAC8C68688A68688A8C8C),
    .INIT_3B(256'h022446686A8E91AFAE8AACAEAF8D8F9191B3B3D5D9FBFBF9D5D3D1CEACACAAAA),
    .INIT_3C(256'hA2C2E4C40808E6064C91B5B16FE4A2C206C4C2C2C6A2A2C2E2E2E2042626C2C2),
    .INIT_3D(256'h909090B0B0B090B091B0908E8E8C6C8C8F6C4A060CC2A2A2C4C4C2A0A2C2A2A2),
    .INIT_3E(256'h8E90908E8E8E9090909090909090918E90909093B3919090909190908E8E9090),
    .INIT_3F(256'hD7D7D7D5D5D5D5D5B5B5B5B3B0908E6E6E6C6E6E6E6F6E6C6E6E6E8E8E6E6E8E),
    .INIT_40(256'hD2D2D2D2D0D0CECEAC8A68462404242624264646464646484848486848486868),
    .INIT_41(256'h8A68886A6868686846464646262446688AACACCED0D0F2F4F5F4F4F4D5D4D2F2),
    .INIT_42(256'h2D0DC4C2A2C2C4C4C2C44A95956F6B6D6D6FAFB3B36D6A28C2A0A026B08A8888),
    .INIT_43(256'hE609E62F2F0B2B2F0B09E6C4C4090BC4A22DC6C2A2828080C40BC6A2A2E4E60B),
    .INIT_44(256'hB548468E8E0680808080A0A0A2C2C2C4A2A0C2C2A2A2A2A2A0A2A0A2A0A0E60D),
    .INIT_45(256'hACACAEAEACAEACACACACACACACACAA8A8868464893B9B7B9D7B7B5B5B3B3B1B7),
    .INIT_46(256'hAAAAAAAA8AAA8A8AACAED0D3D3B1B1B16C466A68688C8C8A48668A8A68AAACAC),
    .INIT_47(256'h04020202E268486A6A6A6A8CAEAEAEAED0D1D3D5D9FBFBF9D5D3D0CEAEAAAAAA),
    .INIT_48(256'hA2C2C2C40808E4064C91B7B16FE4A2C206E6C2A2C2C2A0C2E2E2E20426460404),
    .INIT_49(256'hB0B0B090B0909090B0B0B0908E6E6C6E8E6E6C2806C4C2A2C4C4C2A2A2A2A2A2),
    .INIT_4A(256'h8E8E8E8E8E8E8E9090909090909090919090909090909090908E90918E909090),
    .INIT_4B(256'hD7D7D7D5D7D7D7D5D5D5B5B4B2B2B2918E6E6E6E6E6E6E6E6E6E6E6E6E8E6E8E),
    .INIT_4C(256'hD3D2D2D2D0D0CECEAC8A68262404042424264644464846484848484868466868),
    .INIT_4D(256'h686868686868686648484646262446688AACACCED0D0D2F2F4F4F5F4D5D4D4D3),
    .INIT_4E(256'h2FC4A2A2A2A2A2C4C6C4E6286C6C4B4D6F6D8BB1B08C8C6C06E4C248AE886888),
    .INIT_4F(256'h2F0D092D2D0B0B2D0BE9C482C6E8E8C6A20DC4A2A2A2A2A2A20D2FE6A2C4092F),
    .INIT_50(256'hB78C4668B04CC2808080A0A0A2C2C2A2A2A0A2A2A2A2A0A0C4A2A2C2A280A00D),
    .INIT_51(256'hAEACAEACACAEAEAEACACACACACACAAAA8A8866264694B9B9D9D7B7B5B5B5B0B3),
    .INIT_52(256'hAAAAACAA8CAA888A8CACAEAFAEAFAEB18D6C8C686A8E8C8A6A888A8A8AACAEAE),
    .INIT_53(256'h26042604266A6A6A6A6A688CACACACAEAEB1B3D5F9FBFBF9D5D1D1CEACACAAAA),
    .INIT_54(256'hA2C2C2E40808C4286F93B5B16FE4A2C20606C4C2C4C2A0C2E2E2E20426262626),
    .INIT_55(256'h90909090B090B0B0B0B0B1908E8E6C6C8E8E6E4A08C2C2A2A2C4C4C2A0C2C2A2),
    .INIT_56(256'h8E8E8E908E8E90908E9090909090908E90909090909090908E909090B0919090),
    .INIT_57(256'hD7D5D7D5D7D7D7D7D7D5D5D4D5B5B5B39091906E6E6C6E6E6E6C6E6E6E6F8E6E),
    .INIT_58(256'hD4D2D2D2D0D0CEACAC8A68260404042426262626264646484846486848486868),
    .INIT_59(256'h6A6A68686868686846464646242446688AACCCCED0D0F3F2F5F5F4F4F4D4D2F2),
    .INIT_5A(256'hEAA280A2A2A2A0C2A2E608E6E6E6E4064A6E718F6D6B8C8F6C4C288E8A888888),
    .INIT_5B(256'h0F2F2D2D2D2F2D08090BA4A2090BE6C4C40BA4A0C4A2C4E9E6092D2DE60B2F51),
    .INIT_5C(256'hB5B368468C912A808080A0A0A2C2C2A2A2A2C2C2A2A0C2A2A2A2A2A2C4A280A2),
    .INIT_5D(256'hAEACACACAEAEAEAEAFACAEAEACACACAAAA8888662646B5B9D9B9B7B5B5B5B3B0),
    .INIT_5E(256'hAAAAACACAAAA8A8AAFAEAEAEAFAFAFB1AF8FAF8A8CACACAAAA8AACACACACAEAE),
    .INIT_5F(256'h26246826688A8C8A8A8CAA8AACACAEAFB1B1B5D7F9FBFBF9D5D1D1CEACAAAAAA),
    .INIT_60(256'hA2C2A2E20606C44A6F93D5B16DC4A0C2E6E6C2A2C2C2A0C0E2E2E22446464848),
    .INIT_61(256'h90909090909090B0B0B0B091908E6C6C6C8E6E4C28C4A2A2A2C2E4C2A0A0C2A2),
    .INIT_62(256'h8E8E708E8E908E908E9090909090909091908E90908E9090909090919090908E),
    .INIT_63(256'hD7D5D5D7D7D7D7D7D7D7D7D6D7D5B5B5B3B293906E6E6C6E6E6E6C6E6E6E6E6E),
    .INIT_64(256'hD2D2D2D2D2CEAEAEAC8A68240404042426262626262648464848464848486868),
    .INIT_65(256'h688868686868666646462624242446688AACCECED0D0F2F2F4F5F5F5F4D4D4D2),
    .INIT_66(256'hA2A2A0A2A282A0A2A2C2080AE4C4C6C6E4286E919191AFB1B18E8FB08A666888),
    .INIT_67(256'h082F2F2F2D2D0BE6E60BC4E60B0BC4C4E6E8A280C2A2E40D0D2D2F2F2F2F31E8),
    .INIT_68(256'hB3B78C4868B06EE480808080A2A2A2A2A2A2C2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_69(256'hAEACAEAEAECEAEAEAEAEAEAEACACACAAAA8A8866462448B5D9D9B7B7B5B5B5B1),
    .INIT_6A(256'hAAAAACACACAAAA8AAEB1B1AFAFB1D1B1AFAFAFAEAEAEACACACACACAEAEACAECE),
    .INIT_6B(256'h48466846888CAA8AACACACACACAFAFB1B1B3B5D7F9FBFBF7D5D3D1CCAAAAAAAA),
    .INIT_6C(256'hA2C2C2C406E4E44A6FB3D5916FE2A2C2E6E4C2C2C2C2A0C0E2E2022448466848),
    .INIT_6D(256'h8EB0909090909090B0B0B1B0908E6C6C6E6E8E6C28E4A2A0A0C2E4C4A2A2A2A2),
    .INIT_6E(256'h6E6E8E8E8E8E8E8E8E909090909090908E8E90909090908E9090909190909090),
    .INIT_6F(256'hD7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D5D5B5B3B2906E6C6C6E6E6E6E6E6E6E6E),
    .INIT_70(256'hD2D3D2D2D0D0AEACAC8A682604E2040424262626262626464646484848484848),
    .INIT_71(256'h888868686868486646482624242446688AACAECED0D0F2F2F4F5F5F5F2F4D4D2),
    .INIT_72(256'hA2C4A2A2C4A280A082C4E60608E4C4C4C606284A8CB1D3D3AF8DB3AC88688888),
    .INIT_73(256'hE8E82F0D080BE6E4C4E6E92B2DC6A2C4E6E6A282A2A2C4E60B0D2D2D2F2F0BC4),
    .INIT_74(256'hB3B5B36A688CB12AA280A080A0A2A2A2A2C2C2A2A2A2A2C2A2A2A2A0E6E6E408),
    .INIT_75(256'hAECED1CECED1CEAEAECECFAEAEACACAAAAAA888866460448B7D9D9B7B7B5B3B3),
    .INIT_76(256'hAAAAACACACAAACACACAFD1B1B1B1D1D1D1D1B1CFAFAEAEACACACACAEAEACAEAE),
    .INIT_77(256'h486868688A8AAA8AACACACAEAEAFD1D1B3D5D5D9FBFBF9F7D5D1D1ACAAAAAAAA),
    .INIT_78(256'hC4C2C2C206E4E24A6C93D5916DC2C2C2E6C4C4C2C2C2A0C0E2E4022646486868),
    .INIT_79(256'h909090B0909090919090B0B1918E8C6C6C8E8E6C4AE4A2A0A0C2C4C4A2A2C2A2),
    .INIT_7A(256'h8E8E6E8E8E8E8E8E8E8F90909190909090909090908E90909090909090908E90),
    .INIT_7B(256'hD7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5B5B5B391716C6C6E6E6C6E6E6F6E),
    .INIT_7C(256'hD2D2D2D2D0D0CEACAC8A4624E2E2020404042626262626262646464648484868),
    .INIT_7D(256'h888888886868684646464624262446688AACACD0D0D0D2F3D5F4F5F5D4F4F4D4),
    .INIT_7E(256'hC4E4C4A2E6C4A28080A2C4E60808E4C4C4E4284A4A6AACB1B3B0AE8A68886888),
    .INIT_7F(256'hE6A40B0DE6090B09E8E82D2DE8A2C2C6E6C4A280A0A0A2C4E6E8EA0BEB0A09E7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFC0009F8807FFFFFFFFFFFFFFFFFFFFFFFFFFF000001),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFF7FFF80000093E000C3C0061FFFFFFFFFFFFFFBFFFF),
    .INITP_02(256'hF1E10063E003CFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFC0009F8007F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFC0009F8007FFFFFFFFFFFFFFFFFFFFFFFBFFFC00000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFF9FFFC000007B038063EC03FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h3F17003BE401FFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFE0009F8803F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFE0001F8803FFFFFFFFFFFFFFFFFFFFFFFDFFFE00003),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFE0001F9FFC001EE6001FFFFFFFFFFFFFF1FFFF),
    .INITP_08(256'h83F0001F260003FFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFE0003F8003F),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFF0003F8003FFFFFFFFFFFFFFFFFFFFFFFC7FFF0001F),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFC3FFF0001F81800007B20001FFFFFFFFFFFFF1FFFF),
    .INITP_0B(256'hC1100007F90001FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF0003F8003F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFF0003F8601FFFFFFFFFFFFFFFFFFFFFFFC1FFF8000F),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFC1FFF8001FC1200000F8C01FFFFFFFFFFFFFF1FFFF),
    .INITP_0E(256'hC1000008F8E01A3FFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFF0003F0401F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFF8007F0401FFFFFFFFFFFFFFFFFFFFFFFE0FFFC001F),
    .INIT_00(256'hB5B3B58C4868B06EE6808080A2A2A2A2A2C2C2A0A2A2A2A2A2A0A2A2C2C4C408),
    .INIT_01(256'hCFD1D1D1D1CFAFAECFAECECFACACACACAA8A8A88684644024AB9D9D9D7B5B5B5),
    .INIT_02(256'hAAAAACACACACAAAAACAEB1D1D1D1D1D1D3D1D1D1B1D1D1AFB1AEAFAFAEAFAFCE),
    .INIT_03(256'h688A888A8AAAAAAAACAEAEAEAEB1B1D3D3D5D5D7FBFBF9D7D5D1CFCCAAAAAAAA),
    .INIT_04(256'hC2A2C2C208E4E44C4FB5B5914DC2A2C206E2E4C2C2C2A0C2E20202464868686A),
    .INIT_05(256'h908E909090B0909091B0B090908E8E6C8C8E6E6C4A06A2A2A2A2C2C2C2A2A2A2),
    .INIT_06(256'h8E8E8E6E8E8E8E8E8E8E90909090909090909090909090909090909190909090),
    .INIT_07(256'hD7D7D7D7D7D7D7D7D7D6D7D7D7D7D7D7D7D7D7D7B5B3938F6C6C6C6C6E6C6E6E),
    .INIT_08(256'hD2D2D2D0D0D0CEACAC8A462402E2020404262626242626262626464646484848),
    .INIT_09(256'h888868686868686646464644242446688AACCECED0D0F2F4F5D5F5F5D4F2F4D4),
    .INIT_0A(256'h0909E6C2E6E6A2A2A2A2C4A2E60B08C4C4C4E6484A4A4A6AAFAC886A68688868),
    .INIT_0B(256'h31E8C40BC6E40D2D2F2F2FE8A2A2C4E8C4A2C2A280A2A0C4080BC4A4A4E62D0B),
    .INIT_0C(256'hB5B3B59148668AB04AA28282A2A2A2A2A2C4A2A2A0A2A2A2A2A2A2A2A2A280C4),
    .INIT_0D(256'hD1D1D1D1D1D1D1CFCFCEAECEACACACACAAAA88886A686624E26EB9D9D9D7B5B5),
    .INIT_0E(256'hAAAAACACACACACACACACB1B3D3D1D3D1D1D3D3D3D1D3D1D1D1D1D1D1D1D1D1D1),
    .INIT_0F(256'h88888AAAAAACACACACAEAEAFB1CFB1D3D5D5D7D9FBFBF9D7D5D3D1ACAAAAAAAA),
    .INIT_10(256'hC2C2A2C208E4E44C6FB5B3B14CC2A2C2E6E4E2C4C2C2A0C2E2040226686A686A),
    .INIT_11(256'h90B090909090B0B090B0909091908E6C6C8C6E6E4C28C2A2A2A2C2C2C2A0A0A2),
    .INIT_12(256'h8E6E8E8E8E8E8E8E908E8E8E908E908E9090908E9090908E9090909090909090),
    .INIT_13(256'hD7D7D7D6D7D7D7D7D7D6D7D7D7D7D7D7D7D7D7D7D5B5B393916E6C6E6C6E6E6E),
    .INIT_14(256'hD2D2D2D0D0CECEACAC8A462402E2020404242626242624262626464646464648),
    .INIT_15(256'h6A6868686868666846464646242446688AACCECED0D0D2F4D5F4F5F4F5F4F5D4),
    .INIT_16(256'h0B2D09E4E6E8C2A2A2A2C2A2C4E82B2B2B09E6E4486A48484A6C6A8A6A888888),
    .INIT_17(256'h2F350B09C4C4E60D31510DA2A2C4E60BE6E4A2A2828080A2E60B09C2A2E62D0B),
    .INIT_18(256'hD5D5B3B56C48488C90068282A2A2A2A2A2A2A2A2A2A2A0A2A2A2A2C2A2A2A2A2),
    .INIT_19(256'hD1D1D1D1D1D0D1D1CECECEAEACACACACAAAA8A888868664404E472B9D9D7D7B7),
    .INIT_1A(256'hAAAAACACACAEACACACAED0D1D1D1D1D1D1D1D1D3D3D3D3D1D1D3D1D1D3D3D3D3),
    .INIT_1B(256'h8A8A8AAAAAACACACAEAEAEAEB0B1B3D3D5D5D7D9FBFBF9D7D5D1CFACAAAAAAAA),
    .INIT_1C(256'hE4C2A0C206C4E26C91B5B3914CC2A0C2E4E4E4E4C2C2A2C2E20202466868688A),
    .INIT_1D(256'h90909090B09090B090B0B09191908E6C6E6C6E6E6C28E4A2A2A2C2C2C2A2A0A2),
    .INIT_1E(256'h6E6E8E8E8E6E8E8E8E8E718E8E90908E908E908E8E9090909190908E9090908E),
    .INIT_1F(256'hD7D7D7D7D7D7D7D7D7D6D7D6D7D7D7D7D7D7D7D7D7D5B5B5B3706E6C6C6E6E6E),
    .INIT_20(256'hD2D2D2D2D0CEAEACAC8846260402020404262426262626262626264646464648),
    .INIT_21(256'h686868686868666848464626242446688AACCCCED0D0D2F2D5F5F4F4F4F5F2D3),
    .INIT_22(256'h082D0BE6060BE6C2A2A2C2C2C2E60B4F51512F2B4B6D8F6B48286A8A88686A68),
    .INIT_23(256'hE653330B09C4092FEAC6C6C4C6E62B2D09E6A2A2A2808080C40A2DE9C4C4092B),
    .INIT_24(256'hB7D5B3B7936A488AB04CC280A2A2A2A2A2A2A2A0A2A2A2C4A2C2A2A2C2C2A2A2),
    .INIT_25(256'hD3D1D1D3D3D1D1D1CECECEAEACACACAAAAAAAA8A8888664624E2E495B9D7D7B7),
    .INIT_26(256'hAAAAACACACACACACACAEAEB1D1D3D3D3D1D1D1D3D3D3D3D1D1D1D1D1D3D3D3D3),
    .INIT_27(256'h8AAAAAAAACACACACACAEAEAEB1B1B3D5B5D5D7D9FBFBF9D7D5D1CCACAAAAAAAA),
    .INIT_28(256'hC2C2A0A206C4E46CB1B5B3912AC2A0C206E4E2E2C2C2A0C2E2E20446686A8A8A),
    .INIT_29(256'h90908E90B09090B0B0B0B290B0918E6E6C6E6E8E6C4A04C2A2A2A2C2C2C2A2A2),
    .INIT_2A(256'h6E6E6E6E8E8E8E8E8E6E8E8E8E8E9090909090908E8E9090909091909090918E),
    .INIT_2B(256'hD7D7D7D7D7D7D7D6D7D6D7D7D6D7D7D7D7D7D7D7D7D7D7D5B5B2706E4C6E6E6E),
    .INIT_2C(256'hD2D2D2D2D0CECEACAA8A4624E4E2E20204042426242626262624264646464646),
    .INIT_2D(256'h686868686868664646464624242446688AACACCED0D0F2F2F4F4F4F4D3D2F2F4),
    .INIT_2E(256'h2D2D0DE4E60DE6C2C4C4C4C4C4C4E60A2F5151515171B36F6D4B4B6D6B6A6868),
    .INIT_2F(256'hC4E83153512F2D09E9C6E909E60B2D08C4A2A2A2A0A28280A2E62B2D09E90908),
    .INIT_30(256'hB5D7D5B3B78C68488E9008A28282A2A2A2A2A2A2A2A2A2C2A2A0A2E4E6E40606),
    .INIT_31(256'hD3D1D1D3D1D1D1CFCECFCEACACACACAAAAAAAA88888868442402C206B7D9D9B7),
    .INIT_32(256'hAAAAAAACACAFACACACAEAECEB1D3D3D3D3D3D3D1D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_33(256'h8AAAAAAAACACACACACAEAEAEB1D3D3D3B5D5D7F9FBFBF9D7D3D1CEAAAAAAAAAA),
    .INIT_34(256'hC2C2A0C2E6C2E46F93B5B3B14AA0A0C206E4E4C2E4C2A2C2E2E2044868888A8A),
    .INIT_35(256'h91909090909090909090B0B0B090918E6C6C6E8E6E4A28C2A2A2A2C2C2A2A2A2),
    .INIT_36(256'h6E6E6E6E6E8E8E8E6E8E8E8E908E8E8E8E8E8E90909090909090909090909090),
    .INIT_37(256'hD7D7D7D7D7D7D6D7D7D6D7D7D7D6D7D7D7D7D7D7D7D7D7D7D5B392706E6C6C6E),
    .INIT_38(256'hD2D2D2D2D0D0AEACAC884624E2E2E2040404042426262626262626284A464646),
    .INIT_39(256'h6888686668666646462646242424466888ACCCCED0D0F2F2F4F4F4F4F5D4D3D2),
    .INIT_3A(256'h080D0BE6C60B08C4C4C4C4C2C2A2C4E6E6E8E80A2F51737193737171716F6D8B),
    .INIT_3B(256'h0AA2E62F313108060B0B2D0D0B0BE6C4A2A2A2A2A280A28280A2E62B2D0B0BE6),
    .INIT_3C(256'hB7B7B5B3B5916A486AB06EC48282A2A2A2A2A2A2A2A2A2A2A280E40606264A4D),
    .INIT_3D(256'hD1D3D1D1D1D1D1CFCECFCEACACACAAAAAAAAAA8A888868464404E2A22AB9D9D7),
    .INIT_3E(256'hAAAAACACACAEACACACAECECFD1D1D3D3D3D3D3D1D1D3D3D3D3D3D5D3D3D3D3D3),
    .INIT_3F(256'hAAAAAAACACACACACACCEAEAEB1D3D3D3B3D5D7D9FBFBF9D7D3CFCCAAAAAAAAAC),
    .INIT_40(256'hC4C2A0A0E4C2066FB1B3B3914AA0A0A2E4E4E4C2E4C2A2C2E2E20446688A8A8A),
    .INIT_41(256'h90919090909090909090B0B0B0B0908E8C6C6C8E8E6C28E4A0A2A2C2C2C4A2A0),
    .INIT_42(256'h6E6E6E6E6E6E8E6E8E8E8E908E8E8E908E909090909091908E90909090909090),
    .INIT_43(256'hD7D7D7D7D7D7D7D7D7D7D7D6D7D7D7D7D7F7D7D7F7D7D7D7D7D5B3926E6E6E6E),
    .INIT_44(256'hD2D2D2D2D0B0AEACAC8A4804E2E2E20204040404242626242626262648264646),
    .INIT_45(256'h916D68684868664646264624242446688AACACCED0D0F2F4F2F5F4F4F2D4F2D2),
    .INIT_46(256'hE6E80DE6E6090BC4E4C4C4C4C4C4A2C4E8E6A4A4A4E66F6FB18F8F6F91919191),
    .INIT_47(256'h4CC4A282A2C60B2D2D2D2D09C4E6E6A2A2A2A2A0A2A2A2A2A2A2C4082B2D2D0B),
    .INIT_48(256'hD7D7B7B5B3B56C4A488E91068282A2A2A2A2A2A2A2A4A2A2A2A2C208284A6C6F),
    .INIT_49(256'hD1D3D3D1D1D1D1CECECECCCEACACACAAAAAAAAAA888888462604E2A0A270D9D9),
    .INIT_4A(256'hAAAAAAACACAECEAEAEAECED1D1D3D3D3D3D3D3D3D3D3D5D3D3D3D1D1D3D5D3D3),
    .INIT_4B(256'hAAAAAAAAACAAACACACCEB1B1D1D1D3D3B3D5D7F9FBFBF9D7D3CFCCACAAAAAAAC),
    .INIT_4C(256'hC2C2A2A2E4C22891B0B3B39108A0A2A2E4E4E4C2E4C4C2C2E2E20446688A8AAA),
    .INIT_4D(256'h90918E909090909090909090B1B0B0908C6C8E8C6E6C4A06C2A2A2C2C4C2A2A0),
    .INIT_4E(256'h6E6C6E6E6E6E6E8E8E8E8E8E908E8E6E908E8E8E8E909091918E908E91909190),
    .INIT_4F(256'hD7D7D7D7D7D7D6D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B5B3906E6E6C),
    .INIT_50(256'hD2D2D2D2D0D0AEAEAA8A4824E2E2E20204042424242624242426262626262626),
    .INIT_51(256'h8E8F8F6D6A68664646262424242446488AACAECED0D0F2F4F5F4F4F4F4D4F2D2),
    .INIT_52(256'h0DE82D09E6E609E6E4A4C2C4C4C4A4C4C4E6E6C4A2A2E4484A6D6D6B6D6D8A8C),
    .INIT_53(256'h4AE4A2828080E62D0AE8E6C4E6E6A2A2A2A2A2A2A2A2A2A2A2A2A2A4C42D2F2F),
    .INIT_54(256'hD9B7D7D7B5B58F6A6A6AB24CC48282A2A2A2A2A2A2A2A2A2A2A2C2042A4C6E6F),
    .INIT_55(256'hD3D3D1D1D1D1CFCECECECEAEACACAAAAAAAAAA8AAA8A88664624E2C080C295DB),
    .INIT_56(256'hACAAACACAECCCEAEAEAECFCED1D1D3D3D3D3D3D3D3D3D3D3D3D5D3D3D3D3D3D3),
    .INIT_57(256'hAAAAAAAAACACACACAECECED1B1B1B1D3D3D5D9D9FBF9F9D7D3CFACAAAAAAAAAC),
    .INIT_58(256'hC2A2A2A2E2C24A9390B3B39106A0A2C2E4E4E4C2E4E4C2C2E4E20446688A8A8A),
    .INIT_59(256'h90909090909090919090B091B1B0B0908E6C8E8E8E6E4A06C2A2A0A2C2C2A2A0),
    .INIT_5A(256'h6C6C6E6E6E6E6E8E8E8E6E8E8E908E8E908E8E90908E90909090909090909090),
    .INIT_5B(256'hD7D9D7D7D7D7D7D7D7D7D7D7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7B4B3906E6E),
    .INIT_5C(256'hD2D2D2D2D0D0AEAE8A6A460402E2E20404040424042626242426262626262626),
    .INIT_5D(256'h888A8A8C6C6A684646464624262446488AACAED0D0D0D2F2F4F5F4F4D2F5D2D2),
    .INIT_5E(256'h2F2D0B2D09C6C409E6E6C4C4A2C4C4C4C4E6E6E6E4C4E606084D4D4B6D6D8A68),
    .INIT_5F(256'h4A06C2806082C408C6A2A209E6C4A2A2A2A2A2A2A2A2A2A2A2A4A2A2C22B2D2D),
    .INIT_60(256'hD9D7D7D7B5B5B56A6A488C9008A2828082A2A2A2A2A2A2A2A2A2E4E4284A6E6E),
    .INIT_61(256'hD3D3D1D1D1CECECECECCCCCCACACAAACAAAAAAAA8A8A88684624E2C2A080E6B7),
    .INIT_62(256'hAAAAACACAEACAEAEAECECECED0D1D1D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_63(256'hAAAAAAAAACACACACAECED1D1B1B3B1B3D3D7D9DBFBFBD9D5D1CFACAAAAAAAAAA),
    .INIT_64(256'hA2A0A0A0C2C24C938E91B39106A0A0A2E40406C2E4E4A2A2E2E2E246688A8AAA),
    .INIT_65(256'h91909190B090909090B1B0B0B1B0B0908E6E8C8E8E8E6A28C2A0A0A2C2C2A0C2),
    .INIT_66(256'h6E4C6C6E6E6E8E6E6E6E8E8E8E8E908E8E908E8E8E908E9090908E908E919090),
    .INIT_67(256'hD9D9D7D7D7D7D7D7D7D6D7D6D7D7D7D7D7D7D7D7D6D7D7D7D7D7D7D5B5B28E6E),
    .INIT_68(256'hD2D2D3D2D0D0AEACAC8A4604E2E4E20204040404262624040404262606242624),
    .INIT_69(256'h6A6A68686A68684646462626242446688AACCCCED0D0D3D2F5D3F5F4D2D2D2F2),
    .INIT_6A(256'h2D312D2D09E6A2E60B09E4C4C4A2E4E4C4E6E80606060909082848486D8C8A88),
    .INIT_6B(256'h4828A2808282C228C4A209E6A2A2A2A4A2A2A2A2A2A2A2A2A2C4A2A2E6E6C4E4),
    .INIT_6C(256'hB9D9B7B5D7D5D9916A686A914EC4828082A2A2A0A2A2A2A0A2A2E62A284A6E6E),
    .INIT_6D(256'hD3D3D1D1D0CECECECECECCACACACAAAAAAAAAAAAAA8A88684624E2E2C2A0A22A),
    .INIT_6E(256'hACACACACAEAEAECEAECECED0D0D1D1D3D3D3D3D3D3D3D3D3D3D5D3D5D3D3D3D3),
    .INIT_6F(256'hAAAAAAACAAACACACAECED1B0B1B1B1B3D3D7D9FBFBFBF9D5D1CFCCAAAAAAAAAA),
    .INIT_70(256'hA2A0A0A0C2E46F916CB3B38FE4A0A0A2E406E4C2C2E2C2A2E2E2E226688AAAAA),
    .INIT_71(256'h908E9190909190909090B090B0B2B1B08E8E6E8E8E8E6C28E4C0A2A2C2C2C2E4),
    .INIT_72(256'h6C6C6C6E6E6E6E6E8E8E6E8E8E8E8E8E8E8E8E8E9190918E908E8E8E90909090),
    .INIT_73(256'hD9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5B4938E),
    .INIT_74(256'hD2D2D2D2D0D0AEAC8A8A4604E2E2E2E4E4040404042624042424242426242626),
    .INIT_75(256'h686868686848484646462626242446688AACCECED0D0D2F2F3D4D4F4F4D4D2F2),
    .INIT_76(256'h090A2D2F0DC4A4C40A0D09E6C4A2C2E6E4E6C40808E606E6C4E608266A8C8A88),
    .INIT_77(256'h4808808080A2E406A2C4C4C2C4A2A2A2A2A2A2A2A2A2A0A2A2A2C2A20BC4A4C2),
    .INIT_78(256'h72D9B7B7D7D5D7B76C6A6A8E9028A08080A0A282A2A2A0A2A2A2C24C4F6C8E6E),
    .INIT_79(256'hD3D3D1D1D1CECECECECECCACACACAAAAAAAAAAAA8A8A8A68462404E2A2A280A2),
    .INIT_7A(256'hACACACACACCECECEAEAECED0D0D0D0D3D3D3D3D3D3D3D3D5D5D5D3D3D3D3D3D3),
    .INIT_7B(256'hAAAAAAACACACACAEAECEB1B1D1D1B1B3D3D7D9FBFBFBD7D5D1CEACACAAAAAAAA),
    .INIT_7C(256'hA2A0A0A0A00471916AB3B36FE4A0A0A0E428E4C2C2E2C4A2C2E2E2246888AAAA),
    .INIT_7D(256'h8E9090909090909090909090B0B2B3B2908E8C8E8E8E6C4A04C2C2A2C2C2C2E6),
    .INIT_7E(256'h6C6C4C6E6E6E6E6F6E6E6E8E908E8E8E8E8E9090908E8E8E8E90918E90908E90),
    .INIT_7F(256'hD9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D6D7D6D7D7D7D7F7D7D7D6D5D5B291),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFE07FFC001FC3000000B870EC7FFFFFFFFFFFF07FFF),
    .INITP_01(256'hC2000001B01CE7DFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFF8007F0401F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFF8007F0601FFFFFFFFFFFFFFFFFFFFFFFC07FFE003F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFE03FFE007FC2000001700CF3EFFFFFFFFFFFF07FFF),
    .INITP_04(256'hC0200001600671FFFFFFFFFFFFF05FFFFFFFFFFFFFFFFFFFFFFFFFC007F0401F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFC007F0401FFFFFFFFFFFFFFFFFFFFFFFE03FFF00FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFE01FFF01FFC000000370433C7FFFFFFFFFFFF01FFF),
    .INITP_07(256'hE1000003F041BC1FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFC007F0600F),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFC00FF0600FFFFFFFFFFFFFFFFFFFFFFFE40FFF01F7),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFE40FFF81EFF9F00002F840FE0FFFFFFFFFFFF007FF),
    .INITP_0A(256'hF9F00006F9206F0FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFE00FF0600F),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFE00FF0600FFFFFFFFFFFFFFFFFFFFFFFE407FF81CF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFE403FFC1CFF8F00006F990278FFFFFFFFFFFF007FF),
    .INITP_0D(256'hFCE00005FCD0379FFFFFFFFFFFF004FFFFFFFFFFFFFFFFFFFFFFFFE00FF04007),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFE00FF06007FFFFFFFFFFFFFFFFFFFFFFEC01FFC08F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFC00FFE00FFEC00005E8C0139FFFFFFFFFFFF0077F),
    .INIT_00(256'hD2D2D2D2D0CECEACAC884604E2E2E2E2E4040404040404062406240406042626),
    .INIT_01(256'h686A686868484648462626262424466888AACECECED0F3F3F3D4D2D5D2D4D4D2),
    .INIT_02(256'h0DE80B310DE6C4A2A40A2D0BE6C4C2E4282D06E60B0BE6E6E60606266A8A8A88),
    .INIT_03(256'h4806A28080A00406A2A2A2A4C4A2A2A2A2A2A2C2A2C4A2A2A2A2A2C2E6EBA4C4),
    .INIT_04(256'hC4B7B9B7D7D7D5D9916A686AAE6CC4808080A2A080A0A280A0A2E44C714C6C6C),
    .INIT_05(256'hD1D0D1D0CECECECCCECCACACAAACAAACAAAAAAAA88888868482604E2A2A2A282),
    .INIT_06(256'hAAACACACACAEACACAEACCECECED0D1D1D3D3D3D3D3D3D3D3D5D3D3D3D3D3D3D3),
    .INIT_07(256'hAAAAAAACAAACACACAEAEAFB1B1D1B1B3B5D7D9FBFBF9D9D5D1CEACAAAAAAAAAA),
    .INIT_08(256'hA2A2A2A0A00691916CB3B38FE4A0A0A0E428E4C2C2C2C2A0C2E2E22468888AAA),
    .INIT_09(256'h90909090909190919090B090B0B0B3B0B08E6C8E8E8E8C4A06C2A0A2A2C2C2E4),
    .INIT_0A(256'h906C4C6E6C6E6E6E6E6E6E8E8E8E8E8E8E908E6E8E908E8E90908E908E908E8E),
    .INIT_0B(256'hD9D9D9D9D9D9D9D7D9D7D7D7D7D7D7D7D6D7D7D6F7D6D7D7F7F7D7D7D7D7B4B2),
    .INIT_0C(256'hD2D2D3D0D0D0AEACAC884604E2E2E2E4E4040404040404040404060404262626),
    .INIT_0D(256'h886868686848484646262624242446688AACCCCED0D0D2F2D2D2D2F3D2D5D2D3),
    .INIT_0E(256'h0BE82D31E8E6A2A2A2A4E82D0B06E4E6286C26E4E62D2F0B2B2BC402688A8888),
    .INIT_0F(256'h4826E4A280A006E4A2A0A2A2C4A2A2A2A2A2A2A2A2A2C4A2A2A2A2C4C4C6C40B),
    .INIT_10(256'h822AB9B9D7D7B5B5B56A6A6A6C9008A0808080A08080808080C24A8E936C486C),
    .INIT_11(256'hD1D0D0CECECECECECCCCCCACACAAAAACAAAAAA888A8A88686624E2C2C2C4A282),
    .INIT_12(256'hAAAAACACACAEACACACACAECED0D0D0D0D1D3D3D3D3D3D3D5D3D3D3D3D3D3D3D1),
    .INIT_13(256'hAAAAAAAAACACACAEAEAEB0B1D1D3B3B3B3D7F9FBFBF9D7D3D1AEACAAACAAAAAA),
    .INIT_14(256'hC2A0A080C22A93B06EB3B36FC2A0A0A0E40804C2C2C2C2A2A2E4E204468A8AAA),
    .INIT_15(256'h9090909090919090B0B09190B0B0B3B3B0918E6E8E8E8E6C28E2C2A2C2C4C4E4),
    .INIT_16(256'h906E6C6C6C6C6C6E6E8E6E8E8E6E6E8E908E8E8E9190908E8E8E908E90909090),
    .INIT_17(256'hD9D9D9D9D9D9D9D9D9D7D9D7D7D6D7D7D7D7D7D7D6D7D6D6D7D7F7D7D7D7D5B3),
    .INIT_18(256'hD2D2D2D0D0CEAEAE8A884604E4E2E2E2E4040404040404040404040404040404),
    .INIT_19(256'h886868686848464646262626242446688AACCECED0D0D2F2D2D2D2D2D2D2D2D2),
    .INIT_1A(256'hE809310DA4A2A2C4A4A4A4E82D2DE6E4062B2806C4E62D514F4F0BE446688888),
    .INIT_1B(256'h4A28C2A280A204A2A2C4C6A2A2A4A2A2A2A2C4A2A2A2C4A2A2A2C2C4C4A4A20B),
    .INIT_1C(256'h80A273DBD9D7D7D5B78E6A6A68B04CC2A080A0808082A282A22891B19226284A),
    .INIT_1D(256'hD1CECECECECECECECCCCCCCCACAAAAACAAAAAAAA8A8A8868462404E2C2C4A280),
    .INIT_1E(256'hAAAAACACACACACACACACCECED0D0D0D1D1D1D3D3D3D3D3D3D3D3D3D3D3D1D1D0),
    .INIT_1F(256'hAAAAAAACACACACAEAEAEAEB0B0B1B3B3B3D7FBFBFBF9D5D3D1CEACACAAAAAAAA),
    .INIT_20(256'hA2A0A0A2C24D918E8FB3B56CC2A0A0A0E228E4C2C2C2C2A2A0C2E20446888AAA),
    .INIT_21(256'h90909090909090909090B0B0B0B0B0B5B3B38E8C8E8E8E8C4804C2A2A2C2C4E4),
    .INIT_22(256'hB2906E6C6E6C6E6E6E6E8E6E6E8E8E8E6E8E8E6E8E8E8E8E8E8E908E9090908E),
    .INIT_23(256'hD9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D6D6D7F7D6D7F6D7D6D7D5),
    .INIT_24(256'hD2D2D2D0D0D0AEAE8C884624E2C2E2E2E404E404040404040406040604040406),
    .INIT_25(256'h686868686848464848462624242446688AACCCCED0D0D2D2D2D2D4D2D2D2D2D2),
    .INIT_26(256'hC62B31E8A2A2A2C4C6C4A2C4C40D2DE6C40B2B2BE6E4E40A2D51532B2B688888),
    .INIT_27(256'h4A06A2A282C2E4A0A0C60BC6A2A2A2A2A2A2A2A2A2C2E4A2C2A2C2C4C4A2E42D),
    .INIT_28(256'h808208B9DBD9D7D7D7B36A8A688C8E06A0A28082808080A2286FB2B36A24482D),
    .INIT_29(256'hD1D1D0CECECECECECCCCCCCCACACACAAAAAAAAAAAA8A8868482402E2C0E4A480),
    .INIT_2A(256'hAAAAACACACACACACACAEAECECED0D0D0D1D1D3D3D1D3D3D3D3D3D3D3D3D1D1D1),
    .INIT_2B(256'hAAAAAAACACACACB1AEAEAEAEB1B1D1B0B3D9F9FBFBF9D3D1CFCEACAAAAAAAAAA),
    .INIT_2C(256'hC28080C4E46F908F8FB3B34CC2A0A0A0E206E4C4C2C2C2C2A2A0E20446688A8A),
    .INIT_2D(256'h9091909090909090909090B0B0B0B2B3B3908E8C8C8E8E8E4A04C2A2A4C2C4C2),
    .INIT_2E(256'hB5B08E4C6C6C6E6E6E6E6E6E8E8E8E8E8E8E6E8E6E8E8E8E8E8E8E8E908E908E),
    .INIT_2F(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D6D7D6D6D7D7D7F7F7D7D7D7D5),
    .INIT_30(256'hD2D2D2D2D0D0AEAEAA884604E2C2C2E4E2E4E404040406040404040406060404),
    .INIT_31(256'h686868686646486D4D462426042644488AACCECECED0D0D2F4D2D2D2D2D2D2D2),
    .INIT_32(256'hE82D310BC4C4E4C6E409C4A2A2C42D2FE6E42B4F4D06E4A2E4082E51516F6D6A),
    .INIT_33(256'h4A28E2C0A2E2C2A2A2C4E6C6A2A0A2A2A2A2A2A2A2C2E4C2C4A4C4C4A2A20B2F),
    .INIT_34(256'h80808070DBD9D9D7D7D78C6A486A904AA2A0A0A280A2800691B58C8C04466C4E),
    .INIT_35(256'hD1CECECECECECECECECCCCCCACACAAAAAAAAAAAA888A8868462404E2C2E4C4A2),
    .INIT_36(256'hAAAAAAACACACACACACACCCCECED0D0D0D1D1D3D3D1D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_37(256'hAAAAACACACACACAEAEAEAEB0B1B1D1B1D3D9FBFBFBF7D5D1CFCCACACAAAAAAAA),
    .INIT_38(256'hA2A280E4E46E908E91B3B34AC0A0A0A0E20806C4C2C4C2C2A2A2C2E224688A8A),
    .INIT_39(256'h90909090909090909090B0B0B0B0B2B2B0B2908E8E8E8E8E6C28E2A0A2A2C2E4),
    .INIT_3A(256'hB5B2906E6E4E6E6E6E6E6E6E8E6E8E8E6E906E8E8E8E8E8E8E8E8E91908E908E),
    .INIT_3B(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D6D7D7D6D6D7F7D6F7D6D7D6),
    .INIT_3C(256'hD2D3D0D0D0D0AEAC8A884604E2C2C2E2E2E4E4E4040404040404040404060606),
    .INIT_3D(256'h8F6B68684646466D6D482424242426688AACAECED0D0D0F2F2D2D3D3D2D2D2D2),
    .INIT_3E(256'h084F2F2FEBA2C2C6C60DC6A2A2A2C42D2DC6066F712BE6A2C2A2A2066F719191),
    .INIT_3F(256'h4D2806E4C2C2E404E4E4E6C4A0A0A2A0A280A2A0A2C2C4A2C4A4C2A2A2C42F0A),
    .INIT_40(256'h808080C4B5D9D9D9D7D9B36A686A8E6EE48080808080A26CB5B24804E2688E91),
    .INIT_41(256'hD0D1CED1CECECECECCCCCCACAAACACAAAAAAAA8A88888868462402E2C206C4A0),
    .INIT_42(256'hAAAAAAACACACACACACACAEAECECED0D0D0D1D1D3D1D3D3D1D3D3D3D3D1D1D1D0),
    .INIT_43(256'hAAAAAAACACACACAEAECEAEB0B1D0B1B0D5D9FBFBFBF7D3D3AFACAAAAAAAAAAAA),
    .INIT_44(256'hC2A280C4066C6E6C8FB3912AC0A0A0A0E42804C2C2E4C2C2A2A0C2E204488A8A),
    .INIT_45(256'h9090909090909090B0B0B090B0B0B0B0B0B2918E8E8E8E8E6C48E4A0A2A2C2C4),
    .INIT_46(256'hD6B4B28E4C6C6C6E6E6E6E6E8E6E8E8E8E8E6E8E8E8E8E8E8E908E8E90908E90),
    .INIT_47(256'hD9D9D9D9D9D9D9D9D9F9D9D9D9D9D9D7D7D7D7D6D6D7D7D6D6F6F6D7D6F7D7D7),
    .INIT_48(256'hD2D3D2D0D0AEAEAC8A884804E2C2C2E2E4E4E4E4E40404040606060404040406),
    .INIT_49(256'h93916F6A4646264D6F482424242444688AACACCED0D0D2F2D2D2D5D2D2D2D2D2),
    .INIT_4A(256'h092F0D310FA4A2E9C60BEBA2A2C4A2C40A0D084B714F2BC4A2A2A0E44A6D6C8F),
    .INIT_4B(256'h7128062604A2E40604262606C2A2A282828282A0A2C2C4A2C4C4C2C2A2E62FE6),
    .INIT_4C(256'h8080808008B9D9D9D9D9D78E6A6A8A912AA080808080A26AB08C26C2046EB3B3),
    .INIT_4D(256'hD1CED0CECECECECCCEACCCCCAAACACAAAAAAAA8A88886868462402E2E206C480),
    .INIT_4E(256'hAAAAAAAAACACACACACACACAECED0D0D1D1D1D3D3D3D1D3D3D1D1D3D3D1D0D1D0),
    .INIT_4F(256'hAAACAAACACACACACCECEAFAEB0D1D3B1D5FBFBFBF9F7D5D1AFACAAAAAAAAAAA8),
    .INIT_50(256'hC2A080A2286E918E8FB39128C2A0A0A0E42604E4C2E4C2C2A2A0A0E204468A8A),
    .INIT_51(256'h8E90909090909090B090B0B0B0B1B0B0B0B2908E6C8E8E8E6C4A06A2A2A2C2C2),
    .INIT_52(256'hD6D4B2908E6C6C6E6E6E6E6E6E6E8E8E8E8E6E8E8E8E8E8E8E8E908E91908E90),
    .INIT_53(256'hD9D9D9D9D9D9D9D9F9D9D9F9D9D9D9D9D9D9D7D6D6D6D6D6D6D6D6D7D6F7D7D6),
    .INIT_54(256'hD2D2D2D0D0CEAEAC8A884604C2C2C2E2E2E2E4E4040606040606040604060606),
    .INIT_55(256'h6A8F93916A46496F8C462404042444468AACCCCED0D0F0D2F2F2D3D2D2D2D2D2),
    .INIT_56(256'h2D2F092D2FC6C42FE8E80BC4A2A4A4C4C40B2DE44B4F4D2BE4C2A2C24A6F4D4A),
    .INIT_57(256'hB14F082626A2E20426484A28E4C2A280808080A0A0C2C4A2C4A4C4C4A42B2FC4),
    .INIT_58(256'h80A28080A22CB9D9D9D9D7916A6A68908EE480806080A0284E28E4A02691D5D5),
    .INIT_59(256'hD0D1CECFCECFCECCCCCCCCACAAAAAAAAAAAAAA8A88888868462402E2E206E480),
    .INIT_5A(256'hAAAAAAAAACAAAAAAACACACAECECECED1D0D0D1D0D1D3D1D3D1D1D3D1D0D1D1D1),
    .INIT_5B(256'hAAAAAAAAAAACACAEAEAEAEAEAED1B0B0D7FBFBFBD9F7D5D1AFACACAAAAAAAAAA),
    .INIT_5C(256'hC2A080A22A6E916E91B38F26C2A0A0A0E42604E6E4E6C2C2A2A2A2C20446688A),
    .INIT_5D(256'h9090909090909090B09090B090B0B0B0B0B2B08E6C8E8C8E8E6A26C2A0A2A2C2),
    .INIT_5E(256'hD7D6B4B2906C6C6E6C6E6E6E6E8E6E6E8E8E8E6E8E8E90909190918E90909090),
    .INIT_5F(256'hD9D9D9D9D9D9D9D9D9D9D9D9F9F9D9D9D9D9D7D7D7D7D6D7D6D6D7D6D6F7D6D7),
    .INIT_60(256'hD3D2D2D0D0CEAEACAA884602C2C2C2E2E4E4E4E4E40404040606040604040604),
    .INIT_61(256'h486A8C918D4B6F8F68242424242426468AACACCED0D0D2D2D2D2D2D2D2D2D2D2),
    .INIT_62(256'h2F2F090D2FE9C20B0DC4E90BC4A2C4E8C6E60BE8E42D4B714BE4C2C2286C6D4D),
    .INIT_63(256'hB16C4D2804C2C2E2266A6C28E2A2E4A28082A0A0A2A2C4A2C2A2A2C4C44F0DE6),
    .INIT_64(256'h8080A08080A272D9D9D9D7B56A6A6A6C9028A0808080A0064C06C2A048B3D5D5),
    .INIT_65(256'hD0CECECECECECCCEACCACCACACAAACAAAAAAAAAA88886868462404E2E206E4A0),
    .INIT_66(256'hAAAAAAAAACACAAAAACACACAECECED0D1D0D0D1D1D3D1D0D0D1D1D1D0D0CED0D0),
    .INIT_67(256'hAAAAAAAAACACACAEAEAEAFAEAEB1B0B1D9FBFBFBD7D5D3D1CEACAAAAAAAAAAAA),
    .INIT_68(256'hC4A080A22A6E938EB3B38F06C28080A0E404E4E4E4E4C2A2C2A2A0A2E2466888),
    .INIT_69(256'h909090909090B09090908EB0B0B0B0B0B0B0B0B08E8C8E8E8E6C28E4A0A2A0A2),
    .INIT_6A(256'hD7D7D4B2908E6C6C6E6C6E6E8E6E6E8E8E8E8E8E8E8E9090908E8E908E909090),
    .INIT_6B(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D6D7D7F6D7D6D6D7F7D7D7),
    .INIT_6C(256'hD2D2D3D2D0CEAEACAC684602C0C0C2E2E2E4E4E4E404E4E40404040606060606),
    .INIT_6D(256'h4848484B6D8FAE6846242424242426688AACAECED0D0D2D2D2D2F2D2D2D2D3D2),
    .INIT_6E(256'h51310B0B0D0BA4E90D0BE609E9C4A2E8E8E4080BC4082B4D28E4C204486A6B4A),
    .INIT_6F(256'h6A686A4A0828E4E2266A26E4C4A2C2A280A2A2A0A2C2A4C4C4A2A0A2E42FE606),
    .INIT_70(256'hA0A0A0A08280C497D9D9D9D78F6A6A6A8E6CC280808080A206E4A0C26CB3D5B5),
    .INIT_71(256'hCECECECECECCCECCACCCACACACAAAAAAAAAAAAAA88888866462404E40428E4A0),
    .INIT_72(256'hAAAAAAAAACAAAAACACACACACCECED0D1D0D1D0D1D1D1D0D1D0D0D0D1CECED0D0),
    .INIT_73(256'h8AAAAAACACACACAEAEAEAEAEAEB1AEB3F9FBFBFBF7D5D1D1AEACAAAAAAAAAA8A),
    .INIT_74(256'hC4A280C24A6F938EB3B36E06C2A0A0A0E40604E4E4E4C2C2C2A2A2A2E2264868),
    .INIT_75(256'h909090909090B09090B08EB0B0B0B090B0B0B0B08E8E8C8E8E6C4AE4C2A2A2A2),
    .INIT_76(256'hF7D6D5D4B28E6C6C6E6E6E6E6E6E6E6E8E8E8E8E8E8E706E90908E8E90909090),
    .INIT_77(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9D9D9D9D7D7D7D7D7D7D6D7F6D7D6F7),
    .INIT_78(256'hD2D2D2D0D0CEAEAC8A684602C2C2C2C2E2E2E4E4E4040404E406040426062626),
    .INIT_79(256'h4B4B4B4B6A686848462424242424266888ACCCCED0D0D2F2F2D2D2D2D2D2D2D3),
    .INIT_7A(256'h53310DE80BE9C4E90B2FE6E6E9E9C4A2E6E6E608E6E62B2B08C2C2064A6D6D4B),
    .INIT_7B(256'h02266A4A4C7308E22626E6E6E8A4A2A2A0A0A2A2A2C2A2A2A082A080E60DA406),
    .INIT_7C(256'hA0A0A0A0808080E6B9D9D9D9B56C6A6A8C900680808080A2C2A280C02A70904A),
    .INIT_7D(256'hCECECECECECCCCCCCECCCCACAAAAAAAAAAAAA88A8A886866462404020428E680),
    .INIT_7E(256'hAAAAACACAAAAAAAAAAACACACAECECED0D0D1D0D0D1D0D1D1D1D1CECECECECECE),
    .INIT_7F(256'h8AAAAAACAAACACACAFAECEAFAFB1AED5D9FBFDFBD7D3D3D1CEACAAAAA8A8AAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7F980009E8445B8FFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFF00FF06407),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFF00FF03003FFFFFFFFFFFFFFFFFFFFFFEE00FFE002),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFEE00FFF803BFC00009E8613DCFFFFFFFFFFFE00FFF),
    .INITP_03(256'hFF400009CC201DE7FFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF81FE05003),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFF81FE05003FFFFFFFFFFFFFFFFFFFFFFFE00FFFC03),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFE00FFFC003EF00011CC301C87FFFFFFFFFFF01FFF),
    .INITP_06(256'h38F00011CC300F87FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFF81FE05001),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFF81FE04001FFFFFFFFFFFFFFFFFFFFFFFE007FFE00),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFE003FFE0070000011CC101F87FFFFFFFFFFF07FFF),
    .INITP_09(256'h18004033D81C1F8FFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFF83FC04000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF83FC048007FFFFFFFFFFFFFFFFFFFFFFE001FFE00),
    .INITP_0B(256'h7FFFFFFF1FFFFFFFFFFFFFFE000FFF001C000033B81C1EDFFFFFFFFFFFF03FFF),
    .INITP_0C(256'h1E801833E88C1F5BFFFFFFFFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFC3FC04800),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFC3FC04C003FFFFFFFFFFFFFFFFFFFFFFE0007FF00),
    .INITP_0E(256'h3FFFFFFFFFFFFFFFFFFFFFFE0003FF800F00C037D88E0EDBFFFFFFFFFFFDFFFF),
    .INITP_0F(256'h0601C0679807044FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FC04C00),
    .INIT_00(256'hA2A0A0C24C6EB16EB3B36C06C280A0A0E40604E4E404C4C2A2A2A2A2C2044668),
    .INIT_01(256'h909090909090908E90B08E9090B0B0B0B0B0B0B0AE8E8E8E8E8E4A06C4A2A0A0),
    .INIT_02(256'hF7D7D6D5B5B06E6C6C6C6E6E6E6E6E6E8E8E6E8E8E8E8E909090909090909090),
    .INIT_03(256'hD9D9D9D9D9D9D9D9D9D9D9F9D9D9D9D9F9F9D9D9D9D7D7D6F7D7D6D7F7F6F7D6),
    .INIT_04(256'hD2D3D2D0D0CEAEACAA684604C0C0C2C2C2E2E4E4E40404040404040406062626),
    .INIT_05(256'h6F4D4A6B4848464626262624242446668AACCECED0D0D2F2F3D2D2F2D3D2D2D2),
    .INIT_06(256'h53310DC60BEBC4E8C62FE8C4E60BE9C4C40BE80909E6060808C4C2E4286D6D6F),
    .INIT_07(256'hC20468688AAE4A0404E6E40808C4A2C2A2A2A2A2A2A2A2A2A28280800BEAA209),
    .INIT_08(256'hA0A2A0A0A28080A250B5D7D9D78E6A6C6A8C4AC2A28280A0C2A2A2A2C2E406E4),
    .INIT_09(256'hCECECECECECECCCCCCACAAACACAAAAAAAAAA8A8A8A886846462404E2042806A0),
    .INIT_0A(256'hAAAAACACAAAAAA8A8AAAACAEACAECECED0D0D1D1D1D0D1D1D0D0D0CECECECECE),
    .INIT_0B(256'h8AAAAAAAACACACACAEAEAEAEAEAEAEB5F9FBFDFBD7D3D1CFAEACAAAAAAAAAAAA),
    .INIT_0C(256'hA2A2A2E46E8F918FB3914A04C280A0C2E4E40404E4E4C4C2C2A2A2A2A0E22648),
    .INIT_0D(256'h909090908E9090909090909090B0B0B0B0B0B0B18E8E8E8E8E8E6C06E4A2A080),
    .INIT_0E(256'hF6F7D7D7D4B2916C6C6C6E6E6E6E6E8E6E6E8E8E8E8E908E919090908E8E9091),
    .INIT_0F(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9D9D9D9D9D7D7D7D7D7D6D6F6F6D7),
    .INIT_10(256'hD3D2D2D0D0CEAEAC8A6824E2C0C0C2C2E2E2E4E4060406060606060406062626),
    .INIT_11(256'h6A48486A8C4B484646262404040446688AACCCCED0D2D2F2F2F4F2D4D2D3D2D2),
    .INIT_12(256'h53310BC40BEBA4A2C20D0DC4C4E4E809C4C4090B2B08C4060808E6C2064A6C6A),
    .INIT_13(256'h06E22446888E6E280406C2E2E6A2A0A0A0A2C2C4C4A0A0A2C4A0A0C22FC6C209),
    .INIT_14(256'hA0A080A08080808008718EB7D9B38C6A686A6C2808A28080A2A280A0A2E42A2F),
    .INIT_15(256'hCECECFCECECCCCCCCCAAACACACAAAAAAAAAA8A8888686866462424E2062A06A0),
    .INIT_16(256'hAAAAACACACAAAA888AAAACAEAEAECECED0D1D1D1D0D1D0D0D1CED0CFCECECECE),
    .INIT_17(256'h6A8AAAAAACACACACAEAEAEAEAEAEAED7F9FBFDFBD5D3D1CFACACACAAAAAAAAAA),
    .INIT_18(256'hA0A2A2086E91918FB3914AE4C2A0A0C2E404E406E4E4C2A2C2A2A2A2A2C2244A),
    .INIT_19(256'h908E8E8E8E9090909090909090909090B0B0B2B28E8E8EAE8E8E6C2806A28080),
    .INIT_1A(256'hF7F6F7D7D7B4906E6C6C6E6E8E6E8E8E8E6E908E908E908E908F8E908E909091),
    .INIT_1B(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9F9D9D9D9F9F9F9D9F9F9D7D7D7D6D7D6F6D6F6),
    .INIT_1C(256'hD2D2D2D0D0CEAEACAA684602C0C0C0C2E2E2E2E4040404040606040404042626),
    .INIT_1D(256'h684868686A6D6D6D46262604040426688AAACCCED0D0F2F2F4D2F2D2D2D2D2D3),
    .INIT_1E(256'h532FEBC40B0DE6A2A2E831E6C4C4C4E6E8C4E62B2D0BC206060604E4E4486A6A),
    .INIT_1F(256'h28284A6C90B0AE26E44CE4E4C6C4C28080A0A0C4E6C4A2A2A2A080E60FA4C42D),
    .INIT_20(256'hA0A0A0A0A280A2E42A71719092B36C2A484A6A6C4F08808080A28080A0C20628),
    .INIT_21(256'hCECECECECCCECECCCCCCACAAACAAAAAAAAAAAA8A888A664644242404244A06A0),
    .INIT_22(256'hACACACACACACAAA88888AAAEACCCCECECED1D0D1D0D0CED1D0D0CECECECECECE),
    .INIT_23(256'h6A8A8AACAAACACACAEAEAEAEAEAEAED5F9FBFDFBF7D3D1CEACACAAAAAAAAAAAC),
    .INIT_24(256'h80C2A0286EB19091B39028C2C2A0A0C2E204E404E4E4C2A2C2C2A2A0A2A20248),
    .INIT_25(256'h8E90908E8E909090909090909090909090B0B0B0B08E8E8E8E8E6C4A06A0A280),
    .INIT_26(256'hF7F7F7D7D7D4B28E6C6E6C6C6E6E6E6E8E8E716E8E8E90909091909091909090),
    .INIT_27(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9F9D9D9D9D9D9D9F9F9D9D7D7D7D6F7D7F6D7F6),
    .INIT_28(256'hD2D2D2D0D0D0AEACAA682402C0C0C2C2E2E2E202040404040606062626062626),
    .INIT_29(256'h6A486868486A8C6D6D482604020426688AACCECED0D2F2F2F3D2F3D2D2D3D2D2),
    .INIT_2A(256'h332FE8C42D0DE682A2E62F0DA2C4E6C4E6E6E4082D2BE6E609E6E4E4E448688A),
    .INIT_2B(256'hC2E66A6E6C2604E44AB04F08E4E4C48080C2A2A2A2C4C4C4A2A2A20BEAA2C42F),
    .INIT_2C(256'hA2A2A0A28080A0A0067095936F4C4A4A4A6E8EB19173E68080A2A280A2A0A2C4),
    .INIT_2D(256'hCECECECCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAA8A8888684626240404264A06A0),
    .INIT_2E(256'hACACACACACAAAAA88888AAACACACAECED0D0D1D0D0D0D0D0CED0D0CED1CECECE),
    .INIT_2F(256'h6A8A8AAAAAAAACACACAEAEAEAEAEACD5F9FBFBF9F7D5D3CEACAAAAAAAAACACAC),
    .INIT_30(256'h80C2C22A8E908F91B38E08C0C2A0A0C2C204E406E4E4E4A2C2A2A2A2A2A2C226),
    .INIT_31(256'h9090909090909090908E909090B090909090B0B0B08E8E8EAEAE8E6A28A08080),
    .INIT_32(256'hF6F6F7D7D6D4B2B06E6C4C6C6C6E6E8E8E8E918E8E8E90908E8E908E90908E90),
    .INIT_33(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9D9D9F9D9D9D9D7D7D6D7F6F6F7D7),
    .INIT_34(256'hD2D3D2D0D0CEAEACAA6A2602C0A0C2E2E2E40404040404040406240626262626),
    .INIT_35(256'h6A4A68686848686A8F6D6B46262426688AACCCCED0D0F2F2F2D2D2D2D3D2D3D2),
    .INIT_36(256'h530FC4E42D0DC6A2A2E60B2FA4C4C6C6C4E6E6E62D2D2B0608E6C4E4E4266A88),
    .INIT_37(256'hA2E42A2A06C4A2A204284C04E4A2A280A0C4C4C2A2A2C4E4C4A2A22DC6A2C42F),
    .INIT_38(256'hA0A2A0A0A28080A0C22890B5B793719191B3B1B1B3B351808080A0A080808080),
    .INIT_39(256'hCECECCCECCCCCCCCCCACACACAAAAAAAAAAAAAA888888886646240424484A06A2),
    .INIT_3A(256'hACCCACACACACAAA88888AAAEAECFAECECED1D0D0D1D0CED0D0CECECED0CECECE),
    .INIT_3B(256'h488A8AAAAAAAACACACAEAEAEAEAEACB5F9FBF9F9F7D5D1CECCAAAAAAAAACACAC),
    .INIT_3C(256'h80A2E44A6E8E9191B38E06C2C2A0A0C2C204E4E4E4E4C4A2C2C2A0A2A2A0A204),
    .INIT_3D(256'h9090909090909090909090B09090B09090B0B0B0B08E8E8E8EAE8E6E26C28080),
    .INIT_3E(256'hD7F6F7F7D7D7B4B28E6E6C6E6E6E6E8E8E8E8E8E8E8E90908E8E8E908E8E8E90),
    .INIT_3F(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9F9D9F9F7D7D7D7F6F7D6F6),
    .INIT_40(256'hD2D2D2D2D0CEAEACAA6A4604C2C0C0E2E4040404040404060406260426262626),
    .INIT_41(256'h6A4A686868484646486A6A4D4A2646688AACCCD0D0D3D2F2F4D4F2D2D2D2D2D2),
    .INIT_42(256'h530BC4E60D0BA282A2C4E831EBC4C4A2C4C4E6060A2D0B0908E6A4C4E406486A),
    .INIT_43(256'hC22A4A2DC4A2A0A0A2A2C2C4C4A28080A0E4E4C2A2A2A2C4A2A2E631C6A2E653),
    .INIT_44(256'hA0A2A2A2A280A080A2E44A91D5D5D5D5B3B3B5B3B39173C46080A0A2808080A0),
    .INIT_45(256'hCECECECCCECCCCCCCCCCAAAAAAAAAAAAAAAAAA8A8888886646240202262A06A0),
    .INIT_46(256'hACAAACACACACAAAA8888AAAEACAEAECECECED0D0D0D0CECECFCECECECECECECE),
    .INIT_47(256'h26688A8AAAACACACAEACACAEAEAEAEB0D9F9F9F7D5D3CECEACAAA8A8AAACAAAC),
    .INIT_48(256'hA2A2044C6E8E93B3B36FE4A0C2A0C2C2C204E4E4E6E2E2C2A2C4A2A2A2A2A2C2),
    .INIT_49(256'h90909090909090908E90909090909090909090B0B0B08E8E8EAE8E6E28E28082),
    .INIT_4A(256'hD6F7F6D7D6D7D5B3906C6C6C6E6E8E6E6E8E8E6E8E8E90908E90908E8E909090),
    .INIT_4B(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9D9D9D9D9F9D9D9F9D7F7D6F6D6F7),
    .INIT_4C(256'hD2D2D0D0D0AEAEACAA684624E2C2C2E2E2E20404040604060626262626242626),
    .INIT_4D(256'h6A6A68686648464626262626264848688AACCCCED0D0F2F3F2F2D2D2D2D2D3D2),
    .INIT_4E(256'h5309E6090DEBA2A2C4C4E62D310BA480A2C4E6082B2D080909E6C2E20606286C),
    .INIT_4F(256'hA0C2E2080AE8C2A082A2C4C4C4A282808006E6C2A2C4A2A2A2A22B31C4C40B75),
    .INIT_50(256'hA0A0A0A2A2A08080A0A0E42A93B5B5B5B5B5B5B5B3B395EA808080A0A28280A0),
    .INIT_51(256'hCECECECCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAAAA888A686646242424284A08A0),
    .INIT_52(256'h4644468AACCCAAACA888ACACACAEAECED1CED0D0CECED0CECECECECECECECECE),
    .INIT_53(256'hE2488A8A8AACACACAEACAEAEAEAEAEAED5F7F7D7D5D1CCACAAA8AAAAAAAA8A88),
    .INIT_54(256'hA2A0064C6E8E93B3B14FE4A0A2A0C2C2C204E2E406E2E4C2A2C2A2A2A2A0A2A2),
    .INIT_55(256'h90909090909190908E8E8E9090909090909090B0B0908E8EAEB08E8E4AE4A080),
    .INIT_56(256'hF6F7F6F7F6D7D4B2B06E6C6C6C8E6E6E6E8E8E8E8E908E8E8E918E8E8E8E9090),
    .INIT_57(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9F9D9F9D9F7D7F7F6D7F6),
    .INIT_58(256'hD2D2D2D0D0CEAEACAC8A4824E2C2E2E2E4E20404040404040406262426262624),
    .INIT_59(256'h6A6868686848464646262424042648688AACCCCED0D2F2F2F3D4F3D3D2D3D3D2),
    .INIT_5A(256'h31E909090DE8A2A2E9C4E608512FA480A2E6E6084D4F2BE60808E4040606286A),
    .INIT_5B(256'h80A080067373E4A2C4C4C2A28080A28080E4E6C4E4C4A2A2A2C24F0FA2C24F75),
    .INIT_5C(256'hA2A2A0C2A0A0A0A080A0A2A22C93B5B7B5B5B5D7B5B3B54E80808080A2A2A2A2),
    .INIT_5D(256'hCCCECECCCCCCCCCCACACCCAAAAAAAAAAAAAAAAAA8888686666462424282A06A0),
    .INIT_5E(256'hE2C2C244AAACAAAAAA8AACACACCEAECED0D1D0D0D0D1CECECECECECED0CECECE),
    .INIT_5F(256'hC2266A8AAAAAACACACAEAEAEAEAEAEB0B1D5D7D5D3D1CCAAAAAAAA8A66666624),
    .INIT_60(256'hA2A2064C8E6C93B3AF4DC2A0C0C2C2C2C206E4E406E4E4C2A2C2A2A2A2A2A2A0),
    .INIT_61(256'h908E90908E908E9090908E9091B09090B090B0B0B1B08E8EAEAE908E6C08A2A2),
    .INIT_62(256'hF6F6F7F6F7D6D5B2B08E6C6C6E6C6E8E6E6E8E8E906E8E908E8E718E8E8E8E90),
    .INIT_63(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9F9F9D7F7F6D6D6),
    .INIT_64(256'hD2D2D0D0D0CEAEAEAC8A682604E2E2E204E40404040626262404042626242626),
    .INIT_65(256'h4A6868686868464646262424242446688AACCECED0D2D2F2F5D2D2D2D3D2D2D2),
    .INIT_66(256'h2F0909E90DC6A6A20BC6C2E62D31C68280A2E6064A6F2D06E608E22626E2264A),
    .INIT_67(256'hA2A2A006909306E608C2A28080808080A2E4C40608C4A0A280C24F0DA2E45153),
    .INIT_68(256'hA0A2C2C2C2A2A0A0A0A2A080A24AB7B7D7B7B5D7B5B3B371C4808080A2A2A2A2),
    .INIT_69(256'hCECECECCCECECCCCACCCCAAAAAAAAAAAAAAA8A8A88886868464644244A4A06A0),
    .INIT_6A(256'h240224468AAAAAAAA8AAACAECECEAECED1CED0CED0CECED0CECECECECECECECE),
    .INIT_6B(256'hA2E2688AAAACACACACACACAEAEAEAFB1B1D5D7D5D3CEACAAAAA8664644464648),
    .INIT_6C(256'hA0A2266E8E6CB1B3904AC2A0A2C2C2C2C206E4E40404E4C2A2C2A2A2A2A2A2A2),
    .INIT_6D(256'h9090909090908E9090909090909090919091B090B0B08E8EAEAEAE8E6C28C2E4),
    .INIT_6E(256'hF7F6F7F6F7D6D6D4B08E6E6E6E6E6E6E8E6E8E8E8E8E8E8E8E8E8E8E908E9090),
    .INIT_6F(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9F9F9D9D9F7D7F7D7),
    .INIT_70(256'hD3D2D2D0D0D0AEAEAC8A68460404E40404040404040424242424242424042624),
    .INIT_71(256'h4A6868686668484646262624242446688AACCCCED0D2D3F2F2F3F2D2D3D2D2D2),
    .INIT_72(256'h2D0BE8090DC6A4C20BEBA2C20B2F0FA48080E6E6084A08E60808E40448E6264A),
    .INIT_73(256'hC4A2A0E228510A06A28080808280A2C40806C4E2C4A280A280E6530AA209532F),
    .INIT_74(256'hA0A2C2A2C2A2A2A0A2A0A0A080E495B7D7D7D5B5B3B190712AA2808082A2C2C2),
    .INIT_75(256'hCECECCCECCCCCCACACCCACACAAAAAAAAAAAAAAA888888868684624244A4A08A0),
    .INIT_76(256'h8A88888AAAAAAAA8AAACACAEAECECED0D0D0D0D0D0D0CECECED0CECECECECECE),
    .INIT_77(256'hA2C2268A8CACAAACACACACAEAEAED0B1D3D3D5D5D1ACAAAA8A886668688AAA8A),
    .INIT_78(256'h80C2086F6E6E91B39128A0A0A0E4C2C0E206E4C20604E4C2A2C4A2A2A2A2A2A2),
    .INIT_79(256'h8E9090908E908E90908E908E9090909090B09090B0B08E8EAEAEAEAE8C4A06C2),
    .INIT_7A(256'hF7F6F6F6F7F7D6D5B2B06E6C6E6E6E6E8E8E6E8E8E8E8E8E8E8E8E8E8E908E8E),
    .INIT_7B(256'hD9D9D9D9D9D9D9D9D9D9D9D9F9D9D9D9D9D9D9D9D9F9D9D9F9F9F9F9F7F7F7F7),
    .INIT_7C(256'hD2D3D2D0D0D0CEAEAC8C88462404040404040404040424262424242424262624),
    .INIT_7D(256'h6B6A6868686868464846262424244668AAACCED0D0D0F2F2F2D2D3F2D2D3D2D3),
    .INIT_7E(256'h2DE9E90B0FC6A2C4E9E8C4E4E90B2F0DA280C2C4E608E4E6E608E4E42806266A),
    .INIT_7F(256'hC4A280A0C2082FE8828080808282C226904EE6A0C2A08080800853E8C42D552D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEFEC80680004000000003FFFFF800000857D32945FDBFFF3FE25FA016E980F21),
    .INIT_01(256'hFFEE325DFDDEF587FE33FE00301827E37FFFFFF807803E3025FBEC800000BCA8),
    .INIT_02(256'h7FFFFFF805C03E2C42F9CD3C00403EE027DC01C00004000000000FFFFF000000),
    .INIT_03(256'h21F101C00040000000000FFFFE000000FFFF480EEF7EFFC3FF17FC002009AFE2),
    .INIT_04(256'hFB7B42577FFDFC46FF3BDC0004094FC27FFFFFF804F01E3491FDEAC880000C60),
    .INIT_05(256'hFFFFFFF200F01E17606EC842100140F801D901C00000000000001F7FFF000000),
    .INIT_06(256'h21FF81210008000000003FFFFE800000FFFD813FBFF7CF91FF91DC0801A857C2),
    .INIT_07(256'hFDFEEBFFFDC21052FF8F700004A048C6FFFFFFF000AC0F43C1377C6610241875),
    .INIT_08(256'hFDFFFFF0000E0747E09B93E04806512290FF41800000000000005FFBFF000000),
    .INIT_09(256'h28C3C1100000000000003FFFFF400000FF79FF7F5B7A1652FF9DBC8012C16806),
    .INIT_0A(256'hFFF7F55FA7233400FFC737000002B004FFFFFFF0000B0347E14BD3624832ACC5),
    .INIT_0B(256'hFFFFFFD0000081CFE157AF2061328EA71840D0100000000000003FFFFF000000),
    .INIT_0C(256'h10C0D0080000000000000FF7EF800000FFF7FD7F5D8096B6FFC65F0026509E05),
    .INIT_0D(256'hF7FDFD77B7E00952FFE1F70010109E05FFFFFFF0000060CFE060EF61AA3940A3),
    .INIT_0E(256'hFFFFFF800000184FE31752F98628204358EC37880000000000000FEFF7800000),
    .INIT_0F(256'h082631B80000000000001FBFFF8000407BFFDBEFFE005C17FFE3B20000025F0D),
    .INIT_10(256'hFF7EFFFD7D0035517FE0818000080F0DFFFFFF0000001E1FE20924610628D962),
    .INIT_11(256'hFFFF6F000000FCBFF40E881D343E382A3237180B0000000000001FFFFF800000),
    .INIT_12(256'h22038BDC0000000000001FFDFE800000FFFDFF7DF700F1A6FFF1ABC0003A5FC9),
    .INIT_13(256'hFDFFFABC7822FEDEFFF015A00026F7AC7FFFDF80000FF5CFE6051DE5FE0F2032),
    .INIT_14(256'h7FFD9A00003E804FF142CFE9820510B11F0032F0C000000000001FFFFF800000),
    .INIT_15(256'h0500747DE000000000001FFEFF000000FFFE05EBFEAAFF7F7FF01A6010249FA6),
    .INIT_16(256'hF7F7015FFDE6EFFFFFF911F000283F831FFE9A000070058FF30120D9064205BD),
    .INIT_17(256'hE7F98E8001121FF7F8309359890408B4898062777000000000001FDEFF800000),
    .INIT_18(256'h41801063F600000080001FFDFF800000FFFD086F5D067D6F9FF84C8000681FE1),
    .INIT_19(256'hFBF44017FBB77FFFEFF80FA000680F801C67BC00045C7FFEF8B8ABA186F000F5),
    .INIT_1A(256'h0306920039E1E5F87C1C5092C3F3A33503C01B77BC00000000001FAFFF000000),
    .INIT_1B(256'hA0C103127E00000000002FFDFF000000FF44057BDF9DEF75FFD804B804687F0A),
    .INIT_1C(256'hFFCD007F7F9FFFB6AFFC05E000685F0FD0C0AA00300167FE3C5C25DE49FB80B2),
    .INIT_1D(256'h3842B802601179A03E0F3AFFC7FB9A8C5064B244FF00000000001EFFFF800000),
    .INIT_1E(256'hDE321595FF00000000003FFEFE000100FE8D01FFFFFFEFFEDFFC1D48066C4D02),
    .INIT_1F(256'hDC168F2EBFBBEFEFFBFC29681A6C318083E13E16E015B6000F0F056E7FF9BA12),
    .INIT_20(256'hF5F0BA13E853EFF8171F031FFFF73643DED8519FFFF0000000003FFFFF800020),
    .INIT_21(256'h1A3F1AE7FFCC000000203FFFFE800000F48F188FFFFEFFFFFFFE66E802FC3EBF),
    .INIT_22(256'hBD7602DBFFFFFFFEF7FE67FC08E53E87FE18FA1BE9E7FFFB818F81A6FDF83E16),
    .INIT_23(256'hFFACFE1FF7DFBBFFFC8F81737FD06C245A6EBECFFFA2000000001FAFFF800000),
    .INIT_24(256'hCC960E8FFF22000000001FFFFF000000FDF7C9BFFFFBFFBFFFFE66BC08557E7B),
    .INIT_25(256'hFFAF91EFF6FFDFFFFBFE08BE08547FD7F488FE0FAFBFC5F7FE9FC2C36F857C46),
    .INIT_26(256'h9804FE1FEE7F53FBFD3FC3EDBE89EAC49DD58307FEA2000000243FFFFF030000),
    .INIT_27(256'h958820C77F90000000102FEFFF000000FFFFA8FF7FBDFFFFFDFF037E00143FEF),
    .INIT_28(256'hFFB5F1EFFFDFFFFFFFFF0DBE00547F2FA0067E1FD67D68FFF0BFC042FED3EA11),
    .INIT_29(256'h560A3F5FC20BDAEC7C1FE036FA4A8C110C8828877F90000000001FFFFE808000),
    .INIT_2A(256'h0D830403FFE3000000041ED7FE040000FFFFE9FFF7F7FFFFF5FF966E01407F3F),
    .INIT_2B(256'hFFFFCFFF7FFFFFFFFFFF86EF01407F7654427F1FE255C3C47E1FF06320EBC21D),
    .INIT_2C(256'h50601F3FC043023A7C0FF81BECE7C51B1BC5DC3BBF8F000000042EFFFE000000),
    .INIT_2D(256'h1604C40C3F77000000040FBFFE040000FFFD5F5F7FFFFFF57AFF83FE014467FE),
    .INIT_2E(256'h4FFFDFEFFFFFEFFDFCFFC15F23407FFE58193F1E600B00267803FCE5BFEF6842),
    .INIT_2F(256'h58333F0FC01B002C60E9FF0047E72488154C4389DC91600000000FFFFF040000),
    .INIT_30(256'hB4F8C8C28C2D7C0000000F93FF04000007FFFFFFFFFFFFFFFFFFC72F4000DFFE),
    .INIT_31(256'h05FFBF7FFFFFFFFEFEEFCFA602009FFE5C053F9FD11FC41A63C1FE1603EF3148),
    .INIT_32(256'h4EF3099F811DE66E1FC8FF1C676F2128B6EFCFA6EA44070000001F6FFE800000),
    .INIT_33(256'h56FF0111828C6FE000001FB7FE00000002FFFFFFFFFFFBFFFFBFCA798280877C),
    .INIT_34(256'h005FFFFFFFF7E3FFFF5FEFFFCAA0C1EF2786299FC09878183FEC7F0F03C501EE),
    .INIT_35(256'h300F899D81C7B2757FFA3F87B7EE91F3175F8AFA618909E800001F97FE000000),
    .INIT_36(256'h113F62D020E204F800001FE7FF080000007FFFFFFFFFE7EFFE1FE6BB08A0C577),
    .INIT_37(256'h000FFBFFFFFDE3BFFF7F683F00A10643CCF0189FABDE5F27FFFE1FC11FEBF3C0),
    .INIT_38(256'h787F903DFBE0AFB7FFFF07C15BFCCFADB1214320A100036800001F77FF880000),
    .INIT_39(256'h800F0035801C0F2000001FD67E0F0000001EFFFFFFFEFFEFFFFFF215E5A00FF0),
    .INIT_3A(256'h0010BFFBFFFFFFFBFFDFF999212027F007DF919DBDEA7FBFFFFF87E2CDFAEF46),
    .INIT_3B(256'h0FFE119FFD701FFFFF7E81E10BF8EC625D03029B8438C2F000001D3FFF000000),
    .INIT_3C(256'hB591C17F0231605000001F8FFF0C000000105FFFFFFF7FEFFFEFFADFA1201FF0),
    .INIT_3D(256'h20001FFFFFFFFFEFFFDFF9CDC1204FE00FF8319EFF801FFFFFFF80F066FE4FE8),
    .INIT_3E(256'h03F8739EFF8007FFDBDF807800FF9CF7EBCDC12C0818380000003F8FBF0C0000),
    .INIT_3F(256'h88F994E44C1C3E6000001E4FFF1F0000200001FDFFB7FFFFFEE7FBFC51C00FF0),
    .INIT_40(256'h004000FFFFFFFFEFFF7FFAFFD1404FE10FF8F19FBFC00049016F817C137A1FE1),
    .INIT_41(256'h1FE0B19FFFC00000007F80BF01800FB6C4F30A842C0A1F7000080F0FFE1F0000),
    .INIT_42(256'h0AC2C2845C042FF800081F55FE9FC0001040007FFFFFFFFFFFF7F9FFB1480BA1),
    .INIT_43(256'h0050007FFFDFFF7FFFE7F9FF714A4FE1BFF8739EFFE0000004FF807E98801EC4),
    .INIT_44(256'hBFF07335FFE0000000FE802F0CC01C8045AC416CDA04A0F000000F3AFE0F8000),
    .INIT_45(256'h624983419A83778600081FF7FE1F80000148007FFFFFFFDDFFFBFCFDB10B6FE1),
    .INIT_46(256'h0244003FFFFFFFFF7FFDFCFFB0091341BFF06135FBF0000000BFA077CCC03CC1),
    .INIT_47(256'hFFF0713DFFE0000000BE8067C0600642AB030CA1DA41F75E80041FF5FF0F0000),
    .INIT_48(256'h88860614F900C003B8081FBFFE1F80080010001FFFFFFDFFBFFFFEEB7C0D5360),
    .INIT_49(256'h0280000FFFFFFE75BFF7FCFF66851200FFC0613DFFE0000001FFC07FE6401A0E),
    .INIT_4A(256'hFFE06337FFD0000001FF003DF0B0060E8CEC0003ED107183880C3F7FFF0F4000),
    .INIT_4B(256'h9C400900D4C07F8218003FBBFF0E600000040017FFFFFFFFFEE7FEFFFE800303),
    .INIT_4C(256'h00500807FFFFFFFB5FB7FE3FFE8112E2FFC0633AFFF8000007FF005CE3B80707),
    .INIT_4D(256'hFFD0633BFFF800000FFF003EC8699B973610210C65307CF600083D1FDF0B8000),
    .INIT_4E(256'h7C9003005699DF6E00003F7FFF16800040000005FFFFF5FFDBFDFE5EF8801162),
    .INIT_4F(256'hC0005012FEFFFFDFFFFDFE7AF8870540FFC0637FFFFE000007FF601FDBDBDA57),
    .INIT_50(256'hFFC0427C7FFC00005FF7601AAD6DDDD79C8400E15448B3EC00081C6FFF1B8400),
    .INIT_51(256'h9DA440407C27EA0800041FEADF0EA00064009403FFFFFFFFFAFDFF7EB8830150),
    .INIT_52(256'h88040B00FFFFF7FFFBDCBF58FD879780FFE0427C7FFF00007FFFC0303EEDFFF7),
    .INIT_53(256'h7FF8467ABFFE00017FFFC029DED7FD8BBDA25000A012B5DC00003FFFFF0EC000),
    .INIT_54(256'hAF809103B1C10F7601801FFFFF9F8000C0000654FFFFFFFFFFFE3F09E917BFC0),
    .INIT_55(256'h912016007FFFFFFFBFFE7FA1E2178652FEF16278BFFF00003FFEE0399FC2BEA2),
    .INIT_56(256'hBFF046783FFF00007FFDC009F7E2BA0B9E8DC800EF81866D80081FFFFF1E0000),
    .INIT_57(256'h240D7803F3207A03A0003FCFBF0F000021E009957FFFFFEFFFFFFFB5A71F8230),
    .INIT_58(256'h83E019E8FFFFFFFFFFFFDF90671B1041FFF586781FFF8001AFFF0039F7D3FF42),
    .INIT_59(256'h7FD886705F7E00057FFF0079F7F0FE84540D70065A04A92AF8085FDFBF0F0000),
    .INIT_5A(256'h2421F802DFD00009BC881FDFFF8F800002E01FE9FFFFFFF7FFFBFF87ED111060),
    .INIT_5B(256'h857102DA7FFFFF5FFFFFFF9EFD0300207FFB8C60BEFED008ABFB7039FBE1FE80),
    .INIT_5C(256'h7FDA0CE01F7EC31FFFFEA039FEFCBED05121F805D88BD04CE20C1FFF7F1E0000),
    .INIT_5D(256'h3C00F865C825E49DE2241FFDDC1FA000A56004B03FFFFFFFFFFFFFCF6D0F0370),
    .INIT_5E(256'hCBE1002A5FFFFFFFFFFFFFE3792729207FFA8CF02FFEA2EFFFFEA079FEF07F7A),
    .INIT_5F(256'h7F6288F2387FB43FFFFE8011FEFD5F7E8C08F9F9D072FC980C141FFEFF1FC000),
    .INIT_60(256'h0618043453F9278828081F77BE1FC0007F90012527FFFFFFFFFFFFC7ED2F00D8),
    .INIT_61(256'hFF00201E8DFFFF7EFFFFEFE7E82FC118FFFF88F0BC7FC4FFFFF60075FF9F1770),
    .INIT_62(256'h0FFF88F2FC3F8B6FDFFC4075FF2F0772062FC648500E85EFFA080FFB7E3FD000),
    .INIT_63(256'h7A45E87BC27FA1E7F8981FFEFE1FF000FF80202F47FFFFBEFFFFFFE7D8278214),
    .INIT_64(256'hFF20402507FFDFB7FFFFFFF5FA77C32A3FFF89F3FE1FAEFFFFF82075FE9B37BC),
    .INIT_65(256'h5FFF99AFFC1FDFF7FFFF00757F47E7FEB051A00BFA46FB57E6401F5BFE3FF000),
    .INIT_66(256'hB1C79C13BA5371C7E1101FF5BE1D5000FF80402CCFFFDFFFFFFFFFF7BC5F807E),
    .INIT_67(256'hFFC0000B43FFFFFFFFFFFFF7DC47817C1FFEF987FD3BB7FFFFDD207577A001FF),
    .INIT_68(256'h0FFFFB8C971FFF7FFFFF1031BFE000FFE3C79C33B03478CFE0681BFFFE0FE800),
    .INIT_69(256'hFC819014A8A0724FC0069EFDFF1FF000FFC2400EA8FFFFFFFFFFFFF3DC178214),
    .INIT_6A(256'hFFF24005ABFFFFBFFBFFFFF35C0FB1072FFF7380633F7FFFFFF10005FFE001FF),
    .INIT_6B(256'h8FFF3205F07FBBFFFFE00065EFF0D1BFFCDF8022843C75CBC003DF49FF0EF800),
    .INIT_6C(256'h4D9FCAA7865639D9C000DF77FF8FF000FFFE0007D5FFFFDFFFF7F7F8DC1FA311),
    .INIT_6D(256'hEFFFF00057FFFFFFFFFEBFFADCFF90A087FC2410007F7FFFFFEC006DFFFBD07F),
    .INIT_6E(256'h0FFE1600807FFFFFFFFC002DFFFC02DC437F96F02D023FD9C000DDB77F86B000),
    .INIT_6F(256'h3DDAC7FC0D730DCD60001FDABFC50000FFFFF80072FFFFFFFFFFFFFC8C7F9000),
    .INIT_70(256'hFFFE1A008BFFFFFFEFFFFFFD8C3F800007FF0B81A0FFFFFFFFE8202D7F7D7F41),
    .INIT_71(256'h47FC0E6107FFDFFFFFCC000D78BFDD3E260C532EEDE405C7A0087F5FFFC07100),
    .INIT_72(256'h9F7F4340A7F241C360001F9FFFC03000FFBD2880BAFFFFEFFFFDFFFD8C1F9000),
    .INIT_73(256'hFFFF4E000CFFFFFFDFFF77FD18BFC00003FF0FB71FFF7FBFFFE00027FE3FF84F),
    .INIT_74(256'h93FF0FBBFFFF7FBFFF48200DF4FA3C03A6BCC6AE827062C160083DFFFFC080C0),
    .INIT_75(256'hF840842F0270AEC4C0003F2FFFE00820FFFB54005ABFFFFFFFFEFFFC1899C001),
    .INIT_76(256'hFFF5222036FFFFFEFFFFBFFC08FD880107FF0FB1FFEDDFFFFF90000C20003619),
    .INIT_77(256'h03FE0F0CFFFDDFBFFFF060157AA038186881C17603F06FC660003EC7FFE1E800),
    .INIT_78(256'h00C0124A134022C720005F3FFFE1E808FFFE800016FFFFFFFFFFFFFE08300000),
    .INIT_79(256'hFFF900081FFFFFFFFFFFFBFF491589000BFE1F8E7FFFBFFFFFEA901C0000DE08),
    .INIT_7A(256'h09FF8F9E7FFFFFFFFF20100DF1FEF60E1E49FA402ED015C790001FBFFFE3F008),
    .INIT_7B(256'h821C72FF1ED000C7D8181F1FFFE0F488FFFCC01016FFFFFFFFFFFFDE493F8000),
    .INIT_7C(256'hFFFC000005FFFFFFFFFFFFDE097E900009FE8F8E3FFFFFFFFFE20005E9FF7103),
    .INIT_7D(256'h00FF0F9F3FFFFFFFFFC20025F17FFB030F1B20927C926C43C81C3EF7FFE0FA88),
    .INIT_7E(256'hC6836E265D93002BA4283FCFFFE04FE8FFFD000217FFFFFFFFFFFFFA993FD002),
    .INIT_7F(256'hFFFE4C00047FFF7FFFFFFFF68976C00480FF8F1F3FFFFFFFFFA90027F1FDAB81),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h04FF9E9F3F7FFFFFFFE88025C1F8B7C0C2B6C0005B158013B2087FEFFFF0E3C0),
    .INIT_01(256'hEFD9F4D3F36C833B9B141F9DBFF07298FFFF060006FFFFFFEFBFEFFEAB7F4002),
    .INIT_02(256'hFFFE000001FFFFFFFFFFFFFFB93D48002A7F9FE60FFFFFFFDFE80027E1BF3F80),
    .INIT_03(256'h027FC071D7FFFFFFFF804423E1E81160FC4D6CA5F7ACC30B85003FD7FFE0607C),
    .INIT_04(256'h7FCE04CBFF3C424182803F56FFE0883CFFFFB40102FFFFFEFFFFF7F5BBBD1010),
    .INIT_05(256'hFFFFD50081BFFFFFFFF7FEFDB97D9000003FC21FFFFFFBDFFD800003E17F1CF8),
    .INIT_06(256'h007F3FFF5EFF407FFD000101E1FFBF803EEE8483F3D8028042803EBFFFE1E9F8),
    .INIT_07(256'h0EC01827EAC0834161403D58FBE1F1D8FFFFFE00403FFFEFFFFFFDFDA03B4004),
    .INIT_08(256'hFFFFE411E07FFFFFFFFFFFFD8079C812821E00740002817FF600008BE27F3FD8),
    .INIT_09(256'h021F01803A002F3FF2060003E2FE386C0FF367CFC0A082E110A03FF6FFE0F9FF),
    .INIT_0A(256'h073C4FDB819890B190703F76DFF01E1AFFFFF411F0FFFFFFFFFFFFFF827B8002),
    .INIT_0B(256'hFFFFFE44B07FFFFFFD7FFDFFF233C080E06FB8002005A83FFC820003E2FEFF6A),
    .INIT_0C(256'hEA0FFFFE0000023FFE800003C2F37F85062B49FC408C990948603FEDDFE0D3FE),
    .INIT_0D(256'h8719B2D08598810988245E96FFF0B98DFFFFDF01301FFFFFBBFFFFFFF2338885),
    .INIT_0E(256'hFFFFFE12B85FFFFFFBBFFFFFF25300200037FF283FE000FFFC000003C0DF7F23),
    .INIT_0F(256'h8903FE7FB3E081FFF9000002041F3C004179113E1D4C8441E416FF9FBFF02EF0),
    .INIT_10(256'h607100BC1404C463E449FB97FFE03140FFFFFFBE781FFFFFFFFFBFFF72730015),
    .INIT_11(256'h1FFFFF61093FFFFFFFFFFDFF7031C23DF62BFF3C81C00DFFE6000011C9FFFE03),
    .INIT_12(256'hFC49FF800FCE4FFFCA00011380FFE80330D112A835448265D2044FB6FFE06ED5),
    .INIT_13(256'hF8A637E5E273A37DD10275BDBBE03CBC1BFFFFFB9C1FFFFFFFFFFFFF6070837B),
    .INIT_14(256'h023FFFFB1E1FFFFFEFFFFFFF6072833BFF7BFFC82F180FFF4000011502FFFC00),
    .INIT_15(256'hB004FFFC3F0017FFB8000301804C30104E6A71896C20A020D9088076FFE07FDC),
    .INIT_16(256'h6F626F1536942190E480F0FFFFC07FFC0017FFFABE1FFF7FFFFFFFFF207049BB),
    .INIT_17(256'h0003FFFFAF1FFFFFFDFFFFFF2232027B700A7FFFFD0437FFE000010287EE1000),
    .INIT_18(256'hA6D43FFAE804BFFFF0400002000000001DAC41270A1C0098668062F97FC07FFF),
    .INIT_19(256'h02DE7EDE0E14509862403C4FBFC07EFC00017FFFBF8FFFFFFBFFFFFF267B2A30),
    .INIT_1A(256'h90003FFEFF9FFFFFF7FFFFFF2673AA3F83ED7FF000257FFF10001021880C1000),
    .INIT_1B(256'hC3B25FDE80B2FFFF800003018B017DC00FD77DCE9E8010983A403FF3FF807FFE),
    .INIT_1C(256'h075D3926954830A83A003FBF7FC03FCCF8002FFFFF8FFFFFDFFFFFFFE23108FE),
    .INIT_1D(256'hFE880FFFFF8FFFFFFFFDB7FFE06500B480557FBFFFF7FFFF200022017E17A880),
    .INIT_1E(256'h10986FD7EFFFFFFFB000040600000000009AD8707BC0300818403F5FFFC0B77F),
    .INIT_1F(256'h401321784CC9301A3A403DADFFC03FFCFFD757FFFF8FFFFFF7DFFFFFE067C0FF),
    .INIT_20(256'h6F5FB7FFFF8FFFFFF7FFDFFFE46000F7800427F3C1FFFFFB94002A0EA9471738),
    .INIT_21(256'h810037BFC07FFFFF8000EAFE28131400014D60B0FA90300A3E003A2DBFA02FF3),
    .INIT_22(256'h00ECFBF0C210300F1C803F7E7FE00F8F014FFFDBFF8FFFFEDBFD3FFFE46048BF),
    .INIT_23(256'h000FFEBFFFCFFFFEBEFE9FFF404100AF8800FFE780EDFFFFD001DC9D79E79C40),
    .INIT_24(256'h40053FE8007BFFFF8007DF3F6BFD1140003CEFC0C14C380F1F803E75FFE01B3F),
    .INIT_25(256'h3024EDCD327C300D1B003F7DFF4013FF201FBFEEFFC7FF7FFFD593FF401100A8),
    .INIT_26(256'h02113FED7FE7FFFFFB7FD7FE6011009EC000B3E00001FFFF803F955CFDDA1A30),
    .INIT_27(256'hE8003FE00080FFFE007F9A973C9D7C600026F597557C10048F003EDFAFC018FF),
    .INIT_28(256'h0129DC57A1F830084E001FFFBFC01AC704021FFC0FE7FFFEFFDABBDF40000086),
    .INIT_29(256'h000017FF0FE7FFFFFDE6BFBF4050809EF8002DE000017FFD83FF19EFBBC93200),
    .INIT_2A(256'hF00005F80002FFFD03FF5983EFF90800000B04E26838100806801EFFFF4001C7),
    .INIT_2B(256'h000AD0FCB020100802003FF7FFE0040E80000FFC03E7FFFD3D94B53F6010809E),
    .INIT_2C(256'h70000BF897E7FFFFFAF337FF6010808FF2001CF40003FFF80FFE111A1C001170),
    .INIT_2D(256'h920010F40017FFF803F00077FFB27C000001B6F8B270080E01003FFFFFF03BE0),
    .INIT_2E(256'h0038E3C9F370000201801E9FBFA047FF8E8006ED87E7FFFFFB7AAFFF74000081),
    .INIT_2F(256'hF18000E807E7FFFFF7A49FFFE0000088000000F9001BFF4037FC90A0C0000000),
    .INIT_30(256'h0000067FF03FFA83FFF80003FA283C200055F9E9F36008030B401EBB7F806383),
    .INIT_31(256'h0017FE61FDE0000203E03F7DFFC017F5DC70007403E3FF7ADF5DFFFF30100103),
    .INIT_32(256'hFF9E00000AE3FFEECB777FF3F0000183C800003FF07FFB007FA01007FF9B1C00),
    .INIT_33(256'h0000087C0000FFFFC0D134806F3624000079F87463C000040BA01E7EFE807DEC),
    .INIT_34(256'h22FAFB7A7EC0000608243FBFFF007FF6EEC7000001F1FFFEF0EFFF83F0000084),
    .INIT_35(256'hEFF9C0000071FFEFD7FFFFA7E2100185C000011000A6FFEFE808E0856E5C9C00),
    .INIT_36(256'h5000198023FFFFFFE800F8C5FFCA1C002760AE6C6EA00006061A3F3FFF80BF90),
    .INIT_37(256'h0ECB75A04C70010604ABDF7FDE81FFC05EB8E0000031FFBFDFFF7420C2000184),
    .INIT_38(256'h0FFCE0028039FFFFFFFFF320F000018058005F80FFFFFFFEEE00F5A053301A10),
    .INIT_39(256'hB8017FE07FFFFFFF6E01B9A3540010001E1189983B5020061601FF56FE81FD03),
    .INIT_3A(256'h389013CC50A0400614097FA7FF01FB8003F460000021FFFFFFFFC51BF000210B),
    .INIT_3B(256'h003470000001FFFFFFF521FFFA000100000BFFC07FFFFFFF7E01080851C00000),
    .INIT_3C(256'h0027FF80FFFFFFFFBC41D00C1020000031C327E76B60600C0301DEDFFE8E0800),
    .INIT_3D(256'h51CA8F7FF200C04CD280E7FFFE1F3380001F38004001FFFFF88003BFFA000101),
    .INIT_3E(256'h001FCE000000FFF7B0029FFFFA000107743FFFC07FFFFFF15001D40B01C21600),
    .INIT_3F(256'hFAFFFD80FFFFFFFB2181900BE6D0001408C01BFEF310E00A082060FFFC1FBB07),
    .INIT_40(256'h9B80F2BE2413A3F07110763DBC1D881F0037E2000001AEA00403FFFFFA00010F),
    .INIT_41(256'h0021BB00000184800017FFFFFA00010FF3FFFF00FFFFFFFF4103E005B9212204),
    .INIT_42(256'hDFFFF4807FFFFDFB0003D00201239C202941498D888B83B1ECF0383EDC5F883F),
    .INIT_43(256'h8AC3C37570030720F4503E3BFC1F0070000279800003000000AFFFFF7A00010F),
    .INIT_44(256'h00003CE00801010005FFFFFF7A0000079FFFA0003FFFFFFF1001800001121A03),
    .INIT_45(256'hFFFF00003FFFFFE74803001481801F024D8486FEBC1407032D84DFFFFC1701C0),
    .INIT_46(256'h9BCB09F4080E473616437FFFDC3E038000001E700001014017FFFFFF7800006F),
    .INIT_47(256'h00000F880C0100819FFFFFF7FC000001FFFF50007FFFFFF68000006400011C07),
    .INIT_48(256'hFFFD00002FFFFFFDC000400000000006101E07CC08360E29F03C7FFFFC3C0F00),
    .INIT_49(256'h11BE4F9AE411A993F437FF7F5E3D0E000000078C00010001FFFFFFFF7C00006B),
    .INIT_4A(256'h0000036C00018103FFFFFFFFFC000013FFFE00007FFFFFF8E00220100000000F),
    .INIT_4B(256'hFFA400005FFFFFFC800100100402020E30FF9C88C241DB056C377FFFFC3C3800),
    .INIT_4C(256'hB1DE3910610C00D1E803FFF7BC3C3003000000C600008003FFFFEFFFFC604C4F),
    .INIT_4D(256'h000000E60800800FFFFFFDFFFD00001FFFE000006FFFFFFA2003800100000212),
    .INIT_4E(256'hFFA000002FFFFFFE80078000000001F0C37633F4440002100017FFFBFC187001),
    .INIT_4F(256'h0DCEF3F12000060006F6FF76FE38F006000000E70000C00FFFF7FFFDFD00447F),
    .INIT_50(256'h002000538200C03FFFFFFFFFF9007D7FFFC000013FFFFFFF0940000000000029),
    .INIT_51(256'hFE8000017FFFFFFFC14600000000001A52DEC7F0C01080000FD17F7FFC18800F),
    .INIT_52(256'hDE6E9F02822180038BD47FFEFC3D800D002000018000401FFFFFFFF7FD007F7F),
    .INIT_53(256'h000000018104401FFFFFFFFFFD287E7FFEC000013FFFFFFEF047000A00291029),
    .INIT_54(256'hFE000003FFFFFFFEF047103A0A8A0B9506E79FC686214100AAE67FF7FC39801C),
    .INIT_55(256'h36C09F8F862040075BE73FFC7C398218000000008006003FFFFFFFFFF815FEE7),
    .INIT_56(256'h00000000C006403FFFFFFFFFFA66FF8FFE00000FDFFFFFFF7C4700BC00000BD1),
    .INIT_57(256'hFD000007FFFFFFFEF40701BC03FBBFCD2EC02F9E880940421B867DBE7C3B863B),
    .INIT_58(256'h4E4E7EAA0C49000209577FEDDE3B0E3320040000406C601FFBFFFFFFFA67F98F),
    .INIT_59(256'h800000007042201FFFFFFFFFFE36FF1FFEC0000FDFFFFFFBF00701B203D85F8C),
    .INIT_5A(256'hFF000017FFFFFFF7D827009081F93FC02B2E74D29943000958C31FDDBE3B0E67),
    .INIT_5B(256'h7B3CC1D3B34923080CE0FFBFFC7A1D67A000000060061C2FFFFFFFFFFA76773F),
    .INIT_5C(256'hD000080020161F9FFFFFFFFFFBFFE71FFF000033BFFFFEE7900700F815B0B910),
    .INIT_5D(256'hFE400007FFFFF7C7900D20FA00019F2465BF436269D005080C443EFFDCFB0E6F),
    .INIT_5E(256'hF7EF83154B9023840E2A3FFFFC7A1D07E800000010000FF7FFFFFFFFF9FFEF5F),
    .INIT_5F(256'h50000000100201E7FFFFFFFFFDFFFE3FFE000007FFFFFFFF000F407190A99FD0),
    .INIT_60(256'hFFC0000DFFFFFFFE800F004B5ED89BF14BEDE2A78196602A8C0B7E7EBE3A1C4F),
    .INIT_61(256'h4DEFF680018A40000007FF6EFC7A3C47E0000000180400F9FFFFFFFFFFBFD81F),
    .INIT_62(256'hA00000000C230079FFFFFFFFFFBFD87FFF00025BFFFFF7FFD4070079863093A0),
    .INIT_63(256'hFF000007FFFFF9FF800F007F000007F87CE7A461018E701A030C7FFFFC7B2C43),
    .INIT_64(256'h1EE785610182B18A810D7D77FC7B384FE00000000C11801DFFFFFFFFFFBFD87F),
    .INIT_65(256'hF80000000607800DFFFFFFFFFFFEB17FFF84002FFFFFBFF7D40E003F0DC89418),
    .INIT_66(256'hFF80003FFFFF7BD75C06002425E00B103E6BC54002128992C02D7FBFFC7B185F),
    .INIT_67(256'h6ECE4540000090CCD0A13FFFFC7A3CDF600000000309000FFFFFFFFFFFFFB1FF),
    .INIT_68(256'h7C000000030F0185FFFFFFFFFEFFF23FFF8000FFFFFFEFFF7A0610104B688F32),
    .INIT_69(256'hFE800257FFFFECDF6A060014AE200E71E7FC0A0164128C42C8092FFFF87A14DF),
    .INIT_6A(256'h8FFAA020E40A7A1BD800BFFF7AFA3C9F74000000018701E5FFFFFFFFFFFF607F),
    .INIT_6B(256'h3D000000018521F77FFFFFFFFEDD60BFFE0001EEFFFFFA35E402000276060A5C),
    .INIT_6C(256'hFF80027FFFFFFDFED8070001B12249ED1BF30AA0E408491398027F9FB8FA3C9F),
    .INIT_6D(256'hF3A018E0EC014204EC02FFB7FCFE389F11000000008380E7FFFFFFFFFEDF64FF),
    .INIT_6E(256'h00800000008380663FFFFFFFEF5EEBFFFF0000BFFFFFF5B794070005512EEFEF),
    .INIT_6F(256'hFE20007FFFFBDBBB90030001F602049F8AA461882C808001EE06FFFFFC7E389F),
    .INIT_70(256'h98AC81A048B0B0707001FFFFFC763C1F0240000000E3E022FFFFFFFFFF5FE6FF),
    .INIT_71(256'h004000000061C002BFFFFDFFFF5EE5FFFF2001EFFFFBA4FF88030805F282E1A5),
    .INIT_72(256'hFE00076FFFFDA4FF88030008DBC211D2888C81841000D0A03401FC305CF678BF),
    .INIT_73(256'hE46D8A4E0080F084FC14FC0EFCF6109F004000000061C023FFFFFFFFFF5DC3FF),
    .INIT_74(256'h02040000002140037FFFFFFFBF9FE3FFFF0001BFFFFF07BFB2020800FF8705EF),
    .INIT_75(256'hFF00057FFFF66E7FA84118005105FFB4FEE49241000060064206FFEFFC76389F),
    .INIT_76(256'h4D7D8A41300200021006FFFFFCF4D1BF000000000010C0033FFFFFFFFFFDFDFF),
    .INIT_77(256'h000000000018E002FFFFFFFFFF9FE4FFFD8003FFFFFECFFFF9412500519083D5),
    .INIT_78(256'hFC000FFFFFFDDFF7F84109003E3005D9C682EDC9E00004047466FEFBDC343197),
    .INIT_79(256'h7000C341600000005206BFFFFCB631BFA0A400000018E0063FFFFFFFFFBBFFFF),
    .INIT_7A(256'h808800000018600FBFFFFFFFFF9FFFFFFD0024FFFFFF6AFFFC410E00BF012079),
    .INIT_7B(256'hFD00967FFFCD4BFFFE0006003E5C2D6B5B3B85682020000032867FFFFC34113F),
    .INIT_7C(256'h493A0240600000983D467FFFFC64111FA0010000000860545FFFFFFEEFCBD7FF),
    .INIT_7D(256'h78000000000823F87FFFFFFFFFCFB7FFFE0005FFFFCF3FFFFE0081007E163AE2),
    .INIT_7E(256'hFE005FFFFF81B6DFFF8000407F7C20D59B4DC8202800000C0A067EDFF854313F),
    .INIT_7F(256'hBB988414280200631766FDBFFC64313B32000000000C23E0FFFFFFFFFFC7FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFE3FC04C003FFFFFFFFFFFFFFFFFFFFFFE0003FFF0),
    .INITP_01(256'h1FFFFFFFFFFFFFFFFFFFFFFE0000FFFE8303E07798038047FFFFFFFFFFFFBFFF),
    .INITP_02(256'hC503C07F982180C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F806C00),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFE3F802C000FFFFFFFFFFFFFFFFFFFFFFE0000FFFF),
    .INITP_04(256'h0FFFFFFFFFFFFFFFFFFFFFFE00007FFFF083C07DD900C003FFFFFFFFFFFFFFFF),
    .INITP_05(256'hF803C0FCFC00E087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F806600),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF7F8026000FFFFFFFFFFFFFFFFFFFFFFE00007FFF),
    .INITP_07(256'h07FFFFFFFFFFFFFFFFFFFFFE00003FFFF803C0FCF8007007FFFFFFFFFFFF7FFF),
    .INITP_08(256'hFC03D1FDE0003C07FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF7F802600),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80664007FFFFFFFFFFFFFFFFFFFFFE00001FFF),
    .INITP_0A(256'h03FFFFFFFFFFFFFFFFFFFFFC00000FFFFE03F1F9C0001E07FFFFFFFFFFFF1FFF),
    .INITP_0B(256'hFE0073F0C0000703FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF002600),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF006E0003FFFFFFFFFFFFFFFFFFFFFC00000FFF),
    .INITP_0D(256'h01FFFFFFFFFFFFFFFFFFFFFC020007FFFFC033F8C0000783FFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFE03BF8C00003C3FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006F00),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF802F0001FFFFFFFFFFFFFFFFFFFFFC020003FF),
    .INIT_00(256'hA2A2C0A2A0A2A2A2A4A2A0A0A0A00692B3D2B0B0B0B08E6A4A280606E6C2E4A2),
    .INIT_01(256'hCECECECECCCCCCCCACCCAAAAAAAAAAAAAAAAAAA888888888664624264A4A28C0),
    .INIT_02(256'hAAACAAAAAAAAAAAAAAACAEAECECECECED0CED0D0CECECECECECECECECECCCECE),
    .INIT_03(256'hA2C204688AACACACACACACAEAEAEAEB0D1D3D5D5D5AFAA8A8A888A8AA8AACAAC),
    .INIT_04(256'h80C4266F6C8E93B39106A0A0A2E2C2C0E204E4E40604E4E4C2C4A2A2A2A2A4A2),
    .INIT_05(256'h908E909190909090909090909090909090909090B0B0908E8E8EAE8E8E6A26A2),
    .INIT_06(256'hF6F7F7F7F6F7D6D4B2B08E6C6E6E6E6E8E8E8E8E908E8E6E908E8E908E908E90),
    .INIT_07(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9D9F9F9F9F9F9F9F9F7F7),
    .INIT_08(256'hD2D2D0D0D0D0AEAEAC8C8A682604040404E40204040404040404262424062424),
    .INIT_09(256'h6A6B6A686848484646262424042446888AACCECED0D2F2F4F5D2D3F2D2D2D2D2),
    .INIT_0A(256'h0DE6E40B2FC6C2C4E6E6E6E9C4E82B2F09A280A2C4E6C4E6E808C4C2E4082648),
    .INIT_0B(256'h06E68082A2E62A0DA280808060C2064AD38E06A0C2A28280A02D310BE651510B),
    .INIT_0C(256'hA4A2A0C2A2C4C6C6C6C4C0A08080A0E69797936C6A8C6C4A486D4A4A282828E6),
    .INIT_0D(256'hCECECCCCCECCCCCCACACCAAAAAAAAAAAAAAAAAA888A88888664626484A4A06A2),
    .INIT_0E(256'hAACAAAAAAAAAACACACAECEAECECECED0CECED1CECECECECECECECECECECCCCCE),
    .INIT_0F(256'hA2A2C2488AACACACACACACAEAEAEB1B1D1D3D5D5D5D5B3B1ADAAAAA8A8AACCAC),
    .INIT_10(256'hA2E628916C6EB1B391E4A0A0A0C2C2C2E20606E20428E4C2C4C2A2A2A2A2A4A2),
    .INIT_11(256'h90909090908E8E8E9090908E9090919090B0B090B0B0B08E8EAEAEAEAE8C28A2),
    .INIT_12(256'hF6F7D6D6F6F7D6D7D4B08E6E6C6E6E6E6E908E6E8E8E8E6E8E906E6F908E9090),
    .INIT_13(256'hD9D9D9D9D9D9DBD9D9D9D9D9F9F9D9D9D9D9D9D9F9D9F9F9F9F9F9F9F9F9F7F7),
    .INIT_14(256'hD2D2D2D0D0D0AEAEAC8C8A682626040404040204040426242424242406060604),
    .INIT_15(256'h8A6A6A686846464646262624042446888AACCECED0D2F2F2F4F3D3D2D2D2D2D2),
    .INIT_16(256'h2FE9E6090DC6C4E8E6C408E6C4C2E62B2DE680A0C4C4E6E60808C4A2A0E4286A),
    .INIT_17(256'h2806A2A0E408E40AEB80806060C06C90D38CE6A0C2A48080C42F2F0B2B532D0B),
    .INIT_18(256'hA0A0C0A0C2C2A2C6C4C2A2A280A282806EDBB96E4A68484A486E736F6C4A482A),
    .INIT_19(256'hAECCCCCCCCCCACACACACAAAAAAAAAAAAAAAAAAA888888888684624484A4C08A0),
    .INIT_1A(256'hAAAAAAAAAAACACACAEAECEAECECECECED1D0D0CECED0CECECECFCECECECECEAE),
    .INIT_1B(256'hA2A2A2E46A8AAAACACACACAEAEAEAEAED1D1D3D5D7D7D7D7D5B1AEAAAAACACAC),
    .INIT_1C(256'hA2E6086E6C6DB3B36EE2A0A0A2C2C2C2E4E406E60626E4E4C2C4A2A2A2A2A2A2),
    .INIT_1D(256'h8E8E91908E90908E9090909090909090B190B090B1B0B0908EAEAEAE8E6C2AA2),
    .INIT_1E(256'hF7F7F7D7F6F6F7D7D4B2906C6C6E6E6E6E6E6E8E6E8E6E8E8E8E908E8E908E90),
    .INIT_1F(256'hD9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9F9F9F9F9F9F9F7),
    .INIT_20(256'hD2D0D2D0D0D0B0AEAE8C8A482626040404040404040424260424040404062626),
    .INIT_21(256'h886A6A68684648462646262424264688AAACAECED0D2D3F2F2F2D2D2D2D2D2D2),
    .INIT_22(256'h0D0BE90B0DE9E60BC4C4E8E4C4A2C4E42D2FC6A0C2C4E4E6E6E6A2A0A2E24B6A),
    .INIT_23(256'h28280806E4E4A2C20AA4808080C28E92B06CE4A0C2A28082E62F310D4D51E609),
    .INIT_24(256'hA2A0C2A2C2C2C4C4A2C2C2A2A2A2A280C495DB956C6A4848484893B5936F4A4A),
    .INIT_25(256'hCCCCCECCCCCCCACCAAAAAAAAAAAAAAAAAAAAAAAA8A88888866462448284C08A0),
    .INIT_26(256'hACACAAACACACCCCCCEAECECED0CED0D0D1CED0D0CECECECECECFCECECECECCCE),
    .INIT_27(256'hA2A2A2C2488A8C8CACACAEACAEAEAEAED1D3D3D5D7D7D7D7D7D3AEAEAED1CECE),
    .INIT_28(256'hC206066E6C6FB3936CC2A0C2A2E4E4C2E20406E4E42806E4C4C4C2A2A2A2A2A2),
    .INIT_29(256'h90907090909090909090909090909091B090B090B0B0B0908EB0AE8E8E8E6AE4),
    .INIT_2A(256'hF7F6F7F6F6F7F6D7D4B3906E6E6C6E6E6E6E6E8E8E8E8E8E8E8E90908E909090),
    .INIT_2B(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9F9D9D9D9D9D9D9D9D9D9F9F9F9F9F9F9F9F9F7),
    .INIT_2C(256'hD2D2D2D0D0B0AECEAE8C8A484826260404040404040626262626040404060424),
    .INIT_2D(256'h8A686868684646464826262424244668AAACCECED0F0D2F2F3D3F2D3D2D2D2D2),
    .INIT_2E(256'h0B0D0B0B0B0DE8EBC4C4E6E6C4A2A2A2082F0FC4C4C4E4C406E6A2A0A0066D8F),
    .INIT_2F(256'h4A4A4A2A2AE6C482C4C6A482A2E4688A8C4AC4C0C4A2A2C40D2F512B4F31C4E6),
    .INIT_30(256'hA2A2C2C2C2C2C2C4C4C4C2A2A4C4A2A2A208B9D9916C4A284A284AB5B5936F4A),
    .INIT_31(256'hACCCCCCECCCCCCACAAACAAACAAAAAAAAAAAAAAAA8A888888684624484A4C08C2),
    .INIT_32(256'hACACACACACAEAEAECECEAED1CECED1D0D0CED1D0D0CECECECECECECCCECCCCCC),
    .INIT_33(256'hA2A2A2A2046A8C8C8CACACACACAEAEB0B1D3D3D5D7D7D7D7D5D3CEAED3D5D3CE),
    .INIT_34(256'hE226066F6C8FB3914AC2A0A2A2C4E4C2E2E408E4E42806C2E4C4A2A4A2A2A2A2),
    .INIT_35(256'h908E8E8E8E8E90908E9090909090909090919090B0B0B0B08EAEAEAEAE8E6A06),
    .INIT_36(256'hD7F7D6D6F7F6F6D7D4B2B06E6E6C6E6E6E6E6E8E708E6E90908E8E8E8E8E8E91),
    .INIT_37(256'hD9D9D9D9D9D9D9D9D9D9D9D9F9D9D9F9D9F9D9D9F9F9D9D9D9F9F9F9F9F9F9F7),
    .INIT_38(256'hD2D0D2D0D0D0B0CEAE8C8A6848260404E4020404040404242606060404060606),
    .INIT_39(256'hAD6A68684846464626262624042646688CACCECED0D2F2F3F2D4F3F3D3D2D2D2),
    .INIT_3A(256'h0D0D2B090BEBE8C6C4E6E6C6A4A2A2A2C408310DE6E6C6E4E8E6C2A2A2048CB1),
    .INIT_3B(256'h6F6C4A4D4CE6A28082C4C6A4C2A2044A4C28C4E4C4A2C4E62D512F08512FC4E9),
    .INIT_3C(256'hA2A0C2C2C2C2C2C4A2C2A2A2A4A4A2A2A2A250D9B7916F4828482690B7B39391),
    .INIT_3D(256'hCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAAAAAA8A88886866464648484A06A2),
    .INIT_3E(256'hCECEACACAEAEAEAEAEAECECEAECED1CECED0D1D0CECECECECECFCECECECCCCCE),
    .INIT_3F(256'hA2A2A2A2C2488A8CACACACAEAEAEAEAFB1D1D3D5D7D7D7D7D5D3D1D1D5D7D5D1),
    .INIT_40(256'hE426066F6C8FB5912AA0A0A0C2C2E4C2E4E408E4E42806C2E4E6A2A2A2A2A2A2),
    .INIT_41(256'h90908E9090908E8E9090909090909090909090B090B0B0908EAE8EAEAE8E6C28),
    .INIT_42(256'hF7F7F7F6F7F6F6D7D4D2B08E6C6C6E6E6E8E8E6E6E6E6E8E908E8E908E908E8E),
    .INIT_43(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9F9D9F9F9D9D9D9F9D9D9D9F9F9F9F9F9F9D9F9),
    .INIT_44(256'hD2D2D0D0D0D0B0AEAE8C8A6A48260404E2E20404040404260404040404062606),
    .INIT_45(256'hAF8F8A686848484626262604042446688AACCED0D0D2D2F2F5F5F2D2F2D2D2D2),
    .INIT_46(256'h0D0B0BC4E9E9E6C4C4E6C4C4A2A2A2A2C4C40A2F2B0BE6C2E6E6C4C2C206488C),
    .INIT_47(256'h916F6F6D6F2BC2A280A0E4E4E4E404282806E406E4C4E60B2D510D09530DC40B),
    .INIT_48(256'hA4A2C2C4C4C4E6C4C4C4C2C4C4C2A2A2A280C470D9B58E4626262626B5B5B3B3),
    .INIT_49(256'hCCCCCCCCCCCCCCCCCCACACAAACAAACAAAAAAAAAA8A8A88686846464A4A4A06C2),
    .INIT_4A(256'hD1CECECCAEAEAEAEAEAEAEAEAECECED0CED1D0CECECECECECECECECECECCACAC),
    .INIT_4B(256'hA2A2A2A2A2046A8CACACACAEAEAEACAFB1D1D3D7D7D7D7D7D5D3D1D3D7D7D7D3),
    .INIT_4C(256'h0428066F6C91B59006A2A2C0C4C2E4E4E20406E4E42626C2C406C4A2A2A2A2A2),
    .INIT_4D(256'h908E908E909090909090908E909090909090909090B1B0B08EAE8EAEB08E6C4A),
    .INIT_4E(256'hF9F7F7F6F6F6F6F6D4D4B08E6E6C6C6E6E6E8E6E6E6E8E908E8E908E8E908E8E),
    .INIT_4F(256'hD9D9D9DBD9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9F9F9D9D9D9F9F9F9F9F9D9F9),
    .INIT_50(256'hD2D0D2D0D0D0D0AEAE8C8C6A46260402E2E2E404040424240404040404040404),
    .INIT_51(256'h8CAF8D686646464626262604242646688AACCED0D0D2F2F2F4F3D2F2D2D2D2D2),
    .INIT_52(256'h0B0BE8C4E6E8E6C4C6C6C4C6A2A2A2A2C2A4C20A2D2F2BE4C4E6C4C2C4062848),
    .INIT_53(256'h9393916E937308C28080C4C4A2C4060808082608E6C4E62D2D510B0B2FC6E70B),
    .INIT_54(256'hA0A2C2A2C4C4E4C2C2C2C2C2C2A2A2A2A2A2A2C495B96C28262648266EB7B593),
    .INIT_55(256'hACACCCACCCCCACACACAAAAAAAAAAAAAAAAAAAAAAAA888868684648484A4AE4A0),
    .INIT_56(256'hD1CECEAEAEAEAEAEAEAEAEAEAECECECECECECEAECECECECECECECECCCCCCCCAC),
    .INIT_57(256'hA2A2A2A2A2C2488AACACACACAEACAEAEAED1D3D7D7D7D7D7D7D3D1D5D7D9D7D3),
    .INIT_58(256'h2628066F6E91B36EE4A2A0A0C2C2E4E4E2E406E4E42626C4C2E6C4A2A2A2A2A2),
    .INIT_59(256'h8E8E6E8E8E90908E8E908E8E909090909090909090B0B0B08EAEAEAEAEAE8C4A),
    .INIT_5A(256'hF9F9F7F6F7F6F6D7D6D4B28E6E6C6C6E8E8E6E8E6E6E90908E8E6E8E8E8E8E90),
    .INIT_5B(256'hD9D9D9DBD9D9D9DBD9D9D9D9D9D9D9D9F9D9F9D9F9F9D9D9F9F9F9F9F9F9F9F9),
    .INIT_5C(256'hD2D2D2D0D0D0B0AEAE8C8C6A28260404E2E20404040424040404040404040404),
    .INIT_5D(256'h488C8F8C6866464646242424042446888AACCED0D0D2F2F2F3F5F3D2D2D2D2D0),
    .INIT_5E(256'h0B0BE9C4C6E6C4C4E6E6C4E6A2A2C4A2A4C6A2C2C42D4F2BE6E6C4C4C4E4484C),
    .INIT_5F(256'hB5B3918FB1934CE6C2C2E4A280A0E4E4E4062A2AE6C2082D4F51082FEAC6E6E6),
    .INIT_60(256'hA2C2C2C2E4E4E6C2C2C2C2C2A2A0A2C2A2A0808208B7934A264626282895B7B7),
    .INIT_61(256'hCCCCCCCCCCCCCCACACCCAAAAAAAAAAAAAAAAAAAA8A88888866464848284CE4A2),
    .INIT_62(256'hD1D1CEAEAEAEAEAEAEAEAEAEAEAECECECECECECECECECECECECECCCCACCCCCAC),
    .INIT_63(256'hA2A2A2A2A2A2266A8CACACACAEACAEAFB0D1D3D5D7D7D7D9D7D3D3D5D7D9D9D5),
    .INIT_64(256'h4A28066F6C91B36EE4A0A0A0C2C2E2E4E20406E4042626E4C4E4E4A2A2A2A2A2),
    .INIT_65(256'h8E909090908E908E9090909090909090909090909090B0B090AEAEAEAEAE8E6A),
    .INIT_66(256'hF9F9F7F7F7F6F7F6D6D4B2906C6E6E6E6E6E6E6E6E6E8E8E8E908E8E8E8E8E8E),
    .INIT_67(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9F9D9D9F9D9F9F9F9F9F9F9F9F9F9F9),
    .INIT_68(256'hD2D2D0D0D0D0B0B0AE8C8A6A4826040204020402020404040404040404040404),
    .INIT_69(256'h6A488D8F8A46464626262424042448688AACCED0D0D2D2F5F2F4D2D2D3D2D2D2),
    .INIT_6A(256'h0D0AE6E6E6E6C4C4E8C4C4E6A2A2C4C2C6E8A2A080084F2D09E6C4E4C2E2286A),
    .INIT_6B(256'hB5B393918E6E4C482606C2A0A0C2C2A2C4E44C4FE4C22B2D4F2D2B4F0BE9C4A2),
    .INIT_6C(256'hA0C2C2A2E2E406C2C2C2C0C2C2A2C2E4A2A0A080822CB96E4826464A266CB7B7),
    .INIT_6D(256'hACCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAAAAAA8888886866464A26284AE4A0),
    .INIT_6E(256'hD3D1CECEAEAEAEAEAEAEAEAEAECED0CECECECECECECECECECECECCCCACCCCCCC),
    .INIT_6F(256'hA2A2A2A2A2A2C26A8CACACACAEAEAEAEAFD1D3D5D7D7D7D9D7D3D3D5D9D9D9D5),
    .INIT_70(256'h4C26286E4A91B14CE4A2A0A0C2C2E2E4E20406E404062604C2E4E4C2A2A2A2A2),
    .INIT_71(256'h8E8E9090908E908E8E9090908E9090909090909090B090B0B0AEAEAEAEAE8E6A),
    .INIT_72(256'hF9F9F9F6F7F6F6F6D6D4B2B06C6C6C6E6E8E6E6E6E906E8E8E8E6E6E8E908E6E),
    .INIT_73(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9F9F9D9D9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_74(256'hD2D2D0D0D0D0AEAEAE8C8A682626060404E20404040404020404040404040404),
    .INIT_75(256'h6A48488D8F4A464646262424042446888AACCED0D0D2F2F2F2D4D3D3D2D2D2D2),
    .INIT_76(256'h2D0AC4E4E6C4C4E6E8A2C4C6C4C4C4E6C6C4C2A282C42D2D2B0BE4E2E4C2286C),
    .INIT_77(256'hB7B593916F4C4A484A2804C2E4E4A0A0C2C26A9328E44F2D2D0B2D2F0DE6C4C2),
    .INIT_78(256'hA2C2C2C0E4E404C2C2A2C2C2A2C2E4C2A2C2A2A282A270956C282626262693B7),
    .INIT_79(256'hCCCCCCCCCCCCCCACACCAAAAAAAAAAAAAAAAAAAAA8A88886846244A282828E2A0),
    .INIT_7A(256'hD3D1CECEAEAEAEAEAEAEACAEAECECECEAECECEAECECECECECCCCCCCCCCACCCAC),
    .INIT_7B(256'hA2A2A2A2A2A2A2268C8CAC8CACAEAEACAED1D3D5D7D7D9D7D5D3D3D7D9D9F9D7),
    .INIT_7C(256'h6C28286F4C93914C0680A0A0C2E2C2E4E4E206E404062606C2C4E4C4A2A2A2A2),
    .INIT_7D(256'h8E8E8E9090908E8E90908E8E909090909090909090909090908EAEAEAEAEAE8C),
    .INIT_7E(256'hF9F9F9F7F7F6F7F7D7D4B2B06C4C6E6C6C6E6E8E8E6E8E8E91908E90908E8E8E),
    .INIT_7F(256'hD9D9D9D9D9D9D9D9D9D9DBD9D9D9D9D9D9F9D9D9F9F9D9D9F9F9F9F9F9F9F9F9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00FFFFFFFFFFFFFFFFFFFFFC040001FFFFF83FF0800003E3FFFFFFFFFFFF9FFF),
    .INITP_01(256'hFFF81FE001000193FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF002F00),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF002F8000FFFFFFFFFFFFFFFFFFFFFC000040FF),
    .INITP_03(256'h007FFFFFFFFFFFFFFFFFFFFC0C00C0FFFFFE1FC200400183FFFFFFFFFFFFB763),
    .INITP_04(256'hFFFE1F8606C00183FFFFFFFFFFFFAF83FFFFFFFFFFFFFFFFFFFFFFFFFF02B700),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF026E00007FFFFFFFFFFFFFFFFFFFFC0400C07F),
    .INITP_06(256'h003FFFFFFFFFFFFFFFFFFFFC1600C03FFFFE3E0C0E8001C1FFFFFFFFFFFF9D01),
    .INITP_07(256'hFFFFFE181D800301FFFFFFFFFFFF0A00FFFFFFFFFFFFFFFFFFFFFFFFFF007E00),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF003620003FFFFFFFFFFFFFFFFFFFFC1000C03F),
    .INITP_09(256'h001FFFFFFFFFFFFFFFFFFFFC1800801FFFFFC8B03FC00001FFFFFFFFFFFF8600),
    .INITP_0A(256'hFFFF80E07FC00001FFFFFFFFFFFFAB00FFFFFFFFFFFFFFFFFFFFFFFFFE043720),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE043700001FFFFFFFFFFFFFFFFFFFFC1800801F),
    .INITP_0C(256'h000FFFFFFFFFFFFFFFFFFFFC3000000FFFFFC0E3EFC00001FFFFFFFFFFFFC200),
    .INITP_0D(256'hFFFFC1FF33C00001FFFFFFFFFFFFC200FFFFFFFFFFFFFFFFFFFFFFFFFE043700),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE047B00000FFFFFFFFFFFFFFFFFFFFC20000007),
    .INITP_0F(256'h0007FFFFFFFFFFFFFFFFFFEC20000007FFFFE30743C00001FFFFFFFFFFFF8000),
    .INIT_00(256'hD2D2D2D0D0D0B0AEAC8C6A482626060404E4E204040404040402040404040404),
    .INIT_01(256'h8C6848488F6F48462426262404244688AAACCED0D0D2F2F2D4D2D2D3D2D2D2D2),
    .INIT_02(256'h0BE8C4C4C6A4E6E8E6A2C4E6C4C6C4E6C6A2C2C2A2C40B2D2B2B09E4C4C2286C),
    .INIT_03(256'hB9B79391916F4A282828282808A280C2A2A048B34F2B2D0B0B2D2D0BC6C4A4E7),
    .INIT_04(256'hA0C2C2C2E406E4C2C2C2C2C2A2C2C2C2C2E4A2A08282C272954A2626282828B5),
    .INIT_05(256'hCCCCCCCECCCCCCCCCCACAAAAAAAAAAAAAAAAAAAA8888886646264A26282AE2A0),
    .INIT_06(256'hD3D1D0B0AEAEAEAEAFAEAEAEAECCCECEACCCCECCAECECCCCCCACCCCCCCCCCCCC),
    .INIT_07(256'hA2A2A2A2A2A2A2C46A8CAEACACACACACAED1D3D5D7D9D9D9D7D3D3D5D9D9D9D7),
    .INIT_08(256'h8C26286F6CB3904CE4A0A0A2C2C2E2E2E4E204E404060604E4C4C4C2C4A2A2A2),
    .INIT_09(256'h8E8E8E91908E8E908E919090909090909090909190B0909090908EAEAEAE8E8C),
    .INIT_0A(256'hF9F9F9F9F7F6F6F7F6D4D2B06E6C6C4C6C6E6E8E8E8E8E8E8E8E8E8E8E8E8E90),
    .INIT_0B(256'hD9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_0C(256'hD2D3D2D0D0D0B0AEAE8C8A482806040404E2E4E2040404040404040204040404),
    .INIT_0D(256'h8C6868486A8F6C482626042404244668AAACCED0D0F2F2F2F4D5D3D2D2D2D3D2),
    .INIT_0E(256'hE8C6C4C4C4C4E606C6C6C6C4C4C6C4C4C4A2A2C2A2A2E80A0BE6E606E6C2264A),
    .INIT_0F(256'hB7B7B593936E4C28484A4D6C4AE4A0A08080C26C6F512F0B2D512DC6A2A2C6E8),
    .INIT_10(256'hA0C2C2E4E4E4E4E2C2C2C2C2A0C2C2A2E406C4A0808282E6B791482826482648),
    .INIT_11(256'hCCCCCCCCACACCCCCACACACAAAAAAAAAAAAA8AAAA888A666644264A28282AC2A0),
    .INIT_12(256'hD3D1D1CFAECEAEAEAEACAEAEACACAEACAEAECCAECCACCCCCACACCCACCCCCACCC),
    .INIT_13(256'hA2C4A2A2A2A2A2A2268CACACACACACACACB1D3D7D7D7D7D9D9D7D5D7D9D9D9D5),
    .INIT_14(256'h8C284A8E6CB3914AC2A0A0A0C2C2E4E4E4E404E40406060404E4C4C2C2A2A2A2),
    .INIT_15(256'h8E8E8E90908E8E908E8E8E8E8E8E909090909090B0909090B0908E8EAEAE8E8C),
    .INIT_16(256'hF9F9F9F9F9F7F7F6D6D4D2B08E6C6C6C8E6E6E8E8E8E8E6E8E8E908E8E8E8E90),
    .INIT_17(256'hD9D9DBD9D9D9D9D9DBD9D9DBD9DBD9D9D9D9D9D9F9D9F9F9F9F9D9F9F9F9F9F9),
    .INIT_18(256'hD2D0D2D2D0D0B0AE8E8C8A482606040404E40404E4040404E40204E2E2E20404),
    .INIT_19(256'h6C686866484A8F6C462424240424466AAAACAECED0D2D2F4D4D4D3D2D3D2D2D2),
    .INIT_1A(256'hE6E6C6C4C4E6E6E6E609C6C4C6C6C4C2C6C6A2C2C4A2E6082DC4A2E4E6C4064A),
    .INIT_1B(256'h6EB7B7B5B7936D6F7173938F8C4A06A0826080062F512D0B512FE6A2A2C40BE8),
    .INIT_1C(256'hC0C0C2E40606E4C2C2C2C2C2A0A2C2C20428E4A082A2A2824E976C4A48264A26),
    .INIT_1D(256'hCCCCCCCCACCCCCCCACCAAAAAAAAAAAAAAAAAA8A88888666626284A282828C2A0),
    .INIT_1E(256'hD0D0D1D0D1CEAEAEACACACAEAEAEAEACACACACACACACACACACACCCCCACACACAC),
    .INIT_1F(256'hA2C6A2A2A2A2A2A2E46AACAEACACAAACACAED3D5D3D3D3D3D5D7D9D7D5D5D3D2),
    .INIT_20(256'h8C284C6C6EB3902AA2A0A0A0C2E204E204E40604E4060606E4E4E4C2C4C2A2A2),
    .INIT_21(256'h8E8E908E909090908E908E9090908E90909090909190909090908E8EAEAEAE8E),
    .INIT_22(256'hF9F9F9F9F9F9F6F7F6D4D4B06E6C6C6C6E6E6E6E8E8E8E8E8E908E8E8E8E8E8F),
    .INIT_23(256'hD9D9D9FBD9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9F9F9D9F9F9F9F9F9F9F9F9FB),
    .INIT_24(256'hD2D2D2D2D0D0B0AEAE8C8A482626040404E404E40404040404E4E2E4E4E20404),
    .INIT_25(256'h6C68684646486C8F4824240404044688AAACCED0D0D2F2F2F5D4F5D2D3D2D2D3),
    .INIT_26(256'hC4E6E6C6E60808E60B09C6C4C6C6A2C4C4C4C4C4A4A4E62B2DE680A2C4C4064A),
    .INIT_27(256'h2670B7B7D7D79595B7B7B38F6A6828A28082A40B312F0D090AE6C4A4C40B08C4),
    .INIT_28(256'hC0C2A2E4E606E4E4C2C2C2C2A0C2C2A2264AE4A0A080A282A272956C4A264848),
    .INIT_29(256'hCCCCCCCCACCCCAACACAAAAAAAAAAAAAAAAAAAA8A88686646242848262828C2C0),
    .INIT_2A(256'hCCCECECECECECEAEAEACACAEACAEAEACACACACACACAAACACACACCCACACACACAC),
    .INIT_2B(256'hA2A4A2A2A2A2A2A2A2488CACACAC8C8A8AAED1D1CFCDCECFD1D1D3D0CECECECC),
    .INIT_2C(256'h8C4A6C4C6EB39128A2A0A0A0C2E404E2E40606E4040806E4E4E4E4C4C2A2A2A2),
    .INIT_2D(256'h90908E8E8E9090908E8E908E919090909090909090B0B09190B08EAEAEAEAE8E),
    .INIT_2E(256'hF9F9F9F9F9F9F7F6D6D5D2B08E6C6C6C6E6E6E6E6E8E8E8E8E8E8E908E8E6E90),
    .INIT_2F(256'hD9D9DBD9DBD9DBD9DBDBDBDBD9D9D9D9D9D9D9D9F9F9D9F9F9F9F9F9F9F9F9F9),
    .INIT_30(256'hD2D2D2D0D0D0B0AEAE8C8C482604060402E2E2040404E404E4E4E4E2E2E2E404),
    .INIT_31(256'h8F6868464646488F6C46240404264688AAACCED0D0F2F2F3F4F5D2D2D2D2D2D2),
    .INIT_32(256'hE6E6E6E6090B08E62DE8C4C4C4A2A4C2C4C4A4C4A2A2E62D0A09A2A0A2C2E44D),
    .INIT_33(256'h482690B7D7D9D9D9D9B5934D28486CE68282092F2D2F0BE7E6A4A2C4092DC6C4),
    .INIT_34(256'hC0C2C204E40606E4C2C2C2C2A0C2A2A00626E2A0A2A0A0A080E497916A262648),
    .INIT_35(256'hACCCCCCCCCCCACACCAAAAAAAAAACAAAAAAAAAAA888686646042628262828E2C0),
    .INIT_36(256'hAAAAAAAAACACACACACACACACACACAEACACACAAAAAAAAAAAAACACCCACCCACCCCC),
    .INIT_37(256'hC2A2A2A2A2A2A0A2A2E28C8CACAC8C8A6868ACAECCCCCCCCCCCECECCCCCCCCAA),
    .INIT_38(256'h8E6A6C4A6FB39108A2A0A0A0C2E4E4E2E4042604040606E4C4E4E4C4C2A2A2A2),
    .INIT_39(256'h909090908E90908E8E8E908E908E8E909090909090B09190B0908EAEAEAEAE8E),
    .INIT_3A(256'hF9F9F9F9F9F9F9F7D7D5D4B08E6C6C6C6E6E6E6E6E8E8E8E8E6E6E6F8E8E8E8E),
    .INIT_3B(256'hDBD9D9DBDBD9DBD9D9D9DBDBDBD9DBD9F9D9D9D9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3C(256'hD2D2D2D2D0D1B0B0AE8C6A4826260404E2E2E2E404E404E2E2E2E4E2E2E2E4E4),
    .INIT_3D(256'h8F8C6868464626688F6A260404044668AAACCED0D0D2D3F2D5F4F5F2F2D3D3D3),
    .INIT_3E(256'hC6E6E609080BE8092FE8C4A2A4A4C4A2C4C4C4C4A4C2080AA2E8C4A0A2A2E44A),
    .INIT_3F(256'h4A482695B9D9D9D9D7B7932D2B6DB16D090B2D080D0D09E9E9C4C4090DE6C4C4),
    .INIT_40(256'hA2A0C206E4E4E4E4C4C2C2A2C2C2A2A20606C2A0A2A2A28080A22C976E4A2646),
    .INIT_41(256'hCCCCCCCCAAAAACAAAAAAAAAAAAAAAAAAAAAAA88888666626242628262828C0A2),
    .INIT_42(256'h8AA8A8AAAAAAAAAAAAAAAAAAACACACACAAACAAAA8A88668688ACACCECCCCCCCC),
    .INIT_43(256'hA2A2A2C2A2A2A2A2A2C2288CAEAEAC8A6846668AAA888686AAACCCAECACAA8A8),
    .INIT_44(256'h8E6A6F486FB16F06A0A0A0A0C2E4E4C2E2E22606E40604E4C2E406C2C2C4A2C2),
    .INIT_45(256'h909090908E70908E8E908E9090909090909090909090909090908E8EAEAEAEAE),
    .INIT_46(256'hF9F9F9F9F9F9F9F7F7D4D4B28E6C6C6C6E6E6E6E8E8E8E8E8E6E6E8E6E908E6E),
    .INIT_47(256'hDBDBD9D9D9D9D9D9DBDBD9DBDBDBDBD9D9D9D9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_48(256'hD2D2D2D2D0D0B0AEAE8C6A482626040404E2E2E2E40404E4E2E2E2E2E4C2E2E2),
    .INIT_49(256'h918F6D68464626486A8F6A2402044688AAACCED0D0D2F2F2F2D4F2F2D3D2D2D3),
    .INIT_4A(256'hE6E6090B090B092D2F0BC4A4A2A2C4C6E6C6C4C4C4C4E6C4A2E4E8C2A2C2E44A),
    .INIT_4B(256'h484A264AB5D9D9D9B7B7B5714B6F91916F28E4E90DE8C4E80DE60B2BE8C4C4C6),
    .INIT_4C(256'hA0A0E20604E4C2E4C4C2C2A2C2A2A0C206E4A0A0A2C4A2A2A280C495B76C4826),
    .INIT_4D(256'hCCCCCCACCCCCACAAAAAAAAAAAAACACACAAA8A88888664604242828042828C2A0),
    .INIT_4E(256'h86668666868686888688888888888888888866464644242466AACECECCCCCCCC),
    .INIT_4F(256'hA2A2A2C4A2A2A0A2A2A2E46CACAEACAC8A686868686644244488AAAAAAAAA888),
    .INIT_50(256'h8E8C8F4A6F916EE6A0A0A0C2C204E4C2E2E40606E4060406E4E406E4C2C4A2A2),
    .INIT_51(256'h8E908E8E909090908E908E908E9090909090909090B0909090B08EAEAEAEAEAE),
    .INIT_52(256'hF9F9F9F9F9F9F9F9F6D6D4B28E6C6C4C6E6E6E6E8E8E8E8E6E8E8E8E6E8E9090),
    .INIT_53(256'hDBDBDBDBD9DBD9D9DBDBDBD9D9D9D9D9D9D9D9F9D9F9D9F9F9F9F9F9F9F9F9F9),
    .INIT_54(256'hD2D2D3D2D0D0B0AEAE8C8A4A2826060402E204E202E40404E4E4E4E2E2E2C2C4),
    .INIT_55(256'h8CB1AF6C48464624488C9148020426688AACCECED0D2D2F2D5D2D2F4D3D2D4D3),
    .INIT_56(256'hE62B0B09090B0B2F310BA4A2A4C4C4C2E6C4A2C6C4A2A2A280C2E8E6C2C2E448),
    .INIT_57(256'h266A482671B7D9D9B9B7B7B28C4A4D4D4BE6C4C4E8C6C4E62F2D2DE8C4A4C6E8),
    .INIT_58(256'hA0A0E40604E4C2E4C2C2C2C2C2A0A0E404C2C2A2A2C2C2A2A2A08008B9934A48),
    .INIT_59(256'hACCCCCCCCCCCAAAAAAAAAAAAAAAAAAAAAAAA8A8888684604042806060606C2A0),
    .INIT_5A(256'h66664644466666666888886666666644444444444666686688AAACCECCCCCECC),
    .INIT_5B(256'hA2A0A2C2C2A2A2A2A2A2C2488CAEAEAC8C8A8A8A8A6866686888A8A8A8A8A888),
    .INIT_5C(256'hAE8C8E6C91936CE4A2C2A2C2E406E4C0C2E20606E4060606C4C2E4E6C2C2C4A2),
    .INIT_5D(256'h908E8E6E9090918E918E909090909090909090909090939090B28EAEAEAEAEB0),
    .INIT_5E(256'hF9F9F9FBF9F9F9F7F7D4D4B28E6C4C6C6C6C6E6E8E8E8E8E8E8E8E6E8E8E8E90),
    .INIT_5F(256'hD9F9D9D9FBD9DBDBDBDBDBD9DBD9D9D9F9D9D9D9F9F9D9D9F9F9F9F9F9F9F9F9),
    .INIT_60(256'hD2D2D3D2D0D0B0AEAE8C8A68282606060204E2E4E4E204E2E2E2E2E2E2C2E2E2),
    .INIT_61(256'h6D8CAF8D6A46442426488C8F462446688AACCECED0D2D2D4D4F4F2F3D2D2F5D2),
    .INIT_62(256'h0B0809E909092B2D2F0BA4A2C4E6A4C2E6C4A4C8C6C4A2A0A2C2C4E6C4A2E428),
    .INIT_63(256'h262648264CB7D9D9DBDBD7CCCCAC8C6C4D08C4A2C6C4C2E42F5108E6E6E6090B),
    .INIT_64(256'hA2A20406E4C2C2E4C2C2C2C2C2A2C2E4E4C2A2A2A2C2C2C2A2A2A2824EB7936A),
    .INIT_65(256'hCCCCCCACCCCCAAAAAAAAAAAAAAAAAAAAAAAA8A8868664604062806060608C2C0),
    .INIT_66(256'h88886888888888888888A8888888886666666688888AAAAAAAAACCCECECECECC),
    .INIT_67(256'hA2A2A2C4C2A2A2A2A2A2A2E48CACAEAEACACACAEAC8A8AAAAAACAAACAAAAA888),
    .INIT_68(256'hAEAE8E6C91914AE4A2A2A0C2E406E4C2C2E40606E4060426E2C2E4E6C4C2C2A2),
    .INIT_69(256'h907190909091908E8E909090909090909090909090B0B0B0B0B08E8EB0AEAEB0),
    .INIT_6A(256'hF9F9F9FBF9F9F9F9F7F7D5B2B06C6C6C6C6E6E6E6E8E8E8E8E8E8E6E8E8E9090),
    .INIT_6B(256'hF9F9F9FBF9DBDBDBDBD9DBDBD9D9D9D9D9F9D9D9FBF9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6C(256'hD2D2D2D2D0D0B0AEAE8C8A6A482628060404E2E2E2E404E2E2E4E2E2C2C2C2C2),
    .INIT_6D(256'h4C6B8D8F8C464626242648916F4846688AACCED0D0D0D2F5F4F5F5F2D3D2D2D3),
    .INIT_6E(256'hE8E90909E9E62B4F530DA2A4C4E9C4A2E6C6A4A2C4A2C4A2A2C4C4C4E6A2E428),
    .INIT_6F(256'h6A264648486EB7D9FBFBB3AAAACACECE8E4BE8C4E9C4E6090A0A0B08090B0B0B),
    .INIT_70(256'hA0C204E6E4C2E4E4C4C2C4C2C2A2C2E2E4C2A2A0A2A2C2C2A2C2A282A293B98E),
    .INIT_71(256'hACACCCACACCAAAAAAAAAAAAAAAAAAAAAAAA8888866662624040626060606C2C0),
    .INIT_72(256'hCDADAAAACACCCACACACACAAAA8A8A8A8A8A8A8AAAAAACAAAACACCCCECECECECE),
    .INIT_73(256'hA2A2A2A2C4A2C2A2A2A2A2A2268CAEAEACACAEACACAAAACCCFD1D1CFD1CFCDCD),
    .INIT_74(256'hAEB08E6C91914AC4A2C2A2C2E428E4C2C204260606E40428E4C2C2E4E4C4C4A2),
    .INIT_75(256'h90908E6E8E718E908E91909090909090909090909090909090B08E90AEAEAEB0),
    .INIT_76(256'hF9F9F9F9F9F9F9F9F9F6D5D2B06E4C4C6C6E6E6E8E8E8E8E8E8E6E8E70708E8E),
    .INIT_77(256'hF9F9D9F9F9D9DBDBF9DBDBD9DBD9DBD9D9D9D9D9F9D9D9F9F9F9F9F9F9F9F9F9),
    .INIT_78(256'hD2D3D2D2D0D2B0AEAE8C8C6A2828060604E4E2E2E2E2E4E2E2E4C2E4E4C4C2C2),
    .INIT_79(256'h4A6A6A8F8D6A46262424266A919168688AACAED0D0D2D2F2F4F5D5D4D4D2D4D2),
    .INIT_7A(256'hE90BE9E8C6E42B4F550FA2A2C4E8C2A2E8C4A2A2A280A2C2A2E4E6C2C4C4E628),
    .INIT_7B(256'h914A484A284893B9DBD98C88ACACCCCEB16D2DE8E9C42B0AC4C4E8E8E808080B),
    .INIT_7C(256'hC2C206E4E4C2E4C2C4E4C4C2C2A2C2E4C2E4A0A0A2A2C2C2C4C2A2A2A208B7B5),
    .INIT_7D(256'hACACACACACAAAAAAAAAAAAAAAAAAAA8A8888888868462606060604E40608C2C2),
    .INIT_7E(256'hD3D1D1D1D1CFCCCACACCCACAC8C8C8C8AACAAAAAAAAAAAACCCCECCCECEAECEAE),
    .INIT_7F(256'hA2A2A2A2C2C2C2A2A2A2A2A2C2688CAEACAEAE8EACACAACDD1D3D7D7D7D5D3D1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFE03C3C80063FFFFFFFFFFFF8E00FFFFFFFFFFFFFFFFFFFFFFFFFE043F80),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0E3F000007FFFFFFFFFFFFFFFFFFE800000003),
    .INITP_02(256'h0003FFFFFFFFFFFFFFFFFEE820000001FFFFFE1783C80061FFFFFFFFFFFF8000),
    .INITP_03(256'hFFFFF00E03C84061FFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFE0C3F80),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0C3F800003FFFFFFFFFFFFFFFFFEE800000000),
    .INITP_05(256'h0001FFFFFFFFFFFFFFFFFEE8000000007FFFFE7C07D24030FFFFFFFFFFFF8000),
    .INITP_06(256'h7FFFF7788DC24030FFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFE097D80),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0C7D800001FFFFFFFFFFFFFFFFFC6800000000),
    .INITP_08(256'h0001FFFFFFFFFFFFFFFFFCC8000000003FFFFFF0CDE06030FFFFFFFFFFFF8000),
    .INITP_09(256'h1FFFFFE1F9E020387FFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFE0C5D80),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0C5FC00000FFFFFFFFFFFFFFFFFCC000000000),
    .INITP_0B(256'h0000BFFFFFFFFFFFFFFFF8D0000000000FFFDFC1F9F020387FFFFFFFFFFF8000),
    .INITP_0C(256'h07FFDFE1FBF020383FFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFE0C7FC0),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0C3F800000BFFFFFFFFFFFFFFFF8C000000000),
    .INITP_0E(256'h00009FFFFFFFFFFFFFFFF0800000000007FFEFBDF3F000181FFFFFFFFFFFC000),
    .INITP_0F(256'h03FFCF1FF7F000103FFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFE1C3F80),
    .INIT_00(256'hAEB08E6CB39128C4A2C2A0C2E408E2C2E4E424060406040804C2C2E2E4C2C4A2),
    .INIT_01(256'h906E906E8E9090909090909090909090909190909090909090B08E90AEAEAEB0),
    .INIT_02(256'hF9F9FBFBF9F9FBF9F9F7D7B4B06E6C6C6C6C6E6E6E8E8E8E6E8E90708E8E8E70),
    .INIT_03(256'hF9F9D9F9F9D9D9D9D9DBDBDBFBDBDBDBDBDBDBDBD9D9D9F9D9F9F9F9F9F9F9F9),
    .INIT_04(256'hD2D2D2D2D0D0D0AEAE8C6A682828060604E4E2E2040404E2E4E2E2C2E4C2C4C2),
    .INIT_05(256'h486A486D8F6A4626242404266A918F8A8AAAAED0D0D3D2F4D4D5F5D4D5D2D2D2),
    .INIT_06(256'h0B0BE9C4A4C40B4F750FA2A209C6C4C4E8C6A2A0A280A2C4C40808C4C4C40628),
    .INIT_07(256'hD78E6C484A486C95D9D78A88AAACCCCEAF4B2D0D0B092BE6A4A4E8E8E6E6090B),
    .INIT_08(256'hA0C2E4E4E4C2E4C2C2E4C2C2A0C2E2C2C2C2A0A2A2A2C2C2C2A2A2A4A2A24EB7),
    .INIT_09(256'hACACACAAAAAAAAAAAAAAAAAAA8AAAA888888886846460404060626E406E6C2C2),
    .INIT_0A(256'hD5D3D5D5D3CFCFCCCACACACAC8C8CACACACAAAAAAAAAAACCCECECCCCACCECEAC),
    .INIT_0B(256'hA2A2A0A2C2C2C2A2A2A2A0A2A2048C8CACAEAEAEACACACCCCFD3F7F7F7F7F5D3),
    .INIT_0C(256'hAEB08E8C939128E4A0C2A0C2060604C2C2E2040606040428E4E2C2C2C2C2C2C2),
    .INIT_0D(256'h90908E90909090909090909090909090909090909090919090909090AEAEAEAE),
    .INIT_0E(256'hF9F9F9F9FBF9F9F9F9F7D6D2B08E6C4C6E6E6C6E6E8E8E8E8E9090906E8E8E8E),
    .INIT_0F(256'hF9F9F9F9F9D9DBD9D9DBD9FBFBFBDBD9F9F9D9D9F9F9D9D9F9F9F9F9F9F9F9F9),
    .INIT_10(256'hD2D2D2D2D0D0B0CEAE8C8A684828260604E2E2E4E4E2E2E4E2E2E4E2C2C2C2C2),
    .INIT_11(256'h486848488F8F482624240404264A8F8F8B8AAFD1D0D0D2D2D2D5D4D4F3D2D4D3),
    .INIT_12(256'h09E9E6C4A2C40B4F750FA2A20BC6C2C4E8E9A280A2A282A2C4082FC4C2E4E428),
    .INIT_13(256'hB5D5B08C6A4A264CB9B78F8A88ACCCCE8F4D4D2F0B0908C4C4A4E609E8090D0D),
    .INIT_14(256'hA2E406E4E4C4E4C4C2C2C2A0A2C2C2E4C2A2A2A2A2A2C2C2A2A2A2A2A4A2C470),
    .INIT_15(256'hACACAAAAAAAAAAAAAAAAAAAA8A8A8A8888886868462604E4060626E206E4C2A0),
    .INIT_16(256'hD3D1D1CFCECECECACACACAC8AACAAAAAA8AAAAAAACACACCCCECECECCCCCCCCAC),
    .INIT_17(256'hA2A0A2A2C2C2C4A2A2A2A2A2A2C2488CACAEAEAEAEACACAACCD1D3D3D1D1EFCF),
    .INIT_18(256'hAEB08E8F939128C4A2C2A2C20806E4E4C2E404262606042A06C2C2C2C2E4C4C2),
    .INIT_19(256'h908E90908E9090909090909090909090909090909090909090909090B0AEAEB0),
    .INIT_1A(256'hF9F9F9F9F9FBFBF9F9F9D7D4B08E4C4C4C6C6E6E6E6E8E8E8E8E908E8E6E8E8E),
    .INIT_1B(256'hF9F9D9F9F9F9D9D9D9F9DBDBDBFBDBDBFBFBF9FBF9F9D9F9FBF9D9F9F9F9F9F9),
    .INIT_1C(256'hD2D3D2D2D0D1B0AEAE8C6A682826260604E2E2E2E2E4E4E4E2E2E2E2C2C2C2C4),
    .INIT_1D(256'h284868486D8F6D482424040204246A8F6D6F91B3D1D2D3F2D4D5D4F2D4D2D5D4),
    .INIT_1E(256'hC6E6E8A4A4E92D2F5531C4E40BA4C4E6E60BC6A2A2A280A0C40851E8E4E6C406),
    .INIT_1F(256'h70B0D4B08C6A480690BBB79188AAACAF8F4D4F31E9E6E6C4C6E6E6E90B2D0BC6),
    .INIT_20(256'hC2E4E4E4E4C4E2C2E4C2C2A2C2C2C2C2A2C0A0A2A2C2C2C4C2C2A2A2A4A2A2E6),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAA8A8A8A8A888A8888886866462606E2060626C204E4C2A2),
    .INIT_22(256'hCFCFCECFCCCCCCCACACACACAAACAAAAAAAAAAAAAACACCCCCCCCCCECECCCCACAC),
    .INIT_23(256'hA2A0A2A2C2A2C4A2A2A0A2A0A2A2046C8CACAEAEAEAEACACAACCCFCFCCCDCDCF),
    .INIT_24(256'hAEB08E91B39108C4A2A2C2C20606E2E4E4E404280606042A06E4C0C2C2E6C2C2),
    .INIT_25(256'h8E90909190909090909090909090909090909090909090909090908EAEAEAEB0),
    .INIT_26(256'hF9F9F9FBFBFBFBF9F9F9D7D4B08E4C6C6C6E6C6E6E6E908E8E8E8E908E8E908E),
    .INIT_27(256'hF9F9D9D9F9F9D9D9F9D9D9D9F9F9F9FBFBFBFBF9F9F9DBFBFBF9FBF9FBF9F9F9),
    .INIT_28(256'hD2D2D2D2D0D0B0AEAE8C6A482828260604E2E2E2E2E2E2E2E2E2C4C2C2C2C2C2),
    .INIT_29(256'h28486848688F8F6A262404040202266A8CB3D5D3D1D3D3D5D5D4D4D4D5D4D2D5),
    .INIT_2A(256'hE9E8C6A2C42F0D2D5353C609E9C409C4E40BC682A2A2A2A2C4E6510DE4C4C2E4),
    .INIT_2B(256'hE66ED7D3D28E6A4848D9DBB388A8ACB16D8F712F0B090BE6E82B0B092F0DC6A4),
    .INIT_2C(256'hC2E4E4E4C4C2C2E4C4C2C2C2C2C2C2C2A2C2A2A2A2C4C4C4C2A2A2A2A2A2A2A2),
    .INIT_2D(256'hACAAAAACAAAAAAAA8AAA888A88888A8868686846460404E2040606E408E6C2A2),
    .INIT_2E(256'hCDCDCCCCCCCACACACACACAAAAAAAAAAAAAAAACACACACCCCCCECECCACACACACAA),
    .INIT_2F(256'hC2A2C2A2C2A2C4A2A2A2A2A2A2A2C2488C8CAEB0AEAEACACACCACCCCCCCCCDCD),
    .INIT_30(256'hAEB1AEB1939108C4C2C2C2C208E4E204E40404280404E22806E2C2C2C2E4C2C2),
    .INIT_31(256'h9090909090909090909090909090909090909090909090909090909090AEAEB0),
    .INIT_32(256'hF9F9FBF9FBFBFBFBF9F9F7D4B08E4C4C6C6E6E6E6E8E8E8E6F6E6E6E908E8E8E),
    .INIT_33(256'hF9F9D9F9F9D9D9D9D9D9D9D9D9F9F9FBFBFBFBFBFBFBDBDBFBF9FBFBF9F9F9F9),
    .INIT_34(256'hD2D2D2D2D0D0D0AEAE8C6A482828260604E4E2E2C2E2E2E2E2E2E2C2C2C2C2C2),
    .INIT_35(256'h084A6846486A916F48242404040426688AACD0D0D1D3D3D5F4D4D4F4D2D2D2D4),
    .INIT_36(256'h0BE9E6C40931E80B5155E9E8E9E609A4C20BE8A4A2A2A2A0A0E44F31C4C2C4C4),
    .INIT_37(256'hA24CB2F9D2D28C6A48B5B7B38A88AC8F71B1932DE82D2F0DE94D2B2D0BE8A4C4),
    .INIT_38(256'hC2E4E4E4E4C2E4E4C2C2C2C2C2C2C2C2C2C2A2A2C2C4C2C2C4C2A2A4A4A2A4A2),
    .INIT_39(256'hACAAAAAAAAAAAA8A8A8A8A8888888868686868462404E4E2E40606E406E6C2A2),
    .INIT_3A(256'hCCCCCACCCACACACAAAAAAAAAAAAAAAAAAAAAACACACACCCCCCCCCCCACACACACAC),
    .INIT_3B(256'hC4A2A2C4A2A2C4C4A2A2A2A2A2A2A2266A8C8CAEAEAEAEAEACAACACACACCCCCC),
    .INIT_3C(256'hAEB1AEB1B3912AC2A2C2C2C22806E2E4E40604280404E22806E4C2C2C2E4C2C2),
    .INIT_3D(256'h8E909090909091909090909090909090909090909090909090909090B0AEB0B0),
    .INIT_3E(256'hFBF9FBFBFBFBFBFBF9F9F7D4B08E4C4C4C6E6C6E6E8E8E8E6E6E6E708E6E908E),
    .INIT_3F(256'hD9D9D9D9D9D9D9D9D9F9D9D9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBF9FBFBF9F9),
    .INIT_40(256'hD3D2D2D0D0D0AEAEAE8C6A482628262604E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2),
    .INIT_41(256'h064A6A4848488C916C262404022424688AACAED1D1D3D2D3F4D2D2F4D4D5D3D4),
    .INIT_42(256'h2D0BE7E92F0DC40B2D750DE6E6E6C4A2A20B0BA4A2A2A2A2A2C42F53E6A2C2C2),
    .INIT_43(256'hA2C44AD4D9D0D38E6C93B7916A888D6D93B36F0B092D2F2F0D092F0DA4C4C4E6),
    .INIT_44(256'hC4E6E6E4E4C4E4C4C4C4C4C4C4A2C2C4C2C2A2A2A4C6C2C2C4C4A2A2A2A4A4A2),
    .INIT_45(256'hACAAACACAAAAAA8A8A8A888888888868686646242406E4E40606E4E406C4C2C2),
    .INIT_46(256'hCCCCCAAAAAAAAAAAA8AAAAAAAAAAAAAAACAAAAACACACACCCCCACACACACACACAC),
    .INIT_47(256'hC2C2A2E4A2A0C2C4A2A2A2A2A2A0A204246A8CAEAEACAEAEAEAEAAAAAACACACA),
    .INIT_48(256'hAEB18EB1B38E08C2C2A2C2E22A04E2E2E406E4280404E42806E4C0C2C2E2E4C2),
    .INIT_49(256'h9090907090919090909090909090909090909090909090909090909090AEB0B0),
    .INIT_4A(256'hFBF9FBFBFBFBFBFBFBF9F7D5B28E4A4C4C6E6E6C6E6E6E6E6E706E6E6E70706E),
    .INIT_4B(256'hD9F9D9D9D9D9D9D9F9D9D9D9D9D9D9F9F9D9FBFBFBFBFBFBFBFBFBF9FBF9F9F9),
    .INIT_4C(256'hD4D3D2D0D0B0AEAEAC8C6A482626282604E2C2C2C2C4E2E4E2C2C2C2C2C2C4C4),
    .INIT_4D(256'hE4286A48484848918F280404040426688AACAECED0D2D3D3D5D4D5F3D4D2D2D4),
    .INIT_4E(256'h2D0D0B0D2FE8C40B2F772FE6E9E6A2A2A4E80BC68080A2A280C22F5308C2C4C2),
    .INIT_4F(256'hA2A4C46CD9F7D2D1D0B3B9936C886F4D8D9108084F4C0A0D2F2F0DC6C4C4C409),
    .INIT_50(256'hC2E4E4C4C2E4E4C4C2E4E4C4A2A2C2C2C4C4A2A2A2C4C4C4C4C2C4C2A2A4A2A2),
    .INIT_51(256'hAAAAAAAAAA8AA88A8A8A888888688868686646240404E4E40606E4E4E6C4C2C2),
    .INIT_52(256'hAAA8AAA8A8A8A8AA8A8AAAAAAAACAAACAAACACACACACCCCCACACACACACACACAC),
    .INIT_53(256'hC2C4C4C2C2A2C2A2A2A0A0A2A2A2A2E406248C8EACACAEAEAEB0AEAAAAA8A8A8),
    .INIT_54(256'hAEB18EB1B38E28C2C2C2C2E22806E2E2E406E428040604262804C2C2C2C4C2C2),
    .INIT_55(256'h9090909091909090909090909090909090909090909090909090909090AEB0B0),
    .INIT_56(256'hFBF9FBFBFBFBFBFBFBF9F9D6B08E4C4C4C4C6C6E6E6E6E6E6E6E6E6E908E8E90),
    .INIT_57(256'hD9D9D9D9D9D9D9D9D9F9D9D9D9D9D9D9D9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_58(256'hD2D2D2D0D0B0AEAEAC8C6A462626282606E4C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_59(256'hC2064A484846486D91480404020426688AACCED0D0D2F2F4F4D4F4D2D3D3D2D4),
    .INIT_5A(256'h2F0D0B2F0DC4C42D2F775309E7A482A2A2C409E882A2A2A2A2C22D5108C4C4A2),
    .INIT_5B(256'hA2A2A2E4B2FBD2F4AEB2D9B58D8A6F4A4D4FC6284C28092F3131E9A4E6C6C409),
    .INIT_5C(256'hC2E4C4E4C4E4C2E2E4C4E2C2A4A2C2A2C4C2A0A2A2C2C4C2C2C2C2A2A2A2A2A2),
    .INIT_5D(256'hAAAAAAAAAA8A8A888A888868686868686646242404E4E2E40606E406E4C2C2C2),
    .INIT_5E(256'h8A88888A88888A8AAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACAAACAC),
    .INIT_5F(256'hC2C2E4C2C2C2A2C2A2A2A2A2A2A2A0C226E2688EAEACACACAEAEB1AEACAA8A8A),
    .INIT_60(256'hAEB08EB3B36F08C2C2C4C2E42604E4E4E4040628040604262A04C2C2E2C2C2C4),
    .INIT_61(256'h90907190909090909090909090909090909090909090909090909090908EAEB0),
    .INIT_62(256'hFBFBFBFBFBFBFBFBFBF9D7D5B06C4A4C4C4C6E6E6E8E6E6E6E6E6E6E8E6E906E),
    .INIT_63(256'hF9F9F9F9D9D9D9D9D9F9D9D9D9D9D9D9D9F9D9F9FBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_64(256'hD3D2D2D0D0B0AEACAC8A6A482628282826E4C2C2C2C2C2C2C2C2C4C2C2C2C2C2),
    .INIT_65(256'hC2C4084A4848284D91480404020426688AACCED0D0D2D2F2F4F5F4F4F4D2D4D2),
    .INIT_66(256'h2F0D2D310DA4092F2F53550BA482A2A2C4C408E8A482A2A2A2C208512AC4C2A2),
    .INIT_67(256'hA2A2A2A2E4B0D9D0D38CD9D78E686D062B4FE806282B2D2F2D0D0FE9E7E8E60B),
    .INIT_68(256'hE2E4C2E2C4C2C2C2C4C2C2C2C4C2A2A2C2C2A2A2A2C2C4C2C2C2C2A2A2A2A4A4),
    .INIT_69(256'hAAAAAAAAAAAA888888686868686866464626442604E4C2E40606C2E4E4C2C2C2),
    .INIT_6A(256'hACAAAA8A8AAAACAAACACACAAAAACAAACACACACACACACACACACACACACACACAAAC),
    .INIT_6B(256'hA2C4E6C4C2C4C2C4A2A2A2A2A2A2A2C226C2028C8CAEACACAEAFAECECEAEAEAC),
    .INIT_6C(256'hAEB0AEB3B36F08C2C2C2E2E42804E4E2E4E40628042604264AE4C2A2E4C2C2C4),
    .INIT_6D(256'h90909090909090909090909090909190909190909190909090909090908EAEB0),
    .INIT_6E(256'hFBFBFBF9FBFBFBFBFBF9F9D5B06C4C4C4C6E4C6E6E6E6E706E6E6E6E70707070),
    .INIT_6F(256'hF9F9F9F9F9F9D9F9DBF9D9F9D9D9D9D9D9F9F9D9F9F9FBFBFBFBFBFBFBFBFBFB),
    .INIT_70(256'hD2D2D2D0D0AEAEACAC8A8A48484848482A06E2C0C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_71(256'hC6E4E6264846464B91282402020426688AACCED0D0D2D2F2D5F2F5D2D4D2D2D2),
    .INIT_72(256'h2D2F2F31C6E72F310F51770DA280A4C4C4A2E6E8A28080A2A2C2C42D0AC6A2A2),
    .INIT_73(256'hA2A2A4A2A226D7F7F4B3B9D76C492D092F2F09C4062D2D2D0BE6082D0D0BE90B),
    .INIT_74(256'hE4E4E4E4C4C4C4C4C4C4C2C2A2C4C2C2C4C2A2A2A2C4E4C4C2C4C2A2A2A2A2A2),
    .INIT_75(256'hAAAAAAAAAA8A8A8A888868686868684646462426E4E2C4E406E4C2E4E4C2C2C4),
    .INIT_76(256'hCECEAEAFAEAEAEACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_77(256'hC2C2E4C2C2C2C2C4A2A2A2A2A2A2A2A206C2C0488EACAEACACAEB1AEAFCECECE),
    .INIT_78(256'hB0B0B0B3B36F06A2C2C2C0062804E2E4E4E40428042404264AE2C0C0C2C0C2C2),
    .INIT_79(256'h90909090919090909090919090909090909090909090909090909090908EAEB0),
    .INIT_7A(256'hFBFBFBFBFBFBFBFBFBF9F9D5B06C4A4C4C4C4C6E6E6E6E6E6E6E6E6E6E706E70),
    .INIT_7B(256'hF9F9F9F9F9F9F9D9F9F9D9D9F9F9D9D9D9D9D9F9F9FBFBFBFBFBFBFBFBFBFBFB),
    .INIT_7C(256'hD2D2D2D0D0AEAEAC8C8C8A68484848484826E2C0C2C2C2C2C2C2C2C2C2A2C2C4),
    .INIT_7D(256'hE4E608262846486D6F480404020446688AACCED0D0D2D3F4F4F5F2D3D2D2D3D2),
    .INIT_7E(256'h2D2F530DC62D2F2D2F4F750FA4A4A2C4C4A2E6E8A48282A2A2C2A208E8E4E4C4),
    .INIT_7F(256'hA2A2A2A2A2C48CF9F7F7DBD76F4D4F2A2D2FC6A2046D2D2FEBE6C6082F0D090B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE1C7F8000008FFFFFFFFFFFFFFFF00000000000),
    .INITP_01(256'h00008FFFFFFFFFFFFFFFF0000000000001FFCF0FEDE000023FFFFFFFFFFFC000),
    .INITP_02(256'h00FEFE07FFE010071FFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFC0FFFC0),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFC000000FFFFFFFFFFFFFFFA00000000000),
    .INITP_04(256'h000007FFFFFFFFFFFFFE600000000000007EFE1FFE60100F1FFFFFFFFFFFE000),
    .INITP_05(256'h007EFE3FF9E0100C1FFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFC0F7FC0),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC2E7FC0000047FFFFFFFFFFFFFC600000000000),
    .INITP_07(256'h000043FFFFFFFFFFFFF8600000000000027CFE7FE0E0100C1FFFFFFFFFFFE000),
    .INITP_08(256'h0169FEFFC030100C0FFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFC2FFFC0),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC2FFFC0000003FFFFFFFFFFFFE0400000000000),
    .INITP_0A(256'h000003FFFFFFFFFFFFC0A00000000000000BFFFF81F0000C07FFFFFFFFFFE000),
    .INITP_0B(256'h001FFFFF01F0000C07FFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFC6FFFC0),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC6FFFC0000003FFFFFFFFFFFF80800000000000),
    .INITP_0D(256'h000003FFFFFFFFFFFE01C000000000000019FFFF01E0000C03E7FFFFFFFFC000),
    .INITP_0E(256'h0039FFFB03E0000203C7FFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFC6FFFE0),
    .INITP_0F(256'h1FFFFFFFFFFFFFFFFFFFFFFFFC6FFFC0040003FFFFFFFFFFFC03C00000000100),
    .INIT_00(256'hE4E4E2C2C2C2C2C2C2C2A2A2A2C2A2C2C2C4A2A0A2C2C2C2C2C4C2A2A2A2A2A2),
    .INIT_01(256'hAAAAAAAAAA8A8A88888868686846464626240404E4C2C2E4E4E4E4E4C2A2C2C4),
    .INIT_02(256'hCECED1D1D1CFCFAEAECECEACACACACACACACACACACACACACACACACACACAAAAAC),
    .INIT_03(256'hA2C4C4C2C2C4A2C2A2A2A2A2A2A0A2A204E4A0E28CAEAEACACAEAEAECFCFCECE),
    .INIT_04(256'hB0B0B0B3B36E06A2C2C2C2042604E4E4E4040628040404284AE4C2A2C2A2C2C2),
    .INIT_05(256'h7090907071909090909090909090909090909190909090909090909090908EAE),
    .INIT_06(256'hFBFBFBFBFBFBFBFBFBFBF9D7B26C4A4C4C4C4C6E6E6E6E6E6E6E6E70906E9090),
    .INIT_07(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D9D9D9D9F9F9F9F9F9F9FBFBFBFBFBFBFB),
    .INIT_08(256'hD2D3D2D0B0AEAEAC8C8C8A68484848484826E4C2A2C0C2C2C2A2C2C2C2C2C2C2),
    .INIT_09(256'hC4E408082848486D4D260404020446888AACAED0D0D3D2D3F5D3D2D3D2D2D3D2),
    .INIT_0A(256'h2D5133E82D2DE80B0D4F55E8A2A2C4C4A4A2E6E8C4828282A2C4A2E6E8E606E6),
    .INIT_0B(256'hA2A2A2A2A2C2E490F9F7DBDB936A4D080B2FE6E4268F2D0BE8E9C6E60B0D0B0B),
    .INIT_0C(256'hE4E4E4C4C2C4E4C4C2C2A2A2C2C2A2C2C4C2A2A0A2C2C4C2C4C2C2A2A2A2A2A2),
    .INIT_0D(256'hACAAAAAA8A8A8888888868686846464626020404E4C2E2E6C4E2E4E4C2A2C0E4),
    .INIT_0E(256'hD0D0D1D1D3D1D1D1CFCEAEAEAEACAEACACACACACACACACACACACACACACACACAA),
    .INIT_0F(256'hA2E4C4C2C4C4A2A2A2A2A2A2A2A2A2A204E4A2C2488EAEAEAEAFAEAECED0CECE),
    .INIT_10(256'hB2B0B0B3B36EE4C2E4C2C2E40606040404040628040604264A04C2A2C2A0C2C2),
    .INIT_11(256'h9090917090919090909090909090919091919090909090909090909090908EAE),
    .INIT_12(256'hFBFBFBFBFBFBFBFBFBF9F9D7B24C4C2C4C4C4C4C6E6E6E6E6E6E706E6E6E7091),
    .INIT_13(256'hF9F9F9F9F9F9F9F9F9FBF9F9F9F9F9FBF9F9D9F9F9F9F9FBF9F9F9FBFBFBFBFB),
    .INIT_14(256'hD3D2D2D0D0AEAEACAC8C8A6848484848482804C2C2A2C2C2C2C2C2C2A2A2A2C2),
    .INIT_15(256'hC4E4E4064A484B4D2A060404042446688AACCECED0D0D2D2F3F2D2D2D2D2F2D3),
    .INIT_16(256'h2F510D092D0B0D0B0B2B53C6A2A2C4C4A2A2E608C4828282A2A2A2C4E8062A06),
    .INIT_17(256'hA4A2A2A2A2A2A2E492D9DBD78E484DC6082F4A68664D2FE8E6E8E6E6EB0B0D0B),
    .INIT_18(256'hE4E4E2C2C2C4C4C2A2A2A2C2E4C2C2A2C4C4C2A2A2C2E4C4C2C2C2A2A2A2C4C4),
    .INIT_19(256'hAAAAAAAAAA888888886868664846262402E204E4C2C2E4E6E2E4E4C4C2C2C2C2),
    .INIT_1A(256'hD0D1D3D3D1D1D3D1D0CECEAFAECECFCEAECEACACACACACACACACACACACACACAA),
    .INIT_1B(256'hC2C2E4E4C2E4C2C4A2A2A2A2A2A2A2A2C2E4A0A0048CAEAEAEAEAEAFAFCECED0),
    .INIT_1C(256'hB1B0B3B3B36FE4C2C2C2E4E40606060404040428060604284C06C2C2C2A2C2C2),
    .INIT_1D(256'h7091909090909091909070909090909190919190909090909090909090908E8E),
    .INIT_1E(256'hFBFBFBFBFBFBFBFBFBFBF9D7B26E4A4C4C4C4C6C6E6E6E6E6E6E6E6E70706E71),
    .INIT_1F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9FBF9FBF9F9F9FBF9F9F9F9F9F9F9F9FBFBFB),
    .INIT_20(256'hD2D2D2D0D0AEAEACAC8C8A6848484848482604C2C2C2C2C2C2C2C2A2C2C2A2C2),
    .INIT_21(256'hE4E6E4062848484A28260402022446688AACCECED0D2D2D3F3F4D2D2D3D2D3D2),
    .INIT_22(256'h2F2F0B0B0D0D0BE8E90A53C6A2C4C4C282A2E408C68282A2A2A2C4C408080808),
    .INIT_23(256'hA2A4A2A2A2A2A2A2C4B5B78E4A282DC4084F8AA8884D4FC6C6C6E90B0B0D0D2D),
    .INIT_24(256'hE4E4C2C2C2C2C2C2A2A2A2C2C2C2C2A2E4C2A2A2A2C2E4C2E4C2C2A2A2A2C2A2),
    .INIT_25(256'hACAAAAAA8A88886868666646462404E2E20406E4C2C2E4E4E4E4E4C2C2C2C2C2),
    .INIT_26(256'hD1D3D3D3D3D1D1D1D1CECEAECECFCECEAECEAEACACAEACACACACACACACACAAAA),
    .INIT_27(256'hC2A2C4E4C4E4C4C4A4A2A2A2A2A2A2A2C2E4A2A0A06AAEAEAEAEAEB1B0D1D1D1),
    .INIT_28(256'hB3B0B1B3B371E4C2C2E4E4E206260604E4040628060604284A06C2C2C2C2C4E4),
    .INIT_29(256'h909090908E909090909091909190919090919190919190909090909090908E8E),
    .INIT_2A(256'hFBFBFBFBFBFBFBFBFBFBF9D7B36C4A4C4C4C4C4E6E6E6E6E6F6E6E706E6E6E70),
    .INIT_2B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBF9F9F9FBF9F9F9F9F9FBF9F9),
    .INIT_2C(256'hD2D2D2D0B0AEAEACAC8C8A6848484868482604C2A2A2A2C2C2C2C2C2C2C2C2A2),
    .INIT_2D(256'hE6E4E4264826284A26260404042446688AACCECED0D0D2D2F3D2D2D2D2D2D3D2),
    .INIT_2E(256'h2D0D0D2D0DE9C6090B0831E6C4C4C2A2A2A2E408C68280A2A2C4A2C40808E6E6),
    .INIT_2F(256'hA2A2A2A2A2A2C4A2A451B7714D280BA20851AC86484F2DC6C6E80B0B2D2F0D2F),
    .INIT_30(256'hC2C2C2C2C2C2C2C2C2A2C2C2C2C2A2C2E4C4C2A2A2C2C2C2E4C4C2C2A2A2A2A2),
    .INIT_31(256'hACAAA88A88886866664646244604E2E2E20406E4C2C2E2C4E4E2E4C2C2C2C2E4),
    .INIT_32(256'hD3D3D1D1D3D3D3D1D1D1CFCFD1D1D1D0CECEAEACACAEACACACACACACAAACACAC),
    .INIT_33(256'hC4A2C2E4C2C2E4C4C4A2A2A2A2A2A2A2C206C2A2C2468EAEAEAEAEB1B1D1D1D1),
    .INIT_34(256'hB1B0B0B1B371E4C2C2E406C2040604E4E4042628060604284A06E2E2C2C2A2E4),
    .INIT_35(256'h7070909090919090919090909090909090909190919090909090929090908E8C),
    .INIT_36(256'hFBF9FBFBFBFBFBFBFBFBF9D9B56E2C2A4C4C4C4E6E6E6E6E6E6E6E6E6E706E70),
    .INIT_37(256'hF9F9F9F9F9F9F9D9F9F9F9D9F9F9D9F9F9F9F9FBFBFBFBFBFBF9F9F9F9F9F9F9),
    .INIT_38(256'hD2D3D2D1D0CEAEACAC8C8A684848486A482606C2A2A2A2A2C2A2A2A2A2A2A2A2),
    .INIT_39(256'hE6C4C2064A28284A28262602040446688AACAED0D0D2D2D5D4D2D3D2D2D2D2D2),
    .INIT_3A(256'h0B2F0DE8C4C4A2E80B082FE6E6C4A2A482A2C408C6A280A2A2C4A2C40B0AE4C2),
    .INIT_3B(256'hA2A4A2A2A2A206C4A44FB94C4D08E8A22893AC6629512DC6C60B2D2D0D2D2F2F),
    .INIT_3C(256'hC4C2E4C2C2C2A2C2A2A2C2C4C2C2A2A2C4C2C2A0A2C2E2C4E4E8C2A2C4A2A2C4),
    .INIT_3D(256'hAAAA8A88886868464846240402E2E2C0E20406E4C2C2E4E4C2E2E4C2C4C2C2E4),
    .INIT_3E(256'hD1D3D1D1D1D1D1D1D0D1D1D1D1D1D1D1CEAECEACAEAEAEACACACACACAAACAAAA),
    .INIT_3F(256'hC4A2C2C4C4C4E4C4A2A2A2A2A2A4A2A2A206C2A2A0E28CAEB0AEACB1B1D1D1D1),
    .INIT_40(256'hB1B0B1B3B371E4A2A2E406C20406040404040628062406284C06E2C2A2C2A2E6),
    .INIT_41(256'h909090909090909090907190909190919091909090919090909091909090908E),
    .INIT_42(256'hF9F9F9FBFBFBFBFBFBFBF9D9D56E4C2A4C4C4C6E6E6C6E6E6E6E6E6E6E6E6E71),
    .INIT_43(256'hF9F9F9F9F9F9F9D9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF9F9FBF9F9),
    .INIT_44(256'hD2D3D2D0D0CEAEACAC8C8A6848484848262606C2C2A2A2A2A2A2C2C2A2A2A2C2),
    .INIT_45(256'hC4E6C2E40826284828260604042446688CACCED0D0D2D2F2D2F2D2D2D2D2D2D2),
    .INIT_46(256'h2F0DE6A4A4A2A2E6EAE83108E6A2A2C4A2A2C408C48282A2C4C4A2A20A2DC4A2),
    .INIT_47(256'hA2C4A2A2A2A2E408A4084EE44CE6E6066C918D484B730BE90B0D2D0D0B2F312F),
    .INIT_48(256'hC2E4C2C2C2C2C2A2A2A2C2C4A2A2A2A2C4C4C2A2A2C4E2C2E4E4C2A2A2A2A2A2),
    .INIT_49(256'hAA8A8A8868666646462404E2E2C2C2C2E406E4E4C2E4E4C4C2E2C2C2C2C2C2C2),
    .INIT_4A(256'hD3D3D1D1D1D1D1D1D1D1D1D3D3D3D1CEAFCEAEAEAEAEAEACACACACACACACAAAA),
    .INIT_4B(256'hC2C2C2C2C4C4E4A2C4A2A2A2A2A2A2A2A2E4E2A2A0C2688EAEAEACAFB1D1D3D3),
    .INIT_4C(256'hB1B0B1B3B56FC2C2C2E406C20406060604040628060606284C06C2E2C2C2A2E4),
    .INIT_4D(256'h7070909090909190909090919190909190919090909090909093909290908E8E),
    .INIT_4E(256'hF9F9F9F9FBFBFBFBFBFBFBF9D7904C2C2C4C4E4C6E6E6E6E6E6E6E6E6E6E6E70),
    .INIT_4F(256'hF7D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBF9F9F9),
    .INIT_50(256'hD2D2D2D2D0AEAEACAC8C8A6848284828262604C4C2C2A2A2A0A2C2C2C2A2A2A2),
    .INIT_51(256'hC4C4C2C2C4284A4828260404020446688AACCED0D0D2D2F3D4D4D2D4D2D2D2D2),
    .INIT_52(256'h0BE6C4A2C4A2C2090B0B5108E6A2A2C4A2A2C4E6C4A2A2A2C4A4A2A20A2FC6A2),
    .INIT_53(256'hC2E4A2A2A2A4A2E6E6A4A4E62AE62848468F8F6D4D4F0B0B0D2F2F0D0B2D2F0D),
    .INIT_54(256'hE2C4C2C4C2C2C2A2A2C2E2C2C2C2C2A2E4C4A2A2A2C2E4E4E4E4C2C2A4A2A2A2),
    .INIT_55(256'hAA888A88664644242404E2E2C0C2C2C204E404C2C2E4E4E2C2E4C4C2C2C2C2C2),
    .INIT_56(256'hD3D1D1D1D1D1D3D1D1D1D1D1D3D1CECFCEAEAEAEAEAEACACACACACACAAAAAA8A),
    .INIT_57(256'hC4C2C2C2C2E4E4A2A2A2A2A4A4C4A4A4A2C4E4A2A2C0468CAEB0AEAEB0D1D3D3),
    .INIT_58(256'hB3B0B0B3B56FE4C2E20426C20406040604060628060604284A06C2E2C2C2C0C4),
    .INIT_59(256'h7171909090709170707171907190919190918E8E919091909191909090908E8E),
    .INIT_5A(256'hF9F9F9F9FBFBFBFBFBFBFBF9D7904C2C4A4C4C4E4E4E6E6E6E6E6E6E6E6E6F70),
    .INIT_5B(256'hD4D5D7D7F7F9F9F9F9F9D9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBF9F9),
    .INIT_5C(256'hD2D2D2D0D0B0AEACACAC8A6A484848482606E4E4A2A2A2A2A2A2A2C2C2A2A2A2),
    .INIT_5D(256'hA2C4C2C2C2066A4826260404040426688AACCED0D0D2D2D4D2D2D2D2D3D2D2D2),
    .INIT_5E(256'hE8E9C4C4C4A2C40D0F2D510BA282A2C482A2C4E6C4A2A2C4C4A482E62A2FC6A2),
    .INIT_5F(256'hC4C2A2A2A2A4A4C2E4C4A4062C08282628518F6F2B2D0B0B0D2F2F2D0D2D0D0B),
    .INIT_60(256'hE4C4C2C2A2A2C2A2A2C2C4C4A2A2A2C2E4E4C4A2A2A2E4E4E2E4C2A2A2A2A2A4),
    .INIT_61(256'h8A8A88684646242402E2C2C2C2C2C2E404E4E4C2C2E4E4C2C2E4C2C2C2E4C2C2),
    .INIT_62(256'hD1D3D1D1D3D3D3D3D1D1D1D1D1CFCEAEAEAEAEACAEAEACACACACACAAAAAA8AAA),
    .INIT_63(256'hC2C2C2C2C4E6C4A4A4A2A2A4A4A4A4A4A2C2E4A2A0A0466A8CAEAEAEB1D0D1D1),
    .INIT_64(256'hB3B0B0B3B58FC4C2C20406C20404062604040608062404284A28E4E2C2C2C2C2),
    .INIT_65(256'h6E6E907090919091907070709191909091719090719090909090909090908E8E),
    .INIT_66(256'hFBF9F9F9FBFBFBFBFBFBFBF9D7B24C2C4A4C4C4C4C4E4E6E6E6E6E6E6E6E6E6E),
    .INIT_67(256'h8EB0D2D4D5D7D7D7D7F7D9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF9F9),
    .INIT_68(256'hD2D2D2D0D0D0AEACACAC8C6A684848462604E2C2A2A2A2A2A2A2A2C2C2A2A2A2),
    .INIT_69(256'hC4A2C2A2A2C4484A260404E4E20426688AACCED0D0D2D2F2D2F4D2D2D2D2D2D2),
    .INIT_6A(256'hE8EBC6E6C4A2E42D0F2F31E88280A2A282A2C4C4C6A2C4C6C4A4A2E4082AE8A2),
    .INIT_6B(256'hA2A2A2A2A2A4A4A4C4C4E60608E6E6084F714F4F2D2D2D0D2F31312D2D0B0B0B),
    .INIT_6C(256'hC4C4C2C2A2C2C2A2A2C2C2C2C2C2C2A2E4E4A2A2A2C2E4E4E4E4C4A2A2A2A2A2),
    .INIT_6D(256'h68686846262602E2E2C0C0C2C2C2E2040406E4C2C2E4E4C4C4C4C2C2C4C4C2C2),
    .INIT_6E(256'hD1D1D1D1D1D3D3D1D1D1D1D0D1CECEAEAEAEAEAEAEACACACAAACAA8A8A8A8888),
    .INIT_6F(256'hC2C4C2C2E4E6C4A2C4A2A4A4A4A2A4A4A2A2E4A2A2A2468A8EAEAEAEB1B0D1D1),
    .INIT_70(256'hB1B0B0B0B56EC4C2C20406C22426062606040628060606284A2804C2C2C2C2C2),
    .INIT_71(256'h6E706E7070919090917070909091909170919091909090909090906E6E8E8E8E),
    .INIT_72(256'hFBF9F9F9F9FBFBFBFBFBFBF9D7B26E4C2C4C4C4E4E4E6E6E6E6E6E6E6E6E706E),
    .INIT_73(256'h06486A8EB0D2D4D5D6D7D7F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBF9FBF9),
    .INIT_74(256'hD2D3D2D0D0CEAEACACAA8C8A4848282804E4C2C2A2A2A2A0A2A2A2A2A2A2A2C2),
    .INIT_75(256'hC4A2A2C2C2C4064A4A04E4E4E40426688AACCED0D0D2F2D3F2D3D3D2D2D2D2D2),
    .INIT_76(256'hE8C6E6E8C4C2082F0D2F51C68282A2A482A2C4C4C4C4C4C4C4A2A2E4E6E608C4),
    .INIT_77(256'hA2A2A2A2A2A2A4A284C62A0A2AE6C44D95714F2D0B2D3133312F0B090DE92B08),
    .INIT_78(256'hC4C2C2C2C2C2C2A2A2C4C2C2C4A2A2A2E4E4C2A2A2C2E406E4E4C4C4A4A2A4A2),
    .INIT_79(256'h464644240604E2E2C2C2C2C2C2C204040406C4C2C2C2C4E4E2C2C2C4C4C4C4C2),
    .INIT_7A(256'hD1D1D1D1D1D3D1D1D1D1D1CECECFCEAEAEACACACAC8C8A8C6A8A8A8A8A884646),
    .INIT_7B(256'hA2E6C2C4C406C4A2C4C4A2A4A4A4A4A4A4A4C4C2A2A2266A8C8EAEAEAEB1B1AE),
    .INIT_7C(256'hB0B0B0B1B36FE4C2E40428E40426062804040626062606284A28E4C2A2C2C2C4),
    .INIT_7D(256'h6E6E70709190907090919091917091719071918E908E8E8E8E8E6E6E6C6E6E8E),
    .INIT_7E(256'hF9F9F9F9FBFBFBFBFBFBFBF9D7B46E2C2C4C4C4C4E6E6E6E6E6E6E4E6E6E6E70),
    .INIT_7F(256'hA2C2E404486AAEB0D2D5D7D7F7F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBF9F9FB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000003FFFFFFFFFFF003800000000100007FFFDE03E000030BE7FFFFFFFF8000),
    .INITP_01(256'h007FFD9E03E000030FE3FFFFFFFF800003FFFFFFFFFFFFFFFFFFFFFFFE6FBFC0),
    .INITP_02(256'h00FFFFFFFFFFFFFFFFFFFFFFFE6FBFC0000003FFFFFFFFFFC007800000000140),
    .INITP_03(256'h000001FFFFFFFFFFFF9F00000000016000FFFD1E17E000000FFBFFFFFFFF8000),
    .INITP_04(256'h01FBF31C0FE000020FFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFE6FFFC0),
    .INITP_05(256'h000FFFFFFFFFFFFFFFFFFFFFFE6FFFC0000003FFFFFFFFFFFFFF000000004160),
    .INITP_06(256'h00001FFFFFFFFFFFFFFC0000000041E003E3E7980FE00002063FFFFFFFFF8000),
    .INITP_07(256'h0FC7E3D01FE0000606DFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFEEFFFC0),
    .INITP_08(256'hF003FFFFFFFFFFFFFFFFFFFFFEBFFFC000007FFFFFFFFFFFFFFE000000004180),
    .INITP_09(256'h0001FFFFFFFFFFFFFFFE0000000041C00F8FE3F01FE02006062FFFFFFFFF0000),
    .INITP_0A(256'h1F9FE1F03FC020060627FFFFFFFF0000F801FFFFFFFFFFFFFFFFFFFFFE3FFFD0),
    .INITP_0B(256'hFC00FFFFFFFFFFFFFFFFFFFFFE7FBFE00007FFFFFFFFFFFFFFFE0000000040C0),
    .INITP_0C(256'h001FFFFFFFFFFFFFFFFE0000000040803FA790F87780600C0733FFFFFFFD0000),
    .INITP_0D(256'h77E730FFE700600C0303FFFFFFF08007FE00FFFFFFFFFFFFFFFFFFFFFE7FBFE0),
    .INITP_0E(256'hFF003FFFFFFFFFFFFFFFFFFFFE5EBFE0007FFFFFFFFFFFFFFFFE0000000040C0),
    .INITP_0F(256'h01FFFFFFFFFFFFFFFFFC0000000040C0EFEF647F0E00E00803A7FFFFFFE0003F),
    .INIT_00(256'hD3D2D2D0D0D0AEACAC8C8A6A4848482604E2C2C2A2A2A0A2A2A2A2A2A2C2A2A2),
    .INIT_01(256'hC48282A22AE606486D4A04E2C20426688AACCED0D0D2D2F3D2D3D2D2D2D3D2D2),
    .INIT_02(256'hC4C4E6E6A4C4082F2D2F31A480A2A2A282A2C4C4E6C4C4C4C4A2C4E6C4E62A06),
    .INIT_03(256'hA2A2A2A4A2828282A4084D2C4D2D2D4F9151512D2D0D0B2F310AE8092D0B0BE8),
    .INIT_04(256'hC2A2C2A0C2C2C2A2C2C2C2C2C2A2C2A2E4E4C2A2A2A2E206E4E4C2C2C2A2C2A2),
    .INIT_05(256'h04040404E2E2E2C2C2C2C2E2E4E4040406E4C2C2C2C4E4E4E4C4C2C2E4E4C2C2),
    .INIT_06(256'hCECEAEAED1D1D1D1D1D1CEACCECEAEAEACACAC8C8C8A8A6A6A4A484626262404),
    .INIT_07(256'hC2C2C2A2C2E4C4A4A2C2C4A4A4A2C2A4A2A2C2A2A2A204688C8C8CACAEAEB0AE),
    .INIT_08(256'h91B1B0B0B59106A2E20426E20428062806E40606062606284A28E4E4C4C2A2C2),
    .INIT_09(256'h70909170709090709190919090707170706E706E8E6E6E8E6E6E6C6C6C6C6C6E),
    .INIT_0A(256'hF9F9F9F9F9FBFBFBFBFBFBF9D9D5904C4C4C4C4C4E6E6E4E6F6E6E6E6E6F6E71),
    .INIT_0B(256'hA2A2A2C2C2E2266A8CB0D2D4D5D7D7F7F9F9F9F9F9F9F9F9F9F9FBF9F9FBFBF9),
    .INIT_0C(256'hD2D2D2D0D0D0AEAEAC8A8A484628282804E4C2A0A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_0D(256'hC28282A24D4D284895714AE4C4E224488AACCED0D0D0D2F2D3D4D2D2D2D2D3D2),
    .INIT_0E(256'hC4C4E8E8C4E62B512F31318280A2A2A282A2C4A2C4E6C4C2C4C4C4E4C4E40806),
    .INIT_0F(256'hA2A2A2A282828282C64F514F73514F4F4F53512F2F0DE60D0FE8E60D0D2D0BE6),
    .INIT_10(256'hC2C2C2A2C2C2A2A2C2C4C2A2A2C2A2A2E4E6A2A0A0A2C206E404E4C2A2A2C4A4),
    .INIT_11(256'h0404E2E2E4E2E4E2E2E4E2E4E406260404C4C4C2E4E4E4E4E6C4E4E4E4C2C2C2),
    .INIT_12(256'hAEAEAEAED1D1D1D1D1CECEAEAEAEAEACACACAC8C8A8A6A6A4848464646262626),
    .INIT_13(256'hA2C2C2C2C2E6C4A4C4A4C4A4A4A2A2A4A4A2A2C2A2A40448AC8C8C8C8CACAEAE),
    .INIT_14(256'h8EB0B0B0B59106C4E40604E40428060606E406080628062A4A26E4E4C4C2A2C2),
    .INIT_15(256'h707071717071907091906E9091906E6E6F6E6E6E6E6E6E6C6C6C6C4C4A4A6C6E),
    .INIT_16(256'hF9F9F9F9F9F9FBFBFBFBFBF9F9D7924C2C2C2C4C4C4E4E4E4E4E6E6F6E6E6E6F),
    .INIT_17(256'hA2A2A2A2A2A0A2C204488CAED2D2D4D7D7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_18(256'hD2D2D2D0D0D0AEACAC8A68482628282604E4C2A0A0A2A2A2A2A2A2C4C2A2A2A2),
    .INIT_19(256'hA28282A24A9128486CB9954D06C204468AACAED0D0D2F2F3D3D2D2D2D2D2D2D3),
    .INIT_1A(256'hA4C4E80BE90B4F512F510FA482A2A2A282A2A2A2A2E6C4C2C4C4C4C2C2E8E6E6),
    .INIT_1B(256'hA2A2A4A2A2A4A4A42B735373734F2D4F4F7153312F0DEB0BEBC4E62F2F2F0BC4),
    .INIT_1C(256'hC2C2A2A2C2C2A2A2C2C4C2A2A2C4A2A2E4E4A2A2A2A2C206E40604C2A2A2A2A2),
    .INIT_1D(256'h484828282626260404E2E40404260604E4C2C2C2E4E4C4C4C2C2E4E4C4E4C2C2),
    .INIT_1E(256'hD1CFD1D1D1D1D1D1D1B1AFB1AFAFAFADACACAC8A8A8C8C8A6A6A6A6A6A6A6848),
    .INIT_1F(256'hA2A2C4C4C4E6C4A2A2A4C4A4A2A6A4A4A4A4A2A4A2A2E4488A8C8C8C8C8CAFAF),
    .INIT_20(256'h8EB0B0AEB58F06C4E40604E20626060606040608082806284A06E4C2E4C2A2C4),
    .INIT_21(256'h6E706E6E719171718E8E6E716E6E6E6E6E6C6E6E6C6C6C6C6C6A4A4A4A4A4C4C),
    .INIT_22(256'hF9F9F9F9F9F9F9FBFBFBFBFBF9D7B36C4A2C2C4C4C4C4E4E4E6E6E6E6E6E6E6F),
    .INIT_23(256'hC2A2A2A2A0A0A2A2A2C4E4488CAEB0D4D5D7D7F7F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_24(256'hD2D2D2D0D0CEAEAEAC8A68462626282604E4C2A0A0A2A2A0A0A2C2A2C2A2A2C2),
    .INIT_25(256'h82A082A22A710604046ED9B76F06244668AAACD0D0D0D2D2D2D3D2D2D2D2D2D2),
    .INIT_26(256'hC2E6E6E6082F532F2F2F0DA280A2A2A282A2C2A2C4C4C4C2C4C4C2A2C4E608C4),
    .INIT_27(256'hA2A2A282A2A4C62B5175514C28C4062D51535131E8E90F0FE9C4C42F2F0BC6A2),
    .INIT_28(256'hC2C2A2C2C2C2A2C2C2C2C2A2C2A2C2C2C204A2A0A0A2C406E40604C2A2A2A2A2),
    .INIT_29(256'h8A8C6A6868684A482626040404260604E4C2C2C4C4C4C4C4C2C4C4C4C4C2C2C2),
    .INIT_2A(256'hD3B3D3B3B3D3D1B1B0D1B0B1B1B0B0B1AEAEAE8C8C8E8C8C8C8C8C8FAC8CACAA),
    .INIT_2B(256'hA2A2C4C4C2E4C4A4A2A4A4A2A4A4A4A4A4A4A4A4C4C6066C91B1B393B3B1B3B3),
    .INIT_2C(256'h8C8EB0AEB59106E4E40404E404260606060606082628062A2A06E4C2E4A2C2C2),
    .INIT_2D(256'h6E6E71707190906E6E6E6E6E6E6E6C4C6C6C6E4C6C6C6C6C6A4A4A4A4A4A4A4C),
    .INIT_2E(256'hF9F9F9F9F9F9F9F9FBFBFBFBF9D9B56E4A2C2A4C4C4C4E4E4E6E4E6F6E6E6E6E),
    .INIT_2F(256'hC2C2C2C2A0828080A2A2C2C206488CB0B2D4D5D7F7F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_30(256'hD2D2D2D0D0B0AEACAC8A68262426260604E2C2A2A2A2A2A0A2A2C2C2C2C4C2A2),
    .INIT_31(256'h82A2A4A4E67308E2E4E64CDBB96F4846688AACCED0D0D2D2D3D3D2D2D2D2D2D2),
    .INIT_32(256'hC4E6E6C40851512D2D2D2DA480A2A2A282A2C4C4A2C2E4C4C4C4C4C4C4E608C4),
    .INIT_33(256'hA2A28282A2E84F51757108C4C4A40B2F535331E9C40B51330BC6C40B0AE6C4A2),
    .INIT_34(256'hC2A2A2C2C2A2A2C2C2C2C2A2A2C2A2A2C204C2A280A2C206060404C2A2A2A2A2),
    .INIT_35(256'hACACAC8A8A8A6868484626262604E4E4C2C2C2C2C2C4C2E4C2C2C4C4C4C2A2C2),
    .INIT_36(256'hD1D1B0B1B1B1B0AEAEAEAEB0B0B0AEAEACACACACAEAC8CACACACACAEAEACACAC),
    .INIT_37(256'hA2A2A2C2C4C4C4A2A2A4A4A4A4A4A2A4A4A4C6082C5173B5B7D7D5D5D5D3D3D1),
    .INIT_38(256'h6C8EB1AEB39308C4040404E406280606060406282606062A2A06E4E4E4A2C2C4),
    .INIT_39(256'h6E6E716E6E6E6E6E6E6E6E6C6C4C6C4C6A6C4C6C4A6C4A4A4A4A4A484A6A4A4A),
    .INIT_3A(256'hF9F9F9F9F9F9F9F9F9FBFBFBF9F9D7904C2A2C4C4C4C4C4E6E6F4E6E6E6E6E6E),
    .INIT_3B(256'hE4E4E4C2C2A0A0A2A2A2A2A2C204486C90B2D4D5D7D7F9F9F9F9F9F9F9F9F9F9),
    .INIT_3C(256'hD2D2D3D0D0AEAEAC8C8A482604060604E4E2A2A282A2A2A0A2A2C2C4C2C2C2C2),
    .INIT_3D(256'h8282A2A2E66C08C4082DE46CD9D991686A8AACCED0D2D2D2D3D2D2D2D2D2D2D2),
    .INIT_3E(256'hC4E6E6092F512D0B2D2F2FC6A2A2A2A2A2A2E6C4A2A2C4E6E4C4C4C4E40608A2),
    .INIT_3F(256'h8282828208519595732AA2A2E60B2F5155312FC6E9E82F53310BE60BC6A4A2A2),
    .INIT_40(256'hA2A2C2A2C2C2A2C2C4C2A2A2C2A2A2A2C206C4A0A0A2C20606E4E4C2C2A2A2A2),
    .INIT_41(256'h8A8C8CAA8A8A8A6A68482626242604E4C2C2C2C2C2C2E4C4C2E4C4C2C4C4C2C2),
    .INIT_42(256'hAEB0B0AEB0AEB0B0AEAEAEAEB0AEAEAEAEACACACAEAC8C8CACACACACACACACAC),
    .INIT_43(256'hA2A2C2A2C2C2A2A2A2A2A2A4A2A4A484C60A2F75B7D7D7D7D7D7D5D5D3D3B3B1),
    .INIT_44(256'h6C8EB0AEB3B128C204E4260404280606060626062806062A2A06E4E4C2A2C4C4),
    .INIT_45(256'h6E6E6E6E6E6E6C6C4C4C4C4C4C4C4A4C4A4A4A4A4A4A4A4A4A4A4A486C6A4A4A),
    .INIT_46(256'hFBF9F9F9F9F9F9F9F9FBFBFBF9F9D7B24C2A2C4C4C4C4C4E6E6E4E4E6E6E6E6E),
    .INIT_47(256'h04060604E2C2A2A2A082A0A2C2E2064A8EB0B2D5D5D7D7F9F9F9F9F9F9F9F9F9),
    .INIT_48(256'hD2D2D0D0D0AEAEAC8C8A482604040604E2E2A2A0A0A2A2A2C2C4C2C4C2C2C2C2),
    .INIT_49(256'h82808280C20A08A2C4E606E46CD9D9938A8CACAED0D2D2D2D3D2D3D2D3D2D2D3),
    .INIT_4A(256'hC4C6E82F312F082D2D2F2DC4A2A2A2A2A2C408C6C2C4C2E6E6C4C2C4E60808A2),
    .INIT_4B(256'h82A282E85173959371C4C2E62B2F284F510D0DE9C6E90B51330D0B2FE8A48282),
    .INIT_4C(256'hC2A2C2A2A2A2C2C4C4C2A2C2C2A2A2A2C228C4A2A2A2C2040606E4C4A2A2A2A2),
    .INIT_4D(256'h8A8A8AAAAC8C8A8A68684826260604E4C0C2C2C2C2C4E4C2C2E2C4C2C2C2A2C2),
    .INIT_4E(256'hB1AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEACACAC8C8C8C8CACACACACACAA8C),
    .INIT_4F(256'hA2A2C2A2C2C4C2C2A2A2A4A4A4A4C60A5195D7D9D7D7D7D7D7D7D7D5D5D3B3B1),
    .INIT_50(256'h6C8CB0B0B3B328E4E4E4060404280604060428060606042A2806E406C2C2A2A2),
    .INIT_51(256'h4E6E4C6C4C6C4C4C4C4A4A4A4A4A4C4A4A4A4A4A4A4A4A4A4A4A484A6C4A4A4A),
    .INIT_52(256'hF9F9F9F9F9F9F9F9F9F9FBFBF9F9D7B24C2A2C2C4C4C4C4C4E6E4E4E6E6E6E6E),
    .INIT_53(256'h0406060404E4C4C2A0A0A080A2C2E4286C8EB2B3D5D7D7D7F9F9F9F9F9F9F9F9),
    .INIT_54(256'hD2D2D2D0D0AEACAC8A8A480604040604E2C2A0A0A0A2A2C2C2C2C4C4E4E4C4C4),
    .INIT_55(256'h82808282A2084FC4A2E406E4E248B5D9B3ACAECED0D0D2D2D2D3D2D3D3D2D2D2),
    .INIT_56(256'hA2E62D512F0B2D2F2F0DE6C4A2A2A2C4A2E60BC4C2A4A2C4C4C2C4E4E60806A2),
    .INIT_57(256'h8282E8515351714F2AA4C4082D08092D2D0B0BE6E9E9C62F532F2D2FE8C6A282),
    .INIT_58(256'hA2A2C2C2C2C2C2C2A2A2A2A2C2A2A2C2C406C4A2A2A2C2E42804E4E4C4A2A2A2),
    .INIT_59(256'h8A8A8A8C8AAC8A8A8A684626262606C2C2C2C2C2C2C2C4C2C4E4E4C4C2C2C2C4),
    .INIT_5A(256'hB1AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEACACACACACAC8CACACAC8C8C8A8A),
    .INIT_5B(256'hA2A2A2C4C4C4C2A2A4A4A4A6E82D7397D9D9D9D7D7D7D7D7D7D7D7D5D5D3D3B1),
    .INIT_5C(256'h6C6CAEB0B0B528C4E60606060628060606E428060606062A2A0606E6C4C4A2A4),
    .INIT_5D(256'h4C4C4C4C4C4A4C4A4A4A4A4A4A4A4A4A4A4A4A4A4A6A4A4A4A4A6C6C6C6C6C4C),
    .INIT_5E(256'hF9F9F9F9F9F9F9F9F9F9FBFBF9F9D7B24C2C2C2C4C4C4C4E4E4E4E4E6C4C4C4C),
    .INIT_5F(256'h040606060604E4E2C2A2A2A2A2A0C2E4286CB0B2D5D7D7D7F7F9F9F9F9F9F9F9),
    .INIT_60(256'hD2D2D2D0D0AEACAC8A6828040404E404E4C2A2A2A2A2C2C2C2C4C4C4C4E4E4E4),
    .INIT_61(256'h828282828206732AC2C40606E4E448B2D9B5AFCED0D0D2D3D2D2D3D2D0D2D2D0),
    .INIT_62(256'hE72D312FE80B2F2F0DC6C6C4A2A2A2C2C4080AC4C2C2A2C4C4A2C2C40608E4A2),
    .INIT_63(256'h82C451754F2D4F510AE609E6E6092F2F0BE9E60BEBC4C6E83153312D09E6C6C6),
    .INIT_64(256'hC2C2C2C2A2C4C4C2A2A2A2A2C4A4A2C4C406C4A2A2A2C4E426E4E4E4C4A2A482),
    .INIT_65(256'h8A8AAA8A8AAA8A8A8A684846260604E2C2C2C4C2C2C4C2C2C4C4C2C2C2C2C2C2),
    .INIT_66(256'hB0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEACACACACACACAC8C8CAC8C8C8C8C8A),
    .INIT_67(256'hA2A2A2C4A2A2A2A2A4A4E82D73B7D7D9D9D7D9D7D7D7D7D7D7D7D5D5D5D3D3B3),
    .INIT_68(256'h4A6CAEB0B0B54AE4E60606040426060406E406080606062A280628C4C4C2A2A2),
    .INIT_69(256'h4C4A4A4A4A4A4A2A4A2A2A4A4A484A4A4A4A4A4A6A4A6C4C6C6A6C6C6C6C6C6C),
    .INIT_6A(256'hF9F9F9F9F9F9F9F9F9F9F9FBF9F9D7B24C2A2A2C4C4C4C4C4C4C4C4C4C4C4C4A),
    .INIT_6B(256'h06062626262606E4E2C2C2C2A2A0A0C204486EB0B2D5D5D7D7D7F9F9F9F9F9F9),
    .INIT_6C(256'hD2D2D0D0D0AEAC8A8A482604E2E2E4E404E4C2A2A2C2C2C2C2E4E4E6E4060828),
    .INIT_6D(256'h8082828082C47093E6C2E4E4E2E40468B0D9D5D1D1D0D2D2D2D2D2D2D2D0D2D2),
    .INIT_6E(256'h0D2F2FE8E92D2F2DC6A2A2C4C4C6C4E4E6280DC2A4C2A2C4C4A2A2E40608C4A2),
    .INIT_6F(256'hA62D750CE64D4D732C4F0BC4E62D310DE8E9090DC6E6E6C60D5353312D2D2D2D),
    .INIT_70(256'hC2C2C2A2A2C2C4C2A2C2A2C2C2A2A2A2E406C4A2A2A0A2E20604E2E2C2C28282),
    .INIT_71(256'h8A8AAA8A8A8A8A8A888A6846260604C2C2C2C2C2C4E4C2C2C4C4C4C2C2C2C2C2),
    .INIT_72(256'hB1AEAEAEAEAEAEAEACACAEACACAEAEAEACACACACACACACACACACACACAA8A8A8A),
    .INIT_73(256'hA2A0A0A2A2A2A2A4E82D75B7D9F9D9D9D9D7D7D9D7D7D7D7D7D7D7D5D5D3D3B3),
    .INIT_74(256'h6C6C8EB0B0B54CC2E408E404062606E406E406060604064A080606C4C2A280A2),
    .INIT_75(256'h4C4A4A4A4A282A284A484A4A484A4A484A4A4A4C4C6C6C6C6C6C8E6C6C6C6E6C),
    .INIT_76(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9D7B34C2A2A2A2A2C2C4A4A4C4A4A2A4A2A2A),
    .INIT_77(256'h2826262626260604E4E4C4C2C2A2A0A0C0E4286A8EB2D4D5D7D7F9F9F9F9F9F9),
    .INIT_78(256'hD2D2D2D0CEAEAC8A684604E2C2E2E2E2E4E4C2C2C2C2C2C4E4E60608282A2A2C),
    .INIT_79(256'h808282A280A228914FE428E4E40424286AD0D4D5D5D3D3D3D2D2D2D2D2D2D2D2),
    .INIT_7A(256'hE8E8E8E80B2F51EA8280A4C6C4C4C4C4082A08C2A2A2A2A2E6A2C2E606C4A2A0),
    .INIT_7B(256'h0B7553C4064F6F9773510BE7090D0D0BEB0B0BE6E60BE6C4C63153532F2F2F0D),
    .INIT_7C(256'hA2C2A2A2C2C2C2A2A2A2A2A2C2C4A2C2E408C4A2A2A2A2E42604E2C2C2A2A2A2),
    .INIT_7D(256'h8A8A8AAA8A8A8A8A8A8A68462606E4C2C2C2C2C2C2E4C4C2E4E4C4C2A2A2C2C2),
    .INIT_7E(256'hD0AEAEAEAEAEAEACAEACACACACACACACACACACACACACAC8CACACAC8CAA8A8A8A),
    .INIT_7F(256'h8080A2A2A2A4E62F73B7D9F9F9D7D7D9D9D7D7D7D7D7D7D7D7D7D7D5D5D3D3D3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hCFFFCC381E00C01001F7FFFFFFE000FFFF001FFFFFFFFFFFFFFFFFFFFE2EFFE0),
    .INITP_01(256'hFFC00FFFFFFFFFFFFFFFFFFFFE2EFFE007FFFFFFFFFFFFFFFFFC0000000040C0),
    .INITP_02(256'h0FFFFFFFFFFFFFFFFFFC0000000040C18BFFB5327C11C07000FFFFFFFFE043FF),
    .INITP_03(256'hCFFF7E3BF819C06000FFFFFFFFC047FFFFD807FFFFFFFFFFFFFFFFFFFEBEBBE0),
    .INITP_04(256'hFFFF83FFFFFFFFFFFFFFFFFFFE3EBB803FFFFFFFFFFFFFFFFFF80400000040C3),
    .INITP_05(256'h7FFFFFFFFFFFFFFFFFF8080000004043CFFF7C1FD018C040007FFFFFFFC0FFFF),
    .INITP_06(256'h0FFFFC0F8C0CE078007FFFFFFFC1FFFFFFFFC1FFFFFFFFFFFFFFFFFFFF2EBB80),
    .INITP_07(256'hFFFFE0FFFFFFFFFFFFFFFFFFFF27A380FFFFFFFFFFFFFFFFFFFC080000004047),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFC1C00000040071AFFF807060070F8007FFFFFFFC1FFFF),
    .INITP_09(256'h30FFF00387003FF0007FFFFFFFC1FFFFFFFFF03FFFFFFFFFFFFFFFFFFF0E0303),
    .INITP_0A(256'hFFFFFC1FFFFFFFFFFFFFFFFFFF1E0107FFFFFFFFFFFFFFFFFFFC18000000400E),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFC3D000000400E71FFE20083801F000077FFFFFFC1FFFF),
    .INITP_0C(256'h71FFC600C1F00000003FFFFFFFC1FFFFFFFFFC1FFFFFFFFFFFFFFFFFFF0B010F),
    .INITP_0D(256'hFFFFFE1FFFFFFFFFFFFFFFFFFF0B011FFFFFFFFFFFFFFFFFFFF83C000000401E),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFF87C000000401AE3FF8C00E0000000003FFFFFFFC3FFFF),
    .INITP_0F(256'hE37F0800C0000200003FFFFFFFC3FFFFFFFFFF0FFFFFFFFFFFFFFFFFFF07823F),
    .INIT_00(256'h6C6CAEAEB0B56CE4E4E404E4242606E4060406060606064A060606E4C2A28080),
    .INIT_01(256'h4A2828284828282848484A4A484A4A4A4A6C6A6C6C6C6C6C6C8E8E6C6C6E8E6C),
    .INIT_02(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9D7B24C282A282A2A2A2A2A2A2A2A2A282A2A),
    .INIT_03(256'h2626060626260606E4E4E4E2E4C2C2A2A2C2C204488EB2D5D5D7F9F9F9F9F9F9),
    .INIT_04(256'hD2D3D0D0D0AEAC8A682604E2C2E2E4E2E2E4E4C2C2E2E4E60606062A2A4C4C4C),
    .INIT_05(256'h828080A280A2C44A934F2828E40426488AACAED0D5D7D5D3D3D3D2D2D2D2D3D2),
    .INIT_06(256'hA4A4E82D2D4F0FC48080C4E8C4E4E6E6082BE6A2C2A28080E8E6E408E4A2A2A2),
    .INIT_07(256'h5151C6C408082AB5952D2D0B0B0D0B0B2D2FE8E6090BE8E7C6C6313108E6E8C6),
    .INIT_08(256'hA2C2A2C2C2C4C4C2A2A2A2A2C2C2A2A2E428C4A2A2A2A2C40604E4E4C2A2A2A4),
    .INIT_09(256'h8A8A8AAA8A8A8A8A8A8848260606E2C2C2C2C2C4E4E4E4C2C4C4C4C4C2A2A2A2),
    .INIT_0A(256'hB0B0AEAEAEACAEAEACACACACACACACAEACACACACACACACACACACAA8C8A8A8A8A),
    .INIT_0B(256'h828082A2C62D75B9D9F9F9D9D9D7D7D9D7D7D9D7D7D7D7D7D7D7D5D5D5D3D3D3),
    .INIT_0C(256'h6E6C8EAEB0B56CE4E6E204E4040606E4060606060604062A060606E4C2A08080),
    .INIT_0D(256'h282828282848284848484A4A4A4C4A4A4C6C6C6C6C6C6C6C6E8E8E6E6E6E8E6E),
    .INIT_0E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F7D5B04A060808282A2A2A4A28282828282828),
    .INIT_0F(256'h26262626262626060404E4E4E4E4C4C2C2A2A2C204488EB2D5D7D9F9F9F9F9F9),
    .INIT_10(256'hD2D2D3D0CEACAC88682604E2C2C2C2E2E204E4E4E4E4060606282A4C4C4E4C4C),
    .INIT_11(256'h808282828280A2C46CB74A4A060426688AACAED0D0F5F7D5D3D3D2D2D2D2D2D3),
    .INIT_12(256'hC6092D2D2F2FC4A28080A20BE6E4E6060A2DE4C2A2A28080E60B0806A2A2A2A2),
    .INIT_13(256'h2FC6E6E608C42B754F0A2B0B0B0B2D0D0DE80B09E809E90BC6A22D2FE8C609E6),
    .INIT_14(256'hA2C2C2C2C4C4C2A2A2C2A2C2C2C2A2C2E428C4A080A2A2C22604E2C2C2C2A22B),
    .INIT_15(256'h8A8A8A8A8A8A8A8A886848260604C2C2A2C2C2C2E4E6C4C2E4C4C2C4C4A2A2A2),
    .INIT_16(256'hB3D0B0AEAEAEACAEACACACACAEAEACACACACACACACACAC8CACACACAA8C8A8A8A),
    .INIT_17(256'h8282A4E85197D9F9F9F9F9D9D7D7D9D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5D5D3),
    .INIT_18(256'h8F6C8EAEAEB36EE406E40404040626E406E4060606E6062A060604E4C2A08280),
    .INIT_19(256'h282828282848284A4A4A4A4A4A6A6C6C6C6C6C6C6C6E6E6E8E8E8E8E6E6E6E8E),
    .INIT_1A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F7D48E4806060628284A4A4A28282808280828),
    .INIT_1B(256'h26262626262626260606E40404E4E4E4E4C2A0A0C0066A90B2D5D7F7F9F9F9F9),
    .INIT_1C(256'hD2D0D0D0CEAEAC8A4826E4C2C2C2E2E2E406E4E4E4060628282A4C4E4D4F4F4F),
    .INIT_1D(256'h8282A280A282A2A228D9714A4B0626488AACCED0D0D2F2D3D5D3D2D2D2D3D2D2),
    .INIT_1E(256'h2B2F2F512DC6A2808282A20D0BE6E4062D2DC4C282808080E62F08E4A282A2A2),
    .INIT_1F(256'h0A09C4C2062B51716C2D2D0B0B0B2F2FE6080D0B090B2FEAA4C408310BC60908),
    .INIT_20(256'hC2A2C2C2C4C2C2A2A2C2A2A2C2A2C2C2C206C4A0A0A2A2C20604E2C2C2C20875),
    .INIT_21(256'h8A8A8A8A8A8A886A6A68484806E4C2C2C2C2C2C2E406E4E4C4C2C2C4C2C2A2A2),
    .INIT_22(256'hB3D1B0B0AEAEAEAEAEACACACACACACACACACACACACACACAC8C8C8AAAACAA8A8C),
    .INIT_23(256'h82C42D75D9F9F9F9F9F9F9D7D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5D3D3),
    .INIT_24(256'h916E8E8EAEB38EE4E4C20606040406E404E4060604E4062A06E6E4E6C2A28082),
    .INIT_25(256'h28282828484A4A4A4A4A4A4C4C6C6C6C6C6C6E6C6E6C6E6E8E8E6E6E6E6E6E8E),
    .INIT_26(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9D9D58E28040406284A4A4A4A4A280808060828),
    .INIT_27(256'h2626262626262626260604060406060406E4C2A2A2C2066CAED2D4D7D7F9F9F9),
    .INIT_28(256'hD2D0D0D0CEAEAC886826E4C2C2C2E4E4040606060606284A2C4C4F4F4F4F4F4F),
    .INIT_29(256'hA282A2A28282A2A2E4B7B526712826488AACCED0D0D2D0D2D2D0D2D2D2D2D2D2),
    .INIT_2A(256'h2F2FE808E8C4A28082A2A2080DE6E6E64D2FC4A280808080E62FE6E4A4A280A2),
    .INIT_2B(256'h2B08A2A206514F2A4A4D2F2D0D2F530DE40B0D0B0B2FE8A4C4C4E631310D080D),
    .INIT_2C(256'hC2A2C6C4C2C4A2A2A2C2A2C2C4C2A2C2E408E4A080A2A2C2E604E4C2A2C45171),
    .INIT_2D(256'h8A8A8A8A8A8A8A686868482606E4E2C2C2C2E4E404E4C4E4C2C2C4C2C2C2A2A2),
    .INIT_2E(256'hD3B1B0B0AEAEAEACAEAEACACACACACACACACACACACACACACACAA8A8AAAAAAA8A),
    .INIT_2F(256'hE83197D9F9F9F9F9F9F7F7F9F9D7D7D7D7D7D7D7D7D7D5D7D7D5D5D5D5D5D3D3),
    .INIT_30(256'h916C8E8EB0B39106E4C204E4040604E404E4060604E4062A08C2E2E4A2808082),
    .INIT_31(256'h2828484A4A4A4A4A6C6C4C6C6C6E6E6C6C6E6E6E6E6E6E6E8E8E8E6E8E8E908E),
    .INIT_32(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9D5B0280406084A6A6C6C6C4A282806062828),
    .INIT_33(256'h262626262626262626060606060606060604E4C2C2C2C206488EB2D2D5D7F9F9),
    .INIT_34(256'hD2D0D1D0D0AEAC884806E4C2A2C2E2040606060628282A4C4C4F4F4F4F4F4F4F),
    .INIT_35(256'hA280A2A2828280A2A26EB526916F4A6A8AACCED0D0D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_36(256'h0BC6C2C4080BC480A2A4A2C40A08E6C42D4F0BA280808080C62B08082BC480A2),
    .INIT_37(256'hE6A2A0E651532C28282F2F2D2D533108092D0D0D2D0BC4C6E6C4C4E60D332B0B),
    .INIT_38(256'hA2C4C6C4C2C2A2A2A2C4A2C2C4C2C2C2E426E4A2A2A2A2C2E204E4C2A20A732A),
    .INIT_39(256'h8A8A8A8A8A8A888A6A4848260606C2C2C2C2C2E406E6E4E4C4C2C2C2C2A2A2A2),
    .INIT_3A(256'hB3D2B0B0B0AEAEAEAEACACACACACACACAEACAEACAEACACACACAC8C6A8AAA8C8A),
    .INIT_3B(256'h53B9F9F9F9F9F9D9F9F9F9F9D7D7D7D7D7D7D7D7D7D5D5D7D7D7D7D5D5D5D5D3),
    .INIT_3C(256'h906E8C8EB0B0B306E4C204E4E406280406E406E6E6E4062808C2C2C2A282A4EA),
    .INIT_3D(256'h4A28484A4A4A4C4C4C4C6C6C6C6C6E6E6E6E6E6E6E6E6E6E8E6E8E908F8E8E8E),
    .INIT_3E(256'hF9F9F9F9F9FBF9F9F9F9F9F9F9F9D7B0480404264A6A6C6C6C4A4A2A08262828),
    .INIT_3F(256'h26262626262828262626060606060604060606E4C2C2A0C004488CB0D2D7D9F9),
    .INIT_40(256'hD2D2D0D0CEAEAA8A4806E4C2A0C2E406062828282A2A4C4E4F4F4F4F4F4F4F4F),
    .INIT_41(256'h808280A282A2A2A282286E2A6AB58F8F6AACCED0D0D0D2D2D2D2D2D2D2D2D2D2),
    .INIT_42(256'hEBC4C2C4E62D0BC4A282C4C6C4E6E4C4E62D4F2BE6C4C4E70B2D4D4D0AA28280),
    .INIT_43(256'hA282A22F51E606E42B4F2D2D51512F2D0B2D2D0D0DC6C4E6C6C6A4C4E60A2F2D),
    .INIT_44(256'hA2C4C4C4C2C4A4A2A2C2C2C2C2C4C2C4E406E4A2A2A2A2C2E4E2C2C2C4734C0B),
    .INIT_45(256'h8AAA8A8A8A8A8A8A686848280604C2C2C2C2C4060604C2E4C4C4C4C2A2C4C2A2),
    .INIT_46(256'hD3D1D0B1B0AEAEAEAEAEACACACACACACACACAEACAEACACACACACAC8C6A8A8A8A),
    .INIT_47(256'hD9F9F9F9F9F9F9F9F9F9F9D9D7D7D7D7D7D7D7D7D7D7D5D5D5D5D7D5D5D5D3D3),
    .INIT_48(256'h918E8E8EAEAEB308E4C2E2E4040606E4E4E4E6E4E6C40628E6A2A2C2A2A40A75),
    .INIT_49(256'h2A4A4A4A4A4C4C4C6C6C6E6C6E6E6C6E6E6E6E6E6E8E6E8E6E8E8E6E8E8E908E),
    .INIT_4A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9D7B26A060606486A6C8C8C6C4A2828282A2A),
    .INIT_4B(256'h2626242626262828262626260404060426260606E4C2A2A0A2E4266CB0D4D9F9),
    .INIT_4C(256'hD3D0D3D0AEAEAC8A6804E2C2C0C2E40406282A284A4C4E4F515151514F4F4F4F),
    .INIT_4D(256'h828280A2A282A282A2064A2826D7B3B18CACAECED0D0F2F2D3D2D2D2D2D2D2D2),
    .INIT_4E(256'h2FE6C4C4C4082D0BC482A2E8C6C4C4E6C4E42A4F4F2D2D4F4F2D2B08C2828080),
    .INIT_4F(256'h82820B51C6A2A2E64F2F2F31312F532F2D2D2D0DE6C6E8E8C6C4C4C4C6C4082D),
    .INIT_50(256'hC4C4C4C4C2C2A4A2A2C2A2C4C2C4C2C2E408E4A2A2A2A2A2C2E4C2A22A732AE6),
    .INIT_51(256'hAA8AAA8A8A8A8A8A884848260606C2C2C2C2C20606E4E2E4C4C4C4C2A2C2C2C2),
    .INIT_52(256'hD3D0B0B0B0AEAEAEAEAEAEACACACACACACACACACACAEACACACACACAC8C8A8A8A),
    .INIT_53(256'hF9F9F9F9F9F9F9F9F9D9F7D9D7D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D3D3),
    .INIT_54(256'h908E6E8CB0AEB328C2C2E204040406E4E4E4E4E4E4C2E608E4A2A2C2A40B97D9),
    .INIT_55(256'h4A4A4C4A4A4C4C6C4C6C6E6C6E6E6E6E6E6E6E6E6E6E6E8E8E908E8E908E908E),
    .INIT_56(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9D7B28C2626264A6A8C8E8C6A4A2828282A4A),
    .INIT_57(256'h26262606262828484826282626042606042626282604C2A2A2A2E4488EB4D7F9),
    .INIT_58(256'hD2D2D2D0CEAEAC8A4804E2A0C2C2E40626282A4A4C4F4F51517151514F4F4D4D),
    .INIT_59(256'hA2A2A2A0A082A2A4C4062A28E4B2D9D78FACACCED0D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_5A(256'h31EAC4A2A2C22A2F0BE6A4C4C4A4C4E8E6E6E4084C2D2A08E6C4C4C4C282A2A2),
    .INIT_5B(256'h82097373C480A209532F2F512F2F512F2D2D0DEAC6E809E9C4A4A4C4C4A4C4E6),
    .INIT_5C(256'hC4C4C4C4C4A2A2A2A2C2C4C2C2C4A2C4E426C4A2A2A282A2C2C2C2C4734E08C4),
    .INIT_5D(256'h8AAAAA8A8A8A8A8A8A6848260604C2C2C2C404282606E404C4E4C4C2A2A2C2C4),
    .INIT_5E(256'hD3D0D1B0D0CECEAEAEAEACACACACACACAEACACACACACACACACACACACAC8A8A8A),
    .INIT_5F(256'hF9F9F9F9F9F9F9F9D9F7F9D7D7D7D7D7D7D7D7D5D7D7D5D5D5D5D5D5D5D3D3D1),
    .INIT_60(256'h908E6C8EB0AEB328C2A2E2E406E40604E4C4E4E4E4C2E406E4A2A2C42C97D9F9),
    .INIT_61(256'h4C4A4C4C4C4C6C4C6C6C6E6E6C6E6E6E6E6E6E6F8E8E8E6E6E8E908E8E90908E),
    .INIT_62(256'hF9F9F9F9F9F9F9F9F9F9F9F9FBF9D9D5AE682646486A8C8E8C8C4A4A2A2A4C4A),
    .INIT_63(256'h46262606262848484848482826060626262626262626E4C4A0A0C2266CB0D4F7),
    .INIT_64(256'hD2D3D2D0D0AE8C8A6824C2A0A2C4E404282A4C4C4F4F5151515151514F4F4E2C),
    .INIT_65(256'hA0A2A2A2A0A2A2C4E4E40606064AD9FBD5ACACCED0D2D2D2D2D2D2D2D3D2D2D2),
    .INIT_66(256'h2F2FE6A080A2E40A2D0B0B09E6C4C4C4C4C2C4C4C4E6E6A28080A2E6C4A2A280),
    .INIT_67(256'hC453954C8260C44F534F532F2F2F2F2D2D0BE8E8E60B0BC6C4C4C4C6C4A4A2A2),
    .INIT_68(256'hC2E4C4C4C4A2C4A4A4C2C2C2A2C2C2C2E406C48282A282A2A2C2C208770808A2),
    .INIT_69(256'h888A8A8CAA8A8A88886A480626E4A2C2C2E426482606E4E4E4E4C4C2A2A2C2A2),
    .INIT_6A(256'hD1D0D0B1B0D0AEAEAEAEACACACACACACACACACACACACACACACACACACACAA8A68),
    .INIT_6B(256'hF9F9F9F9F9F9F9F9F9F7F7D7D7D7D7D7D7D5D7D5D5D5D5D5D5D5D5D5D5D3D3D3),
    .INIT_6C(256'h90906E8EB0AEB34AC2C2C2E406E40606E6C4E4C4E4C4E606E4A2A42C97DBF9F9),
    .INIT_6D(256'h4C4C4C4C4C6C6C4C6C6E6E6E6E6E6E6E6E6E6E6E6E6E716E8E8E708E8E909090),
    .INIT_6E(256'hF7F9F9F9F9F9F9F9F9F9F9F9F9F9F9D7B26A46484A6A8C8C8C6C6A4A4A4A4C4C),
    .INIT_6F(256'h4828262626262648484848482826262626262626282606E4C2A0A2044A90D4D7),
    .INIT_70(256'hD2D2D0D0D0AE8C684606C2A2C2E40406284C4C4C4F517151515151514F4F4F4C),
    .INIT_71(256'hA2A2C4C2A2A2C2C2A2A2262A4B4AB5F9D5ACCECED0D0D2F2D2D2D2D2D2D3D2D2),
    .INIT_72(256'h2D530BA28080A2C4C4C6E6C6C4C4A2A2A2C4C4C4E4E6E6C48282A2E6E4C4C2A2),
    .INIT_73(256'h4F9791C480820853314F532F2D2F4F2D0BE9E6E60B0BC8C4C4C4C6C6C4C482C4),
    .INIT_74(256'hA2E4E4C4C4A2A2A2A4C4A2A2A2C2C2C2E406C4A282A282A2C2C2C24F73E62BC4),
    .INIT_75(256'h6A688A8C8AAA8A8A886A480404C2C2C2C20448484806E4E4E4E4C4A4A2A2C2A2),
    .INIT_76(256'hD3D1D0D1D0D0CEAEAEAEAEAEACACACACACACACACACACACACACACAEACACACAC8A),
    .INIT_77(256'hF9F9F9F9F9F9F9F9F7F7F7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D3D3D3D3D3D1),
    .INIT_78(256'h8E8E6E6E8EAEB36CC4A2C2E4E404060606C4C2C2E4C204E4C2A20A97DBF9F9F9),
    .INIT_79(256'h4E4C4C6E6C6C4C6E6E6E6E6E6F6E6E6E6E6E6E8E6E6E706E706E6E6E6E909190),
    .INIT_7A(256'hD7D9F9F9F9F9FBFBF9F9F9F9F9F9F9F7D28C68486A6A8C8C6C6C6C4A4A4C4C4C),
    .INIT_7B(256'h484826262626284848484A48482626262626262826262604E2C2A2E4488EB2D4),
    .INIT_7C(256'hD2D2D0D0CEAEAC8A4604E2A0C2E406284A4C4E4E4F5171515151514F4F2C2C2F),
    .INIT_7D(256'hC2C4C4C4C2A280A280804A718F4AB3FBD7AECECED0D0D2D2D5D2D2D2D3D2D2D3),
    .INIT_7E(256'h2D31E8A282A2A2A4A2A2A2A4C4A2C4C4C4C4C2C2C4E608C482A2C4E6E4C4C4C2),
    .INIT_7F(256'h95B36FC2A2E62D51E851312D2F514F2BE8E6E8E80BE9C4C4C6C6E6C6A4A2A2E6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF0FFFFFFFFFFFFFFFFFFF19007FFFFFFFFFFFFFFFFFFFF87C400000401B),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFF87C4000004031FFFF380180000000003FFFFFFFC3FFFF),
    .INITP_02(256'hFFFF3003020080000037FFFFFFC3FFFFFFFFFF8FFFFFFFFFFFFFFFFFFF19807F),
    .INITP_03(256'hFFFFFFCFFFFFFFFFFFFFFFFFFF0080FFFFFFFFFFFFFFFFFFFFF87E0000004033),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFF0FD00000040332FFF6003020180000017FFFFFFC3FFFC),
    .INITP_05(256'h3FFFE0050401C0000007FFFFFFC7FFF8FFFFFFE7FFFFFFFFFFFFFFFFFF8001FF),
    .INITP_06(256'hFFFFFFE7FFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFF0FE4000004077),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFF0FE00000040763FFFC0080400C0020017FFFFFFC7FFF8),
    .INITP_08(256'h3FFB83110C00C0020017FFFFFFC7FFF0FFFFFFFFFFFFFFFFFFFFFFFFFF8007FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFF0FE000000007C),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFF0FF002000407C3FFB07200800C000001FFFFFFF87FFE0),
    .INITP_0B(256'h3FFB1E603000C000001FFFFFFF87FFE0FFFFFFFFFFFFFFFFFFFFFFFFFF8007FF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFF0FF000004407C),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFF0FF000004407C0FF03C006000C0000007FFFFFF87FFC0),
    .INITP_0E(256'h0FF07C82C010C000000FFFFFFF87FFC0FFFFFFFFFFFFFFFFFFFFFFFFFF800FFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFF1FF000006407C),
    .INIT_00(256'hA4E6E4C4C4C4C4A4A4C4C4C4C2C4C4C2E406C4A4A4A4A2A2A2C4E6752AC42D08),
    .INIT_01(256'h8A48688A8A8A8A8A8A6A480606C2A2C2C42648484806E4E2E406E4C4A2A4A2A4),
    .INIT_02(256'hD3D1B0D0D0D0CEAEAEAEAEAEAEACACACACACACACACACACACACACACACACAAACAC),
    .INIT_03(256'hF9F9F9F9F9F9F9D9F7F9D7D7D7D7D7D7D5D5D5D7D5D5D5D5D5D3D3D3D3D3D3D2),
    .INIT_04(256'h8E8E6E6E8EAEB36CC4A2C20606E4E406E4C2C2C2C2C2E4C2C20895DBFBFBF9F9),
    .INIT_05(256'h4C4C4C4C6C6C6E6C6E6E6E6E6E6E6E8E6E6E8E6E8E8E6E6E6E8E6E909090908E),
    .INIT_06(256'hD6D7F9F9F9FBF9F9F9F9FBF9F9F9F9D7D4AE6A6A6A8C8C8C8C6C4C4C4C4C4C4C),
    .INIT_07(256'h484826262628284848484A48484826262628482626262626E4C2C2C2266CB0B2),
    .INIT_08(256'hD2D2D2D0B0AEAC684806E4C0C2E4062A4C4F714F515151515151514F2C2C2A2A),
    .INIT_09(256'hA2C2C2A2A2A280A280804AB5280691DBD5ACCECED0D2D2D2D3D2D2D2D2D2D2D2),
    .INIT_0A(256'h0AE8C6A2A2A2C6A2A2A2A0A2C4C4C4C4E6C4A2A2C2C4C4C4A2A2E4E4E4E6C4C2),
    .INIT_0B(256'h936C2D060B2D2F0B0A2F2F2F2F512F0BE6E6090B0DC6C6E6C6C4C6C6A482C40B),
    .INIT_0C(256'hA2E4E4C4C4A2A2A2A2A4C2C4A2E4C4C4E406E4A2A2A2A2A2A2A22D77E4A2E64F),
    .INIT_0D(256'hAA8A6A6A8A8A8A8A8A6A4A0606C2C2C2E42648684826E4E4E406E4C2C4C4C4C4),
    .INIT_0E(256'hD3D0D0B0D0D0B0CEAEAEAEAEACACACACACACACAEACACACACACACACACACACACAC),
    .INIT_0F(256'hF9F9F9F9F9F9F9F7F9F7D7D7D7D7D7D7D5D5D5D5D5D5D3D5D3D3D3D3D3D1D3D0),
    .INIT_10(256'h8E8E6E6E8EAEB38EE4C2A20404E4E20404C2C2C2C2C2E4A2E673DBFBFBF9FBF9),
    .INIT_11(256'h4C4C4C6C4C6C6E6E6C6E6E6E6E6E6E6E6E8E6E6E8E8E8E6E6E908E70918E9090),
    .INIT_12(256'hD4D7D9F9F9F9FBF9FBF9F9F9F9F9F9F9D7B08A6A6A8C8C8C8C6C6C4C4C4C4C4C),
    .INIT_13(256'h4848282626262848486A6A6A6A482826262846262626482806E4C2C2064A8EB2),
    .INIT_14(256'hD2D2D2D0CEAEAC8A4826E2C0C2E4062A4C5171717173537151514F4F2C0A0808),
    .INIT_15(256'hA0A2A2A2A2A2A2808080066EE4266FD7B1ACCED0D0D2D2D2D2D2D2D2D2D2D2F3),
    .INIT_16(256'hE8C4A282A0C608A282A280A2A2A4C4E60AE6A2A0A2A4A2A2A2C4E4C4C4C6A2A2),
    .INIT_17(256'h0A082D08084F510B0B2D2F2F4F512F09E6E90B2DE8C4E6E6C4C4C4A4A2A4080D),
    .INIT_18(256'hA4E4E6C2C4C4A2A2A2C2A2C2A2E4C4C4E406E4A282A2A2A2A2C47373A2A00B53),
    .INIT_19(256'hAAAA8C6A6888888A8A6A480406C2C2A0E448688A682604E4E4E4C4C2A2C2C2C4),
    .INIT_1A(256'hD1B1D0D0D0D0CECEAEAEAEAEACACACACAEACACAEACACACAEACACACACACACACAA),
    .INIT_1B(256'hF9F9F9F9F9F9F9F7F7F7D7D7D7D7D7D5D5D5D5D5D5D5D3D3D3D3D3D3D3D1D3D0),
    .INIT_1C(256'h90908E8E8EACB190E4C2A2E4E2E4E4E404C2C2A0A0C2C2C471D9FBFBF9F9F9F9),
    .INIT_1D(256'h4C4C6C6E6C6E6E6E6E6E6E6E6E6E6E6E8E8E6E8E8E6E6E6E8E8E6E6E8E909090),
    .INIT_1E(256'hD2D7D7F9F9FBFBFBF9F9FBF9F9FBF9F9D7D28C6A8C8C8C8E8E8C6C6C4C4C4C4E),
    .INIT_1F(256'h484848282826282848486A6A6A68482826262826262646282806E4E204486CB0),
    .INIT_20(256'hD2D2D2D0D0AE8C6A4606E2A0C0E4284C4E71737373737351514F4F2C2A08E4E4),
    .INIT_21(256'hA2A2A2A282A2A2A28080A206E4284CB1B3ACCECED0D2D2F2F4D4D2D2D3D2D2D2),
    .INIT_22(256'hC6A28280A2E80AA2A28280C2C4C4C4080BE6A2A0A2A2A2A2A2C4C4A2C4E6A4A2),
    .INIT_23(256'hC4E42DE62951512D4F2F2F2D2F512F08E60B0DEAC6C4C4E6C6C6C4A2A2E80A0B),
    .INIT_24(256'hC2C4E4E4C2C2A2A2A2C2C2C2A2E4C2E2C406E4A280A2808080E4B94CA2C47577),
    .INIT_25(256'hAAACAC8C8A68688A886A4826E4A0C2C22648688A6826E404E4E4C2A2A2A2A2A2),
    .INIT_26(256'hD0D0D0D0D0CEAEAEAEAECEACACAEACACACACACACACACACACACACACACACACACAA),
    .INIT_27(256'hF9F9F9F9F9F9F9D7F7D7D7D7D7D7D7D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D0D0),
    .INIT_28(256'h908E8E6E8EAEB1B104C0A0E2C4E2C2E4E4C2C2A0A2C2C42DB9FBFBFBFBFBFBF9),
    .INIT_29(256'h4C4C4C6E6C6C6E6E6E6E6E6E6E6E6E6E6E8E8E6E8E8E8E6E8E90708E908E9090),
    .INIT_2A(256'hB0D5D7F9F9F9F9F9F9FBF9F9FBF9F9F9F7D5AE8C8C8C8E8E8E8C6C6C4C4C4C4C),
    .INIT_2B(256'h484848482626282848484A4A684A48482826262626262648282606E4E4266A8E),
    .INIT_2C(256'hD3D2D2D0D0CEAC8A4604C2A0C2042A4C4E717193737373514F4F2D2C0AE6C4C2),
    .INIT_2D(256'hA2A2A2A0A0A2A2808282A2E4E44C4A93B5ACCECED0D2D2D2D4D2D2D2D2D2D3D3),
    .INIT_2E(256'hC6A2A280C20AE8A28282A2C4E6C4C2090B08C4A2A2A2A2A2C4C4A4A2A2E8E6A2),
    .INIT_2F(256'hA2E44C4C4D53512D4F2F2D2D2D2F2D0B080B0DC6E6C6C4E6E6C4A4A2E608E608),
    .INIT_30(256'hA2C4E4C4C2C2C2A2A2C2C2C2C2E4C2C4C406C4A280A2A080822ADB2AA22B994C),
    .INIT_31(256'hAAACACACAA8A6888884A2626E4A0C2C226688A8A6A4806E4E406C2A2A2A2C2C2),
    .INIT_32(256'hD0D0D1D0D0CEAEAEAEAEAEAEAEACACACACACACACACACACACACACACACACACACAA),
    .INIT_33(256'hF9F9F9F9F9F9F9D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D3D3D3D3D3D3D0D0D0D0),
    .INIT_34(256'h908E8E6E8EACB0B126C2A0E4E4C2C2E4E4C2C2A2A2C22897FBFBFBFBF9F9F9F9),
    .INIT_35(256'h4C4C6C4C6E6E6E6C6E6E6E6E6E6E8E6E8E8E6E6E8E908E6E8E8E908E90908E8E),
    .INIT_36(256'hAED4D7F9F9F9F9F9F9FBF9F9FBFBFBF9F7D4AE8C8C8C8E8E8E8E6C6C4C6C4C4C),
    .INIT_37(256'h48284848482628284848486A6A6A4A484848284828262648482806E4E404488C),
    .INIT_38(256'hD5D2D0D0CEAEAC8A4604C2A0C2062A4C4E71737373737353514F2C2A08E4A2A0),
    .INIT_39(256'hA2A2A2A080A282A28282C406E44A6AD9D5ACCECED0D2D3D2F2D5D2D2D2D2F2F3),
    .INIT_3A(256'hC68080A2E62DC6808082A2E6E8C4A0E62B08E6A0A2A2A2C4A2A2A4A2A2C40AA2),
    .INIT_3B(256'h82A0486F5175532D312F0B0B0B0B2D0B090BE8C4C6C4E8E6E6C4A4E608E6E6E9),
    .INIT_3C(256'hA4C2E4C2C2C2C2A2A2C2C2C2C2E4C2E4C406C2A080828080804CDB08E47373C2),
    .INIT_3D(256'hAAACACACAAAA8A68664A2606E4A0C0E22668888A8A6826E2E4E4C2A2A2A2C2C4),
    .INIT_3E(256'hD0D0D0D0CECECEAEAEAEACAEACACAEACACACACACACACACACACACACACACACACAA),
    .INIT_3F(256'hF9F9F9F9F7F9F7F7D7D7D7D7D5D7D5D5D5D5D5D3D5D5D5D3D3D3D3D3D1D2D0D0),
    .INIT_40(256'h908E8E6E8CACAEB148C2A0E4E4C2C2C2E2C2C2A0A20671DBFBFBFBFBFBF9F9F9),
    .INIT_41(256'h4C4E4C4E4E6F6E6E6E6E6E6E6E6E6E6E6E8E6E6E8E8E8E6E8E8E8E908E8E6E8E),
    .INIT_42(256'h8EB2D7D9F9F9FBF9F9FBFBFBFBFBFBF9F9D4B08C8C8E8C8E8C8E8C6C4C4C4C4C),
    .INIT_43(256'h2848484848482628282648486A6A6A6A48484848282826284828260606062668),
    .INIT_44(256'hD2D2D3D0D0AEAC8A2604C2A0C2062C4E7171739373737373512F2A0AE6C2A280),
    .INIT_45(256'hA2A2A2A2A2A2A2808280A22AE4286CD9D0ACCED0D0D2D2D2D4D2D2D3D2D2F5D2),
    .INIT_46(256'hA480A2C40808A4808280C2C4E8A2A2E62D2BE6A2A2A2A2A2A4A4A2A2A2A20AC4),
    .INIT_47(256'h80A2064F5375732D2D2F2D2D08E82F0B09E8C6C4C6E6080BE6A2E60BE6C2E40B),
    .INIT_48(256'hC2C4E6E6C2A2A2A2A2A2C2C2C2E4C2E4E6E4C4A0808080808071B9080671E880),
    .INIT_49(256'hACACACACAAAAAA8A68482604E6A0A0E2486A8A8A8A6846E2E2E4C2C2C2C4A2C2),
    .INIT_4A(256'hD0B0D1D0B0AEAEAEAEAEAEACACACACACACACACACACACACACACACACACACAAACAC),
    .INIT_4B(256'hF9F9F9F9F9F9F7D7D7D7D7D7D7D7D5D5D5D5D5D5D3D5D3D3D3D3D3D3D2D0D0D0),
    .INIT_4C(256'h908E8E8E6C8E8EB348C280C2E4C2C0C4C4C2A2A0A24CB9FBFBFBFBFBF9F9F9F9),
    .INIT_4D(256'h4C4C6C6E6E6E6E6E6E6E8E6E6E6E6E6E6E906E6E8E8E8E6E8E8E8E8E8E8E8E90),
    .INIT_4E(256'h6CB0D4D8F9F9F9F9F9FBF9F9FBFBFBF9F9D7B28E8EAE8E8E8C8C8C6C6C6E6C6E),
    .INIT_4F(256'h284848484848282628262648686A6A6A68484848484826264828262626040446),
    .INIT_50(256'hD2D3D2D0D0AEAC8A46E4C2A0C2084C4E5173937395737373512C0AE6C4A2A0A0),
    .INIT_51(256'hA2A0A2A2A0A2A2A28080C451066D6CB0ACACCED0D0D2D2D4D4D2D3D2D2D2D3D2),
    .INIT_52(256'hA280C2E608C4A080A0A0C2C4C6A280E62D2DE6A2A2A2A2A2A4A2A2A2A2A2E6E8),
    .INIT_53(256'h80A2084F7375512D0B2D2F2F08E82D0BE9C4C4C6E908090BC4E609E8C4C4E6EB),
    .INIT_54(256'hA2E406C4C2A2C2A2A2C2C2A2C2E4C4C2C404C4A080828082A095BB082D0DA280),
    .INIT_55(256'hACAAACACAAAAAA8A8A482804C2A0C0E246688A8A8A684604E4E2C2A0A2C4C4C4),
    .INIT_56(256'hD0D0D0B0CECECECEAECEAEACAEACACAEACACACACACACACACACACACACACACAAAC),
    .INIT_57(256'hF9F9F9F9F7F7F7D7D7D7D7D7D7D7D7D5D5D5D5D5D3D5D3D3D3D3D3D2D1D0D0B0),
    .INIT_58(256'h9090908E6E8C8EB16AC2A0C2E4C2A0E4C4C2A080E495DBFBFBFBFBFBF9F9F9F9),
    .INIT_59(256'h4C6E6C6E6E6E6E6E6E6E8E6E6E6E6E6E6E6E6E6E6E6E906E6E8E8E8E8E908E8E),
    .INIT_5A(256'h68B0D4D7F9F9F9F9F9FBFBFBF9FBFBF9F9D7D5B0B0B0B0AE8E8C6C6A6C4C6C4C),
    .INIT_5B(256'h2848484848484848262826264648686A6A484848484826262648482626040426),
    .INIT_5C(256'hD2D2D2D0D0AEAC8A26E2A0A0C2084C4F7173739575757373512C08C4C2A28080),
    .INIT_5D(256'hC4A2A2A2A2A2A2A28080A228049371688CAECED0D0D2D2D2D2D3D2D4D2D2F2D2),
    .INIT_5E(256'h82C20808C4A28080A282C4E4E6A2A2E82D2BE6A2A2A2A2A2A2A4A2A2A2A2C2E6),
    .INIT_5F(256'h82E60A2A51754F510B0B4F5108E60B0BC4C6E90D0B0B0BE8E6080BE6C4C2E6E8),
    .INIT_60(256'hA2C4E6C4A2A2C2A2A2C2C2C2A206E4E2E406C4A080828282C2B7BB28710BA280),
    .INIT_61(256'hACAAAAACAAAAAA888A482804E4A0C0E226688A888A884806E2E2C2C2A2A4C2C2),
    .INIT_62(256'hB0D1CED0AECECECECECEACCEAEAEACAEACACACACACACACACACACACAAAAACACAC),
    .INIT_63(256'hF9F9F9F9F9F9F7D7D7D7D7D7D7D7D7D5D5D5D5D5D3D3D3D3D3D3D2D0D1D1D0D0),
    .INIT_64(256'h9090908E8C8CB0B08CC280A0C2C2C2C2C2C2A0C44FD9FBFBFBFBFBF9F9F9F9F9),
    .INIT_65(256'h6C4E4C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E6E8E8E8E8E8E90908E),
    .INIT_66(256'h488CB2D7F9F9F9F9F9F9FBFBFBFBFBF9F9F7D7D4D4D2B0B0AE8C6C4C6C6C4C4C),
    .INIT_67(256'h2828284848484848262626262848486A6A6A6A48484848262626262826260626),
    .INIT_68(256'hD2D2D1D0D0AEAC6A26C2A0A0C2084C4E71737393757373714F2AE6C2A2808080),
    .INIT_69(256'hE6A4A4A2A2A2A2A28282A2E4E490B368ACACCED0D0D2F2F5F2D2D2D2D2D2D2D2),
    .INIT_6A(256'hC40808C480A280A082A2E4E6C4A282E42F2DE6A2A2A2A2A2A2A2A2A2A2A2A2C2),
    .INIT_6B(256'hA2E6C2E62F532F51312D512FE8E6E8E8C4E60B2B0B0DE8C6E9E8E6C4A2C4E8C4),
    .INIT_6C(256'hA2C2E6C4C4A2A2A2A2A2C2A2C204E4E2C206E48080828280E4B9B94F950AC280),
    .INIT_6D(256'hACAAAAACAAAAAA888A684826C2A0C2E248688A8868684626E2C2C2A2A2A2A2C2),
    .INIT_6E(256'hD0D0AECECEAECEAEAECEAEAEAEAEACACACACACAEACACAEACACACACAAAAACACAC),
    .INIT_6F(256'hF9F9F9F9F9D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D1D0D0D0),
    .INIT_70(256'h9090908E8E6CB1B08EE2A0A0C0A2C0C2C2A0A0E495FBFBFBFBFBFBFBF9F9F9F9),
    .INIT_71(256'h4C4C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E908E6E6E8E908E8E8E8E),
    .INIT_72(256'h466CB0D4F7F9F9F9F9F9FBFBFBFBFBF9F9F9F9D7D4D4D4B0B08E6C6C6A6C6C4C),
    .INIT_73(256'h282828484848484846262626264648686A6A6A68484848462626264828262626),
    .INIT_74(256'hD2D2D0D0D0AEAC8A26C2A0A0A2084C517373939573757373512DE6C2A2808080),
    .INIT_75(256'hC4C4A2A2A0A2A2A2A282A2E6084C6C688ACECED0D0D2F2F2D4D4D2D2D2D2D2D2),
    .INIT_76(256'h0908C4A280C4828080A2C408C4A2A0C42F2FE6A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_77(256'hC4A280E62F514F4F5351512DE6E6E8E6C4090B0B0B2DE6E609C4C4C4A2E40BE6),
    .INIT_78(256'hA2C2E4C2C4C4A2C2A2C2C2C2A20606E2C204E48080808280C297B9939706C2C4),
    .INIT_79(256'hAAAAAAACAAAAAA8A8A684826E2C2C2044866686868684826E4C2C2C2C4C2A2A2),
    .INIT_7A(256'hB0D0CEAEAECEAEAEAEAEAEAEAEAEACACACACACACACACACACACACACACACAAACAC),
    .INIT_7B(256'hF9F9F9F9F9F7F7D7D7D7D7D5D7D7D5D5D5D5D5D5D3D3D3D3D3D3D1B3D1D0B0B0),
    .INIT_7C(256'h9090908E8E8CB3AEAE04A0A0C0A0A0C2A0A0A04CD9FBFBFBFBFBFBF9F9F9F9F9),
    .INIT_7D(256'h4C4C4C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E8E8E8E8E8E8E8E8E8E),
    .INIT_7E(256'h2668AED2D7F9F9F9F9FBFBFBFBFBFBFBF9F9F9D7D7D7D5D2D2B08E8C6A6C4C4C),
    .INIT_7F(256'h282828284848484848262626282848486A6A6A6A484848484626284848262626),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFF1FF80000660781FF01D030000E000001FFFFFFF83FFC0),
    .INITP_01(256'h1FF01B200000E000000FFFFFFF83FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFC01FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFF1FF8000066078),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFF1FFC0000660783FF01A000020E000000FFFFFFF83FFC0),
    .INITP_04(256'h3FF03A400000F000000FFFFFFF83FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFC03FFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF1FFC000066038),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFF9FFC0000660B87FF038000000F000000FFFFFFF87FFC0),
    .INITP_07(256'hEFF038000000F8000007FFFFFF83FF80FFFFFFFFFFFFFFFFFFFFFFFFFFC07FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF9FFE0000061FD),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFF9FFE0000021FEEFF070000000F8000007FFFFFF87FF80),
    .INITP_0A(256'hDFF0700000007C000003FFFFFF87FF80FFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFF9FFF0000020FE),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFF9FFF40000300FFFF47000000066000003FFFFFF87FF80),
    .INITP_0D(256'hFBFFF000000063000003FFFFFF87FF80FFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFF9FFFC0000120F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFF8FFFE0001020FF3FF8080000060000007FFFFFF87FF80),
    .INIT_00(256'hD2D3D2D0AEAEAC6826E2A0A0A0E64C7173939595757573514F2AE6C2A2828080),
    .INIT_01(256'hA2C4A2A2A2A2A2A2A282800873282868ACCECED0D0D2F2F5F5D4D2D2D2D2D2D5),
    .INIT_02(256'hE6C4C2A4A2A2A28282A2C4E8C4A280C42F5108C4A2A2A2A2A2A4A2A2A2A2A2C2),
    .INIT_03(256'hC680822B5351514F5151510BE6E6E9E8E6E8E80B0B0BE609E6A4E6C6A2E60808),
    .INIT_04(256'hA2C2E4C2C2A2C2A2A0A2C2A2A22828C2C204068080828082A095B99595E4C0E6),
    .INIT_05(256'hAAAAAAACACAAAA8A8A6A2626E2A0E204686866688888684806E2E2C2C2C4A2A2),
    .INIT_06(256'hD0D0D0AEAECEAEAEAECECECEAEAEACACACAEACACACACACACACACACACACACACAC),
    .INIT_07(256'hF9F9F9D9D9F9D7D7D7D7D7D7D5D7D5D5D5D5D3D3D5D3D3D3D3D3D1D1B0D0D1B0),
    .INIT_08(256'h8E90908E8E6CB0AEB024A080A2A0A0A0A0A0E495FBFBFBFBFBFBFBF9F9F9F9F9),
    .INIT_09(256'h4C4C4C4C6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E6E708E8E8E8E8E908E8E90908E),
    .INIT_0A(256'h26488CB2D4F7F9F9F9F9FBFBFBFBFBFBF9F9F9F7F7F7D7D7D4D2B08E6C6A6C4C),
    .INIT_0B(256'h28282828284848484828262826262848486A6A6A684848484828264848462626),
    .INIT_0C(256'hD4D2D2D0D0AEAC6A26E2A080A2E62A7173739595959573512F08E6A2A2A08080),
    .INIT_0D(256'hA2C4C4A4A2A2A2A2A2A284E4936A4A6AACCED0D0D2D2D2D2F3D4D2D3D2D2D4F5),
    .INIT_0E(256'hA2A4A4A2A0C4C48080C4E6E6A28080C42D512DC4A0A2A2A2A2A2A2A2A2A2A2A4),
    .INIT_0F(256'hA480A22D53532F515151510BE8E6E8E8C4E8E8080BE8060BC4C409C4A2C4C4A2),
    .INIT_10(256'hA2C2E4C4C4A2A0C4A2A2C2A2A22826C4C20606A2828282808271979775E4A0C2),
    .INIT_11(256'hACAAACAAACACACAA8A482626E4A2C204688868466668684826E2E4E2A2C2A2A0),
    .INIT_12(256'hB0CED0D0AEAECEAEAEAEAEAEACACAEACACACACCCACACACACACACACACACACACAC),
    .INIT_13(256'hF9F9F9F9F9F9D7D7D7D7D7D5D5D5D5D5D5D5D5D3D3D5D2D3D3D0D1B0D0B1D0B0),
    .INIT_14(256'h909090906E8EB0AEB026A080A0A0A0C0A0A048D9FBFBFBFBFBFBF9F9F9F9F9F9),
    .INIT_15(256'h6C4C4C4E6C4C6E6E6E6E6E6E6E6E6E6E6E6E8E8E8E8E8E8E8E8E8E8E8E909090),
    .INIT_16(256'h264668AED4D6F9F9F9F9FBFBFBFBFBFBFBF9F9F9F9F7F7F7F7D4D2B08E6C6C4C),
    .INIT_17(256'h2A282828284848484848282626262648486A6A6A6A6848484848282648264626),
    .INIT_18(256'hD4D2D2D0CEAEAC8826E2A080A2E62C4E71739595959573512F0AE4C2A2A28080),
    .INIT_19(256'hA2A2C4C4A2A2A2A0C2A282A24C6C718FACCECED0D2D2F4F4D4D4D2F2D2D2D2F4),
    .INIT_1A(256'hA2A4C4A4A2C4E4A2A0C406E6808080C42B514FE6A282A2A2A2A2A2A2A2A2A2C2),
    .INIT_1B(256'hA282082C53752B2D514F4F0BE9C6C6C6E6E9E80B0BE80BE9C4E6E8A2A2A2A280),
    .INIT_1C(256'hA2C4E4C4C2C2C2C2C2A2C4C2C20606E2C22628A2A2828080822A779775C4A280),
    .INIT_1D(256'hAAAAAAAAAAAAAAAA8A682828E2C2C204688A8A68466668462604E2C2C2A2A2A2),
    .INIT_1E(256'hCECECED0CEAEAEAEACAEAEAEAEACACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'hF9F9F9F9F9F7D7D7D7D7D7D5D5D5D5D5D5D5D5D3D3D3D3D3D3D1D3D1D1D0D0D0),
    .INIT_20(256'h908E90908E8EAEAE8E48A080A0A0A0A080C293DBFBFBFBFBFBFBF9F9F9F9F9D9),
    .INIT_21(256'h4C4C4C4C6C4C6E6E6E6C6E6E6E6C6E6E6E6E6E6E6E8E8E908E8E908E90909090),
    .INIT_22(256'h4646488CB2D4F7F9F9F9FBFBFBFBFBFBFBF9F9F9F9F7F7F7F7F7D5D28E6C6C4C),
    .INIT_23(256'h282A2A282828484A484826282628264848686A6A6A6A48484848462646464626),
    .INIT_24(256'hD2D2D2D0D0AEAC6A26C2A080A2E62C4E71739595957373512F08C4A480808080),
    .INIT_25(256'hA2A2A2C4C4A28280A2A282820A4C91B0ACCCCED0D0D2F3F4D5D4D2D2D5D2D4D2),
    .INIT_26(256'hA2C6C4A2A2C4E6A2A0C4E4C2A28280C40A4F5108A280A2A2A2C4A2A2A0A0A2C2),
    .INIT_27(256'h82C42D085173510B2D51510DE9A4C4C6E8E90B0D0BE80BC6A208C6A2A2A4A2A0),
    .INIT_28(256'hA4C4C4C4C2C2A2A2A2A2C4C2A20606E4A20626A2A08080A2A2C6519775C4A082),
    .INIT_29(256'hACACAAAAAAACAAAA88682628E2C0C224688A8A8A686866462604E2E2C2C2A2A2),
    .INIT_2A(256'hAECECEAECEAEAEAEAEAECCAEACACACACACACACACACACACACACACCCCCACACACAC),
    .INIT_2B(256'hF9F9F9D9D7D7D7D7D7D7D7D5D5D7D5D5D5D5D3D3D3D3D3D3D3D3D0D1D0D0D0D0),
    .INIT_2C(256'h909090908E8E8EAEAE6CA080A0A080A2A026B9FBFBFBFBFBF9F9F9F9F9F9F9D9),
    .INIT_2D(256'h4C4C4C4C4C4C6E6E6C6E6E6E6C6C6E6E6E6E6E708E8E6E908E908E8E8E8E908E),
    .INIT_2E(256'h4626486AB0D2D6F9F9F9FBFBFBFBFBFBFBF9F9F9F7F7F9F9F9F9D7D5B08C6A4C),
    .INIT_2F(256'h2A2A2A2828284848484848262626282646486A6A6A6A6A484848482646462646),
    .INIT_30(256'hD4D2D2D0D0AE8C8826E2A080A2062C4E73739595757371512D08C4A080808080),
    .INIT_31(256'hA2A2A2C2C4C4A2A2A2C4A2820A4A8FB0AACECED0D2D2D2F4D4D3D2D4D2D4D2D4),
    .INIT_32(256'hA4A2A2A2A2C2E6A2A2A2C4A2A2A280C2084F4F2DC482808080A2C4A2A2A2A2A2),
    .INIT_33(256'hC42D512D51532F0B2D51532BE6A2C6E6C6E80B2D0BE6E9C6C4E6A4A2A2A2A2A2),
    .INIT_34(256'hA4C4C2C2C4A2C2C2C2A2C2C2A20404E4C20626C4808280E60DC42D7575E6A2A2),
    .INIT_35(256'hAAACACACAAACAAAA8868482804C0C024688A8A8A8A8888662604E2E2C4C2A2A2),
    .INIT_36(256'hAEAEAEAEAEAEAEACAEAEACAEAEAEAEACACACACACACACACACACACACACACACACAC),
    .INIT_37(256'hF9F9F9D9D7D7D7D7D7D7D7D5D5D5D5D5D5D3D3D3D3D3D3D3D1D3D2D0D0D0D0B0),
    .INIT_38(256'h9090908E908E8EAEAE8CC080A0A0A0A2C271DBFBFBFBFBF9F9F9D9D9F9F9D9F9),
    .INIT_39(256'h4C6C4C4C4C6C4C4C6E6E6E6E6E6E6E6E6E6E6E6E6E8E6E8E9090909090909090),
    .INIT_3A(256'h264646688ED0D4F6F9F9FBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9D7D4AE6C6A),
    .INIT_3B(256'h2828282828284848484848282826262648486A6A6A6A6A684848484826464646),
    .INIT_3C(256'hD4D2D2D0D0AEAC6826E2A0A0A2E62C5173939595757371512CE8C2A080808080),
    .INIT_3D(256'hA2A2A2A2C4C4A2A2A0C2A2A2C20871AEACCECED0D2D2F2F4D4D4D4D2D4D2D4D4),
    .INIT_3E(256'hA4A2A2A4C2C2E6C2A2A2A4A2A28282C40A4F2D4F0BA2808080A2C2A2A0A2A2A2),
    .INIT_3F(256'h2D5151C60A53512F2F4F530BC4A2C4C4C4E80D2F0BC6E9C6C4E6A2A2A2C4A2A2),
    .INIT_40(256'hA4A2C2C2C2C2C2C2E4A2C2C2C2E4E4E4C20626E48080800A772D0651752DE60B),
    .INIT_41(256'hAAACACACAAACACAA8868482606C2C026688A8AAC8A8A8A88482604E2C4C2C2C4),
    .INIT_42(256'hAEAECEAEAEAEAEAEAEAEAEACAEACACACACACACACACACACACACACACACACACACAC),
    .INIT_43(256'hF9F9F9F9D9D7D7D7D7D7D7D5D5D5D5D5D5D5D3D3D3D3D3B1D0D0D0D0B0D0D0B0),
    .INIT_44(256'h8E909090908C8EAE8E8CE28080808080E4B5FBFBFBFBFBF9FBFBF9F9F9F9F9F9),
    .INIT_45(256'h4C4C4C4C4E4C4C4C4C6E6E6C6E6E6E6E6E6E6E6E6E6E6E8E8E8E8E6E8E8E908E),
    .INIT_46(256'h464646488CAED4D6F9F9F9FBFBFBFBFBFBFBF9F9F9F9F9FBFBFBF9F9D7B08C6C),
    .INIT_47(256'h08282828282828484A4848482826262626486A6A6A6A6A6A6848484648462646),
    .INIT_48(256'hD2D2D2D2D0AEAC6A24C0A0A0A2084C71719395959573714F2CE6C2A080808080),
    .INIT_49(256'hA0A0A2A2A2A4C4A2C2C4A28282046FAEACCCCED0D2D2F2F4D4D4D4D2D4D2D2D4),
    .INIT_4A(256'hA2A280A2C2A2E4C4A2C4A282A28282C2082F2D4D2FE882808080A2A2A2A2A0A2),
    .INIT_4B(256'h084F2CC22B53514F2F2F532FC6C4A4A2A40B2F2FE8C4C6A4C4C482A2A2C4A2A2),
    .INIT_4C(256'hA2C2C2C2C2A2A2C2E4C4C2C4E4E4E4E4A2E404E48080802DB9752D5175732DE8),
    .INIT_4D(256'hACACACAAACAAACAA886A482606C2C026688A8A8A8A8A8A8A684606E2C2C2C2C4),
    .INIT_4E(256'hAEAEAEAEAEAEAEAEACAEAEAEACAEACACACACACACACACACACACACACACACACACAC),
    .INIT_4F(256'hF9F9F9D9D9D9D7D7D7D7D7D5D5D5D5D5D5D5D3D3D3D3D0D1D3D0D1D0D1D0B0B0),
    .INIT_50(256'h90908E90908E90AE8E8E04808080808028B9FBFBFBFBF9F9F9F9F9F9F9F9F9F9),
    .INIT_51(256'h6C4C4C4C4C4C6E4C6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E8E8E908E8E8E906E8E),
    .INIT_52(256'h464848486A8ED0D4F6F9FBFBFBFBFBFBFBF9F9F9F9F9FBFBFBFBF9F9F7B28C6C),
    .INIT_53(256'h08282A2A282A284848484A484826262648284868686A6A686868484646264646),
    .INIT_54(256'hD5D4D2D0D0AEAC6A24C2A080C2084C51737395957573714F2AE6A2A080808080),
    .INIT_55(256'hA2A2A2A2A0A2C4C4C4C2A2A2A2E46F8CACCED0D0D2D2D2F4D4D4D4D4D2D4D4D4),
    .INIT_56(256'hA08080C2A2A0C4E6C4A2A2A2808280C2C42A0A084F2DC6A28080A2A2A2A2A2A2),
    .INIT_57(256'h086FE609515351512F4F4F2FE6E9C6A2C40D2F0BC4A2A2C4C4C480A2A4C6A2A2),
    .INIT_58(256'hC2C2C2C2C2C2C2C2E4A2C2C4E4C4C2C4A2C204E4A2A282E653532F5153732DC4),
    .INIT_59(256'hACACACAAAAACAAAAAA68482806C4C224688AAA8A8A8A8A8A8A682604E2E4C2C2),
    .INIT_5A(256'hD0B0AEAEAECEAEAEAEACACACACCCACACACACACACACACACACACACACACACACACAC),
    .INIT_5B(256'hD9F9D9D7D9D7D7D7D7D7D5D7D5D5D5D5D5D3D3D3D3D3D3D0B0D0B2D1B0D0D0B1),
    .INIT_5C(256'h908E8E90908E8EAE8C8E0480808080A06FDBFBFBFBFBFBF9F9F9F9F9F9F9F9D9),
    .INIT_5D(256'h4A6A4C4C4C4C4C4E6E6C6E6C4C6C6E6E6E6E6E6E8E8E6E8E8E8E8E8E8E8E908E),
    .INIT_5E(256'h46484648688CB0D2F6F9F9F9FBFBFBFBFBFBF9F9F9F9F9FBFBFBFBF9F9D28C6A),
    .INIT_5F(256'h06082A2A2A2A28284848484A48282626264846486A6A6A6A6868464848264626),
    .INIT_60(256'hD2F3D2D0D0CEAC6824C0A0A0C2084C71739595959573734F2AE6C2A080808080),
    .INIT_61(256'hA2A2A2A2A0A0A2A2C4C4C4A2A2E66E8CACCECED0D2F2F4F4D4D5D5D4D2D2D2F4),
    .INIT_62(256'hA0A2A0C4A2A0C4E6C4A2A2A28282A2A2C40A0BC2E60D2DE6A28280A2A2A2A2A2),
    .INIT_63(256'h4D4D2B4F514F51514F2F4F2FE90BC6C4E90B2D0DC6A4C4C2E6A480A2C4C4A4A2),
    .INIT_64(256'hC2C2C2C2C4C4C2C2C4A2A2C2C4E4C2E4A2C20404A2E4A282A2C6A4E65173752D),
    .INIT_65(256'hACACACACAAAAAAAAAA68482606C2C004688A8A8A8A8AAA8A8A6A4606E406C2A2),
    .INIT_66(256'hAED0CEAECEAEAEAEAEACAEACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_67(256'hD9F9D9D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D3D3D3D3D0D3D1D0B0D0B0B0B0D0),
    .INIT_68(256'h8E8E9090906E8E8E8C8E2680808080A2B5FBFBFBFBFBF9DBD9F9F9D9D9D9D9D9),
    .INIT_69(256'h6C6C4C4C4C4C4C6C6E6E6E4C6E6E6E6E6E6E6E6E6E6E6E8E8E8E8E8E8E906E90),
    .INIT_6A(256'h48484868688AAED0D4F7F9F9F9FBFBFBFBFBFBF9F9F9F9FBFBFBFBF9F9D48E6C),
    .INIT_6B(256'h080606282828282A48484848482828262826484848686A6A6A68484648464846),
    .INIT_6C(256'hD2D2D2D0D0AEAC6824C0A0A0C20A4E51739395959573714F2CE6A28080808080),
    .INIT_6D(256'hA2A2A2A2A2A2A2A2A2C4C4C2C2E44C8AACCECED0D2D2F2F4D4D5D2D2D3D2D2D2),
    .INIT_6E(256'h8080A0C4A2A2C4E6E6A4A2A2A2A2A2C6C6082DC4A2C60A2FC4A2A2A2A2A2A2C2),
    .INIT_6F(256'h5151514F2DC4084F512F4F2F0B0B0B0D2D0B0B0DE8A4C4C4E8A280A2C4C4A2A2),
    .INIT_70(256'hC2C2C2C2C4C2A2C2C4C4A2E4C4E2C2E4C2A2E206A2E40880808280A22A75B795),
    .INIT_71(256'hACACACAAAAAAAAAAAA68482628C4C00246888A8A8AAAAAAA8A8A46240404E4C2),
    .INIT_72(256'hCED0AEAEAEAEAEAEAEACCEAEACAEACACACACACACACACACACACACCCACCCACACAC),
    .INIT_73(256'hD9F9D9D9D7D7D7D7D7D7D7D7D5D5D5D5D5D5D3D3D3D1D1D1D0D1D0B0D0B0D0CE),
    .INIT_74(256'h8E8E9091908E8E8E8C8E28A280806006D7FBFBFBFBFBF9F9D9F9D9F9F9F9F9D9),
    .INIT_75(256'h6A6A6C4C4C4C4C6E6E6C6E6C6E6E6E6E6E6E6E6E6E6E6E6E6E8E706E908E8E8E),
    .INIT_76(256'h68486868686AACB0D4F7F9F9F9FBFBFBFBFBF9F9F9F9F9F9FBFBFBF9F9D6B06C),
    .INIT_77(256'h060608282828282848484A48484848262628284868486A6A8A6A484846484648),
    .INIT_78(256'hD2D4D2D0D0AE8C4804C0A0A0C22A4E51737395957573514F0AE6A2A080808080),
    .INIT_79(256'hA2A2A2A2A2A2A2A2A2C4C4C4C4064A8AACAECED0D0D2D2D4D2D2D4D2D4D2D2D2),
    .INIT_7A(256'h82A2A2A2A0A2C2E6E6C4A2A282A2A2C4E6064FC6A280C4E6C6C4C4A2A2A2A2A2),
    .INIT_7B(256'h512F2D2FE8C4082F512F2F2F0D2F2D2D0BE6E6C6A2A2A2E608A280A2C6C4A2A2),
    .INIT_7C(256'hC2C2C2A2E4C4C2C2C4C4C2E4C4C4C206C4C2E2E4A2A206E68282A4E82D719593),
    .INIT_7D(256'hACACAAACACAAAAACAA68682626E4C0E2468A8A8A8AAA8AAA8A8A6826040404C2),
    .INIT_7E(256'hAECEAEAEAECEAEAEACACACACACACACACACACACACACACACACACCCACCCACACACAC),
    .INIT_7F(256'hF9D9D9D7D7D7D7D7D7D7D5D5D5D5D5D3D3D3D3D3D3B3D3D1B1D0D0D0CEB0D0CE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [31:31]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF7FF0100000020000007FFFFFF87FF80FFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFF8FFFE0000117F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFCFFFE00101FFF0FFF0000000180200007FFFFFF87FF80),
    .INITP_03(256'h0BFE00800000A0000007FFFFFF87FF80FFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFCFFFF000FFFC0),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFCFFFF000FFC420FFE0080000020000007FFFFFF87FF80),
    .INITP_06(256'h1E6600C0000000000007FFFFFF87FF80FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFCFFFF001D8002),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFEFFFF803800223FFE00C0000000000007FFFFFF87FF80),
    .INITP_09(256'h3FFF1000000000000007FFFFFF87FF00FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE7FFF80300002),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFE7FFFC00000007CF16200000000000007FFFFFF87FF00),
    .INITP_0C(256'hF0F0C420000000100007FFFFFF8FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE7FFFC0000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFE3FFFC0000013E1FF84000000000C0007FFFFFF8FFF00),
    .INITP_0F(256'hE17F0800000000030027FFFFFF8FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6E8E90908E908E8E8C8C48808080606CDBFBFBFBFBF9F9F9F9F9F9F9D9F9D9D9),
    .INIT_01(256'h6C6C4C4C6C4C4C4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E8E8E90),
    .INIT_02(256'h484868686A6A8CAED2D4F8F9F9FBFBFBFBFBF9F9F9F9F9F9FBFBFBF9F9D5B06C),
    .INIT_03(256'h0606062628282A28484A48484848462826284848486A6A6A6A6A484648484848),
    .INIT_04(256'hD2D2D2D0CEAEAC4824C2A0A0E62A4E71737395959573514F2DC6A28080808080),
    .INIT_05(256'hA2A2A2A2A2A2A2A2A2C4A2C2E42B4B8CAEAEAED0D0D0D2D2D2D2D2D2D2D2D2D2),
    .INIT_06(256'hA2A2A2A280A2C4C2E6C6A2A0A2A2A2E6E8E62AE6A282A2A2C4E6E6E4A2A2A2C2),
    .INIT_07(256'h310D2D0AE6090B2D512D2F2D2F2F2D0BE8A4A4A282A2C408E8A280A2C2C6C2A2),
    .INIT_08(256'hC2A2C2C2C4E4C2C2C4C2E4E6E4E4C2E4C2A2C206C4A2C44CE8094F7375514F51),
    .INIT_09(256'hACACAAACACACAAAAAA8A684826E4C2E2468A8A8A8AAC8AAA8A8A6846060404C2),
    .INIT_0A(256'hAEAEAEAEAEAEAEAEACACACACACACACACACACACACACACACACACACCCCCCECCACAC),
    .INIT_0B(256'hD9D9D9D7D9D7D7D7D7D7D7D7D5D5D5D3D3D3D3D3D3D1D1D0B0D0D0B1B0D0CEAE),
    .INIT_0C(256'h6E6E90908E8E908EAE8C48A08080A093DBFBFBFBFBF9FBF9F9F9D9F9F9F9D9D9),
    .INIT_0D(256'h6C6C4C4C4C4C4E4C4C6E6E6E6E6E6E6E6E8E8E6E6E6E6F6E6E6E6E6E8E8E6E6E),
    .INIT_0E(256'h686868688A6A8AACB0D2D6F9F9FBFBFBFBFBFBF9F9F9F9F9F9FBFBF9F9D7B08C),
    .INIT_0F(256'h0606060826282828484A48484848282826262648686A6A6A6A68484848486646),
    .INIT_10(256'hD3D2D3D0CECE8C6802C2A0A2E42C4E7173759595737351510AE6A2A080808080),
    .INIT_11(256'hA2A2A2A2A2A2A2A2A2A4A2C4C44D6F6C8CAEAED0D0D2D3D3D3B3D2D2D3D3D3D3),
    .INIT_12(256'hA2A2A2A0A2A2C4A2C2C4A2A2A2A2A20608E6E6E6A2A2A2A2A2C40AE8A4A2A2C4),
    .INIT_13(256'hEAC4C4C4080B2D2D512D2D2D51312D0BC4A4A2A282C4C4E6E8C4A4A2A2E6C4A2),
    .INIT_14(256'hC2C2C2C2C2C2C2C2C2C2E608E4C4A2E4C4C2E6282B090B714F517193712F080D),
    .INIT_15(256'hACACACACACAAAAAAAA8A68482804C0E2248A8AAAAAAA8A8A8A8A6846240404E4),
    .INIT_16(256'hB0AEAEAEAEAEACACAEAEAEACACACACACACACACAAACACACACACACCCCCACCCACAC),
    .INIT_17(256'hD9D9D9D9D7D7D7D7D7D7D7D5D5D5D5D5D3D3D1D3D3D0D0D0B1D0B0B1D0D0B0AE),
    .INIT_18(256'h6E909090906E8E8EAE8C6AA28060E4B7FBFBFBF9F9F9F9F9F9F9DBD9F9D9F9D9),
    .INIT_19(256'h6C6C6C4C4C4C4C4C6C6E6E6E6E6E6E6E6E6E8E6E6E6E6E6E6E6E6E6E8E8E8E8E),
    .INIT_1A(256'h464868688A8A8A8CAED2D4F9F9F9FBFBFBFBFBF9F9F9F9F9F9FBFBF9F9D7B08E),
    .INIT_1B(256'h0606080606282A28284A4848484828262626284848686A6A6868484848484846),
    .INIT_1C(256'hD2D2D2D0D0AE8A4804C2A0A0E42C4E71737595959373514F08C4A28080808080),
    .INIT_1D(256'hA2A2A2A2A2A2A2A2A2A2A2E6C44A6F8F8CACCED0D0D2D3D3D3D3D3D3D2D2D2F3),
    .INIT_1E(256'hA2A2A2A4A2C2C4A2A2A2C4A2A2A2C2E606E806E6A2A2A2A2A2A2C4C6A2A2A4C2),
    .INIT_1F(256'hA08080C22BE82B2D2F2F2F0B51512DE8C4A2828080C4A2E60BE6C282C4E6A2C2),
    .INIT_20(256'hC2C2C2C2C2C2C2C0C2C4C4E6282A082A2D2B2B4D4F4F2F2A6C4AC4E6A4A2E6E8),
    .INIT_21(256'hACAAACACACACAAAAAA8A68482806C2E4268AAAAAAAAA8AAAAA8A884826260404),
    .INIT_22(256'hAECEAEAEAEAEACACACACAEACACACCCACACACACAAACACCCACACACACCCACACACAC),
    .INIT_23(256'hD9D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D3D3D3D3D3D3D1D0B0B1D0B0AEB0D0B0),
    .INIT_24(256'h8E91908E906E908E8E8C6AA280804AD9FBFBFBFBFBF9FBF9F9F9F9F9F9F9D9D9),
    .INIT_25(256'h8C6C6C4C4C4C4C4C4C6C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E6E6E6E6E6E6E),
    .INIT_26(256'h6868686A8A8A8A8AACB0D4F7F9F9F9FBFBFBFBF9F9F9F9F9F9FBFBF9F9F7B28E),
    .INIT_27(256'h080808060628282828282848484A48282626262646486868686A486846464848),
    .INIT_28(256'hD2D2D2D0D0AE8C6804C2A0A0E42C4E71739395957373532F08C6A28080808080),
    .INIT_29(256'hC2A2A2A2A2A2A0A2A2A2A2E4C2286CAFAEACCED0D0D2D2D2D4D2D2D5D2D2D2D2),
    .INIT_2A(256'hA2A2C2C4A2C4C4A2A2A2C4C482C4C2C4E6E608C4A2A2A4C4A2A4A2C4A2A2A2C2),
    .INIT_2B(256'hA08080E60A084F2D082F2F0B2D2F0DE9C4A28280A2C480C40BE8A2A0C4C4A2A0),
    .INIT_2C(256'hE2C2C2A2C2C2C4C2C2E4C4C2064A4D73754C082A2A08C2A0C228A2A282800BC6),
    .INIT_2D(256'hACAAACACACACACAAAC8A68482826C2E2268AAAACAAACAAAA8AAA886846260404),
    .INIT_2E(256'hCEAECEAECEACACACAEACACACACACACACACACACACACACACACACACCCCCACACACAC),
    .INIT_2F(256'hD9D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5B3D3D3D3D3D2D1D0B1B0B0D0D0CEAEAE),
    .INIT_30(256'h8E90908E8E6E908E8E8C6CC280A071DBFBFBF9FBF9F9F9D9F9F9F9F9F9D9D9D9),
    .INIT_31(256'h8C6C6C4C4C4C4C4C4C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E90),
    .INIT_32(256'h484868688A8A8A8A8CAED2D6F9F9F9FBFBFBFBF9F9F9F9F9F9FBFBF9F9F7D28E),
    .INIT_33(256'h0808080806062828282628284848484826262626484848486868686848464848),
    .INIT_34(256'hD2D2D2D0D0AEAA6804C2A0A0E62A5173959595957373512C08C4A28080808080),
    .INIT_35(256'hA2A2A2A2C4A2A2A2C2A2A2C4C2284A8FAEAED0D0D2D2D2D2D4D2D2D4D4D2D2F2),
    .INIT_36(256'hA2A2A0A2A2C4C4A2A2A2C4C4A2A2A2C4C4C6E6C482A2A2C4C4A2A2A2A2A2A0A2),
    .INIT_37(256'hA280C42D084D2FE8E92F31E8E82F0DE8C4C4A2A0E6A280C40B08A2A2A4C4A280),
    .INIT_38(256'hE4C2C2A2C2C4C2C2C2C4E6064D28E4082AE4C2C4E4E4A28080C2E6A2A2A22DA4),
    .INIT_39(256'hACACACACACACAAAAACAA88464826E2C00466AA8A8A8CAA8A8AAA8A6846262604),
    .INIT_3A(256'hAEAEAEAEAEAEACAEACACACACACACACACACACACAAACACCCACACCCACACACACACAC),
    .INIT_3B(256'hD9D7D7D7D7D7D7D7D7D7D5D5D5D5D3D5D3D3D3D3D1D3D0D0B0D0B0B0B0CEAEAE),
    .INIT_3C(256'h6E909090906E8E8E8E8C8CE480C295FBFBF9F9F9F9F9F9D9F9F9F9F9F9F9D9D9),
    .INIT_3D(256'h8C6C6C4C4C4C4C4C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E8E8E6E8E),
    .INIT_3E(256'h686868686A8A6A8A8AAED0D4F6F9F9FBFBFBFBF9F9F9F9F9F9FBFBF9F9D7B2AE),
    .INIT_3F(256'h28080808262628282626284A4848484848262626264648486868684868484646),
    .INIT_40(256'hD2D2D3D0CEAE8A6804E2A0A0E62A5173759595957373512C08A2A28080808080),
    .INIT_41(256'hA2A2A2A2A2A2C2C4C2A282C2A2064A918EACD0D0D2D2D2D5D4D4D2D4D2D5D2D2),
    .INIT_42(256'h80A2A0A2A2C4C4C4A2A2A2C4C2A2A2C4C4C4E6C4C4A2A2A2C4C4A2A2A2A2A2A2),
    .INIT_43(256'hA0A00B2F2D4F0A092D2F2F0B0B2D08E9E6E4C4E9C68080C60A08A2A280C4C480),
    .INIT_44(256'h04E4A2A2A2C2C2C2C4E42A2C28E4C2C6C4C4A2C2E4E4C48080A006A2A0C40DC2),
    .INIT_45(256'hACACACACAAACACACACAA8A68482606C204488AAC8CAAAA8A8A8A8A6848262604),
    .INIT_46(256'hAEAEAEAEAECEACACACACACACACACACACACACACACACACACACACCCACACACACACAC),
    .INIT_47(256'hD9D7D7D7D7D7D7D7D7D7D5D5D5D3D3D3D3D3D3D1D2B0B0B0B0B0B0B0B0D0AEAE),
    .INIT_48(256'h90909090906E908EAE8C8CE28006B7FBFBF9F9F9F9F9F9F9F9F9D9F9D9F9D9D9),
    .INIT_49(256'h8C6C6C6C6C4C4C6E6C4C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E90906E8E8E6E),
    .INIT_4A(256'h6868686A6A8A6A8A8AACB0D4F6F9F9FBFBFBFBF9F9F9F7F9F9F9F9F9F9D4B28C),
    .INIT_4B(256'h282828262608282828262828484A4A4848482626262626486868484848464648),
    .INIT_4C(256'hD2D2D2D0CEAE8A6804C2A2A0E62C4E73739595957371512CE8A2A28080808080),
    .INIT_4D(256'hA4A0A2A2A2A2A0C4C2A2A2C2C2284A91AEACCED0D0D2D4D2D4D4D4D4D2D4D2D2),
    .INIT_4E(256'h82A2A2A2C4E6C4A2A2A2A2A2A4C4A2C4C4C4E6C4A2A2A2A2C4C4C4A2A2A2A2A2),
    .INIT_4F(256'hA0E64F512F2D0B0B0D0B0D0D0D0D090BE6C4E90B8280C4E8E6E8C4A2A2A2C4A2),
    .INIT_50(256'h04E4C2A2A2A2C2A2C4E42806C4C4C4A2E4C4A2C2E4E4E4A28280E2A2A2C60DA2),
    .INIT_51(256'hACACACACACACAAACACAA8A48482826C2E4468A8C8C8A8A8AAA8A8A8868462626),
    .INIT_52(256'hAEAEAEACAEACACACACACACACACACACACACACACACACACACACCCAEACACACACACAC),
    .INIT_53(256'hD7D7D7D7D7D7D7D7D7D5D5D5D5D3D3D3D3D3D0D3D3B0B1B1B0B0B0B0B0AEAEAE),
    .INIT_54(256'h6E8E90909070908EAE8C8C04802AD9FBFBF9F9F9F9F9F9F9F9F9D9D9D9D9F9D9),
    .INIT_55(256'h8C8C6C6E6E4C4C4C4C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E908E6E6E8E6E6E),
    .INIT_56(256'h48686868686A8A8A8A8AAED2D6F7F9F9FBFBFBF9F9F7F7F9F9F9F9F9F6D4B08E),
    .INIT_57(256'h2828082808282828282828282828484848482826262626284848484846462846),
    .INIT_58(256'hD2D2D2D0CEAE8A4804C2A2C2E62C4F737395959573734F2CE6A2A08080A280A0),
    .INIT_59(256'hA4A2A2A0A2A2A2C2A2A2C2C4C2486A91B1ACCED0D2D2D2F4D4D4D2D2D4D2D2D2),
    .INIT_5A(256'hA2A280A2E6E6A2A2A2A2A2A2A2C4C4C4C4C4C4C4A2A2A2A2C4C4E4C4A2A2A2A2),
    .INIT_5B(256'hC22D4F512D0DE8E80B0B0D2FE8C4E608E60909C4A4C40BE6A2E8E8A280A2C4A2),
    .INIT_5C(256'h0604C2C2A2A0A2A2C4C2E4C2A2C2C4C4E4C4A0C4C2C4E4A2A282A2A2A2E6E8A2),
    .INIT_5D(256'hACACACACACACAAACAAACAA684A4826C2E424888A8A8C8CAAAAAA8A8868482626),
    .INIT_5E(256'hAEAEAEAEACAEACACACACACACACACACACACACACACACACACAECCCECCCEACACCCAC),
    .INIT_5F(256'hD7D7D7D7D7D7D7D7D7D5D5D5D5D3D3B3B2D3D3D0D3D0B0B1B1D0CEB0B0AEAEAE),
    .INIT_60(256'h908E7091906E908E8E8C8C24A06FDBFBF9F9F9F9F9F9F9D9D9F9F9D9D9D9D9D7),
    .INIT_61(256'h8C8E6C6E6E6C4E4C4C4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E6E8E6E6E8E6F),
    .INIT_62(256'h486868688A68888A8A8AAED2D4F9F9FBFBFBFBFBF9F9F7F7F7F6F9F6D5D2AE8C),
    .INIT_63(256'h2828280628282828282806282848484848484848262404242648484848462848),
    .INIT_64(256'hD2D2D2D0CEAE8A4604E2A2C4082C51737375957573514F2AE6A2A28080808080),
    .INIT_65(256'hC4A2A280A0A2A2A2A2A2C4C2C26A6CB1B1AECED0D2D2D2D4D4D2D2D2D2D2D2D2),
    .INIT_66(256'hA0A2A0A0C4A4A4A2A2A2A2A2A4C4C4C4A2C4C4A4A282A2A2A2C4E406E6C482A2),
    .INIT_67(256'h2B512F2DE8C4C4E80B0D2F31C6E9E8C40B0DA4A2C209EAA4A2E60BC482A4C4A2),
    .INIT_68(256'h0604E2C2A2A2A2A2C4C2C4C2A2C2C2E4C4E4A0C0A2E4E2C6828080C2A4E6E8C2),
    .INIT_69(256'hACACACACACACACAAACACAA6A484826E2C224688A8A8AAA8C8A8A8A8868684626),
    .INIT_6A(256'hAECECEAEAEACACACACACACACACACACACACACACACACACACACACACCCCCACCCACAC),
    .INIT_6B(256'hD7D7D7D7D7D7D7D7D7D5D5D5D5D5D3B3D1D3D3B1D3B0D1D0B0D0D0B0D0AEAEAE),
    .INIT_6C(256'h6E6E9090908E708E8EAE8A26E4B5DBF9F9F9F9F9D9F9D9D9D9F9D9F9D9D9D9D7),
    .INIT_6D(256'h8C8C8E6C6E6E4C4C6E6E6E6E6E6E6E6E6E8E6E6E6E6E6E8E6E6E6E6E8E8E6E6E),
    .INIT_6E(256'h46486868686A88888A8AACD0D4F7F9F9FBFBFBFBF9F9F6D6F6D6D6D4D2AEAE8C),
    .INIT_6F(256'h0828280828282826282806082628484848484848282604042646484848464648),
    .INIT_70(256'hD2D2D0D0CEAC8A4604E2C2C2082C51737375757573514F0AE6A2A08082808082),
    .INIT_71(256'hA2A2A2A280A282A2A2A2E6C4C24A8EB1B1ACCED0D0D2D2D5D2D2D5D2D2D2D2D4),
    .INIT_72(256'hA2A282A2E8A4A2A2A4A4A2C4A2A2A2C2C4C4C4C4A4A2A282A2A2C2E60808C4C2),
    .INIT_73(256'h4F2D2DE8C4A4E6080D2F0B2F0D0F110D2FE88280E60BE6C4C4C4E8C4A2A4A4A2),
    .INIT_74(256'h2604E4C2C2C2A0A2C4C2C2C2A2C2C2E4C4E4A2A2C4C2E4C48280C40AC4E60908),
    .INIT_75(256'hACACACACCCACACACACAAAA8A4A4826E4C2E4468A8A8A8A8A8A8A8A8A68684626),
    .INIT_76(256'hAEAECEAEAEACAEACACACACACACACACACACACACACACCCACACACACCCCCACACACAC),
    .INIT_77(256'hD7D7D7D7D7D7D7D5D5D5D5D5D3D3D3D3D3D0D1D0D2B0B0B0D0B0CECEB0CECEAE),
    .INIT_78(256'h6E706E6E6E6C6E8EAE8E8C4648D9D9F9F9F9F9D9D9F9F9F9D9F9D9D9D9D9D9D9),
    .INIT_79(256'h8E8E8E6C6E6E6E6E6C6E6E6E6E6E6E6E6E6E6E6E6E6E6E90908E6E706E6E706E),
    .INIT_7A(256'h4648686868686868888AACB0D4F6F9F9FBFBFBFBF9F9D6D4D4D2D2B0AE8E8E8C),
    .INIT_7B(256'h0608282828282828282828062628484848484A48282604042626464848482646),
    .INIT_7C(256'hD2D2D2D0AEAC8A6604E2C2E4084E51737395757373514F08C4A2808082A2A2A2),
    .INIT_7D(256'hC4C2A280A28280A0A2A206E6E4488ED1AEACD0D0D2D2D3D4D2D3D2D2D2D2D2D2),
    .INIT_7E(256'hC4A480E4C6A2A2A2A4A4C4C4A2A2A2A2C4C4C4C4C4A282A2A2A2A0A2C2E60806),
    .INIT_7F(256'h4F0B2DE8C4C4E60AE82D0B2F2F0D5553EA8060A20BEAC4C4C4A4C4E6C6C6A2A2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[17]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFC000001F),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFF3FFFE000001FE0780808000000008037FFFFFF8FFF00),
    .INITP_02(256'h80E00808000000000037FFFFFF8FFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFE000001F),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFF9FFFE000000F81801808000000000037FFFFFF8FFF00),
    .INITP_05(256'h21801C00000000000017FFFFFF8FFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF000000E),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFF8FFFF0000004E1003C00000000000017FFFFFF8FFF00),
    .INITP_08(256'hE000780000000000003FFFFFFF8FFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF8000007),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFC7FFFE00000720007B8000000000006FFFFFFF9FFE00),
    .INITP_0B(256'h3000F70000000000006FFFFFFF9FFE000FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INITP_0C(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFE000002),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFE3FFFE0000003B01F20000000000006FFFFFFF9FFE00),
    .INITP_0E(256'h0787F00000000000006FFFFFFF9FFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h07FFFFFFFE7FFFFFFFF0417FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFE000000),
    .INIT_00(256'h2626E4C2C2A2A2A2C2C2C2C2C4A2C2E4C4C2C2A2A2C4C4C2A280E8530D082D2D),
    .INIT_01(256'hACACACACACACACACACAAAC8A48482806C2E2468A8A8AAA8A8A8A8A8A8A884846),
    .INIT_02(256'hCEAEAEACACACACACACACACACACACACACACACACACACACACACACCCCCACCCAEACAC),
    .INIT_03(256'hD7D7D7D7D7D7D7D5D5D5D5D3D3D3D3B2D3D3D0B1B0D0B0D0D0D0CEAECEAEAEAE),
    .INIT_04(256'h6E6E6E6E6C4A6C8E8EAE8C488FD9F9F9F9F9F9D9F9F9F9F9F9F9D9D9D9F9D9D7),
    .INIT_05(256'h8E8E8E8E6E6E6E6E6C6E6E6E6E6E6E6E6E8E6E6E6E6E6F8E709070706E6E6E6E),
    .INIT_06(256'h264646486868686A888AACAED2F6F9F9F9FBFBFBF9F9D7D2B0B0B0AE8E8E8E8E),
    .INIT_07(256'h0606282828282828282606062828482848484A4A482606040426284648484846),
    .INIT_08(256'hD2D2D2D0CEAC8A4604E4C2E40A4E51737375757373512E0AC4A28080A080A2A2),
    .INIT_09(256'h08E6C6A2828282A0A2A20806E448AFB0AEACCED0D0D2D2D2D4D4D2D2D3D2D2D3),
    .INIT_0A(256'hA2C4A2C4A48282A4C6E4C4C4C4C2A2A2C2C6C2C4C4A2A2A2A2A2A2A2A2C4C4E6),
    .INIT_0B(256'h2F2D0DC4C4A2C4E6E82F0D0D0DE6EAC68280A2E80DE8C2A2A2A2A2E60BC6A0A2),
    .INIT_0C(256'h262404E2C2A0C2A2A2A2A2C2C2A2C2C2C2C4C2A2A2C2C2C2C280C253552D2D53),
    .INIT_0D(256'hACACACAEACACACACACACACAA8A484826C2C206688A8AAAAA8A8A8A8A8A886848),
    .INIT_0E(256'hAEAEAEAEACACACAEACACACACACACACACACACACACACACACACACCCCCCCCCAECCAC),
    .INIT_0F(256'hD7D7D7D7D7D7D7D5D5D5D5D5D3B3D3B3B3D0B0D0B0B0B0B0B0CEAEAEAEAEAEAE),
    .INIT_10(256'h4C6C4C4C4A4A4C6E8EAE8C68B5D9F9F9F9F9D9D9F9F9F9F9F9F9D9D9D9D9D7D7),
    .INIT_11(256'h8E8E8E8E8E8E6E6E6E6E6E6E6E6F6E706E706E6E9070706E70708E8E6E6E6E6E),
    .INIT_12(256'h2626464666686868688A8AAED2D4F9F9FBFBFBFBFBF9D6D2AE8E8C8C8E8E8E8E),
    .INIT_13(256'hE406082A28282828282826062626282848484A48482826060426264648464848),
    .INIT_14(256'hD2D2D0D0CEAC8A4604E2C2E62A4E51737373757371512C08C4A2A080808080A0),
    .INIT_15(256'hC4C4C4A2A2A2A2A2C4A22806C44AB1B0ACACCED0D2D2D2D3D2D5D2D2D2D2D2D2),
    .INIT_16(256'h82C4C4E6A4A2C4C4A4C4C4C4C4C4A2A2C4E6C6C2C4A4A2A2A2A2A2A2A2A2A2C2),
    .INIT_17(256'h2DEBC6A4A2A2C4E82D310DE8C6A2A2A282A4C4E80AE8A2A2A2A2A2E60DC6A280),
    .INIT_18(256'h262604E4C2C2A2C2A2A2A2C2C2A2A2C2C4C2E4A2A2A2E4C4C2A2800C55537373),
    .INIT_19(256'hACACCCACACACACACACACACAA8A684628E4C204488A8A8A8A8A8A8A8A8A886868),
    .INIT_1A(256'hAEAEAEAEAEACACAEACACACACACACACACACACACACACACCCACACACCCCCCECECCAC),
    .INIT_1B(256'hD7D7D7D7D7D7D5D5D5D5D5D5D3D3D3B0D3D0D0B0B0B0B0B0B0CED0CEAEAEAEAE),
    .INIT_1C(256'h4C4A4A4C2A28486C8EAE8C8CD9FBF9F9F9F9D9F9F9F9F9F9D9F9D9D9D9D9D7D7),
    .INIT_1D(256'hAEAE908E8E8E6E6E6E6E6E6E6E6E6E6E6E6E70706E908E6E6E6E6E6E4C6C4C4C),
    .INIT_1E(256'h46464648486868686A888AACD0D4F6F9F9FBFBFBFBF9D7D2AE8E8C8C8E8EAE8E),
    .INIT_1F(256'hE406082828082828282826062606282828484848484826260406262646484846),
    .INIT_20(256'hD2D2D0D0CEAC8A4604E2C2E42A4E51737373737373512F08C480828080808080),
    .INIT_21(256'hA2A2C2A2A2A2A2A0C2C40606C248B1AE8CACD0D0D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_22(256'h80A2A2C4C4C2C4C2C4C2A2C4E6C4A2A4C4C4E6A2C4C4A2A2A2A2A0A2A2A2A2A2),
    .INIT_23(256'h0BA4E6C4A2A2C62F31EAC482A2A2A480C4E6C40B0DEBE6A2A280A2C40AE8A280),
    .INIT_24(256'h462404E4C2C2C2C2A2A0A0A2C2A2A2C2C2C2E4A282A2C2C2C2A280A22F75752D),
    .INIT_25(256'hCCACACACACACACACACACACAAAC6A482804C2C224688A8A8A8C8C8A8A8A8A8868),
    .INIT_26(256'hAEAEAEAEACACACACACACACACACACACACACACACCCCCCCCCACACCCCCCCAECCCCAC),
    .INIT_27(256'hD7D7D7D7D7D7D7D5D5D5D5B5D3D3D3D2D3B1B1B0B0B0B0B0CEAEAEAEAEAEAEAE),
    .INIT_28(256'h2A2A284A2826284A8C8EACB1D9FBF9D9F9F9F9F9F9F9F9D9F9F9D9D9D9D9D9D9),
    .INIT_29(256'hAE8E908E8E8E8E6E6E6E6E6E6E706E6E7070706E6E6E6E6E6C6C6C6C4C4C4C2A),
    .INIT_2A(256'h4626264646486868888A8AACB0D2D6F9F9FBFBFBFBF9F7D4B0918C8C8E8EAE8E),
    .INIT_2B(256'hC4E4060808082828282828282806282828484848484828262604040426484848),
    .INIT_2C(256'hD2D2D0D0AEAC8A4604E2E4E62A4E51737373737373512F0AC480828080A28082),
    .INIT_2D(256'hA2A2A2A2A0A2A2A2C4C2E406C448918C8AAECED0D0D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_2E(256'h8082A2A2C4C4A2A2A2A2A2C4E6C6A4A2A4A4C4C4A2E6A4A2A2A4A2A2A2A2A4A2),
    .INIT_2F(256'hE6E608E6A4A2E45131C68082A2A4A4A2E8A2E90D0D0DE6A282A2C2A2C4EAC482),
    .INIT_30(256'h48262404C2C2C2C2A2A2A0A2A2C2A0C2C2C2E4C2A0A0C2C4C2C2A28008512FE6),
    .INIT_31(256'hACACACACACACAEACACACACACAC8A682626C2C204688A8A8A8A8A8A8A8A888868),
    .INIT_32(256'hAECECEACACACAEAEACACACACACACACACACACCCACCCCCCCCCCCCCAECECCCCACAC),
    .INIT_33(256'hD7D7D7D7D7D5D5D5D5D5D3D5D3D3D3B3D2D0D0D0D0B0B0B0AEAEAEAEAEAEAEAE),
    .INIT_34(256'h2828262A0606062A6A8CACD5FBFBF9F9F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9D7),
    .INIT_35(256'hAEAEB08E908E6E6E6E6E6E6F6E6E6E6E6E706E6E6E6E6C6C4C4C4C4C4A2A2828),
    .INIT_36(256'h48262626264648686888888AAED2D6F9F9FBFBFBFBF9F9D5B0AE8C8C8E8EAEAE),
    .INIT_37(256'hC4E4E60628282828282828282806062828282848484848262626060404484848),
    .INIT_38(256'hD2D3D0D0AEAC8A4604E4E2E60A4E51737595757351512C08C4A280808080A0A0),
    .INIT_39(256'hA2A2A2A2A2A2A2A2C4C4E408E4288E8CACCED0D0D0D2D2D4D4D2D2D2D2D2D2D2),
    .INIT_3A(256'h82A2A2A2A2A2A2A2A2A2A2C6E6E6A4A4A2A2C4C6A2C4C4A2A2A2A2A2A2A2A2A2),
    .INIT_3B(256'h082D0BE6A2A2E80DE8A4A28280A2A4E6A4C42F0D2D0BC4A2A2C4C4A2A2E8C4A0),
    .INIT_3C(256'h68462604E4C4C4C2A2A0A0A0A2A2A2A2A2A2C2C2A2A2A2E4C4C2A2A0E631E8E6),
    .INIT_3D(256'hACACACACACACACACACACACACACAC684826E2A2E2468A8A8A8A8A8A888A8A8868),
    .INIT_3E(256'hAEAEAEAEAEACACACACACACACACACACACACACCCACCCCCCCACCCCCCCACCCCCACAE),
    .INIT_3F(256'hD7D7D7D7D7D5D7D5D5D5D3D3D3B3D3B2D0D0B0B0D0D0B0AEAEB0CEB0CEAEAEAE),
    .INIT_40(256'h2606062806040626466CAED7FBFBF9F9F9F9F9F9F9F9D9D9F9F9F9D9D9D7D9D7),
    .INIT_41(256'h8EAEB0B0908E8E8E6E6E6E6E6E6E6E6E6E6E6C4C4C4C4C4C4A4A4A4A4A282828),
    .INIT_42(256'h48262624262646466868888AACD0D4F6F9F9FBFBFBF9F9D7B2AE8E8C8C8C8E8E),
    .INIT_43(256'hC2E4E4E60606282828282A28282606262828262828484A282606040404262648),
    .INIT_44(256'hD2D2D0D0AEAC8A4604E4C4E42A4E73739595957573512C08C4A280A280808080),
    .INIT_45(256'hA2C4C4A2A2828280C2E4060806286C8AACCED0D0D2D2D4D4D4D3D2D2D2D2D2D2),
    .INIT_46(256'hA0A0A2A2A2A4A2A2A0A2A2E6E6C6C4A4A2A2C4C4A4A2C4C4A2A2A2A2A2A2A4A2),
    .INIT_47(256'h080B2DC6A2A2C4C6C6A4A282A2C4C4C4A22D2F2D0DE8C4A2C4E6C4A2A0E6C6A2),
    .INIT_48(256'h6848262404E4E4C2A2C2A0A0A0A2C2A2A2A2A2C2A2A2A0C2C2C2C280C42F0809),
    .INIT_49(256'hACACCCACACACACACACAAACACACAC8A482606C2C224688A8A8A8A8A8A8A8A8A6A),
    .INIT_4A(256'hAEAEAEAEAEACACACACACACACACACACACACACCCACACCCCCACCCACAECCACCCCCCC),
    .INIT_4B(256'hD7D7D7D7D5D7D5D5D5D3D3B3D3D3B3D3D0D0B0B0B0B1AEAEAEAEB0CECECEAEAE),
    .INIT_4C(256'h0604040604E20606064890D9FBFBF9F9F9F9F9F9F9F9F9D9F9D9F9D9D9D9D7D7),
    .INIT_4D(256'h8E8EB0B0B0B0908E706E6E6E4C6C4E4C4C6C4A4C4C4A4A2A2828282628282606),
    .INIT_4E(256'h484646062604262646686A8AACAED4F6F8F9FBFBFBFBF9D7D4B0AE8C8C8C8C8E),
    .INIT_4F(256'hC4C2E4E606060828282A2A2A2826262828282828284848482826040404042648),
    .INIT_50(256'hD2D2D0D0AEAC8A4604C2C4062C51717575759595754F0AE6A2A0808080808080),
    .INIT_51(256'hA2A2C4C4A2A28280A20606E6062A6A8AACCED0D0D2D2F2D5D2D4D2D2D2D3D2D2),
    .INIT_52(256'hA2A2C2A2A2A2A2A2A2A2C2E6C4C4C4A2A2A2C4C4A4A2C4C4C4C4A2A2A2A2A2A2),
    .INIT_53(256'hE6E62FC4A4A2A2A4A2C4A2A2E8C4A2A2E6512F2F0BE709090BC4A4A2A4A2C4A2),
    .INIT_54(256'h88682626040404C2C2C2A2A0A2A2A0A2A2A2A2C2C2A280A2C2C2A2A0A20A2A2A),
    .INIT_55(256'hAEACCCACACACACACACACACACACAAAA482606E4A2C0468A8A8A8A8A88888A888A),
    .INIT_56(256'hAEAEAEAEACACACACACACACACACACACACACCCCCACCECCCECCCCCCCCACACCECEAE),
    .INIT_57(256'hD7D7D7D7D5D7D5D5D5D3B3B3D3D2D3D2D2D0B0B0B0D0D0B0AEAEAEAEAEAEAEAE),
    .INIT_58(256'h0404E406060406040448B3FBFBFBF9FBFBF9F9F9F9F9F9D9D9D9D9D9D9D9D7D7),
    .INIT_59(256'h8E90B0B0B190908E6E6E6E4C4C4C4C4A4A2A2A282A2828282826060606260404),
    .INIT_5A(256'h48484826060424264646688A8AAED0D4F9F9FBFBFBFBF9F9D5B08E8C8C6C6C6E),
    .INIT_5B(256'hC2C2E2E40608062828282A282828262828282828282648484828260404042626),
    .INIT_5C(256'hD2D2D0D0AEAC8A4604C2C2084C4F73959595959373510AC4A2A2808080808080),
    .INIT_5D(256'hA2A2A2C4C2A2A280A20808E606286A8AACCECED0D2D2D2D4D2D3D2D2D2D2D2D2),
    .INIT_5E(256'hA2A2C2A2A2A2A2A2A2A2C4E6C4C4C4A4A2A2A2C4C482A2C4E6A4A2A2A2A2A2A2),
    .INIT_5F(256'hC4C4310BC4A2C4C4C4C4C2E6E6A2A2E62F532D2FE80B0B0DC680C6C8A2A2A2A2),
    .INIT_60(256'h8A6A4826060404E2C2C2A0A0A0A2A2A2A2A2A2A2C2A280A0C2C2A2A0A2E82AE6),
    .INIT_61(256'hCCACCCCCACACACACACACACAAACACAC6A482606C2A004668A8A8A8A8A8A8A8A8A),
    .INIT_62(256'hAEACAEACACACACACACACACACACACACACACACCCACCCCCCCAECCACCCACACCECCCC),
    .INIT_63(256'hD7D7D7D7D5D5D5D5D3D3D3D3D3D3D3B3B0D0B0D0B0B0B0B0AECEAEAEAECECEAE),
    .INIT_64(256'h04060406280426060448B5FBFBFBFBF9F9F9F9F9D9F9D9D9D9D9D9D9D9D7D7D7),
    .INIT_65(256'h8E90B0B2B0908E6E6E6C4C4A2A2A2A2A28282828062606062606060606040404),
    .INIT_66(256'h4848462626040424262646688AACAED2D6F9F9FBFBFBFBF9D7B0AE8E8E8E8E8E),
    .INIT_67(256'hE2C2C2E4E60608282828282828282826282828282828284A4848282604040426),
    .INIT_68(256'hD2D2D0CEAEAC8A4604C2E2282E5173959595957373510CC4A282808080808080),
    .INIT_69(256'hA2A2A0C4C4A282A2A20808E4064D488AACCECED0D2D2D4F2F3D2D2D2D2D2D2D2),
    .INIT_6A(256'hC4C4A2A2A2A2A2C2C2C4C2C4C4C4C4A282A4A2C4C4A2A2A2E6C4A2A2A2A2A2A2),
    .INIT_6B(256'hA2A02E2F08E60806E6C4C4A2A2C6E62F550D2D0BE9E60DE88280A4EBA2A2A0A2),
    .INIT_6C(256'h8A686826260604E2C2C4A0A2A2A2A2A2A2A2A0A0C4A2A0A0A2C2C2C2C2C4C4C2),
    .INIT_6D(256'hACCCACACACACACAAACACACAAACACAA8A482826C2A2C2246A8A8A8A8A8A8A8A8A),
    .INIT_6E(256'hAECCACACAEACACACACACACACACACACACACACAEACCCCCCCCEACACCCCCCCAECCCC),
    .INIT_6F(256'hD7D7D7D7D5D5D5D5D3D3D3D3B3D2D3D2B1D0D0B0D0D0CEAEAEAEAEAEAEAECEAE),
    .INIT_70(256'h0606060628062606044AD9FBFBFBF9FBF9F9F9D9F9F9D9D9D9D9D9D9D7D7D9D7),
    .INIT_71(256'h8EAEB0B0B08E6E6C4C4A2A280808080606060606060604060404040606040606),
    .INIT_72(256'h262648282626040404262648688AACD0D4F6F9FBFBFBFBF9D7D2AE90B0B0B0B0),
    .INIT_73(256'hC2C2C2E4E4E606282828282A2828280826262828262828484848282606040424),
    .INIT_74(256'hD2D2D0CEAEAC884604E4E42A4E5173959595959573512CC4A2808080808280A0),
    .INIT_75(256'hA2A2A0A2C2A28080A20808E6264D2868ACCED0D0D2D2F4D4D4D2D2D2D2D2D2D2),
    .INIT_76(256'hA2A2A2A2A082A2C4C2C4C4E4C4C4C4A2A2A2A2C4C4A2A2A2C4E4C4A2A2A2A2A2),
    .INIT_77(256'hA2A2E4E4C40A2D2B08E9C4A2C40D0D5531092F0BE6E6EBA48080A2C6A2C4A2A2),
    .INIT_78(256'h8A8A6866262404E2E2C2C2A0A2A2A2A0A2A2A2A2A2C2A2A0A2C2C4C2C2A2A2A2),
    .INIT_79(256'hCCACAEACACACCCACACACACACACACAA8A6A4A28E2A0A0E246888A8A8A8A888A8A),
    .INIT_7A(256'hACAEACACACACACACACACAAACACACACACCCCCCCACACCCCCACCCACCCACCCCECCCC),
    .INIT_7B(256'hD7D7D7D5D5D5D5D5D3D3D3D3D2D2D2B0B0B0D0B0B0AEAEAEAEAECEAEAEAEAEAC),
    .INIT_7C(256'h0628282628062606046ED9FBFBFBFBF9F9F9F9D9F9F9D9D9D9D9D9D9D7D9D7D7),
    .INIT_7D(256'hB0B0B08E8E8E6C4C2A280606E4E6E6E4E406E4E4E4E4E404E404040606060606),
    .INIT_7E(256'h26262626262404E2E2040426468AACAED2F6F9F9FBFBFBF9F9D4B0B0B0B0B2B2),
    .INIT_7F(256'hC2C2C2C2E406060828282828282828262628282828282626284A482826040404),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]\douta[2] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h551000030CFFFFFFFFFFEABFFFEEEFFFFFFFEEAAAAAABAAAA95555969AA99D34),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAB00403FAEFBFFFFFFFFFF3FFFFFFEFFA1555555555),
    .INIT_02(256'h13ABD03EAB3AAB3AAAAAAAAABAA95AAAEEA5AEB3FFFFFF3CFFEA96F0100F9555),
    .INIT_03(256'h555000003FFFFFFFFFFFEBBBEFBFFFFFFFFFFEAA5AAAAAAAAA56555565599946),
    .INIT_04(256'hABAAAAAABAAAAAAAAAAAAAB0050FEAABFFFFFFCFFFFFFFFFFFFBBA5655565555),
    .INIT_05(256'h4AAB13AA7BFAA72AAAAAAAAAAEAAAAAAAAA6AFB3FFFCCFFFFFFA9AF0000FA555),
    .INIT_06(256'h554000033FFFFFFFFFFFFAFFFBBFFFFFFFFFFAAAA6AAAAAAA9559556956A67A9),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAFC0503BAEBFFFFFFFFFFFFFFFFFBAABB5595555555),
    .INIT_08(256'h2FAD7AA9F80EAAF996AAAAAAAAAAA6AAA9A5AAB3FFFFFFFFFFAA96F000039955),
    .INIT_09(256'h5440000303FFFFFFFFFFFFFEFFFBFFFFFFFFBAAAA9AAEAAAA955555599555614),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAC0543CAFFFFFFFFFFFFFFFFFEAAAAB855A6555555),
    .INIT_0B(256'hFFAD6AAAD00EAABA59AAAAAAAAAAA9AA6956ABB3BFFFFFFFFFEAAAF01003A555),
    .INIT_0C(256'h55000000FFFFFFFFFFFFFEFEBEFEEFFFBFFFFAAAAAAEAAAA99555565555565D2),
    .INIT_0D(256'h5AFBBAAAAAAEAAAAAAAAAAAC0100FAEFFFFFFCFFFFFFFFAAAAAAA95555555555),
    .INIT_0E(256'hC3ACEA6BA40AA9B9AA965AEAAAAAAAAAAAA6ABBFBFFFFFFFCFEA9AB0140FA555),
    .INIT_0F(256'h54400003FFFFFFFFFFFFBBFFBFFFFFFFFFFFEBFAAAAAEAAAA9A955555556959B),
    .INIT_10(256'h6AAABEAAAAAEAAAAAAAAAAAF0000FAAAFFFFFFFFFFFFAAAAA6AAAD56A6655555),
    .INIT_11(256'hC3AAA9AA803AFA6A5AA66AAAAAAAAAAAAA95ABBFBFFFCFFFFFEAA6F0550F9555),
    .INIT_12(256'h55000000FFCFFFFFFFFFFFFFBFFFFFFFFFFFEBFAA56AAAAAAAA955565555558C),
    .INIT_13(256'h5AAABFAAAAAAAAAAAAAAAAAFC040FAAAAFFFFFFFFFFAAAAA965AAD6696565555),
    .INIT_14(256'hA6AA66EAD1002AA9595AABAAAAAAAAAA6AA5BABFBFFCFFCFFFEA66C0554E9555),
    .INIT_15(256'h54000033FFFFFFFFFFBFBEBAAFFFFFFFFFFFEAEAA96AAAAAAA6955555655557F),
    .INIT_16(256'h56AABEAAAAABAA6AAAAAAAAF00402AAAFF3FFFFFEAAAAA9A9AAAA15A95555555),
    .INIT_17(256'hA4AAABEB51C0DFAAA956AAAAAAAAAAA99A99BEFEFFFFCFFFFFEA96C0540EA555),
    .INIT_18(256'h54000000FFFFFFFFFFEEAEBBEFAFFBFFFFFFFEEAAA5AAAAAAAA555555555557E),
    .INIT_19(256'h55AABEEAAAABAAAAAAAAAAAAC0543ABEFFFFFFAAAAAAAAAAAA9AA55655555555),
    .INIT_1A(256'h5CFFFEBD8433686AA6A6AAAAAAAAAAAA569A7ECEFBFF3FFFFFEA96C0140E9555),
    .INIT_1B(256'h500000333FFFFFFFFFFEBAAEBFEFFFFFFFFFBAFAA99AAAAAAAA96555559556A9),
    .INIT_1C(256'h59AABBAAAAAAEAAAAAA99AAAF0503EBBEFFFEEAAAAAAAAAAAAAAA56A96555555),
    .INIT_1D(256'h5570CAC204F25AAAAA56AAAAAAAAAAA5A5A5BECEBFFFFFFFFFEA97C0140E9555),
    .INIT_1E(256'h550000FFFFFFFFFFFFFEAABBBEFFFFFFFFFFBEAAB956AAAAAAA9559595556955),
    .INIT_1F(256'h95AAABEAAAAAAAAAAAA55AAAF0543EBFEFEFEAAAAA999AAAAAAAB55665555555),
    .INIT_20(256'h56833215133AA56AAA6AAAAAAAEAABA669A9BECEBFF0CFFFFFEA97C0510E9555),
    .INIT_21(256'h500000FFFFFFFFFFFBEFAABFEEEFFFBFFFFFEEAAAA55AAAAAAA9555555596A65),
    .INIT_22(256'h95AABFEAAAAABFAAAAA95AAAFC003FBFFEAAA9555AAAAAAAAAAA856655555555),
    .INIT_23(256'h5B3BCC414026A9AA69AAAAAA9AAAABA9956ABABEBFCF3FFFFFEA9BC0540E5555),
    .INIT_24(256'h4000000FFFFFFFFFFBBBEABBEBFFFFFFFFFFEBEEAA956AAAAAA9A55555555659),
    .INIT_25(256'h559ABBEAAAAAABAAAAAA5AAABC003FFFCFAA555556AAAAAAAAAA95AA55555555),
    .INIT_26(256'h5F2FCD3600AAAAA96AAAAAAAAAAAAAAAA5AAAA8EBFFFFFFFCFEA9B01540EA555),
    .INIT_27(256'h400003FFFFFFFFFFFEFBAFFBEFFFFFFEFFFFFBEAAAA55AAAAAAA955555556599),
    .INIT_28(256'h555AAEEAAAAAAFBAAAAA956AAF000FFF0FE955565AAAAAAAAAAAD56955555555),
    .INIT_29(256'h5B3334190EAAAAA65AAAAAAAAAAAAAAAA599AACEBFFFFFFFFFEA9B01550EAA55),
    .INIT_2A(256'h400003FFFFFFFFFFFABEABABAFFFFFFFFBBBBFBAAAA55AAAAAAAA55555AA5556),
    .INIT_2B(256'h555AABFAAAAAABEAAAAAA59AAF000FFC03EA55595AAAAAAAAAAA156965555555),
    .INIT_2C(256'h5C30C1553AAA9A9595AAAAAAAAA9AA6AAA69AACEEFFFFFFFFFEAAB05540EAAA9),
    .INIT_2D(256'h400003FFFFFFFFFBFFFEBAEFFFFFFFFFFFFFFEEAAAA956AAAAAA695555555555),
    .INIT_2E(256'h55AAABFFAAAAABBEAAAAA65AABC00FAC00E955A59AAAAAAAAAAA556955555555),
    .INIT_2F(256'h93A3C544EAAA9A5A96AAAAAAAAAAA696BAAA6ACEEFFFFFFFFFEAAB01503EAAAA),
    .INIT_30(256'h40030FFFFFFFFFFEEEFEEAFEFEFFFFFFFFFFEBBBAEA955AAAAAAAA5555555655),
    .INIT_31(256'hA6AAAAFFAAAAAAFEAAAAAA566BC00FAF00E95956AAAAAAAAAAAB556655555555),
    .INIT_32(256'h90001952E9AAA96A6AAAAAAAAAAAA9AAAAAA5BCEEFFCFFFFFFAAAB01503FAAAA),
    .INIT_33(256'h000003FFFFFFFFFEBBBAFFFBBFFFFFFFFFEFEEABAAAA556AAAAAA65555555556),
    .INIT_34(256'h9AAAABFFAAAAAABBAAAAAAA56AC00FEB03E9555AAAAAAAAAAAA8565655555555),
    .INIT_35(256'h987F557AAAAAB96A569AABAAAAAA9AA9A5999BFEEFF3FFCFFFEAAB01543FBAAA),
    .INIT_36(256'h4000CFFFFFFFFFFEFEBAAAFBBFFFFFFEEFFFFFBAAAAAA55AAAAA965555555555),
    .INIT_37(256'hA9AAAABFEAAAAABFEA99A6555AFC03FFFFE655AAAAAAAAAAAAA8559955555555),
    .INIT_38(256'h9A8D43AEAAAAAAA9AAAAABA696AAAAA6A96A6ABEEFFFFFFFFFAAAF05540FEAAA),
    .INIT_39(256'h0000FFFFFFFFFFBBFFBEEFFBBFFFFFFEFFFFFAFAAAAAA556AAAA995595555566),
    .INIT_3A(256'hA6AAAAFFEAAAAAAAEAA6AA9596AFF3FC0FAA9566AAAAAAAAAAA9555995555554),
    .INIT_3B(256'h568432BAFAAEAAE9A9AAAAAA9AAAAA99AA96AAFFEFFFFFFFFFEAAF05550FFAAA),
    .INIT_3C(256'h0003FCFFFFFFFFFFFFBAEFFBBFFFFFFFEFFFFEEAAAAAA955AAAAAAA555555A59),
    .INIT_3D(256'hAAAAABFFFEAAAAAAEAAA665656AFFFF303A9566AAAAAAAAAAAAD555555555554),
    .INIT_3E(256'h5914E32A3AAEABE9A9BAAAA9AAAAA9AAA6A696BFAFFFCFFFF3AAAF055503FEAA),
    .INIT_3F(256'h0000F33FFFFFFFEFFFFFAFFFFFFFFFFFFFBBFEAEAAAAAA556AAAAA6559555565),
    .INIT_40(256'hAAAAAAFFFEAAAAAAEEA9969595AAFFF003AAAAAAAAAAAAAAAAA1565555555554),
    .INIT_41(256'h96FBB43B3B7EABEAAABEABAAAA9AAAAA65A6A6FFAFFFFFFFFFEAAF01550FFFAA),
    .INIT_42(256'h00003FCFFFFFBFAAEFEFBFFBFFFFFFFFEFFFBEBEAAEAAA9555AAAAAA6555595A),
    .INIT_43(256'hAAAAAABFFFEAAAABAEAA6AAA56AAAFC003EAAAAAAAAAAAAAAAA5555555555550),
    .INIT_44(256'h67E784FFAEBAAFFA9AFEABEEAAAAAAAAAAAAAAFFBFFF3F3CFFEAAF01550FFFAA),
    .INIT_45(256'h000CFFFFFFFFFFEBAFBFBBFFFFFFFFFFFFBFBAFAAAAAAAA5555AAAAA55555556),
    .INIT_46(256'hAAAAAABFFFAAAAAAAFEAA6AA956AAAC003EAAAAAAAAAAAAAAAB5595555555550),
    .INIT_47(256'h5BAB97FFB9FAAAEA6AFEAB2EAA6AA6AA6AA99AFFBFFFFFFFFFAAAF05540FFFA9),
    .INIT_48(256'h0000CFFFFFFFFFABEFBFFFFFFFFFFFEFFBFBBAEAAEAAAAAAA655AA9A55555655),
    .INIT_49(256'hAAA9AABFFFEAAAAAABEAA9A9A599AAF000EAAAAAAAAABAAAAA85596595555540),
    .INIT_4A(256'h5AEBD3FEFA7A97DA9BFEAB2FAAAAAAAAAAA99AFFBFFCC3F3FFEAAF05440FFFA9),
    .INIT_4B(256'h0003F3FFFFFFFABEEEFFFFFFFFFFFFFFBEFAAAAAAAAAAAAAA555969995595555),
    .INIT_4C(256'h6AA5AABFFFEAA6AAAAFFAAAAA9AAAAFC03EAAAAAAAAAAAAAAA85AA6A55555500),
    .INIT_4D(256'h6EE8503EB46A5F9A6FCFAB2EAAAB69AA6AAA55FFBFFF3FF3FFAAAF15503FFAA5),
    .INIT_4E(256'h0000FFFFFFFEFBFFFEFFFFFFFFFFFFFFBFEFFABFAAEAAAAAAA55555555556559),
    .INIT_4F(256'hAAAAAAAFFFFAA6AAAAFEAAAAAAAAAAAF03EAAEAAAAAAAAAAAAD5656555555500),
    .INIT_50(256'h5AAD403EADAA5FAAB30F9A2AAA9B6AAA6AAA69BABFCFFFF3FFAAAF01503FAEA5),
    .INIT_51(256'h00033FFFFFFFFAFBFBFFBFFFFFFFFFFBFFBFFBFAAAAAAAAAAAAAA565555565A5),
    .INIT_52(256'h6AAAAABFFFFFAA9AAAAFEAAAAAAAAAABFFAAAEAAAAAAAAAAAAD5666555555400),
    .INIT_53(256'h69A1403AE3BAA2AAB30FAA2AAA6FAAAAAA966A6AFFF33FF3FFAABC01403FEAA5),
    .INIT_54(256'h000F33FFFFFFFEEEFFFFFFFFFFFFEFEEFEFBAEFBAAABEABEAAA5969555555955),
    .INIT_55(256'h6AAAAABBFFFFAAAAAABFEAAAAAAAAAAAEEAAAEAEABABAAAAAA1565A655555400),
    .INIT_56(256'h9AC0C02BB2E64EEABC0FAA2AAA9FAAAAAA5969AAFFF0CFFFFFAABC05403FAA95),
    .INIT_57(256'h000CFFFFFFFFFEFFFFFFFFFFFFFFFFFBAAEFAAAAAAEAAAAAAAAAAA9655555555),
    .INIT_58(256'h55A6AAAFFFFFEA9AAAABFAAAAAAAAAAAAAAAABBEABEAAAAAAA155A5555555400),
    .INIT_59(256'hAA32CC2ECBE5CFDA800EAAFAAA63AAAAA96AAAAABFFFFF0FFFAABF0500FEAA59),
    .INIT_5A(256'h00CCFFFFFFFFFFEFFFFFFFFFFFFFFBFFFBBBEAEAAAAAAAAAAAAAA59595555AAA),
    .INIT_5B(256'hA5A6AAAFFFFFBAA9AAAAFEAAAAAAAAAAAAAAABBBFBBBAAAAA656955555554000),
    .INIT_5C(256'hAACE00FE3B66CF9980CEAAFEA662AAAAA6AAAAAABFF0C00FFFAABC0540FAAA6A),
    .INIT_5D(256'h0003FFFFFFFFFFFBFFFFFFFFFFFEFFFFFFEAAEBBAAABEAAAAAAAAAAAAA955555),
    .INIT_5E(256'h66A96AABFFFFFAAAAAABBEAAAAAAAAAAAAAAAABFFFBEAAAAAB55555555555100),
    .INIT_5F(256'h5ABC00E72E9633A6C3CEAA8AAABEAAAAA99A9AAABFCCCF3FFFAABC1550FAAAA9),
    .INIT_60(256'h00CFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEEFBBAAEAAAAAAAAABAAAAAA95555565),
    .INIT_61(256'h5555AAAAFFFFFAAAAAAAAEAAAAAAAAAAAAAAAAFBFFFAAAAAA855555555554000),
    .INIT_62(256'h9AAC03A8FD5B32AA020EA68AAA8AAAAAAAAA9AAAABF30CFFFFAAB05550FAA69A),
    .INIT_63(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFAEEEEBBEAEAAAAAAAAAAAAAAAAA5555A69),
    .INIT_64(256'h555669AABFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFBAAAAA955555555550000),
    .INIT_65(256'h9A6CFE60B96E32A81E0EAA8EA9FAAAAAAA9AAAA9ABF0C03FFFAAF15554FAA9A5),
    .INIT_66(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFEFABFEFBAFAAAAABAAAAAAAAAAAAAA555695),
    .INIT_67(256'h55566AAAABF3FFAA9AA6AABAAAAAAAAAAAAAAAAFFFEEAABA9D55555555545000),
    .INIT_68(256'h5DB0FAB3B56B3AAC0A02AA82A62AAAAAAA9A6AAAFFF00CFFFFAE815554FAA9A5),
    .INIT_69(256'h0033FFFFFFFFFFFFFFFFFFFFFFFBEFAABEAABAAAEAAAAAAAAAAAAAAAA9555699),
    .INIT_6A(256'h955565AAAFFFFFAAAAA9AABAAAAAAAAAAAAAAAAFFFEFAAAAAD55555555540000),
    .INIT_6B(256'h9F3FF98EE6A4EA6C4FC2AA82A6DAEAAAAAAAA9AAFFFFFCFFFFAA815554FA9995),
    .INIT_6C(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFEEEBEEAAAAAEAAAAAAAAAAAAAAA5555555),
    .INIT_6D(256'h9655A5A6ABFFFFEAAAAAAAAAEAAAAAAAAAAAAAEBFEFEAAAAA156555555510000),
    .INIT_6E(256'h5027BAFAE6DCEA613EC2AAB6ABEAAAAAAAAAAAAAFFCF3CFFFFBAC155543AA655),
    .INIT_6F(256'h0C33FFFFFFFFFFFFFFFFFFFFFFFEBBFFFBBAAAAAAEBAAAAAAAAAAAAAA9555555),
    .INIT_70(256'hAA595596AFFFFFFEAAAAAAAEEAAAAAAAAAAAAAAFEEEAABAAA555555555510000),
    .INIT_71(256'hB033EAEBABA0EAB5BECEAAF7ABABAEAAA6A969ABF8F3FFF3FFAAC15554FAA655),
    .INIT_72(256'h333FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAAAEABABBABAAAAAAAAAAAAAAA655555),
    .INIT_73(256'hAA99955AAAFFFFFEAAAAAAAAEAAAAAAAAAAAAEEBEFAAAAAAB555555555500000),
    .INIT_74(256'h03BFEAAFBAB32A84BDCEAAA4AEABBAAAAAAA59AABBF3FCFFFFAEC15554EAA59A),
    .INIT_75(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEAAEEAAAAAAAAAAAAAAAAAAAAA955556),
    .INIT_76(256'hAAA99655AABFFFFFAAAAAAAAAAAAAAAAAAAAAAAABEAAAAAAB555555555501000),
    .INIT_77(256'h0FCE9BAEA6B0EA1FFDC2BAA1BEAAAAAAAA6A59AAABFC0F3FFFEAC15554EAA5A5),
    .INIT_78(256'h3C30FFFFFFFFFFFFFFFFFFFFFBFFFEEAAAEAAEAAAAAAAAAAEAAAAAAAAAA65964),
    .INIT_79(256'hAAAA55559AAFFCFFAAAAAAAAAAAAAAAAAAAAAABEBEEAAAAA8565555555540000),
    .INIT_7A(256'hFACA9ABAAA6DEB0BF9C2ABADFEAAAAAAAA6A99AAEBFCC3C3FFAAC15554EA6555),
    .INIT_7B(256'h0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFEAEBFEAAABAAAAAAAAAAAAAAAAAAAA696F),
    .INIT_7C(256'hAAAA95556AAFFFFFAAAAAAAAAAAAAAAAAAAAAAABEAEAAAAFD555955555500000),
    .INIT_7D(256'hF9CA9ABAAA6DEC4BFACEABA9F2AEAAAEAA6A996AE8CCFCC3FFAAC15554EA6595),
    .INIT_7E(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFEAEBAFAAABAAAAAAAAAAAAAAAAAA6A5A62),
    .INIT_7F(256'hAAAA95556AAFFFFFAAAAAAAAAAAAAAAAAAAAAAEBEAAAAABCD555555555440000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized40
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFF1FFFE00000007EFE00000000000007FFFFFFF9FFE00),
    .INITP_01(256'h0DFFF80000000010007FFFFFFF9FFE0003FFFFFFFE3FFFFFFF8000FFFFFFFFFF),
    .INITP_02(256'h03FFFFFFFE1FFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFF000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFF87FFF000000187FE00000000000000FFFFFFF9FFE00),
    .INITP_04(256'h0EBFC00000000000000FFFFFFFBFFE0001FFFFFFFF0FFFFFFC0007FFFFFFFFFF),
    .INITP_05(256'h00FFFFFFFF87FFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFC00000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFC3FFFE000001F3F800000000000000FFFFFFFBFFF1C),
    .INITP_07(256'h3B7F000000000000000FFFFFFFBFFFFF00FFFFFFFFC3FFFFFC001FFFFFFFFFFF),
    .INITP_08(256'h00FFFFFFEFC1FFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFE00000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFF0FFFF000003FFE000000000000001FFFFFFFBFFFFF),
    .INITP_0A(256'h1CFC000000000000001FFFFFFFFFFFFF00FFFFFFF7E07FFFFC007FFFFFFFFFFF),
    .INITP_0B(256'h03FFFFFFFDE07FFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF00000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFC3FFF8000005E0000000000000001FFFFFFFFFFFFF),
    .INITP_0D(256'h07A0000000000000001FFFFFFFFFFFFF03FFFFDFFDF01FFFFC01FFFFFFFFFFFF),
    .INITP_0E(256'h01FFFFDFFF701FFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFC0000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF07FFC00000F28820800000000000FFFFFFFFFFFFF),
    .INIT_00(256'hD2D2D0D0AEAC682604E2E42C4E7373959595959373510AC4A28080808080A0A2),
    .INIT_01(256'hA2A2A2A2C2C4A280A2060806284D28248ACED0D0D2D2F5F5D4D3D2D4D2D2D2D2),
    .INIT_02(256'hA2A2C2A2A0A2C2C4C4C4C4E4C4C4C4A2A2A2A2C4E6A2A2A2C2C4E4E6A2A2A2A2),
    .INIT_03(256'hA282A0C2E62B2D08090809C40B3151310B2D2DE8E9E8A4A2A280A082A2A2C2C2),
    .INIT_04(256'h8A8A8868462626E4E2C2C2A2A0A2A0A0A0A0A0A0A2C2A2A2A2A2C4C4C2C2A2A2),
    .INIT_05(256'hCCACACACACACACACACACACACACACACAC8A4A4806C2A0A002668A8A8A8A8A8A8A),
    .INIT_06(256'hAEAEACACACACACACACACACACACACACACCCCCCCACACCCCEACCCCCACACCCCCCCCC),
    .INIT_07(256'hD7D7D7D5D5D5D5D5D3D3D3B3B2D0D0D0B0B0B0B0B0CECEAEAEAECEAEAEAEAEAE),
    .INIT_08(256'h262828282826260404B3FBFBF9FBF9F9F9F9D9D9D9D9D9D9D9D9D9D9D7D7D7D7),
    .INIT_09(256'hD4B2AE8C6C6A4A2806E6E6C2C2C4C4C4E4C2E4E4E4E4E4E40406060626262626),
    .INIT_0A(256'h04042426262406E2E2E2042446688AAED0D4F8F9FBFBFBF9F9D6B2B0AEB2B4D4),
    .INIT_0B(256'hC2C2C4C4E4E406080828282A282828262626282826282826284A4A4828260604),
    .INIT_0C(256'hD2D0D0D0AEAC684604E2E42C4E7373959595959373510AC4A0A0A2A0A0A2A2A2),
    .INIT_0D(256'hA2A2A082A2C4A282A2060606284C2A0468CED0D2D2D3F4F2D5D2D2D2D2D2D2D2),
    .INIT_0E(256'hA2A2A2A2A2C4C4C4C4C4C4E6C2C4E4C4A2A2A2C4E6A2A2A2A2A4C206C4A2A280),
    .INIT_0F(256'hA282A2E60B0AE6080A2D2C0B51312D2F2F2D0B0B0BA480A2A4A4A282A2A4C4A4),
    .INIT_10(256'h8A88886868262604E4E4C2A2A0A0A0A0A2A0A0A0A2A2C2A2A2A2C2C4C2C2A2A2),
    .INIT_11(256'hACACACCCACACACACACACACACACACACACAC8A4826E4C2A0C024888A8A8A888A8A),
    .INIT_12(256'hAEAEACACACACACACACACACACACACACCCCCCCCCAEACACAECCCCCCCCCCCCACCCAC),
    .INIT_13(256'hD7D7D5D5D5D5D5D5D5D3D3D3B3D1D0B0B0B0D0B0B0CECEAEAEAEAEAEAEAEACAE),
    .INIT_14(256'h2828282A2826260628B7FBFBF9FBFBF9F9F9F9D9D9D9D9D9D9D9D9D9D7D7D7D7),
    .INIT_15(256'hD6D7B28C48282806E4C2C2A2A2A2C0C2C2C2C2E4E4E404040626062626282826),
    .INIT_16(256'h24060426262426E4E2E2E4042446688CB0D4F6F9FBFBFBF9F9D6D2B0B0B2D6D6),
    .INIT_17(256'hC2C2C2C2C4E40606082828282828282628282626262626262848484A48282826),
    .INIT_18(256'hD2D3D0B0AEAC6A4606C2E42C517393959595957573512AE6C2C2C2C2A2A2A2C2),
    .INIT_19(256'hA2A2A2A082C2A482A2C4E4E4064D2A0468AED0D0D2D2D4D4D4D2D2D2D2D2D2D2),
    .INIT_1A(256'h82A2A2A2C4C4A2C4A4C4C4C4A2C4E6C4A282A2C4C4A2A2A2C4A2A2C4C6C4A2A0),
    .INIT_1B(256'h82A2E6080BC4E6E8E62B2A4F2F0A2D332F0B0BE9C48280A2A2A2A2A2C4C4A2A2),
    .INIT_1C(256'h8A88888868462606E4E2C2A0A2A2A2A0A2A2A2A2A2A2A2A2A2A2A2C2C4C2A2A0),
    .INIT_1D(256'hACACACACACACACACACACACAEACACACAAACAA6A4806C2A0A2C246888A8A8A8A88),
    .INIT_1E(256'hACACACACACACACACACACACACACACACACACCCCCACCCCCACAEACCCACACACCCACAC),
    .INIT_1F(256'hD5D5D5D5D5D5D3D3D3D3D3D2D0B0D0B0B0B0D0B0CED0CEAEAEAEAEAEAEAECCAC),
    .INIT_20(256'h48482828282806046CD9FBFBFBF9F9F9F9F9D9D9F9D9D9D9D9D9D7D9D7D7D7D7),
    .INIT_21(256'hD7D7D4904A26E6C4C2A2A2A2A2A2A2A2C2C4E4E4E4040606062626262628282A),
    .INIT_22(256'h0604060626262604E4E2E2E20424466AAED2D6F8F9FBFBF9F9D7D4B2B2D4D6D6),
    .INIT_23(256'hC2C2C2C2C4C4E606062828282A282828282606062626262828284A4A48284828),
    .INIT_24(256'hD2D0D0D0AEAC684604E4062A5175959595959593734F2AE6E4E2E4E4E4E2C2C2),
    .INIT_25(256'hA2A2A2A2A2A2A282A2C2C4C4286F2A2648AED0D0D2D2D4F4D4D4D2D2D2D2D2D2),
    .INIT_26(256'h82A2A2C4C4A2A2C4C4C4C4C4C4C4C4C4A2A2A2C4A4A2A2A2C4A2A2C2A2A2C4A2),
    .INIT_27(256'h80A0E4E82B0809E609E82F2F0B2F53530B0BE8A282A2A2A2C2A2A2C4C4A2A082),
    .INIT_28(256'h8A888A88684846260404E4C2A2A2A0A0A0A2A0A0A2A2A2C2A2A2A0A0C2C2C2A2),
    .INIT_29(256'hACACCCACACCCACACACACACACACACACAAACAA8A6826E4C2A0A0E2468A8A8A8A8A),
    .INIT_2A(256'hACACACACACACACACACACCCACACACCCACCCCCCCACCCCCCCCECCCCCECCACACCCAC),
    .INIT_2B(256'hD7D5D5D5D5D5D3D3D5D3D3D2D0B0D0B0B0D0D0B0B0CEB0CEAEAEAEAEAEAEACAC),
    .INIT_2C(256'h48484A282828062693FBFBFBFBFBF9F9F9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7),
    .INIT_2D(256'hF9F9D7B28E28C2C2A2A080A2A2A0A2C2C2E4E4E6040606062628282828484828),
    .INIT_2E(256'h060404042626260404E4E2E2E40424488CD0D4F6F9F9FBF9F9F7D4B0B0D2D6D7),
    .INIT_2F(256'hC2C2C2C2E4C2E4E60608282A2828282826280606062626262828284A4A282826),
    .INIT_30(256'hD2D2D0AEAEAA884604E4062C5195959597959595714F2A06E4E4E4060606E4C2),
    .INIT_31(256'hC4A2A2A2A2C2C280A2A2C2E4286F2A4848ACD0D0D2D2D2F4D2D2D2D2D2D4D4D2),
    .INIT_32(256'hA282A2A2A2A2A2C4C4C4C2C4C4C4C4E4A2A2C4C4A2A2A2A2C4A4A2A2A2A2C2C4),
    .INIT_33(256'h80A2E62D4F4A2D0BE6E92F2F2F31512F0BE6A2A2A2A2A2C4C482A2C4C4A280A2),
    .INIT_34(256'h8A88888868684626040404C2C2A2A2A0A280A0A2A2A2A0A0A2A2A2A0A2C4C2A0),
    .INIT_35(256'hACACACACACACACACACACACACACACACACAAACAA8A4826E4A2A2A202688A8A888A),
    .INIT_36(256'hACACACACACACAEACACACACACACACACCCACCCACACCCACCECEACACAECEACACACAC),
    .INIT_37(256'hD7D7D5D5D5D5D3D3D5D3D3B2D0B0B0B0B0B0D0B0AECECEAEAEAEAEAEACACACAC),
    .INIT_38(256'h4A482A2828280628B7FBFBFBF9F9F9D9D9F9F9D9D9D9D9D9D9D9D7D7D7D7D7D7),
    .INIT_39(256'hF9F9F7D7B04AC2A082828080A2A2A2C2C4E2E40604062626282628282848484A),
    .INIT_3A(256'h26040404040606060404E2E4E2E2042668AED2F6F8F9FBFBF9F9D6B2AEB0D4D9),
    .INIT_3B(256'hE2C2C2C2E4E4E4E4062828282A4A4A282806060606060606062628284A4A4A26),
    .INIT_3C(256'hD2D2D0CEAEAC882606E4084C5195959797959593714C2A080606060606060606),
    .INIT_3D(256'hE4E6C4A2A2A2A2A2A0C2C2E42A6F4A48688AD0D2D2D2D4D4D4D2D2D2D2D4D2D2),
    .INIT_3E(256'hA2A2A2A2A2A2C2C4A4C6C2E6C4A2A4E4C4A2C4C4A2A4A2A4C4A4A2A2A2A2A2C2),
    .INIT_3F(256'h82A22B4C28E42B08E80B2F2F310D2F0DE6A280A2A2A2C2E6C6A2C4C2A280A2A2),
    .INIT_40(256'h8A888A888A686846260406E4C2C0A0A2A2A2A0A0A2A2A0A2A2A2A2A2A2C2C2A2),
    .INIT_41(256'hCCCCACACACACACACACACACACACACACACAAACAC8A8A4804C2A0A2C204688A8A8A),
    .INIT_42(256'hACACAEACACACACACACACACACACACCCACACCCCECCAECCCCCCCCCCCECCCCCCCCAC),
    .INIT_43(256'hD7D5D5D5D5D5D3D2D3D3D2D2D0D0B0B0B0B0B0B0B0D0AEAEAEAEAEAEAEACACAC),
    .INIT_44(256'h484A28282806064AD7FBFBF9F9F9F9D9D9F9D9D9D9D9D9D9D9D7D7D7D7D7D7D7),
    .INIT_45(256'hF9F9F9D7B048C280808082A2A2A0C2C2E4E6E60606060628282828284A484A48),
    .INIT_46(256'h262604E4040604040404E4E4C2E2E404046AB0D4F6F9F9F9F9F9F6D4B0B0D4F8),
    .INIT_47(256'hC4C2C2C4E4E4E6E4060808282A2A2A282826060606060606060626284A4A4A48),
    .INIT_48(256'hD2D2D0D0AE8C684604E4084E5173959795979573514E2C280608060606082828),
    .INIT_49(256'hA2C4C4C4C4A2A2A2A0A2C206286D4C266A8AD0D2D2D2F4D5F4D2D2D2D4D2D2D2),
    .INIT_4A(256'hA2A2A2A2A2A2A2C4C4C4C2E6C4A4C2C4C4A2C2A2A2A2A2C2A2A2A2A2A2A2A2A2),
    .INIT_4B(256'hA2A22D2D0B09090B0B2F53532F2D2DC6C482A2A2A2A2C4E6C4C4E6A280A2A2A2),
    .INIT_4C(256'h8A8A8A8A8A88684826040406E4C2A2A0A2A2A0A0A2A280A2A2A2A2A2A2A2C2C2),
    .INIT_4D(256'hCCCCACACACACACACACACACACACACACACAAAAACAA8A6A2604C2A2A2C002688A8A),
    .INIT_4E(256'hACAEACACACACACACACACACACACACCCACACCEACACCCCCCCACCCCCCECCACACCCCC),
    .INIT_4F(256'hD7D5D5D5D5D3D3D3B3D3D3B0D0B0D0B0AEB0B0B0AEAECEAEAEAEAEAEAEACACAC),
    .INIT_50(256'h4A4A282828062671D9FBFBF9F9F9F9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7),
    .INIT_51(256'hF9F9F9D6B048C2A08282A0A2A2C2C4E4E406040608282628284828484A484A48),
    .INIT_52(256'h28280604E4040404040404E4E2E2C2E2E2268CB0D4F7F9F9F9F9F6D4D2B0D2D6),
    .INIT_53(256'hE4C2C4E4E4E6E6E60608282A2A4A2A2A282606060606060606060628284A4A48),
    .INIT_54(256'hD2D2D0CEAEAC682806062A4E7375959597959573714C2C282828282628282628),
    .INIT_55(256'hA2A2A2A2C4A2A2A082A2C408284C4A286A8AD0D2D2D4F5F4D4D2D2D2D2D5D2D2),
    .INIT_56(256'h82A2A2A2A2A2C4C4C4E6C4E6C6A2A0C4C6A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_57(256'hA2A2E82F2F08E6E82F5353512D0AC6C4C6A2A2A2A2A4C4C4C4E6C480A2A2C4A2),
    .INIT_58(256'h8A8A8A888A8A686826240406E4C2C2A2A2A0A082A0A2A2A2A2A2A2A2A2A2A2C2),
    .INIT_59(256'hACACACACACACACACACACACACACACACACAAACAAAAAA8A684604C4A2A0C024688A),
    .INIT_5A(256'hACACACACACACACACACACACACCCCCCCACACCCACCECCACAEACCCACCCACACCCCCAC),
    .INIT_5B(256'hD5D5D5D5D3D3D3D3D2B3D2B2B0B0B0B0AED0B0AEAEAEAEAEAEAEAEACAEACACAC),
    .INIT_5C(256'h4A2A2828260626B3D9FBFBF9F9F9F9D9F9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7),
    .INIT_5D(256'hF8F8F6D4B048E2A282A2A0A2C2C4E4E40604060628282628282828484A4A4A4A),
    .INIT_5E(256'h482826060404E404040604E4E4C2C2E2C204268CD2D4F6F9F9F9F7D6D2D2D4D6),
    .INIT_5F(256'hE4C4C4C4E4E4060606060808282A4A4A282828060606060606060606282A4A4A),
    .INIT_60(256'hD2D2D0CEAE8A684806062A4E7395959795957573734F2C2A2828280626080606),
    .INIT_61(256'hA2A2A2A2A2A2A2A2A2A2E406084A4A484A6AD0D2D2D4F4F4D4D2D2D4D4D2D2D2),
    .INIT_62(256'h82A2A2A0A2C4C4A2A2C4A2E6C4C4A2A2A2A2A2A2A2A2A2C4C4A2A4A0A2A2A2A2),
    .INIT_63(256'hC2A2A2C4C60DE82D512D2DE8C4C4E6C4A4C4C4C4A2A4C4C6C4C4A2A2C4C4C4A2),
    .INIT_64(256'h8A8A888A8A8A88684626260404E2C2C2C2A2A0808080A0A2A2A0A2A2A2A2A2A2),
    .INIT_65(256'hACACCCACACACACACACACACACACACACACACACAAAAAAAA8A682604C2A0A0A00268),
    .INIT_66(256'hACACACACACACACACACACACACACCCCCCCCCCECCAECCACCCCCCCACCCACACCCCCCC),
    .INIT_67(256'hD5D5D5D5D3D3D3B3D0D0D0B0B0D0B0B0B0B0AEAEAEAECEAEAEAEAEAEACACACAC),
    .INIT_68(256'h282A282826044AB7FBF9F9F9F9F9F9D9F9F9D9D9D9D9D9D9D7D7D7D7D7D7D7D5),
    .INIT_69(256'hF9F7F6D4AE48E4C4A2A2A2C2C4E4E404060606062828282628484A4A4A4A4A4A),
    .INIT_6A(256'h484A28260404E40404060404E2E2C2C2C2E2E2268CB0D4F6F6F6F9D6D4D6D6F7),
    .INIT_6B(256'hE4E4C4C4C4E6060606060828282A2A4A28282828060604060406E4060628284A),
    .INIT_6C(256'hD2D2D0AEACAC684806062C507395959795959573734F4C2A2A28282826280806),
    .INIT_6D(256'hA2A2A2A2A2A2A2C2A2A2A206084A6A48286AD0D2D2D4F4F4D4D2D4D2D4D2D2D2),
    .INIT_6E(256'h82A2A2A2C4E6C4A4A2A4A2E6C4C4A2A2A2A2A2A2A2A2A2C4C4A2A2A2A2A2A2A2),
    .INIT_6F(256'hC2A2A2A2C62F2F2F0DC60BC4C4E6C4C2C4E8C4A2C2A2E6C6C2A282C2E6C4C480),
    .INIT_70(256'h688A8A8A8A8A8868684626040404E2C2C2A2A0A080A0A2A2A2A2A2A2A2A2A2A2),
    .INIT_71(256'hACACACACACCCACACACACCCACACACACACAAACACAA8AAA8A886826E4C2A080A002),
    .INIT_72(256'hACACACACACACACACACACACACCCCCCCCCACCCAEAEACACACACAECCCCACACACCCAC),
    .INIT_73(256'hD5D5D5D5D3D5D3D2B0D0D2B3B0B0D0B0B0B0AEAEAEAEAEAEAEAEAEAEACACACAC),
    .INIT_74(256'h4A28282806046CD9FBFBF9F9F9F9F9F9F9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D5),
    .INIT_75(256'hF9F9D7D28C26E4C2C2C2C2C4E4E4E6E6060606062828282828482A484A4A4A4A),
    .INIT_76(256'h4848282826060404E4040404E4E2C2C2C2C2E404488CB0D2D4F4F6F6F6F6F7F8),
    .INIT_77(256'hE4E4E4C4C2E4E4060606080828282A2A4A2A2826060606060606E40606282828),
    .INIT_78(256'hD2D2D1AEAC8A882804062C4E7395959597959575734F4F2C2A2A282828080606),
    .INIT_79(256'hA2A2A2A2C4A2A2A2A2A0A2E6064A6C4A066AD0D2D2D2D4F4D4D5D4D2D2D2D2D2),
    .INIT_7A(256'hA2A4A282C4E8E6C4A2A2A2C4C4C4C4A2A2A2A2A2A2A2A2C4C4A2A2A2A2A2A2A2),
    .INIT_7B(256'hA2A2C2C20B532F0BE6C42DE809C6C2C20BE8A2A2C4A408C4A2A2A2E608C4A280),
    .INIT_7C(256'hC04688888A8A8868684826040404E4E2C2A2A2A2A282A2A2A0A2A2A2A2A2A2A2),
    .INIT_7D(256'hAEACACACACCCACACACACACACACACACAAAAACAAAAAAAAAA8A68682404C2A280A0),
    .INIT_7E(256'hACACAEACACACACACCCCCCCCCAECCCCAECCCEACACACCCCCCCAEAEAEACACCCACAC),
    .INIT_7F(256'hD5D5D3D3D3D3D3D1B0D0D3D0B1D0B0B0AEAEAECEAEAEAEAEAEAEAEAEACACACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized41
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0838801000000000000FFFFFFFFFFFFE00FFFFDFFE500FFFFE05FFFFFFFFFFFF),
    .INITP_01(256'h007FFFDFFF1C07FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFE0000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFE07FE00001070040000020000000FFFFFFFFFFFFC),
    .INITP_03(256'h0170000800080000000FFFFFFFFFFFFC00FFFFC3FFCC07FFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h003FFFC3FFEC80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF0000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFE03F80000070081014180000000FFFFFFFFFFFFC),
    .INITP_06(256'h01F0181014180000000FFFFFFFFFFFF8001FFFC3FFFFC1FFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h001FFFC2FFF7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8020000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00000001F810303C0800000007FFFFFFFFFFF0),
    .INITP_09(256'h03F830207E0800000000FFFFFFFFFFE0000FFFC2FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000FFFE07FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000077820603E0800000000FFFFFFFFFFC0),
    .INITP_0C(256'h0E7040607C0002000000FFFFFFFFFF80000FFFE03FFFFFFFFFFFFFFFDFFFFFFF),
    .INITP_0D(256'h000FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000CF0C0F0740402000000FFFFFFFFFC00),
    .INITP_0F(256'h05F080E0E60400000000FFFFFFFFFC000007FFF0BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h28282806062693D9FBF9F9F9F9F9F9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D5),
    .INIT_01(256'hF9F9D7D28C2604E4E4E4E4E4E406E406060628282828282828284A2A4A4A4A28),
    .INIT_02(256'h48484A28282606E4E404E406E4E4E2C2C2C2C2E206488CB0D0D2D4D4F6F6F9F9),
    .INIT_03(256'hE4E6E4E4C2C4E4E4060808082828284A4A4A2A28260606060406E60606060628),
    .INIT_04(256'hD2D2D0AEAC8A682806062C4E7395959595959575714F4E4C4C2A2A28280806E4),
    .INIT_05(256'hA0A2A2A2A2A2A2A2A282A0E4062A6A4C048AD0D2D2D2F4F4D4D4D4D4D4D2D2D2),
    .INIT_06(256'hA2A2A2A2C4E8E8C4A2A2A2E6C4E6C4A4A2A2A2A2A2A2A2C2C4A2A4A2A2C4C4A2),
    .INIT_07(256'hA2A2A2E40AEAE6E6C4C62F2D0BC6C2E60BC8A4C4A2E6E6A2A2A2E60AE8C4A282),
    .INIT_08(256'h80A00446888A886868684826060606C4C2C4A2A0A280A082A2A2A2A2A2A2A2A2),
    .INIT_09(256'hCCACCCACACACCCACACCCCCACACACACACAAAAAAAAAC8AAA8A8868684626E2A080),
    .INIT_0A(256'hACACACACACCCACACACACCECCCCACACCCCCCECEACACCCCCCCCECECCACACACACAC),
    .INIT_0B(256'hD5D3D3D3D3D3D3D3D3B0D0B0D0B1B0AEB0AEAEAEAEAEAEAEAEACAEAEAEACACAC),
    .INIT_0C(256'h282828060648B7FBFBFBF9F9D9F9F9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D5D5),
    .INIT_0D(256'hF9F9D7B28C480604060606E606060606062828282828282828484A484A4A4828),
    .INIT_0E(256'h28484A4A28260606E4E4E4040404E4E4C2C2E2E4E404466AAEAED2D4F6F9F9F9),
    .INIT_0F(256'hC2E4E4E4E4E4E4E6E60608080828282A4A4A4A2A280806060604E40606060628),
    .INIT_10(256'hD2D2B0AEAE8C682806082C507375959595959573714F4E2C2A2C2A2A2808E6E4),
    .INIT_11(256'hA2A4A2A2C4A4A2C2A2A2A2C4082A6C4A048CD0D2D2D2D4D4D5D4D4D2D3D2D2D3),
    .INIT_12(256'hA2A2A2A2E6E8E6C4C4A2A2C8E6E408C4A4A2A2A2A2A2A2C2C4A2A2A2A2C2C4A2),
    .INIT_13(256'hA2A2C006E8A4A2E6C40B512FE8C6C4E6C6A4C4A4A208C4C4C4C4E6E8E6C682A2),
    .INIT_14(256'hA08280A0E446666868686848260404E4C2A2A2A28080A082A2A2A2C2A2A2A2A2),
    .INIT_15(256'hACACCCACACACACACACACACACACACACACACACACACAAACAA8A8A8A6868684604C2),
    .INIT_16(256'hACACACACACACAEACACACCCCCACCCCCACCCCECCACAECCCCAEACCCCCACACCCACAC),
    .INIT_17(256'hD5D5D3B3D3D1D2D3D2D0B0B0B0B0B0AEB0B0AEAEAECEAEAEAEACACACACACACAC),
    .INIT_18(256'h28282806066CD9FBF9F9FBD9D9D9D9D9D9D9D9D9D9D9D7D9D7D7D7D7D7D5D5D5),
    .INIT_19(256'hF9F9D7B28E6A26060606060606060606082828282A282828484A48284A4A2828),
    .INIT_1A(256'h28282A2A2A2826060604E4E40406E4E4E4C2E2E2E4040626488CAED2D4F7F9F9),
    .INIT_1B(256'hC4C4E4E6E4E4C2E40606080806282A284A4A4A2A282608060606E6E4E4E40608),
    .INIT_1C(256'hD2D2D0AEAC8A682808282C4E7395959595759373514F2C2A2A2A2A2A2808E4C2),
    .INIT_1D(256'hA2C4C4A2C4A2A2A0A28282C4282A4A28048CD0D2D2D2D4D4D4D4D4D2D4D2D2D2),
    .INIT_1E(256'h828282E6E8E8EAC6C482A4E60DC4E6C4A2A282A2A0A2C4C4C4C4A2A2A2A4C4A2),
    .INIT_1F(256'h80A2C2E8E6A2A208E64F510AE6C4E6C6A2E6C482E6EAA2A2C4C4C2E608C4A2A2),
    .INIT_20(256'hE4C2A2A2A0C2E2044648684848262606E4C2A0A08080A2A2A0A0A2A2A2A2A082),
    .INIT_21(256'hACAECCACACACACACACACACACACACACACACAAACAAAAAAAAAA8A8A8A6868684826),
    .INIT_22(256'hACACACACACACACACACCEAECEACCECEACAECECECCAECECCACCCCCCCCCACCCACAC),
    .INIT_23(256'hD5D3D3D3D3D3D1D3B2B1B0B0B0B0CEB0B0AEAEAEAEAEAEAEACACACACACACACAC),
    .INIT_24(256'h28282606068FD9FBF9F9F9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D5D7D5D5D5),
    .INIT_25(256'hF9F9D7B3AE6A2626262826280806060826282808282828282A4A2A282A282828),
    .INIT_26(256'h282828484A482826260404E40404E6E404E2E2E2E4E4E4E426466AAED2D6F9F9),
    .INIT_27(256'hC4E4E4E6E4E4C4C4E6E60808082A2A284A4A4A4A2A2808060606E4E4E4E40408),
    .INIT_28(256'hD2D2D0AEAE8A684826082C4E73959595959575734F2D2A2A2A2A2A2A0806E4C2),
    .INIT_29(256'hA2C4A2A2C4A2A2A2A28082A2082A4A06048CD0D2D2D4D4F5D4D3D3D4D2D2D3D2),
    .INIT_2A(256'hA282C408E608E8C4A4A2A2080DC4E6E6A2A2A2A2A2A4C6E6C4A2A2A2A2C2E4A2),
    .INIT_2B(256'hA282C4C6C6A4C2E6E6513108C4E6E6C6C4C4A2C42DEAA2A2A2A2A206E8A2A2A2),
    .INIT_2C(256'h462604C2A0A2A2A2C4E204262626260604E4C2A2A282A2A2A0A2A0A2A2A2A280),
    .INIT_2D(256'hACACACCCCCACACACACACACACACACACAAACACAAACAAAAAAAA8A8A8A8A68686868),
    .INIT_2E(256'hACACACACACACACACACCCCCCECECECCAECECECEAECCCECCACCCCCCCCCAECCCCAC),
    .INIT_2F(256'hD5D3D3D3D3D3D3D2D0D0B1B0B0B0B0B0AEAEAEAEAEAEAEAEAEAEACACACACACAC),
    .INIT_30(256'h280806062693F9FBF9F9F9D9D9F9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D5D5D5D5),
    .INIT_31(256'hF9F9D7B28E682626282828282808080628282828282828282828282828282828),
    .INIT_32(256'h06282A2A4A4A4A2826260404040604060604E4E4E4E4E4060604286AB0D4D6F9),
    .INIT_33(256'hC2C4E6E4E4E6E4C2C4E6E608080828282A2A4A4A4A2828060604E4E4E4E40606),
    .INIT_34(256'hD2D2D0AEAC8A684826284C4E73759595957573534F2C2A080828280806E6C2A2),
    .INIT_35(256'hA0A2C4A2A4A4A2A2A2A282A20628280626ACD0D2D2D2D4F4D5D4D4D4D4D2D3D2),
    .INIT_36(256'h82A2E608E80BE6E6C482A2080DC4E6E6A2A2A2A2A2A2C4E6A2A2A2A2A2C4E4C4),
    .INIT_37(256'h82A2E6A2C6A4C4092F532D0BE9E6C6A2A2C4A20B31C4C4A48280E60AC4A2A2A2),
    .INIT_38(256'h6866462604E4C28082A0A2A2C2E204E4E2E2C2C2A2A2A2A2A0A482A2A2A2A280),
    .INIT_39(256'hACACACACACCCACACACACACACACACACACACAAACACACAAAAAAAA8A8A8A8A886868),
    .INIT_3A(256'hACACACACACAEAEAEACACCCAEAECECEAECECECEAEAECEAEACCCCCCCCCAEACACAC),
    .INIT_3B(256'hD5D3D3D3D3D3D3D3D0B0D0B0B0B0AEAEAEAEAEAEAEAEAEACAEAEACACACACACAC),
    .INIT_3C(256'h282606064AB7FBF9F9F9F9D9D9D9F9D9D9D9D9D9D9D9D7D7D7D7D7D7D5D5D5D5),
    .INIT_3D(256'hD7D7D5B08C68282828284A282828280828282A28282828282A4A2A2828282828),
    .INIT_3E(256'h060628284A4A4A4A28262604E404040404040604E4E40606060606266AB0D4D6),
    .INIT_3F(256'hC4C4E4E4E4E4E6E4C2E4E40608282A2A2A2A2A4A4A2828280604E4E4E4E406E6),
    .INIT_40(256'hD2D2D0AEAC8A682826284C5073959595959573514F2C2A0808080806E6E4C2A2),
    .INIT_41(256'hA0A2A4A2C4A2A2A2A2A2A2A2E608060448AED2D2D2D5D4F4D4D4D4D4D4D4D3D2),
    .INIT_42(256'hA2E6090A0B0BE6E6A280A2E60DA4E4C6A4A2A2A2A282C6E6A2A2A2A2C2C4C4C4),
    .INIT_43(256'h80A2C6A2C4A2E62F752F2B0B0BC6C4A2A4C4E451E8A2C4A48280080AA2A2A2A2),
    .INIT_44(256'h68686848482606E6C4A4A0A080A2A2A0C2C2C2C2C2C2A2A2A2A2A2A2A2A4A280),
    .INIT_45(256'hACACCCACACCCACACACACACACACACACAAAAACACAAAAAAAA8A8A8AAA8AAA8A8A88),
    .INIT_46(256'hACACACACACCCACAEACAECCAEAEAEAECECECECEAEAECCAEACACACACACACAEACAC),
    .INIT_47(256'hD5D3D3D5D3D3D3D0D1D0B0B0B0B0B0B0AEAEAEAEAEAEAEACAEAEACACAEACAEAE),
    .INIT_48(256'h080606066CD9F9F9F9FBF9D9D9D9D9D9D9D9D9D9D7D9D7D7D7D7D7D5D5D5D5D5),
    .INIT_49(256'hB2D2B2AE8A484848484A484A2A282828282828282A2A282A2A482A2828282828),
    .INIT_4A(256'h04060626282A4A2A282826060404040606040404040406040606060628488EB2),
    .INIT_4B(256'hC2C2C4E4E4E4E4C4E4E4E4E608282A282A4C2A4A4A2A2A282806E4E4E4E404E6),
    .INIT_4C(256'hD2D0D0CEAC8C6848262A4C7173959595957575514F2C0A08080806E6C4C4A2A2),
    .INIT_4D(256'hA4C4A2A2A2A2A2A2A0A2A2A2C2E6E6E468AED0D2D2D4D5F4D5F4D4D4D4D2D3D2),
    .INIT_4E(256'hC4062B0A2D0B06E8A280A2E60BA4C4C4A4A2A2A2A2A2E6E8A2A2A2A2A2E4C4C4),
    .INIT_4F(256'h80A2C4A0C4C62B51512D0B0B0BE6C4A2E6A22B0CA2C4A28284C40BE6A2A2A4A4),
    .INIT_50(256'h8A8A686646664624260404E4C4A0A2A2A2A2A0A2C2C2A2A2A2A2A282A0A2A2A2),
    .INIT_51(256'hACACACACACCCACACACACACACACACACACACACAAAAACAAACACAAAAACAA8A8C8A8A),
    .INIT_52(256'hACACACACAEACACACAEACAEACAEAEAECEAECECECCCCCEAECCCCCCACACACACACAC),
    .INIT_53(256'hD5D3D5D3D3D3D0D0D1B0B1B0B0B0B0B0AEAEAEAEAEAEAEAEAEACACACACACCEAC),
    .INIT_54(256'h0606060691D9F9F9F9F9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D5D5D5D5D5),
    .INIT_55(256'h8EAEAE8C6A4848484A4A4A4A4A2A2A2828282A2A4A2A282A4A2A282828282808),
    .INIT_56(256'hE4040608282A4A2A282828060606E40406242626260604060404040606286A8C),
    .INIT_57(256'hA2C2C2E4E4E4C4C4E4E4E4E4060828282A2A4C4C4A2A4A28282604E4E4E4E4E4),
    .INIT_58(256'hD2D0D0AEAC8A6A48282C4E5173959595957573514D2C08080808E6E4C4C2A2A2),
    .INIT_59(256'hA2A2A2A2A2A2A2A2A2A2A280A2E6E4E26AB0D0D0D2F4D5F5D4D5D4D4F2D4D2D2),
    .INIT_5A(256'hA4E80A0B2D0B08C4A282A2C40BC6C4C4A4A2A2C2A2A2E6E8A2C4A2A2A2C4C4C4),
    .INIT_5B(256'h8280C4A2E60B2D2FE80B2D0D0BC4C2C6C4E82DC4C4A48082A20B0AC4E6A282A2),
    .INIT_5C(256'h8A8A886A68686646464646260604E2E4A2A2A0A2A2A2A0A2A2A2A2A2A2A2A2A2),
    .INIT_5D(256'hACACACACACACACACACACACAAACACACAAACAAACAAAAACAAAAAAAAAAAAAAAA8A8A),
    .INIT_5E(256'hACACACACAEACACCEACAECCCCAECECECEAEAECECEACACCEACACCCCCACACCCACAC),
    .INIT_5F(256'hD5D5D3D3D3D1D2D3D0D0D0B0D0B0AEAEAECEAEAEAEAEACACAECCACACAECCCCAC),
    .INIT_60(256'h0606E626B5D9FBF9F9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D5D5D5D5D5),
    .INIT_61(256'h6A6A6A6A6A684A484A4A4A4C4A4A2A282828282A4A4A2A2A4A282A2828080806),
    .INIT_62(256'hE4E406060628282A282A2828260404042626262626262626260626062626284A),
    .INIT_63(256'hA2C2C2C2E4C4C2E4E4C4E4E406082A2A2A4A4A4A4A4A4A282A2806E4E4E4E4E4),
    .INIT_64(256'hD2D2D0AEAC8A6A48284A4C5073759595957373512C2A080606E6E6C4C2C2A2A2),
    .INIT_65(256'hA4A2A2A2A2A4C6A2A2A2A2A2A2E6C4E26AB0D0D2D2D2F4F4F4D4D4D4D5D3D2D2),
    .INIT_66(256'hA40B0B2D0B0BE8C4A282A2C2EAE6E4C4A4A2A2A282A20BE8A2C4C2A4C4C2C4C4),
    .INIT_67(256'h82A2C4C40B0A2BC4C42D082DEBA2E6C4E62DC6E6E6828080C62F0AE6E8828082),
    .INIT_68(256'hAA8A8A8A88886868464846462624240404E2E2C2A0A2A0A2A2A0A2A4A4A4A4A4),
    .INIT_69(256'hACACACACACACACACACACACAAACACAAAAAAAAAAAAAAAAACAAACAAAA8A8AAA8A8A),
    .INIT_6A(256'hAEACACACAECEAEAEAEAEAEACACAECEAECECEAEAEAEACCCCCCCCCCCACCCACACAE),
    .INIT_6B(256'hD3D3D3D3B0D3D0D1B0B0D0D0D0AECEAEAEAEAEAEAEAEACAEAEACACACACACCCAE),
    .INIT_6C(256'h0606044AB7F9F9F9F9D9D9D9D9F9D9D9D9D9D7D7D7D7D7D7D7D5D5D5D5D5D5D5),
    .INIT_6D(256'h4A6A6A6A686A6A6A6A6A4A4A4A4C4A2A2A2A2A2A4A4A2A2A2A28282828080806),
    .INIT_6E(256'h0604060606082828282A28282606040404042626262628282626282626262848),
    .INIT_6F(256'hC4C4C2C2E4C4C4C4E4E4E4E60608082A2A2A2A4C4C4A4A4A482A2806E4E4E4E4),
    .INIT_70(256'hD2D0B0AEAC8A6A28284C4E51739595959575734F2C0AE6E8E6E6C4C2C2C4C2A2),
    .INIT_71(256'hC4A2A2A0C4A2A2A4A2A2A2A2A2E6E6E26AB0D0D0D2D2F5F5F2D5D5D5D5D5D2D2),
    .INIT_72(256'hC40D2D0DE60BE8C482A2A2A2E808E8C4A2A282A282C40BC6A2C4A4A2C4C6C4C4),
    .INIT_73(256'h82A2A4C6080BE8A40B2D090DC6E6C6A22B0AC4E6A48280A20A2D0808A280A280),
    .INIT_74(256'h8A8A8A8A8A8A8A886868684848462626240404E4C2C2A2A0A0A280A0A2A2A2A2),
    .INIT_75(256'hAEACACACACACACACACACACACACACAAAAAAAAAAAA8AACACACAAAAAAAAAAAA8AAA),
    .INIT_76(256'hACACACAECEAEACAECCAECEAEACAECCCECCCEAEACACCCCCCCCCCCCCCCACCCCCAC),
    .INIT_77(256'hD3D3D3D3D3D3B1B0B0B0AEB0D0D0CEAEAEAEAEAEAEAEAEAEACAECCACACACACAE),
    .INIT_78(256'h0606066ED9F9F9D9F9D9D9D9D9F9D9D9D9D9D9D7D7D7D7D7D5D5D7D5D5D5D5D3),
    .INIT_79(256'h48484848686A6A6A6A6A6A6A4A4A4A4A4A2A2A2A2A2A2A2A2A28282828080608),
    .INIT_7A(256'h04E6060606060628282828282626060606062626262848484848282626282848),
    .INIT_7B(256'hA2C4C4C2C4E4C4C4C2C4E4E6E40608282A2A2A4C4C4C4C4A4A2A2806E4E4E4E4),
    .INIT_7C(256'hD2D0D0AEAC8A68284A4C4E7395959797959573512C08E6E6E6E6C4C4C4C4C4A4),
    .INIT_7D(256'hA2A2A2A0C4A2A2A2A2A2A2A4A4E4E4E448AED0D2D2D5F4F5F4D5F4D2D5D2D2D2),
    .INIT_7E(256'h082D2DE8E60B08A282A2A2A2C40BE6C2A2A282A2A2E6E8A4A2C4A4C4C4C2C4C4),
    .INIT_7F(256'h8080A2E6E608E60B2D2B0B0BC4A482E62DE6E6A2808080E42F0A2BE6808080A2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized42
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0003FFF8FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001E1C0E0E604040000007FFFFFFFFC00),
    .INITP_02(256'h018340C1CE04000000007FFFFFFFF8000003FFFC51FFFFFFFFFFFFFF3FFFFFFF),
    .INITP_03(256'h0003FFFC29FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00030301C1CE0608000000FFFFFFFFF800),
    .INITP_05(256'h03060183CE0600000000FFFFFFFFF8008001FFFE88FFFFFFFFFFFFFF3FFFFFFF),
    .INITP_06(256'hC000FFFF2CFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003A048103A60600000001FFFFFFFFF800),
    .INITP_08(256'h72010383260200200001FFFFFFFFFC00E0007FFFEFFFFFFFFFFFFFFE7FFFFFFF),
    .INITP_09(256'hF0003FFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E2030387060300000001FFFFFFFFF800),
    .INITP_0B(256'hE402038E060300000000FFFFFFFFF800F8001FFFFFEBFFFFFFFFFFFF7FFFFFFF),
    .INITP_0C(256'hFC000FFFFFF4FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C400030C060340000000FFFFFFFFF800),
    .INITP_0E(256'h0400011C0601E0000000FFFFFFFFF800FC0007FFFFF87FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFE0007FFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_00(256'h8A8A8A8A8A8A888A8888686868464626262404E2E2E2C2C0C2A2A0A0A2A4A2A2),
    .INIT_01(256'hAEACACACACACACACACAEACACACACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hAEACAECEAEAECCAEAEAECECECECECEAEACAEAEAEACACACACACCCCCCCCCACACAC),
    .INIT_03(256'hD3D3D3D3B0D1D0B0B0B0AEB0B0AEAEAEAEAEAEAEAEAEAEACAEAEAEACACAEACAE),
    .INIT_04(256'h06E40693D9FBF9F9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D5D7D5D5D5D5D3D5B3),
    .INIT_05(256'h48484848686A686A6A6A6A6C4C4C4A4A4A4A2A2A2A2A4A4A2A28282808080808),
    .INIT_06(256'h060406060406060608262828282606060606062626484848484A482628482848),
    .INIT_07(256'hC2C2C2C2C2C2C2C4C2C4C4E4E4E606082A2A2A2A4C4C4C4A4A4A280806E4E6E4),
    .INIT_08(256'hD2D0D0AEAC8A6A482A4C719597B7B7B7979573512A08E6E6C4C4C4C4C4C4C4A2),
    .INIT_09(256'hA2C4A2A2A2A2A2A2A282A4A4C4E6C2C2E448B0D2D4D4F5F4D5D5D4F5D4D2D4D2),
    .INIT_0A(256'h2D2F0DA2E70B08A2A0A280A2C20BE6C480A2A2A2A209C6A2C4C4C2A2A2A4C4C4),
    .INIT_0B(256'hA282A2C4C4C6E80B2B0B0BC6A480C22D0A08E6806080C4E62F0A09C48282A2C4),
    .INIT_0C(256'hAA8A8A8A8A8A8A8A888A8A886A68484646462404E2E2C2C2C2A2A2A2A2A2A2A0),
    .INIT_0D(256'hACACACACACACAAACACACACAAACAAACAAAAAAAAACAAAAAAAAAAACAAAAAAAAAAAA),
    .INIT_0E(256'hAEACACAECEAECCAEAEAECEACCCCCCEAECCCECCACACACCCACACCCCCACCCCCCCAC),
    .INIT_0F(256'hD3D3D3D3D1D1D0B0B0B0B0B0B0AEAEAECEAEAEAEAECEAEAEAECCACACAEAEACCE),
    .INIT_10(256'hE4E426B5D9F9F9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D5D5D5D5D5D5B5D5),
    .INIT_11(256'h484848486A686A6A6A6A6A6C6A4A4A4C4A4A2A4A2A2A2A2A2A2A282828080606),
    .INIT_12(256'hE604E406E4E4E606060628282828262606042626284868686A68484848484848),
    .INIT_13(256'hE2C2A2C2C2C2C2C2C2C4C2C2E4E40608082A2A2A4C4C4C4A4A4A28280606E4E4),
    .INIT_14(256'hD2D0D0AEAC8A6A482A4E73B7B7B7B9D9B9B775512AE6C4C4C4C4C4C2C4C4A2A2),
    .INIT_15(256'hA4C2A2A2A2A2A4C4A2A2A4A2C2C4C4C2E4066AB0D2F4F5F5F4F5D5D5D3D4F2D2),
    .INIT_16(256'h2F2FE8A2090B0AA2A2A282C4C42DE8C2A2A2A2A2E6EAA4A2C4C4C4A2C4A2C2C4),
    .INIT_17(256'hA282C2A2A2A2E82D0AE6E6A280A2092FE606C28082A2E6E62D0AEDA480A2A409),
    .INIT_18(256'hAA8A8A8A8A8A8A88888A8888886868686846462604E2C0C2C2C2A2A2A4A2A2A2),
    .INIT_19(256'hACACACACACACACACACACACACACACACAAAAAAACAAAAAAACACAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hCECECEAECEAEAEAECEAECEAEACAECECCCCCECEACACACACCCACCCCCACACACACAC),
    .INIT_1B(256'hD3B3D3D3D2D0B0D0B0B0B0B0B0AECEAEAEAECECECEAEAEAEAEAEAEAEAEACACAE),
    .INIT_1C(256'hE6E44AB7D9F9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7B5D5D5D5B5D5D5D5D3),
    .INIT_1D(256'h48686A686A6A6A6A6A6A6A6A6C6A4C4C4A4C4A4A2A2A2A484A2A2A2808080606),
    .INIT_1E(256'hE6E404E404E4E406060608282828282828262626264648686A6A6A6A48484848),
    .INIT_1F(256'hC2C2C2C4C4C2C4C4C4C4C4C4C4E406060828282A4A4A4F4C4A4A4A2A2806E6E4),
    .INIT_20(256'hD2D0D0AEAC8A6A484A7195B7B9B9D9D9B9B995712CE6C4C4C4C4C2A2C4C4A2A2),
    .INIT_21(256'hC4A2A2A2A2A2A2A2A2A2C2A2A2C4C4C406286CB0D2F4F5F5D5F5D2F5D2D4D2D2),
    .INIT_22(256'h2F2FC4C2090B0BA2A2A282A2E42F2DC4A2A280A20BC6A4A2C4C4C4C4C2A2C2C4),
    .INIT_23(256'h80A2E6A2A2E62D0DE6E6C48282E62F0AE4E6A28080C4C4082D08C6A2A0A2C62D),
    .INIT_24(256'h8AAAAA8A8A8A8A888A8A8A8A8A8A6868686646262604E2E2C2C2C2C2A2A2A2A0),
    .INIT_25(256'hACACACACACACACACACACACACAAACACAAACACACAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hCEAECEAEAECEAEAEACAECECECECECECCCCCECECEACACCCACACCCCCCCCCACACAC),
    .INIT_27(256'hD3D3D3D3D1D0D1D0D0D0B0AEB0AEAEAECECEAEAEAEAEAEAEAECEAEAEAEAEAEAE),
    .INIT_28(256'hE6E46ED9D9F9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D5D5D5D5D5D5D5D3D3),
    .INIT_29(256'h68686A6A6A6A6A6A6A6A6A6A6A6C4C4C4C4A4A2A2A2A2A2A2A28280806060606),
    .INIT_2A(256'h06E4E4E406E4E4E4040606082828282828262626264848686A8A6A6A4A484868),
    .INIT_2B(256'h04E4C2C4C2C2C2C4C2C4C4C2C4C4E4060808082A2A4A4C4C4C4C4A4A282608E4),
    .INIT_2C(256'hD2D0D0AEAC8A6A484C93B5B7D9B9D9D9D9B7B7712CE8C4C4C4C2A2A2C2C4A2A2),
    .INIT_2D(256'hA2C4A2A2A2A2A2C4A2E6C4A2A2C2C4E44A4A8ED2D2D2F4F4D4D4D4F5F2D2D2D2),
    .INIT_2E(256'h510BE4C4080B0BA2A2A2A2A2E42D2FC6A2A280C4E8A4A2C2C6C4C4C4C4A2C4C2),
    .INIT_2F(256'hA2A2E8C6E9C80A0AE6E4C4A2C42D0AC4E6E68280A4C6A20B0AC4A280A2A2082F),
    .INIT_30(256'hAAAAAAAA8A8A8A8A8A8A8A888A88686868684646462404E4E2E2C2A0A2A0A080),
    .INIT_31(256'hACACACACACACACACACACACAAACACAAACAAACACACACAAACAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hCECECECECECECCCECECECEAECCCEAECCACACCECCCCACACACACCCACACACCCACAC),
    .INIT_33(256'hD3D3D3D3D3D3D0D0D0D0D0D0AEAEAECEAECEAEAEAEAEAEAEAECEAEAEAEAEACAC),
    .INIT_34(256'hE40693D9F9F9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D5D7D5D5D5D3D5D3D3D3),
    .INIT_35(256'h6868686A6A6A6A6A6A6A6A6A6A6A6A4C4C4C4C2A2A2A2A2A2A08080808080606),
    .INIT_36(256'hE6E406E60404E4E40606060828282828282826284848486A6A8A8A8A6A6A6868),
    .INIT_37(256'h2604C4C4C2C2C2C4C4C4C2C2C4C4E4E60608082A2A2A4C4C4C4C4C4A4A280606),
    .INIT_38(256'hD2D0D0AEAC8C6A486C95B7B7B9D9D9D9B9B7B7932DE8C4C4C4C4C2C2A2A2A2A2),
    .INIT_39(256'hC4C6A4C482A2C4A2A2C4C2A2A2C2C4066C6CAED2D2D3F4F4F5D2D2F5D2D2D2D2),
    .INIT_3A(256'h2DE606C4E80D2DC4A2A2A2A2C40A51E680A2A2E8E8A2A2E4C4C4C4C4C2C2C2C2),
    .INIT_3B(256'h80A20B2D0BC42DE8C4E6C2A0E80AC4E606C280C4C6A2E62DE8A2A080A0A22B51),
    .INIT_3C(256'hACAAAA8A8A8A8A8A8A8A8A88888888686888684646262604E2E2C2A0A0808080),
    .INIT_3D(256'hACACACACACACACAAACACACACAAACAAACACACACAAACACAAAA8AAAAA8A8AAAAAAC),
    .INIT_3E(256'hCECECEAEACCECECEAECECECEACCCCECCCCCCCCAEACCCACCCCCCCCCACACACCEAC),
    .INIT_3F(256'hB3D3B2D3D3D0D1D0D0D0D0B0AECECECED0CECEAEAEAECEAEAECEAEAEAECECCAE),
    .INIT_40(256'hE428B5DBF9F9D9D9D9D9D9D9D9D9D9D9D7D9D7D7D7D7D5D7D5D5D5D5D5D3D5D3),
    .INIT_41(256'h6A6A686A688A6A6A8A6A8A6A6A6A6A6C6A6A4C2A2A2A282A28282A2A080806E6),
    .INIT_42(256'h060604E40806060606060608080608282A282828264648686A8A8A8A8A8A6A6A),
    .INIT_43(256'h260404E4C2C2C6C4C2C2C2C2C2C4C4E4E60608282A2A4C4C4C4C4C4C4A4A2806),
    .INIT_44(256'hD2D0D0AEAC8A6A486EB5B7B7B7D9D9B9B9B7B7934C08C4C2C2C4C2C2C2C2A2A2),
    .INIT_45(256'hC4C4A2C4A4A2C2A2A0C4A2A2C2A2C2064A6C8CD3D2D2F5D4D4D4D4D2D2D2D3D2),
    .INIT_46(256'hE6E608A2E60B2AE4C4A2A2C2E6E62FE882A2C4E6C4A2A2E6C4E606C4C4C2C4C2),
    .INIT_47(256'hA2082F0DE9E62DE8C4E6A2C2E8C6C408E6A2C2E6A2A20B0B0AA4A2A2A2E62F51),
    .INIT_48(256'hACAAAA8A8A8A8A8A8A8A8A88888A8868686866464646262402E2E2C0C0A0A080),
    .INIT_49(256'hACACACACACACACACACACACACAAAAAAACACACAAACAAACACAAAAAAAA8AAAAAAAAA),
    .INIT_4A(256'hAECECECECECECECECEACCCCECECECECECECECEACCCCCCCCCACCCACACACCCCCAC),
    .INIT_4B(256'hD3D2B1B0B1D0D0D0B0D0D0CEAED0CECED0D0CEAEAEAEAEAEAECECEAEAECECECE),
    .INIT_4C(256'hE64AB7D9F9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D5D5D5D5D5D3D3D3D3),
    .INIT_4D(256'h8A8A6A6A6A6A6A6A8A8A8C6A6C6A6A4C4C4A4A2A2A2A28282A2808060606E6E6),
    .INIT_4E(256'h060606E40606060606060606060808282828282628264868688A8C8C8C8A8A8A),
    .INIT_4F(256'h28262606E4C2E4C4C2C2C2A2A2A2C4C4E4E60608282A2A4A4C6C4C4C4C4A4A28),
    .INIT_50(256'hD2D0D0AEAC8A4A4A6E95B7D7B7B9D9B9B7B7B7932AE6C4C2C4C4C2A2C2A2A2A2),
    .INIT_51(256'hC4A4C4A4A2A2C4A2A2A2A2A2A2C2A20626486AB0D2D2F5D4D4D4D4D5D4D2D2D2),
    .INIT_52(256'hC4E6E882E60D0AE4C4A2A2C2E4C42F0DA2C2E6C4A4A2C4E6E6E6E6E6C4C4E4C2),
    .INIT_53(256'h0B2F2FE8C4E608E6E6A2A0C4C4C40808C4C4C4A4A2E62D0A0BC4A280C42D512D),
    .INIT_54(256'hAAAA8AAA8A8A8A8A8A8A8A888888888868686866464624242404E2C2A0A0A0A2),
    .INIT_55(256'hACACAAACACACACACACACACACACACAAACACACACACAAACACAAAAACAAAAAAAAAAAA),
    .INIT_56(256'hCECECECEAECECCCECEACCCAECECECECECECCCECCACCCACACACACAEACACACACAC),
    .INIT_57(256'hD3D3D0B0B0D0D0D2D0D0D0D0AECECECECECECEAEAEAEAEAEAECECEAECECECECE),
    .INIT_58(256'hE66ED9D9F9F9D9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D5D5D5D5D5D3B3D3B3),
    .INIT_59(256'h8A8A8A8A686A8A6A8C8A8C8C6C6A6A4A4A4A4A2A2A2A28282A28080808060604),
    .INIT_5A(256'h2826060606060606060606E606E606062828282628264848686A8A8AACAC8C8A),
    .INIT_5B(256'h4646462606E4E4C2C4C2C2C2C2C2C2C2C2E4E606082A2A2C4C4C4C4C6C4A4A2A),
    .INIT_5C(256'hD2D0D0AEAC8A4A486E95B5B7B7B9B7B7B7B7B7932AE6A4A2C2C4A2C2A2A2A2A2),
    .INIT_5D(256'hC6A2C4C4A2A2C4C4A280A2A2C4C4A2E406286AB0D2D4F4F5D5D3D4D2D3D2D2D2),
    .INIT_5E(256'hE6E6E680E62D2DC4C4C4A2C4C4C22D31C4C4E6C2C2A2C4E6E4E6E6E6C4C2E4C4),
    .INIT_5F(256'h2F2F08E6C609E6C2A282A2C4C4E606E6C4A280A0A2E62D2D0AC4A2A2092F0AC6),
    .INIT_60(256'h8AAAAAAA8A8A8A8A8AAA8A8A8A8A88888868686646464446262404E2C2A2C209),
    .INIT_61(256'hACCACAACACACCCACACACACACAAACAAACAAACAAAAAAACACAAACAAACAAAAAAAAAA),
    .INIT_62(256'hCECECECEAECECECEACCEACCEAECEAECCCECECCAEAEACACACCCACACACCCCCACAC),
    .INIT_63(256'hD3D2D0D1B1D0D3D1D0D0CED0D0AED0CEAEAECEAEAECEAECEAECEAECECECECECE),
    .INIT_64(256'h2893D9FBF9D9D9D9D9D9D9D9D9D9D7D9D7D7D7D7D7D7D7D5D5D5D5D5B3D3D3D3),
    .INIT_65(256'h8C8C8A8A8A8A8A8A8A8A8A8C8C8C6A4A4A4A4A2A2A2A080608282808080606E6),
    .INIT_66(256'h282806060606060806060606E606E6E606262626282846486A6A8A8A8CACAC8C),
    .INIT_67(256'h484848280606E4C4C2C2C2C2C2C2C2A2C2C4E4E606282A4C4C4C4C4D6C4C4A4A),
    .INIT_68(256'hD0D0D0AEAC8C6A486C95B5B7B7B7B7B9B7B7B7710AC4A2A2A2C4A2A2C2A2A2A2),
    .INIT_69(256'hC4A2C4A482A2C4C4A2A0A2A0C2C6A2C408066AB2D2D2F4F5D4D5D5D4D4D5D3D2),
    .INIT_6A(256'hE6E6C480E62D0BC4C4C4A2E6C2C20853E808E8C4C2A4E6E6E4C4E4E6C4C2E6C4),
    .INIT_6B(256'h080AC4A2E60DC4A2A2A2C4C4E6E6C4E4C2A2A2A280C40851E8A2C4E82D0DE6C4),
    .INIT_6C(256'h8AAAAAAAAAAAAA8A8A8A8A8A88888888886868684646464624262604E2E42A08),
    .INIT_6D(256'hACAAACACACACCCACACACAAAAAAAAAAACACACAAACAAAAAAAAAAAAAAAAAA8AAAAA),
    .INIT_6E(256'hCECECECECECECECECECCACACAECEACCECECECECEACCCCCAEACCCCCACACACACAC),
    .INIT_6F(256'hB3B3D0D0D3D3D0D0D0D0D0D0D0CED0D0AEAECEAEAEAECECEAEAEAEAECECECECE),
    .INIT_70(256'h4AB5D9F9D9F9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D5D5D5D5B3D3D3D3D3),
    .INIT_71(256'hAC8C8C8A8A8A8A8A8A8C8C8C8C8C6C6A6C2A2A2A2A2828280608080808082828),
    .INIT_72(256'h48280806060606080828080806E6E4E6E606062626262646486A8A8AACACACAC),
    .INIT_73(256'h686868482606E6E4E4C2C2A2C2A2A2C2C2C4C4E4E608082A4C4C4C4C6C6C4C4A),
    .INIT_74(256'hD0D0D0AEAC8C4A2A4C95B5B7B7B9B9B7B7B7B7710AC4A2A2A2C4A2A2C2A2A2A2),
    .INIT_75(256'hE6A2C4A480A2C4C4A2A0A2A2A2C4C2C408066AD3D4D3D4F5D4D4D4D5D4D5D3D2),
    .INIT_76(256'hE6E6A280E62B0AC4C4A2A2E6A2C2E6530A0809C4C2C4E6E4E4C4E4E4C4C2E6C4),
    .INIT_77(256'hE6E8C4A0E80DC4A2A2A2C4C4E6E6C4C4A280A2A280C4E851E8A2C40B2F0BC4C4),
    .INIT_78(256'hACAAAAAAAA8A8A8A8A8AAA8A88888888686868684646464626262604E2042DE6),
    .INIT_79(256'hACAAACACACCCACACACACAAAAAAACAAACACACACACAAAAAAAAAAAAAA8AAAAAACAC),
    .INIT_7A(256'hCECECEAECECECECECECCCCACAECCACCECECCCECCACCCCCACACCCCCACACACACAC),
    .INIT_7B(256'hD3B3B1B1D1D1D1B0B0D0D0D0B0CEB0D0AECEAEAEAECECEAEAECEAEAECECECECE),
    .INIT_7C(256'h6AB5D9D9F9F9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7B5D5D5D5B3D3D3D3B3),
    .INIT_7D(256'hAC8C8C8A8A8A8A8A8C8CACAC8C8C8C6C6C282A2A2A2828280808080808082A2B),
    .INIT_7E(256'h48282806060606080828060806E6E4E6E40406062626282648688A8AACACACAC),
    .INIT_7F(256'h68686848282806E6E4C4C2A2C2A0A2C2C2C4C4C4E606082A4C4C4C4C4C6C4C4A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7FFFFFFFFFFFFFFF0007FFFFFFFFFFF),
    .INIT_02(256'hF7FFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFFFFFFFFFF0007FFFFFFFFFFF),
    .INIT_05(256'hF7FFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFE001FFFFFFFFFFFF),
    .INIT_0B(256'hF7FFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFC007FFFFFFFFFFFF),
    .INIT_0E(256'h47FFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF0007FFFFFFFFFFFF),
    .INIT_11(256'h26BFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C9FFFFFFFFFFFFE000FFFFFFFFFFFFF),
    .INIT_14(256'h055FFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F4FFFFFFFFFFFFC003FFFFFFFFFFFFF),
    .INIT_17(256'hDFFFFFFFFFFFFFF8007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45D1FFFFFFFFFFF8007FFFFFFFFFFFFF),
    .INIT_1A(256'h83BEFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF700FFFFFFFFFFFE000FFFFFFFFFFFFFF),
    .INIT_1D(256'h0003FFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02035FFFFFFFFFC001FFFFFFFFFFFFFF),
    .INIT_20(256'hD04707FFFFFFFFC003FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC04FA3FFFFFFFF8003FFFFFFFFFFFFFF),
    .INIT_23(256'hC04A61FFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFBFFFFFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20F23FFFFFFFE001DF7FFFFFFEFFFFFF),
    .INIT_26(256'hB097C0FFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF3CBFC07FFFFFFC000FFFFFFFFFFFFFFF),
    .INIT_29(256'h394FE03FFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF177E411FFFFFF8003FFFFFFFFFFFFFFF),
    .INIT_2C(256'h847FFF0FFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84004447FFFFF0007FFFFFFFFFFFFFFF),
    .INIT_2F(256'h00E5FC2BFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23FFFC05FFFFE000FFFFFFFFFFFFFFFF),
    .INIT_32(256'h003FFB22FFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20FFFF987FFFC001FFFFFFFFFFFFFFFF),
    .INIT_35(256'h0017FD1D1FFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000036FFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFC00000015FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FF6803FFF8003FFFFFFFFFFFFFFFF),
    .INIT_38(256'h201FFF910FFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000007FFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFF000000000281FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF200FFD4207FF0007FFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00325FA903FE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000008817FFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFF0000000008ECD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF004A47FB11FC001FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0474A7FECDF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000027411FFF),
    .INIT_3F(256'hFFFFFFFFFFFFFF000000001291B59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF043C6B688C78003FFFFFFFFFFFFFFFFF),
    .INIT_41(256'h017DFFDF1AB0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000035E9FFC5),
    .INIT_42(256'hFFFFFFFFFFFFFC0000000000617FFFF06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF05178B3B7AB0007FFFFFFFFFFFFFFFFF),
    .INIT_44(256'h263D0FFCA010007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000010000505FFFFF9),
    .INIT_45(256'hFFFFFFFFFFFFE00000000000277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF004F26FE4E1800FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h600661FF400801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000A097BFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF0000000004058FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000E03DFD00C01FFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h100BC0FBE88603FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000347FFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFF800000000000565FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF011351B3A38A03FFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0EA0827D34C587FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000277FFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFC000000000008DFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFBFFF07ABFFFD103CC7FFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0789DFC6020D77FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000016FFFFFFFF),
    .INIT_51(256'hFFFFFFFFFF0000000000081BFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFEFFFF),
    .INIT_52(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF83ED5F0B350EBFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hC1FFFF003E037FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000006FFFFFFFF),
    .INIT_54(256'hFFFFFFFFE1800000000001B3FFBFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FEBC803D101FFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hF87FBFA845856FFFFFFFFFFFFFFFFFFFFFFFFFFFDFF80000000004DBFFFFFFFF),
    .INIT_57(256'hFFFFFFFFBFFE0000000000BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFC03D91BFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFE7F5CE00EC03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF40000000009FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFF7FDDF0000000065DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF7FDFE149A4BBFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFF7FEFD15BE41BFFFFFFFFFFFFFFFFFFFFFFFFFE7B999E000000013FFFFFFFFF),
    .INIT_5D(256'hFFFFFFFCFF233D8000000AFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDA20036005FFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFF7792CCD00FFFFFFFFFFFFDFFFFFFFFFFFFDFC2305C00000006FFFBFFFFF),
    .INIT_60(256'hFFFFFFF9F8C0C03C0000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBE0FDC007FFFFFFFFFFF4FFFFF),
    .INIT_62(256'hFFFFFE2D97BD003FFFFFFFFFFE2FFFFFFFFFFFF1F989007C0000007FFFFFFFFF),
    .INIT_63(256'hFFFFFFE3D202000F000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE0B6FBE941FFFFFFFFFFE9FFFFF),
    .INIT_65(256'hFFFFFEEDDAFB87DFFFFFFFFFFC1FFFFFFFFFFFE7F4002006008012FFFFFFFFFF),
    .INIT_66(256'hFFFFFFCFFC4241C0008003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFE57E9DECFFFFFFFFFFFFC1FFFFF),
    .INIT_68(256'h7F7FFDF4E0F40067FFFFFFFFFE1FFFFFFFFFFF9FFDC002F0000003FFFFFFFFFF),
    .INIT_69(256'hFFFFFFDFDDE00090001103FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFDF87C5007FFFFFFFFFC1FFFFF),
    .INIT_6B(256'hDFFFFF28601BF483FFFFFFFFFE1FFFFFFFFFFF7F00E60014000F03FFFFFFFFFF),
    .INIT_6C(256'hFFFFFCFF0402B0400003037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF7FFFC7C09F407FFFFFFFFFB9FFFFF),
    .INIT_6E(256'hEFFFFFFC3D00FA01FFFFFFFFF61FFFFFFFFD93FEF40020000001C3FFFFFFFFFF),
    .INIT_6F(256'hFFFEEFFDB8A201201000F3DFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15FAFFFAB82DFC05FFFFFFFFC01FFFFF),
    .INIT_71(256'h5FFFFFFDAE1FF4407FFFFFFFE01FCFFFFFFEDFFCB101000000007AFFFFFFFFFF),
    .INIT_72(256'hFFF9BFE7EA83104000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFA6FFBFF49E1778807FFFFFFF815FFFFF),
    .INIT_74(256'hD2FFFFFF8E4784A03FFFFFFF909FFFFFFFF1F4A0018A100000000FFFFFFFFFFF),
    .INIT_75(256'hFFF99FF101760580000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFA2FFFFFE81A7A4883FFFFFFF001FFFFF),
    .INIT_77(256'h6C3DBFFCC1CBF8841FFFFFFF003FFFFFFFE25DE424294000000001FFFFBFFFFF),
    .INIT_78(256'hFFE67F8800298040000000FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF6DCFCFE9AB8FF4809FFFFFFE001FFFFF),
    .INIT_7A(256'h1BFFFFF5FAF93A1027FFFFF8001FFFFFFFFDFF20001980000000003FFFFFFFFF),
    .INIT_7B(256'hFFEBFFC0000320000000001FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFDD67EBE0FADDF19407FFFFF8005FFFFF),
    .INIT_7D(256'hE48FDEF16FD7D9F0B7EF01F000BFFFFFFFD7FF870002000000000007FFFFFFFF),
    .INIT_7E(256'hFFD7DF8F0000000000000003FFFFFF7FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFBE77FFF21E77F5D743C038E0007FFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF275FF7E3EBFFFF99F9E0E20003FFFFFFFCBFD0C8000000000000001FFFFFFFF),
    .INIT_01(256'hFFA7F71C06008000000000007FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFF47F7E0E5AF5F894508118017FFFFF),
    .INIT_03(256'hFFF47F1C1FBFFBFDF91EE0A900BFFFFFFFAFF57204202000000000007FFFFFFF),
    .INIT_04(256'hFF1FF9E408200000000000001FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFD8FFDF1FBDFFCFFDBFE867003FFFFF),
    .INIT_06(256'hFF155F5FBBA3BF5CDEFFF411803FFFFFFF5F98CC000000000000800007FFFFFF),
    .INIT_07(256'hFE9F8010010200000000000003FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFEEE1FFEF9FBE8EFD7FFFFF08C01FFFFF),
    .INIT_09(256'hFEEE4FEBEFD108FD3FFFFF80601FFFFFFFBEE2B0008000000000000001FFFFFF),
    .INIT_0A(256'hFF7FFF28000000000004002001FFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFF3FFFFFFFFFBFFFFFFFFFFFFFFAA52B6BFFF156FF7DFFFFC1180FFFFF),
    .INIT_0C(256'hFDFFA3F9FFC802E15CF3CFC08C0FFFFFFE7FFF400000000000000100003FFFFF),
    .INIT_0D(256'hFA7E03F00000000000000000003FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFF1FFFFFFFFFEDFFFFFFFFFFFFEF7FF5F0FFFC409EDDF84362360FFFFF),
    .INIT_0F(256'hFEFFF5F8FFC0006BDDF840F8190FFFFFFCFEE02A8000000000000000401FFFFF),
    .INIT_10(256'hF9F488038000000000000000002FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF6F69FC7AAD10977DFC00080CC7FFFF),
    .INIT_12(256'hAFFFE27C7C49801FEDFC000F033FFFFFF7FC80010000000000000000000FFFFF),
    .INIT_13(256'hEFE800000000000000000002131FFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFF0FFFFFFFFFFFFFFDFFFFFFFFBF8F37FA3C04001FFCFE000F019FFFFF),
    .INIT_15(256'hFFFF95397C13809FFCFE0005C06FFFFFDFE2000000000000000000018F1AFFFF),
    .INIT_16(256'hBFC0000000000000000000000661FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFDFFF746D5E1DF8774C7E0001E013FFFF),
    .INIT_18(256'hDD6FF7FE0E0881FDFB7E0000380CFFFF1C800000000000000800000032FBBFFF),
    .INIT_19(256'h1C000800100000000200000039F67FFFFFFFFFFFCFFFFFFFFFDBFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFABFBB578E14407ABF7FC00008023FFF),
    .INIT_1B(256'hFFF7FBEB8F800094FE7F80000400CFFF1000000000000000000000003F7E7FFF),
    .INIT_1C(256'h300000000000000000000000873EBFFFFFFFFFFFC7FFFFFFFFFFFFBFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFC577D7B4006B6E7F8000010027FE),
    .INIT_1E(256'hFE7FFA6F63FF0055FE7F4000008011FE000000000000000000200001939FFFFF),
    .INIT_1F(256'h00000000000000000020000005FFFEFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFC7FFFFFFFFFFFFBFFFFFFFFFFFFFFD83FDFFD01FFEBF00000060007E),
    .INIT_21(256'hFFFFFA6BFDFED41FFFBFC0000000001C00000000000000000008000450E7F5FF),
    .INIT_22(256'h00000000000000000005000A29FBEBFFFFFFFFFFC7FFFFFFFFFFFFDFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFE7FFFFFFFFEFFFFFFFFFFFFF5FFAF8F9F8FF803FFDBF800000000048),
    .INIT_24(256'hFFFFD171FFFFC47F25BFA00000000000000000000000000000010010037BFFFF),
    .INIT_25(256'h000000000000000000010002A6FEFFFFFFFFFFFFE3FFFFFFFFFBFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFF43FFFFFFFFFFFFFFFFFFFFFFFFF6E93C7E7FF06CCA7C800000000000),
    .INIT_27(256'hAC7DCE2D6B7FE00640DC800000000000000000000000000000006001C8FFFFFF),
    .INIT_28(256'h000000000000000000000001DBF7DFFFFFFFFFFFE3FFFFFFFFFBFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFEF2C4AB2BDDFA324099D800000000000),
    .INIT_2A(256'hEBB0BBB85EBE38BD818C000000000000000000000000000000040C01BDD7DFFF),
    .INIT_2B(256'h0040000000000000001006047E3FEFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFA3FFFFFFFFFFFFFFFFFFFFFFDDFE4E230F3E5C3D0588000000000000),
    .INIT_2D(256'hFDBEE95705DFFC3DA0C0000000000000000000000000008000200501FFFFFFFF),
    .INIT_2E(256'h0000100000000008004000939EAFFFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFF3FFFFFFFFFFFFF5FFFFFFFFF7FFF09506FFF411AA00000000000000),
    .INIT_30(256'hFFFD79F297F7F00F9EF00000000000000000800000000000018000638F9FFEFF),
    .INIT_31(256'h000020000000040040000067F5FFFF7FFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFDA777114C3DFF8110EC0704000000000),
    .INIT_33(256'h5F7CF82A41FBFC0068803804000000000001000000000200840000DA33BFFFBF),
    .INIT_34(256'h00000000000000A21800000F1DFEFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFDB6DDC023FFFE50E818381000000000),
    .INIT_36(256'h6FFF563808BFFE0138101E181000000000080000000000142000021F26FFFFFF),
    .INIT_37(256'h000002000000002640A80C634FBFFFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF6BB7C87C11FDFE606930070000000000),
    .INIT_39(256'hFFFBFCF770DDFF61894C078010000000000002400080004BC0001041FBEFFFFF),
    .INIT_3A(256'h0000008001000010C0037283FFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFD1FFFFFFFFFFFFFDFFFFFFFFF7FFFF7970797FA321F801C200000000),
    .INIT_3C(256'hFFFD797E44BE3FBE4D5238620C00000000000000020802043A000384F3FFFFFF),
    .INIT_3D(256'h00000008800000804FE000987EFFFFFFFFFFFFFEC9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFB61FFFFFFFFF7FFFFFFFFFFFFF77F77EBBB7B7FAFD7C61F3104000000),
    .INIT_3F(256'hF9FFFBFFF43FFFFFEF911FD80800000000000000800200308F200010FF7F7FFF),
    .INIT_40(256'h00000001100400422D480FD26E7FFFFFFFFFFFFDB1FFFFFFFFF7FFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFED1FFFFFFFFFBFFFFFFFFFFFFEFEFFC7D176F7FFCDB031FF40A000000),
    .INIT_42(256'hFFFDFEFFD65FDFEEA80247FA060000000000000120F000000C1DFFFEE7FFFFFF),
    .INIT_43(256'h0000000063E01801F807FF1FCFEFFFFFFFFFFFFF61FFFFFFFFFBFFFFFFFFFFFF),
    .INIT_44(256'hFBFFFFFF31FFFFFFFFD3FFFFFFFFFFFFFEF7DF37D31FFFE50D0007FE0E800000),
    .INIT_45(256'hFDFFF4AAAB0767FC2D0103FBC1000000000000304391201E0007FF979FDFFFFF),
    .INIT_46(256'h0000001405FFD0F00007FFA33FFFFFFFFFFFFFFE91EFFFFFFFFBFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFE49FFFFFFFFFBFFFFFFFFFFFFFDFFCD3FF51FFFFF0010C3FFE0000000),
    .INIT_48(256'hFFFFFB5C404767F6042000FFF80000000000000B07DFFFF00007FFF0EFFFFFFF),
    .INIT_49(256'h00000001877FFFBCC007FFF9DE7FFFFFFFFFFFF920FFFFFFFFF7FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFD93EFFFFFFFFFFFFFFFFFFFFFFFFFEE5B6F03DBE284B440FFFF000000),
    .INIT_4B(256'hFFFB5E8B6881FBFA6568807FFFC0000000000000439FFF9FE001FFFF7FFFFFFF),
    .INIT_4C(256'h0000000011FC7FE7F8670F76F7FFFFFFFFFFFFF647FFFFFFFFF7FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFB23FFFFFFFFFFFFFFFFFFFFFFEFFEEE085681FBE88BF5A03FFFF84000),
    .INIT_4E(256'hFF5D941547217FF5AE3C900FFFFE000000000000183CFFFBFE6707BBFFFFFFFF),
    .INIT_4F(256'h000000000E703FDDF83FE1FBFFFFFFFFFFFFFFFD91FFFFFFFFF7FFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFF283FFFFFFFFFFFFFFFFFFFFFFFAFF72C640A0FAF9ADAA0403FFFF8000),
    .INIT_51(256'h6FBFA00802637FFFDA0A0001FFFFE000000000000718BBF6013FFE0FEFFFFFFF),
    .INIT_52(256'h00000000038F9BF1249FFF07FFFFFFFFFFFFFFFB27FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFC2FFFFFFFFFFFFFFFFFFFFFFFCFFF410249403EFFC01E29007FFFF000),
    .INIT_54(256'hDDFE40F9AA203DFFE8130081BFFFFC000000000001C78BF9BA5FFFF6FBFFFFFF),
    .INIT_55(256'h0000000000F30BEEFF0FFEFF7DFFFFFFFFFFFFF6C7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFBFFB4F7FFFFFFFFFFFFFFFFFFFFFEBB5C80222401FFFF80ECE407FFFE700),
    .INIT_57(256'hFFB7C00F88003BFFF90BAC201FFFE7C00000000000799BE73FA7FF3FFBFFFFFF),
    .INIT_58(256'h00000000003C52B3BDC3FFCFFDFFFFFFFFFFFFE90FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFF68FFFFFFFFFFFFFFFFFFFFFFFED2B400082419DDFE06D80507FFFC7E0),
    .INIT_5A(256'hDFE09D0148001DFF1023F40817FF47F800000000001E74FB9EE3FFE7FFBFFFFF),
    .INIT_5B(256'h0000000000071CEDCFF9EFFBFFDFFFFFFFFFFFB30FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFC99FFFFFFFFFFBFFFFFFFFFFFFFBEEE00411011FFF9080680415FF0FFA),
    .INIT_5D(256'hD6A0A0EA84062EFFA12EC02203FE0F9F800000000003CDF2E7F9E77FFFFFFFFF),
    .INIT_5E(256'h600000000001E52633FCE3FFFFFFFFFFFFFFFAE41FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFEF23FFFFFFFFFFBFFFFFFFFFFFFDD4742110B014FFFF407CA0103FE0F9F),
    .INIT_60(256'hF24BB281D11947EFFC8AB408817A1BBF100000000000F06F1DFD63FFFFFFFFFF),
    .INIT_61(256'h58000000000078E7CEFDF17FFFFFFFFFFFFFFDD93FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFAE47FFFFFFFFFFBFFFFFFFFFFFFB5A7C434500007FFD207E20060FF1B3F),
    .INIT_63(256'h6F910005800403FFF812FA00107E327FFC00000000003C73FFF3F8BFDFFFFFFF),
    .INIT_64(256'hF800000000001E73DFFAF49FFFFFFFFFFFFFFFC17FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFF120FFFFFFFFFFFFFFFFFFFFFFFFDA234510001407FFFC00F801083636FF),
    .INIT_66(256'hBD770010188881FFF808680044063CFFF80000000000073BDFF9BC9F7FFFFFFF),
    .INIT_67(256'hF000000000000799CFB3FE9FFFFFFF3FFFFFFD01FFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_68(256'h3FFFFC01FFFFFFFFFFBFFFFFBFFFFFFF55428010112280FFFF04A8C0030069FF),
    .INIT_69(256'hDCAE8A80022000FFFA81A80811C041F7F000000000000381EFFFFC4FFBFFF900),
    .INIT_6A(256'hF000000000000194EDFFF26FFFFFF347FFFFFD03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFD43FFFFFFFFFFE7FFFFFFFFFFFFFB310114801E80FFFE1004642C6043EF),
    .INIT_6C(256'hFF678309421500FFFF003F50503803FFE000000000000009EFFFF7FFFDFFFC1F),
    .INIT_6D(256'hE000000000000005FFFB2FFFFFFFFFFFFFFFFC03FFFFFFFFFFF7FFF7FFFFFFFF),
    .INIT_6E(256'hFFFFFC03FFFFFFFFFFFBFFFFFFFFFFFFFF66850074C0007FFE406480187807CF),
    .INIT_6F(256'hFFD14800820A407FFC801BE1003C0F9FE00000000000000DF83837BFFFFFFFFF),
    .INIT_70(256'hC000000000000005FD76173FFFFFFFFFFFFFFC03FFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_71(256'hFFFFFE03FFFFFFFFFFF3FFFFFFFFFFFFDFF55002700200BFFF009FCF00BC0FFF),
    .INIT_72(256'hECF6D021644110BFFF001EC600380FFFC000000000000007FE2D463FFFFFFFFF),
    .INIT_73(256'hC000000000000001DC73A47FFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFA95082E75F96F7FFF408EA410781F7F),
    .INIT_75(256'h7CB340AA0529109FFF401FFD16B81FCFC000000000000001FE108C7FFFF6FB7F),
    .INIT_76(256'h8000000000000000F381387FFFFFFE3FFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFF07FFFFFFFFFFF7FFF7FFFFFFFFDFC80014AD20857FFF001FEB41F03EDF),
    .INIT_78(256'hFD7D940052036BFFFF900FD020183E8F80000000000000007B40A1D7FFFD7D7F),
    .INIT_79(256'h00000000400000013D81F9F7FFE69E7FFFFFFF07FFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFF07FFFFFFFFFFF7FFFFFFFFFFFFFD5586AA3700BFFFFFD00FF011183F9F),
    .INIT_7B(256'hFF58400BCF3A2FF3FFC003F7C4183F0F00000000280000001E4009F7FFEE3FFF),
    .INIT_7C(256'h800000001C0000000F6009FFFFF61FFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFF0FFFEFFFFFFFFFFFBFFFFFFFFFBFF240021BD636A3FFD803FBE9507E1F),
    .INIT_7E(256'hD77E90245E5F70E7FFC80FFFCDF0781F000000001600000007F003FFFFBF9FFF),
    .INIT_7F(256'h000000000700000003D613E7FFFF7BB7FFFFFF0FFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFF857D32945FDBFFF3FFDA05FE917870DF),
    .INIT_01(256'hFFEE325DFDDEF587FFCC01FFCFF8781F000000000780000001FC1787FFFF4F57),
    .INIT_02(256'h0000000005C0000000FE273FFFBFCD1FFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF480EEF7EFFC3FFE803FFDFF8F01E),
    .INIT_04(256'hFB7B42577FFDFC46FFC423FFFBF8F03E0000000004F0000000FE02EB7FFFFF9F),
    .INIT_05(256'h0000000000F00000007F27E9FFFEF70FFFDFFF7FFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_06(256'hDFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFD813FBFF7CF91FFEE23F7FE78E83E),
    .INIT_07(256'hFDFEEBFFFDC21052FFF08FFFFB70F73E0000000000AC0000013FABFDFFDFFF8D),
    .INIT_08(256'h02000000000E0000009FCC7FFFFFBEDB6FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_09(256'hF7C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79FF7F5B7A1652FFE2437FED31D7FE),
    .INIT_0A(256'hFFF7F55FA7233400FFF8C8FFFFF1CFFC00000000000B0000014FDCFDFFCF737E),
    .INIT_0B(256'h00000000000080000147B0BFD6CEF17EF7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFC0FFFFFFFFFFFFFFFFFFF7EFFFFFFFFFF7FD7F5D8096B6FFF9A0FFD9B1E1FC),
    .INIT_0D(256'hF7FDFD77B7E00952FFFE08FFEFF1E1FC00000000000060000063F0DFDDC77F7A),
    .INIT_0E(256'h00000000000018000313DD37FDD7BFBABFFC3FFFFFFFFFFFFFFFFFEFF7FFFFFF),
    .INIT_0F(256'hEFFE39FFFFFFFFFFFFFFFFBFFFFFFFFF7BFFDBEFFE005C17FFFC4DFFFFE3A0FC),
    .INIT_10(256'hFF7EFFFD7D0035517FFF7E7FFFE1F0FC0000000000001E000209EB8F7DD7DE93),
    .INIT_11(256'h000000000000FF80040CEFFB4FC1FFDBD7FF1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hD7FF8C2C7FFFFFFFFFFFFFFDFFFFFFFFFFFDFF7DF700F1A6FFFE543FFFF3A038),
    .INIT_13(256'hFDFFFABC7822FEDEFFFFEA5FFFE3885C00000000000FFE4006047E73C5F0DFCB),
    .INIT_14(256'h00000000003FFFA001027E1FBDFAEF49EFFF850E7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFBFF87837FFFFFFFFFFFFFFEFFFFFFFFFFFE05EBFEAAFF7F7FFFE59FEFE3E05E),
    .INIT_16(256'hF7F7015FFDE6EFFFFFFEEE0FFFE3C07F00000000007FFFF803013D2FBFBDFA41),
    .INIT_17(256'hE000000001EDFFFC00009FAF3AFBFF48F1FFE38B7FFFFFFFFFFFFFDEFFFFFFFF),
    .INIT_18(256'h7DFFF39FFFFFFFFFFFFFFFFDFFFFFFFFFFFD086F5D067D6F9FFFB37FFFE3E01F),
    .INIT_19(256'hFBF44017FBB77FFFEFFFF05FFFE3F07FFC00000007A3FFFE00808FDF350FFF0B),
    .INIT_1A(256'hFF0000003E1FE7FF000046EF4C0DFFCB3FFFFA8BFFFFFFFFFFFFFFAFFFFFFFFF),
    .INIT_1B(256'hBEFFEAEFFFFFFFFFFFFFFFFDFFFFFFFFFF44057BDF9DEF75FFDFFB47FBE380FF),
    .INIT_1C(256'hFFCD007F7F9FFFB6AFFFFA1FFFE3A0FFFFC000003FFFE7FF804027E3DE07FF41),
    .INIT_1D(256'hFFC000027FFFFFFFE00033E0F807E777DE7B7BDDFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_1E(256'h5F3DFD95FFFFFFFFFFFFFFFEFFFFFFFFFE8D01FFFFFFEFFEDFFFE2B7F9E7B2FF),
    .INIT_1F(256'hDC168F2EBFBBEFEFFBFFD697F5E7CE7F7FE00016FFFF79FFF00001F18005C7F5),
    .INIT_20(256'h0BF00013FFFC1007E80001D1000FCBAC5F9FAF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hDB9FE5FFFFCFFFFFFFDFFFFFFFFFFFFFF48F188FFFFEFFFFFFFF9917FDE7C140),
    .INIT_22(256'hBD7602DBFFFFFFFEF7FF9803F7E7C17801F8001BFFF800047C0000E90209C3FD),
    .INIT_23(256'h005C001FFFE0440002000074803391FFDBCEC1FFFFC3FFFFFFFFFFAFFFFFFFFF),
    .INIT_24(256'h4DA631FFFFE3FFFFFFFFFFFFFFFFFFFFFDF7C9BFFFFBFFBFFFFF9943F7C78184),
    .INIT_25(256'hFFAF91EFF6FFDFFFFBFFF741F7C780280B74000FFFC03A0801000274904681FD),
    .INIT_26(256'h7FFA001FFF80DC040280033E418E15FF4DF79CFFFFE0FFFFFFDBFFFFFFFCFFFF),
    .INIT_27(256'h45FB8F3FFFF0FFFFFFEFFFEFFFFFFFFFFFFFA8FF7FBDFFFFFDFFFC81FFC7C010),
    .INIT_28(256'hFFB5F1EFFFDFFFFFFFFFF241FFC780D065F9001FFF830F000F40001B02DC15EE),
    .INIT_29(256'hC5F5805FFFF62F1383E0001F07B575EEECF1EF7FFFF0FFFFFFFFFFFFFFFF7FFF),
    .INIT_2A(256'hECFFF7FFFFE1FFFFFFFBFED7FFFBFFFFFFFFE9FFF7F7FFFFF5FFE991FFC780C0),
    .INIT_2B(256'hFFFFCFFF7FFFFFFFFFFFF910FFC78089C5BDC01FFFEC2E3B81F0004FFF143BE2),
    .INIT_2C(256'hC79FC03FFFF8FFF783F8000FF3183AE4EAFFADC7FF8DFFFFFFFBFEFFFFFFFFFF),
    .INIT_2D(256'hE67FFCF3FF2DFFFFFFFBFFBFFFFBFFFFFFFD5F5F7FFFFFF57AFFFC01FFC79801),
    .INIT_2E(256'h4FFFDFEFFFFFEFFDFCFFFEA0DFC78001C7FFE01FFFF8F7FF87F800E7C0109BBD),
    .INIT_2F(256'hC3FFE00FFFF8FBDF9FFC00037818D777E47FFFF63C189FFFFFFFFFFFFFFBFFFF),
    .INIT_30(256'h647FFFFD7B0883FFFFFFFF93FFFBFFFF07FFFFFFFFFFFFFFFFFFF8D0BF87A001),
    .INIT_31(256'h05FFBF7FFFFFFFFEFEEFF059FF87E001C1FDE01FFFFC39FF9FFF0013BC10CEB7),
    .INIT_32(256'hC0F3E61FFFDC186FFFFF8019F890DED7666FFFB93180F8FFFFFFFF6FFFFFFFFF),
    .INIT_33(256'hC67FBF1E5E40681FFFFFFFB7FFFFFFFF02FFFFFFFFFFFBFFFFBFF5867F87F883),
    .INIT_34(256'h005FFFFFFFF7E3FFFF5FF0003F87BE10E007E61FFFF8001FFFFFC009DC3AFE11),
    .INIT_35(256'hF00F861FFFC0027FFFFFE004F8116E0E865F35C3FE810E1FFFFFFF97FFFFFFFF),
    .INIT_36(256'h803FBDF03F42070FFFFFFFE7FFF7FFFF007FFFFFFFFFE7EFFE1FF944FF87BA88),
    .INIT_37(256'h000FFBFFFFFDE3BFFF7F7FC0FF86F9BC3CF0071FFFC05FFFFFFFF00078140C3D),
    .INIT_38(256'h87FF8F3FFFE0FFFFFFFFF0007C033052A039BCBE3FE0039FFFFFFF77FFF7FFFF),
    .INIT_39(256'h003FBF9C7FFC0FDFFFFFFFD67FF0FFFF001EFFFFFFFEFFEFFFFFFDEA1F87F00F),
    .INIT_3A(256'h0010BFFBFFFFFFFBFFDFFE66DF07D80FFFFF8E1FFFEA7FFFFFFFFC027E0510B8),
    .INIT_3B(256'hFFFE0E1FFF701FFFFF7FFC013A07139D0133BE88FBFFC2FFFFFFFD3FFFFFFFFF),
    .INIT_3C(256'h81B3FE01FDFFE05FFFFFFF8FFFF3FFFF00105FFFFFFF7FEFFFEFFD205F07E00F),
    .INIT_3D(256'h20001FFFFFFFFFEFFFDFFE323F07B01FFFF80E1FFF801FFFFFFFFE003F01B017),
    .INIT_3E(256'hFFF80C1FFF8007FFDBDFFF001D00630FCBC7FF01FFFFF81FFFFFFF8FBFF3FFFF),
    .INIT_3F(256'hC8CFEBE4FFFFFE7FFFFFFE4FFFE0FFFF200001FDFFB7FFFFFEE7FC03AF87F00F),
    .INIT_40(256'h004000FFFFFFFFEFFF7FFD002F07B01FFFF80E1FFFC00049016FFE801F85E01F),
    .INIT_41(256'hFFE00E1FFFC00000007FFF400FFFF0496C1FF5BC3FFBFF7FFFF7FF0FFFE0FFFF),
    .INIT_42(256'h4E1EFD9C1FFC3FFFFFF7FF55FFE03FFF1040007FFFFFFFFFFFF7FE004F0FF45F),
    .INIT_43(256'h0050007FFFDFFF7FFFE7FE008F0DB01FFFF80C1FFFE0000004FFFFA00FFFE13B),
    .INIT_44(256'hFFF00C3FFFE0000000FFFFC007FFE37FA4FC7ECC9BFC40FFFFFFFF3AFFF07FFF),
    .INIT_45(256'hDC49FCC11BFF0807FFF7FFF7FFE07FFF0148007FFFFFFFDDFFFBFF024F0C901F),
    .INIT_46(256'h0244003FFFFFFFFF7FFDFF004E0EECBFFFF01E3FFBF0000000BFFF8007FFC33F),
    .INIT_47(256'hFFF00E3FFFE0000000BFFF9803FFF9BEE303F3619BFFF0A0FFFBFFF5FFF0FFFF),
    .INIT_48(256'hF40FF9F0D9FFFC003FF7FFBFFFE07FFF0010001FFFFFFDFFBFFFFF14820AAC9F),
    .INIT_49(256'h0280000FFFFFFE75BFF7FF009A8AEDFFFFC01E3FFFE0000001FFFF8403DFE5FE),
    .INIT_4A(256'hFFE01C3FFFD0000001FFFFC001FFF9FEF2FFFFF84DFFFF838FF3FF7FFFF0BFFF),
    .INIT_4B(256'hE3AFF6F806FFFF83FFFFFFBBFFF19FFF00040017FFFFFFFFFEE7FF00028FFCFF),
    .INIT_4C(256'h00500807FFFFFFFB5FB7FFC0028EED1FFFC01C3FFFF8000007FFFFA201FFF8FF),
    .INIT_4D(256'hFFD01C3FFFF800000FFFFFC102EE647FC9DFDEFF073FFCF7FFF7FD1FDFF47FFF),
    .INIT_4E(256'hC36FFCF7479FFFFFFFFFFF7FFFE97FFF00000005FFFFF5FFDBFDFFA1048FEE9F),
    .INIT_4F(256'h00005012FEFFFFDFFFFDFF850488FABFFFC01C7FFFFE000007FFFFE080FC25B7),
    .INIT_50(256'hFFC03C7FFFFC00005FFFFFE5007E2237E37BFF1B47CFB3FFFFF7FC6FFFE47BFF),
    .INIT_51(256'hE25BBFBE4FE7F83FFFFBFFEADFF15FFF00009403FFFFFFFFFAFDFF81448CFEAF),
    .INIT_52(256'h00040B00FFFFF7FFFBDCBFA70588687FFFE03C7FFFFF00007FFFFFCFC07E0037),
    .INIT_53(256'hFFF8387FFFFE00017FFFFFD6007E024FC27DAFFE8FF3BC1FFFFFFFFFFFF13FFF),
    .INIT_54(256'hD05F6EFE9FF98F07FFFFFFFFFFE07FFF00000654FFFFFFFFFFFE3FF61118403F),
    .INIT_55(256'h000016007FFFFFFFBFFE7FDE1A1879AFFEF11C7FFFFF00003FFFFFC6603F41AE),
    .INIT_56(256'hFFF0387FFFFF00007FFFFFF6183F4537E17237FC8FBCC7E1FE77FFFFFFE1FFFF),
    .INIT_57(256'h7BF287FD87BE63F03E7FFFCFBFF0FFFF000009957FFFFFEFFFFFFFCA5F107DCF),
    .INIT_58(256'h000019E8FFFFFFFFFFFFDFEF9F14EFBFFFF5787FFFFF8001AFFFFFC6001F017E),
    .INIT_59(256'hFFD8787FFFFE00057FFFFF86081E81FC7BF28FFD069FA1DA1E77FFDFBFF0FFFF),
    .INIT_5A(256'h3BFE07F906DF90F98CF7FFDFFFF07FFF00001FE9FFFFFFF7FFFBFFF81D1EEF9F),
    .INIT_5B(256'h000002DA7FFFFF5FFFFFFFE10D1CFFDFFFFB707FFFFED008ABFFFFC6040F81F8),
    .INIT_5C(256'hFFDAF0FFFFFEC31FFFFFFFC6030FC1A85EFE07F9024FD87CE0F3FFFF7FE1FFFF),
    .INIT_5D(256'hFFFF079B0227ECFDE3DBFFFDDFE05FFF000004B03FFFFFFFFFFFFFF09D10FC8F),
    .INIT_5E(256'h0000002A5FFFFFFFFFFFFFFC8938D6DFFFFA70FFFFFEA2EFFFFFFF860007C088),
    .INIT_5F(256'hFF6270FFFFFFB43FFFFFFFEE0107E08F7BFF060B1233FCF80FEBFFFEFFE03FFF),
    .INIT_60(256'hFFFFFBC693B9A7F82FF7FF77BFE03FFF0000012527FFFFFFFFFFFFF81D30FF27),
    .INIT_61(256'h0000001E8DFFFF7EFFFFEFF818303EE7FFFE70FFFFFFC4FFFFFFFF8E0087E88F),
    .INIT_62(256'hFFFE70FFFFFF8B6FDFFFFF8E00A3F88EFFD839B6939EC7FFFBF7FFFB7FC02FFF),
    .INIT_63(256'hFFFA1F9613DFE3FFF8E7FFFEFFE00FFF0000002F47FFFFBEFFFFFFF838387DEB),
    .INIT_64(256'h0000002507FFDFB7FFFFFFFA1A683CD5FFFE71FFFFFFAEFFFFFFFF8E019BF443),
    .INIT_65(256'hFFFE61FFFFFFDFF7FFFFFF8E80C7E2017FDE5FEE33CFF37FFE7FFF5BFFC00FFF),
    .INIT_66(256'h7E3863EE33CFF1FFFF1FFFF5BFE2AFFF0000002CCFFFDFFFFFFFFFF85C607F81),
    .INIT_67(256'h0000000B43FFFFFFFFFFFFF83C787E83FFFE01FFFFFBB7FFFFFFFF8E88600000),
    .INIT_68(256'hFFFF03FFFFFFFF7FFFFFFFCE402001006C3863EE33E7F8FFFFEFFBFFFFF017FF),
    .INIT_69(256'h1F7E6FCD23EBF27FFFFFFEFDFFE00FFF0000000EA8FFFFFFFFFFFFFC3C287DEB),
    .INIT_6A(256'h00000005ABFFFFBFFBFFFFFCBC304EF8FFFF03FF9FFF7FFFFFFFFFFE00100100),
    .INIT_6B(256'h7FFF03FA0FFFBBFFFFFFFF9E1008014013E07FCD0773F1FFFFFFFF49FFF107FF),
    .INIT_6C(256'hBBE03D4C0773F9FFFFFFFF77FFF00FFF00000007D5FFFFDFFFF7F7FF3C205CEE),
    .INIT_6D(256'h0000000057FFFFFFFFFEBFFD3CC06F5F7FFC07EFFFFF7FFFFFFFFF9E00040080),
    .INIT_6E(256'hFFFE07FFFFFFFFFFFFFFFFDE000002A3BB80E95A2731FFFFFFFFFDB77FF94FFF),
    .INIT_6F(256'hC525F85A0770FFFF7FFFFFDABFFAFFFF0000000072FFFFFFFFFFFFFF6C406FFF),
    .INIT_70(256'h000000008BFFFFFFEFFFFFFE6C407FFFFFFF03FFFFFFFFFFFFFFFFDE80837FFE),
    .INIT_71(256'hBFFC007FFFFFDFFFFFFFFFFE87C01FBFDEF36C8867EC7FFFBFF7FF5FFFFF8EFF),
    .INIT_72(256'hED037C8427FE7FFFFFFFFF9FFFFFCFFF00000000BAFFFFEFFFFDFFFE6C606FFF),
    .INIT_73(256'h000000000CFFFFFFDFFF77FEF8C03FFFFFFF003FFFFF7FBFFFFFFFDE01C09FCF),
    .INIT_74(256'h6FFF003BFFFF7FBFFFFFFFFE0B058FC3F9C3F98202FF3FFDFFF7FDFFFFFF7F3F),
    .INIT_75(256'hFFFFFB0302FF9FFCFFFFFF2FFFFFF7DF000000005ABFFFFFFFFEFFFFF8E63FFE),
    .INIT_76(256'h0000000036FFFFFEFFFFBFFFE88277FEFFFF0031FFEDDFFFFFFFFFFFDFFFC7E1),
    .INIT_77(256'hFFFE0000FFFDDFBFFFFFFFFE855FE1F06F7FFF1A03FFCFFE7FFFFEC7FFFE17FF),
    .INIT_78(256'h033FFE0213FFE3FF3FFFFF3FFFFE17F70000000016FFFFFFFFFFFFFFE8CFFFFF),
    .INIT_79(256'h000000001FFFFFFFFFFFFBFFE9EA76FFF7FE00007FFFBFFFFFFFFFFFFFFF33F0),
    .INIT_7A(256'hF7FF80007FFFFFFFFFFFFFFE0E0103F813B7FE043FFFF1FF9FFFFFBFFFFC0FF7),
    .INIT_7B(256'h03E3FE2F1FFFF8FFDFE7FF1FFFFF0B770000000016FFFFFFFFFFFFFFE9C07FFF),
    .INIT_7C(256'h0000000005FFFFFFFFFFFFFFE9816FFFF7FE80003FFFFFFFFFFFFFFE160089F8),
    .INIT_7D(256'hFFFF00003FFFFFFFFFFFFFFE0E8005FC0FE4EC037FFFD47FCFE3FEF7FFFF0577),
    .INIT_7E(256'h07FCAC077FFFFC3FE7D7FFCFFFFFB0170000000017FFFFFFFFFFFFFFF9C02FFD),
    .INIT_7F(256'h00000000047FFF7FFFFFFFFFE9893FFB7FFF80003FFFFFFFFFFFFFFC0E0256FC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFBFF81003F7FFFFFFFFFFFFE3E07497E03F9200E7FFFFC1FF3F7FFEFFFFF1C3F),
    .INIT_01(256'h07DE101FFFFFFF7FFBEBFF9DBFFF8D670000000006FFFFFFEFBFEFFFEB80BFFD),
    .INIT_02(256'h0000000001FFFFFFFFFFFFFFF9C2B7FFD5FF80180FFFFFFFFFFFFFFC1E40C03F),
    .INIT_03(256'hFDFFC001D7FFFFFFFFFFFFFC1E17EEBF800E903DFFBFFF7FFDFFFFD7FFFF9F83),
    .INIT_04(256'hC00FE0FBFF3FFE7FFEFFFF56FFFF77C30000000002FFFFFEFFFFF7FFFB42EFEF),
    .INIT_05(256'h0000000001BFFFFFFFF7FEFFF9826FFFFFFFC21FFFFFFFFFFFFFFFFC1E80E35F),
    .INIT_06(256'hFFBFFFFFFFFFFFFFFFFFFEFE1E00404FE10F40F3F37FFEBE7EFFFEBFFFFE1607),
    .INIT_07(256'hE1001067EA7FFFFF7F7FFD58FBFE0E2700000000003FFFEFFFFFFDFFF1C4BFFB),
    .INIT_08(256'h00000000007FFFFFFFFFFFFFD18637ED7DFFFFFFFFFFFEFFFFFFFF7C1D80C02F),
    .INIT_09(256'hFDFFFE7FC5FFD0FFFFFFFFFC1D01C787F000674FC03FFF7F1FBFFFF6FFFF0600),
    .INIT_0A(256'hF0DC7F1F803FFF7F9FDFFF76DFFFE1E50000000000FFFFFFFFFFFFFFD3847FFD),
    .INIT_0B(256'h00000000007FFFFFFD7FFDFFF3CC3F7F1F9FFFFFDFFA57FFFFFFFFFC1D010093),
    .INIT_0C(256'h15FFFFFFFFFFFFFFFFFFFFFC3D0C8079F9DF7F3C403FFEFF4FEFFFEDDFFF2C01),
    .INIT_0D(256'hFCDFB6D0843BFEFF8FE7FE96FFFF467200000000001FFFFFBBFFFFFFF3CC777A),
    .INIT_0E(256'h00000000005FFFFFFBBFFFFFF3ACFFDFFFCFFF003FFFFFFFFFFFFFFC3F2080D9),
    .INIT_0F(256'h76FFFE0003FFFFFFFFFFFFFDFBE0C3FC7CBF15FE1CBFFBFFE7F3FF9FBFFFD10F),
    .INIT_10(256'h7EBF01FC1CB7FBFFE7B9FB97FFFFCEBF00000000001FFFFFFFFFBFFFF38CFFEA),
    .INIT_11(256'h00000000003FFFFFFFFFFDFFF3CE3DC209D7FF0001FFFFFFFFFFFFEE360001FE),
    .INIT_12(256'h03B7FF800FFFFFFFFFFFFEEC7F0017FD3F1F03E83CB7BDDFF3FC4FB6FFFF912A),
    .INIT_13(256'hFFCE07E1F8B7BCDFF1FE05BDBBFFC34300000000001FFFFFFFFFFFFFE38F7D84),
    .INIT_14(256'h00000000001FFFFFEFFFFFFFE38D7DC40085FFC82FFFFFFFFFFFFEEAFD0003FF),
    .INIT_15(256'h4FFBFFFC3FFFFFFFFFFFFCFE7FB3CFEFCF8E018378E5BFCFF9F78076FFFF8023),
    .INIT_16(256'hEF8E08073255BE4FFCFFF0FFFFFF800300000000001FFF7FFFFFFFFFA38FB744),
    .INIT_17(256'h00000000001FFFFFFDFFFFFFA3CDFD848FF5FFFFFFFFFFFFFFFFFEFD7811EFFF),
    .INIT_18(256'h592BFFFFFFFFFFFFFFFFFFFDFFFFFFFFF58C000F025F9F4FFEFFE2F97FFF8000),
    .INIT_19(256'hF2AC361E0657DF4FFE7FFC4FBFFF810300000000000FFFFFFBFFFFFFA78CD5CF),
    .INIT_1A(256'h00000000001FFFFFF7FFFFFFA78C55C07C12BFFFFFFFFFFFFFFFEFDE77F3EFFF),
    .INIT_1B(256'h3C4DBFDFFFFFFFFFFFFFFCFE74FE823FFBE53C1E0667DF4FFE7FFFF3FFFF8001),
    .INIT_1C(256'hFD6D3806042FFF6FFE7FFFBF7FFFC03300000000000FFFFFDFFFFFFFE3CEF781),
    .INIT_1D(256'h00000000000FFFFFFFFDB7FFE39AFFCB7FAA9FBFFFFFFFFFFFFFDDFE81E8577F),
    .INIT_1E(256'hEF679FD7EFFFFFFFFFFFFBF9FFFFFFFFFCA81860082FFFEFFE7FFF5FFFFFC880),
    .INIT_1F(256'hBE213870282FFFFFFE7FFDADFFFFC00300000000000FFFFFF7DFFFFFE3983F80),
    .INIT_20(256'h00000000000FFFFFF7FFDFFFE79FFF887FFBDFF3C1FFFFFFFFFFD5F156B8E8C7),
    .INIT_21(256'h7EFFCFBFC07FFFFFFFFF1501D7ECEBFFFF3538B0123FFFFFFE7FFA2DBFFFD00C),
    .INIT_22(256'hFF8DB9F0003FFFFFFCFFFF7E7FFFF07000000000000FFFFEDBFD3FFFE79FB7C0),
    .INIT_23(256'h00000000000FFFFEBEFE9FFF43BEFFD077FF07E780EDFFFFFFFE2362861863BF),
    .INIT_24(256'hBFFAC7E8007BFFFFFFF820C09402EEBFFF9DB9C0017FFFFFFFFFFE75FFFFE4C0),
    .INIT_25(256'hCF85B9C0025FFFFFFFFFFF7DFFFFEC00000000000007FF7FFFD593FF43EEFFD7),
    .INIT_26(256'h000000000007FFFFFB7FD7FF63EEFFE13FFF4FE00001FFFFFFC06AA30225E5CF),
    .INIT_27(256'h17FFC3E00080FFFFFF806568C36283DFFF97B1801F5FFFF7FFFFFEDFAFFFE700),
    .INIT_28(256'hFFFF90003FDFFFFBFFFFFFFFBFFFE538000000000007FFFEFFDABBDF43FFFFF9),
    .INIT_29(256'h000000000007FFFFFDE6BFBF43AF7FE107FFD3E000017FFFFC00E6104436CDFF),
    .INIT_2A(256'h0FFFFBF80002FFFFFC00A67C1006F7FFFFFF80007E1FFFFBFFFFFEFFFFFFFE38),
    .INIT_2B(256'hFFFF8000BE0FFFFBFFFFFFF7FFFFFBF1800000000007FFFD3D94B53F63EF7FE1),
    .INIT_2C(256'hF00000000007FFFFFAF337FF63EF7FF00DFFE3F40003FFFFF001EEE5E3FFEE8F),
    .INIT_2D(256'h6DFFEFF40017FFFFFC0FFF88004D83FFFFFF0000BE1FFFFFFFFFFFFFFFFFC41F),
    .INIT_2E(256'hFFFE0001FE1FFFFFFFFFFE9FBFFFB8007E8000000007FFFFFB7AAFFF77FFFFFE),
    .INIT_2F(256'h0F8000000007FFFFF7A49FFFE3FFFFF7FFFFFFF9001BFFFFC8036F5F3FFFFFFF),
    .INIT_30(256'hFFFFF9FFF03FFFFC0007FFFC05D7C3DFFFD00061FE1FFFFFFF7FFEBB7FFF9C7C),
    .INIT_31(256'hFF880261FC1FFFFFF33FFF7DFFFFE80A23F000000003FF7ADF5DFFFF33EFFFFC),
    .INIT_32(256'h007E00000003FFEECB777FFFF3FFFFFC37FFFFFFF07FFFFF805FEFF80064E3FF),
    .INIT_33(256'hFFFFF7FC0000FFFFFF2ECB7F90C9DBFFFF000061E01FFFFFFBCFFE7EFFFF8213),
    .INIT_34(256'hDE1E0863F81FFFFFFBD7FFBFFFFF8009113F00000001FFFEF0EFFFFFF3FFFFFB),
    .INIT_35(256'h1007C0000001FFEFD7FFFFFFF3EFFFFA3FFFFF0000A6FFEFFFF71F7A91A363FF),
    .INIT_36(256'hAFFFF80023FFFFFFFFFF073A0035E3FFDCBC496FF81FFFFFFBE3FF3FFFFF406F),
    .INIT_37(256'hF978942FE01FFFFFFF95FF7FDFFE003FA147E0000001FFBFDFFFFFFFD3FFFFFB),
    .INIT_38(256'hF003E0000001FFFFFFFFFFFFF3FFFFFFA7FFC000FFFFFFFFFFFF0A5FACCFE5EF),
    .INIT_39(256'h47FF00007FFFFFFFFFFE465CABFFEFFFF072080FE21FFFFFEFFAFF56FFFE02FC),
    .INIT_3A(256'hE0F4120FC03FDFFFEDF47FA7FFFE047FFC0BE0000001FFFFFFFFFFFFF3FFFFF4),
    .INIT_3B(256'hFFCBF0000001FFFFFFFFFFFFFBFFFFFFFFF800007FFFFFFFFFFEF7F7AE3FFFFF),
    .INIT_3C(256'hFFE00000FFFFFFFFFFFE2FF3EFDFFFFFC0D82707087FFFFFFDFF1EDFFFF1F7FF),
    .INIT_3D(256'hB8988F0010FFDFBF2EFF87FFFFE0CC7FFFE0F8000001FFFFFFFFFFFFFBFFFFFE),
    .INIT_3E(256'hFFE03E000000FFFFFFFFFFFFFBFFFFF88B8000007FFFFFFFFFFE2BF4FE3DE9FF),
    .INIT_3F(256'h06000000FFFFFFFFFFFE6FF4192FFFEB59001B80F1FFFFFDF67FE0FFFFE044FF),
    .INIT_40(256'h3E0032CFE1FFBCFF8F3FF03DBFE277FFFFC81E000001FFFFFFFFFFFFFBFFFFF0),
    .INIT_41(256'hFFDE47000001FFFFFFFFFFFFFBFFFFF008000000FFFFFFFFFFFC1FFA46DEDDFB),
    .INIT_42(256'h300000007FFFFFFFFFFC2FFDFEDC63DE7C4048CD836FBCBE13BFF83EDFA077FF),
    .INIT_43(256'hB880C1E507E738BF0B97FE3BFFE0FFF0FFFD87800003FFFFFFFFFFFF7BFFFFF0),
    .INIT_44(256'hFFFFC3E00001FFFFFFFFFFFF7BFFFFF8400000003FFFFFFFFFFE7FFFFEEDE5FE),
    .INIT_45(256'h800000003FFFFFFFFFFCFFEB7E7FE0FC798283E23FF738BCD217FFFFFFE8FFC0),
    .INIT_46(256'hF38503F07BFF18B5E9D3FFFFDFC1FF80FFFFE1F00001FFFFFFFFFFFF79FFFF90),
    .INIT_47(256'hFFFFF0780001FFFFFFFFFFF7FDFFFFFF000000007FFFFFFFFFFFFF9BFFFEE3FD),
    .INIT_48(256'h000000002FFFFFFFFFFFBFFFFFFFFFFAE70007FC79FF8E0E0FF8FFFFFFC3FF00),
    .INIT_49(256'hCF000FFE7CFFE01C0BF8FF7F5FC2FE00FFFFF87C0001FFFFFFFFFFFF7DFFFF96),
    .INIT_4A(256'hFFFFFC9C0001FFFFFFFFFFFFFDFFFFE8000000007FFFFFFFFFFDDFEFFFFFFFFB),
    .INIT_4B(256'h000000005FFFFFFFFFFEFFEFFBFDFDF78E001CFF7E7FFBFA93FC7FFFFFC3F800),
    .INIT_4C(256'hDE2039FF3F0FFF3E17FC7FF7BFC3F003FFFFFF3E0000FFFFFFFFEFFFFD9FB3B8),
    .INIT_4D(256'hFFFFFF1E0000FFFFFFFFFDFFFDFFFFF0000000006FFFFFFFFFFC7FFEFFFFFDFF),
    .INIT_4E(256'h000000002FFFFFFFFFF87FFFFFFFFE051E0033FF1BFFFFFFFFF47FFBFFE7F001),
    .INIT_4F(256'h9C80F3FF3FFFFFFFF9257F76FFC7F006FFFFFF1F0000FFFFFFF7FFFDFDFFBBA0),
    .INIT_50(256'hFFFFFFAF8000FFFFFFFFFFFFFDFF82C0000000013FFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_51(256'h000000017FFFFFFFFFF9FFFFFFFFFFC65080C7FEFFEFFFFFF02C7F7FFFE7800F),
    .INIT_52(256'hD8008FFEFFDFFFFC743C7FFEFFC3800FFFFFFFFF80007FFFFFFFFFF7FDFF8080),
    .INIT_53(256'hFFFFFFFF80007FFFFFFFFFFFFDD78100000000013FFFFFFFFFF8FFF5FFD6EFC4),
    .INIT_54(256'h00000003FFFFFFFFFFF8FFC5F575F47ED0019FFEFFDF7EFF551E7FF7FFC7801F),
    .INIT_55(256'hF0009FFFFFDE7FFEA41E7FFC7FC7801FFFFFFFFF80003FFFFFFFFFFFFCEA0018),
    .INIT_56(256'hFFFFFFFFC0007FFFFFFFFFFFFE9902700000000FDFFFFFFFFFF8FF43FFFFF47B),
    .INIT_57(256'h00000007FFFFFFFFFFF8FE43FC044078E0003FFEFBFF7FBFE47F7DBE7FC7803C),
    .INIT_58(256'hA00C7EEEFFBF3FFFF6BEFFEDDFC7003CFFFFFFFFC0007FFFFBFFFFFFFE980470),
    .INIT_59(256'hFFFFFFFFF0003FFFFFFFFFFFFEC904E00000000FDFFFFFFFFFF8FE4DFC27A03B),
    .INIT_5A(256'h00000017FFFFFFFFFFF8FF6F7E06C033E40C74DE7EBD3FF7A72BFFDDBFC70078),
    .INIT_5B(256'hF40CC1DF7CBF3CF7F319FFBFFF860078FFFFFFFFE0001FFFFFFFFFFFFE8988C0),
    .INIT_5C(256'hFFFFFFFFE0001FFFFFFFFFFFFF8010E000000033BFFFFFFFFFF8FF07EA4F46FB),
    .INIT_5D(256'h00000007FFFFFFFFFFF2FF05FFFE60CFD00FC37FF63F3AF7F3BDFEFFDF070070),
    .INIT_5E(256'h900F837D747F3C7BF1DFFFFFFF860038FFFFFFFFF0000FFFFFFFFFFFFD8010A0),
    .INIT_5F(256'hFFFFFFFFF00001FFFFFFFFFFFD8011C000000007FFFFFFFFFFF0BF8E6F56602F),
    .INIT_60(256'h0000000DFFFFFFFFFFF0FFB4A127640FA00DE2FFFE793FD573F7FE7EBFC60070),
    .INIT_61(256'hA00FF6DFFE751FFFFFF7FF6EFF860078FFFFFFFFF80000FFFFFFFFFFFFC027E0),
    .INIT_62(256'hFFFFFFFFFC00007FFFFFFFFFFFC027800000025BFFFFFFFFFFF8FF8679CF6C1F),
    .INIT_63(256'h00000007FFFFFFFFFFF0FF80FFFFF847B007A4FEFE711FE5FCFCFFFFFF87007C),
    .INIT_64(256'hD00785FEFE7D9E757EFDFD77FF870070FFFFFFFFFC00001FFFFFFFFFFFC00780),
    .INIT_65(256'hFFFFFFFFFE00000FFFFFFFFFFFC14E800000002FFFFFFFFFFFF1FFC0F2376BC7),
    .INIT_66(256'h0000003FFFFFFFFFFFF9FFDBDA1FF54F800FC5FFFFED8E6D3FDDFFBFFF870060),
    .INIT_67(256'h182FC5FFFFFF87332F5DFFFFFF8600E0FFFFFFFFFF00000FFFFFFFFFFFC00E00),
    .INIT_68(256'hFFFFFFFFFF000007FFFFFFFFFFC00DC0000000FFFFFFFFFFFFF9FFEFB49771AA),
    .INIT_69(256'h00000257FFFFFFFFFFF9FFEB51DFF08DB00F8FFE9BED87BD37F5FFFFFF8600E0),
    .INIT_6A(256'hA00B8FDF1BF5F3E427FDFFFF7F0600E0FFFFFFFFFF800007FFFFFFFFFFC09F80),
    .INIT_6B(256'hFFFFFFFFFF800007FFFFFFFFFFE21F40000001EEFFFFFFFFFFFDFFFD89F9F501),
    .INIT_6C(256'h0000027FFFFFFFFFFFF8FFFE4EDDB61200030FDF1BF7D9EC67FFFF9FBF0600E0),
    .INIT_6D(256'h06000F9F13FFDEFB13FFFFB7FF0600E0FFFFFFFFFF800007FFFFFFFFFFE01B00),
    .INIT_6E(256'hFFFFFFFFFF800007FFFFFFFFEFE11400000000BFFFFFFFFFFFF8FFFAAED11218),
    .INIT_6F(256'h0000007FFFFFFFFFFFFCFFFE09FDFB700E007FFFD3FFDFFE11FFFFFFFF8600E0),
    .INIT_70(256'h1800FFDFB7CFFFFF8FF9FFFFFF8E0060FFFFFFFFFFE00003FFFFFFFFFFE11900),
    .INIT_71(256'hFFFFFFFFFFE00003FFFFFDFFFFE01A00000001EFFFFFFFFFFFFCFFFA0D7D1F98),
    .INIT_72(256'h0000076FFFFFFFFFFFFCFFF7243DF002F800FFFFEFFFFF7FCBF9FC305F0E00C0),
    .INIT_73(256'h1401F57DFF7FFF7B03FCFC0EFF0E00E0FFFFFFFFFFE00003FFFFFFFFFFE23C00),
    .INIT_74(256'hFFFFFFFFFFE00003FFFFFFFFBFE21C00000001BFFFFFFFFFFFFDFFFF007F01D3),
    .INIT_75(256'h0000057FFFFFFFFFFFFEFFFFAEFC7C491C80ED7EFFFFFFF9BDFEFFEFFF8E00E0),
    .INIT_76(256'hA919FD7ECFFDFFFDEFFEFFFFFF0C01C0FFFFFFFFFFF00003FFFFFFFFFFE00200),
    .INIT_77(256'hFFFFFFFFFFF80003FFFFFFFFFFE01B00000003FFFFFFFFFFFFFEFFFFAE77FC28),
    .INIT_78(256'h00000FFFFFFFFFFFFFFEFFFFC1FFFA240202EBF61FFFFBFB8B9EFEFBDFCC01E8),
    .INIT_79(256'hC000CFFE9FFFFFFFADFEFFFFFF4E01C0FFFFFFFFFFF80007FFFFFFFFFFE40000),
    .INIT_7A(256'hFFFFFFFFFFF8000FFFFFFFFFFFE40000000024FFFFFFFFFFFFFEFFFF40FEDF84),
    .INIT_7B(256'h0000967FFFFFFFFFFFFFFFFFC1A3D296830F9DF7DFDFFFFFCD7E7FFFFFCC01C0),
    .INIT_7C(256'h0F0B3BDF9FFFFF7FC2BE7FFFFF9C01E0FFFFFFFFFFF80057FFFFFFFEEFF02800),
    .INIT_7D(256'hFFFFFFFFFFF803FFFFFFFFFFFFF04800000005FFFFFFFFFFFFFF7FFF81E9C51F),
    .INIT_7E(256'h00005FFFFFFFFFFFFFFFFFFF8083DF3D1F027BFFDFFFFFFFF5FE7EDFFFAC01C0),
    .INIT_7F(256'h1F83F7FFDFFDFF9FE8BEFDBFFF9C01C4FFFFFFFFFFFC03FFFFFFFFFFFFF80000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD0D0D0D0D0B0D0D0B0B0B0CEB0B0B0D0AEB0B0B0B0D0B0D0D0D0D0D0D0B1D1D0),
    .INIT_01(256'h4868686A684848484848484826264846688A8AAEAECED0D0D2D2D2D2D2D2D2D2),
    .INIT_02(256'h8C8C8A8A8C8A8A8A8A8A8A688A8A6A686A68686848486868686868686868684A),
    .INIT_03(256'hACACAC8C8C8CAC8A8C8C8C8C8C8C8C8C8C8A8A8C8C8C8C8C8C8C8A8C8C8CAC8C),
    .INIT_04(256'h8C8C8C8C8C8CAC8C8CAC8CACAC8CAC8C8C8C8CAC8CACAC8C8CAC8CACACACACAC),
    .INIT_05(256'h8C8C8CACAC8CAC8CACACACAC8CACAC8CAC8CAC8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_06(256'h8A8C8A8C8C8A8C8C8A8C8C8C8C8C8C8C8A8C8C8C8C8CAC8C8CAC8C8C8C8CACAC),
    .INIT_07(256'hB0B0B0B0B0AEB0AEAEACAC8C8A6A6A6848486A4A6A6A6A6A8A8A8A8A8C8C8C8A),
    .INIT_08(256'hAEB0B0B0AECEAEAEB0CEAEAEB0AEB0B0D0B0B0B0B0AEB0AEB0AEB0AEAEAEB0B0),
    .INIT_09(256'h48486CB2D7F9F9FBFBFBFBFBF9F9F9F9D7D2B0B0AEB0B0B0B0B0B0B0B0B0B0B0),
    .INIT_0A(256'h8A8A8C6A8A8A6A6A8A8A6A6A6A6C6A6A6A8A6A6A6A6C8A6A6A6A6A6A6A484848),
    .INIT_0B(256'h8CD0D2D2D1AE8A6A6A6A6A6A6A8A8C8C8A8A8C8C8C8C8A8C6A8A8A8A8A8C8C8C),
    .INIT_0C(256'hD0D0D0D0D0B0D0D0B0B0B0CEB0B0B0D0AEB0B0B0B0D0B0D0D0D0D0D0D0B1D1D0),
    .INIT_0D(256'h4868686A684848484848484826264846688A8AAEAECED0D0D2D2D2D2D2D2D2D2),
    .INIT_0E(256'h8C8C8A8A8C8A8A8A8A8A8A688A8A6A686A68686848486868686868686868684A),
    .INIT_0F(256'hACACAC8C8C8CAC8A8C8C8C8C8C8C8C8C8C8A8A8C8C8C8C8C8C8C8A8C8C8CAC8C),
    .INIT_10(256'h8C8C8C8C8C8CAC8C8CAC8CACAC8CAC8C8C8C8CAC8CACAC8C8CAC8CACACACACAC),
    .INIT_11(256'h8C8C8CACAC8CAC8CACACACAC8CACAC8CAC8CAC8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_12(256'h8A8C8A8C8C8A8C8C8A8C8C8C8C8C8C8C8A8C8C8C8C8CAC8C8CAC8C8C8C8CACAC),
    .INIT_13(256'hB0B0B0B0B0AEB0AEAEACAC8C8A6A6A6848486A4A6A6A6A6A8A8A8A8A8C8C8C8A),
    .INIT_14(256'hAEB0B0B0AECEAEAEB0CEAEAEB0AEB0B0D0B0B0B0B0AEB0AEB0AEB0AEAEAEB0B0),
    .INIT_15(256'h48486CB2D7F9F9FBFBFBFBFBF9F9F9F9D7D2B0B0AEB0B0B0B0B0B0B0B0B0B0B0),
    .INIT_16(256'h8A8A8C6A8A8A6A6A8A8A6A6A6A6C6A6A6A8A6A6A6A6C8A6A6A6A6A6A6A484848),
    .INIT_17(256'h8CD0D2D2D1AE8A6A6A6A6A6A6A8A8C8C8A8A8C8C8C8C8A8C6A8A8A8A8A8C8C8C),
    .INIT_18(256'hD0D0D0D0D0B0D0D0B0B0B0CEB0B0B0D0AEB0B0B0B0D0B0D0D0D0D0D0D0B1D1D0),
    .INIT_19(256'h4868686A684848484848484826264846688A8AAEAECED0D0D2D2D2D2D2D2D2D2),
    .INIT_1A(256'h8C8C8A8A8C8A8A8A8A8A8A688A8A6A686A68686848486868686868686868684A),
    .INIT_1B(256'hACACAC8C8C8CAC8A8C8C8C8C8C8C8C8C8C8A8A8C8C8C8C8C8C8C8A8C8C8CAC8C),
    .INIT_1C(256'h8C8C8C8C8C8CAC8C8CAC8CACAC8CAC8C8C8C8CAC8CACAC8C8CAC8CACACACACAC),
    .INIT_1D(256'h8C8C8CACAC8CAC8CACACACAC8CACAC8CAC8CAC8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_1E(256'h8A8C8A8C8C8A8C8C8A8C8C8C8C8C8C8C8A8C8C8C8C8CAC8C8CAC8C8C8C8CACAC),
    .INIT_1F(256'hB0B0B0B0B0AEB0AEAEACAC8C8A6A6A6848486A4A6A6A6A6A8A8A8A8A8C8C8C8A),
    .INIT_20(256'hAEB0B0B0AECEAEAEB0CEAEAEB0AEB0B0D0B0B0B0B0AEB0AEB0AEB0AEAEAEB0B0),
    .INIT_21(256'h48486CB2D7F9F9FBFBFBFBFBF9F9F9F9D7D2B0B0AEB0B0B0B0B0B0B0B0B0B0B0),
    .INIT_22(256'h8A8A8C6A8A8A6A6A8A8A6A6A6A6C6A6A6A8A6A6A6A6C8A6A6A6A6A6A6A484848),
    .INIT_23(256'h8CD0D2D2D1AE8A6A6A6A6A6A6A8A8C8C8A8A8C8C8C8C8A8C6A8A8A8A8A8C8C8C),
    .INIT_24(256'hD0D0D0D0D0B0D0D0B0B0B0CEB0B0B0D0AEB0B0B0B0D0B0D0D0D0D0D0D0B0D1D0),
    .INIT_25(256'h48686868684848484848484826264846688A8AACAECED0D0D2D2D2D2D2D2D2D2),
    .INIT_26(256'h8C8C8A8A8C8A8A8A8A8A8A6A8A8A6A686A68686848486868686868686868684A),
    .INIT_27(256'hACACACACAC8CAC8C8C8C8C8C8C8C8C8C8C8A8A8C8C8C8C8C8C8C8A8C8C8CAC8C),
    .INIT_28(256'h8C8C8C8C8C8CAC8C8CACACACAC8C8C8C8C8C8CAC8CACAC8C8CAC8CACACACACAC),
    .INIT_29(256'h8C8C8CACAC8CAC8CACACACAC8CACAC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_2A(256'h8C8C8A8C8C8C8C8C8C8C8C8C8A8C8C8C8A8C8C8C8C8CAC8C8CAC8C8C8C8CACAC),
    .INIT_2B(256'hB0B0B0B0B0AEB0AEAEACAC8C8A6A6A6848486A4A6A6A6A6A8A8A8A8A8C8C8C8C),
    .INIT_2C(256'hAEB0B0B0AECEAEAEB0AEAEAEB0AEB0B0D0B0B0B0B0AEB0AEB0AEB0AEAEAEB0B0),
    .INIT_2D(256'h48486CB2D7F9FBFBFBFBFBFBF9F9F9F9D7D2B0B0AEB0B0B0B0B0B0B0B0B0B0B0),
    .INIT_2E(256'h8A8A8C6A8A8A8A6A8A8A6A6A6A6C6A6A6A6A6A6A6A6C8A6A6A6A6A6A6A484848),
    .INIT_2F(256'h8CB0D2D2D1AC8A6A6A6A6A6A6A8A8C8C8A8A8C8C8C8C8A8C6A8A8A8A8A8C8C8A),
    .INIT_30(256'hD2D0D0D0B0AEAEB0B0AEAED0D0B0CECEB0D0D0D0CED0D0D0D0D0D0D0D0B0D0D0),
    .INIT_31(256'h48686868684848484848484626264648686A8AACAEAED0D0D0D2D2D2D2D2D2D2),
    .INIT_32(256'h8C8A8A8A8A8A8A8A8C8A8A8A8A8A6A6868686868486868686868686848684868),
    .INIT_33(256'hACACACACAC8CACAC8CAC8C8C8C8A8C8C8C8C8A8C8A8C8C8C8C8C8A8C8CAC8CAC),
    .INIT_34(256'h8C8C8C8C8C8CAC8C8C8CAC8CACACACACACAC8CAC8A8CACACACACACACACACACAC),
    .INIT_35(256'h8C8CAC8CAC8CAA8CACAC8C8C8C8C8C8C8C8C8A8C8C8C8CAC8CAC8C8C8C8C8A8C),
    .INIT_36(256'h8C8C8C8C8C8C8C8C8C8C8C8C8A8A8C8C8C8C8C8A8C8C8A8A8AAC8A8C8C8CACAC),
    .INIT_37(256'hB0D0B0B0B0AEAEAEAEAC8C8C8A8A68484848686A6A6A6A6A8A8A8A8A8A8A8A8C),
    .INIT_38(256'hAEB0B0B0B0CED0D0AEAEAEAEAED0D0B0B0B0AEAEB0AEB0AEAEB0AEB0AEAEB0B0),
    .INIT_39(256'h486AB0D4F9F9FBFBFBFBFBFBF9F9F9F7D4D2B0AEB0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_3A(256'h8C8A8A8C8C8A8A6A6A6A6A6A6A6C6C6A6C6C6A6A6C8A8A6A6A6A6A4A48484848),
    .INIT_3B(256'hE4266A8C8C8C8C8C6A8A6A8A8A8A8A8C8C8A8A8A8C8A8A6A6A8A8A8C8A8C6C6A),
    .INIT_3C(256'hD2D0D0D0D0B0B0B0D0AEAEAED0B0CEAED0CED0D0CECECED0D0D0D0D0D0B0D0B0),
    .INIT_3D(256'h48686868686868484846462626264646686A8AACAECED0D0D0D2D2D2D2D2D3D2),
    .INIT_3E(256'h8A8A8A8A8A8C8A8C8C8A8A8A8A6A6A6A68686868486868686868684868486868),
    .INIT_3F(256'h8CAC8CAC8CACACAC8CACAC8C8C8C8CAC8CACAC8C8A8CAA8C8C8CAC8CAC8C8CAC),
    .INIT_40(256'h8E8C8C8C8A8CAAAC8C8CAC8C8C8C8CAC8CAC8CAC8C8CACACACACACACACACACAA),
    .INIT_41(256'h8C8CAC8AACAC8A8CACACAC8C8CAC8C8A8C8C8C8C8C8C8C8C8CAC8C8C8C8C8C8C),
    .INIT_42(256'h8A8C8C8CAC8C8C8C8AAC8C8C8A8A8C8C8A8A8C8A8C8C8C8C8C8C8CACAC8CAC8C),
    .INIT_43(256'hD0B0B0B0B0B0AEAEAEAC8C8A8A8A48484848686A6A6A6A6A6A8A8A8A8A8C8C8A),
    .INIT_44(256'hAEAEB0B0B0D0CEAEAED0B0D0CECED0B0AEB0AEAEB0AEAEAEB0AEAEAEAEB0D0B0),
    .INIT_45(256'h4A8CB2D7F9FBFBFBFBFBFBFBF9F9F9D6D2AEAEB0B0B0B0B0B0B0B0B0B0AEB0AE),
    .INIT_46(256'h6A8A8C6C8C8A6C6A6A6C6C6A8C8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A484A4848),
    .INIT_47(256'hA2C2E406466A8C8C8C8C8A8A8C8A8C8C8C8A8C8C8A8A8A6A6A8A8A8C8A8A8A8C),
    .INIT_48(256'hD2D2D0D0D0D0AEB0D0B0AECEAEB0CEB0D0B0D0D0D0D0B0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'h686868686868484848464646262646466A8A8AACAEAECED0D0D2D0D2D2D2D2D2),
    .INIT_4A(256'h8C8A8A8A8C8A8A8A8A8A8A8A6A6A686A6A686A6868686A686868486868486868),
    .INIT_4B(256'hACAC8CACACACAC8A8C8CAC8C8C8C8C8C8C8CAA8C8C8C8C8C8C8CAC8C8C8C8A8A),
    .INIT_4C(256'h8C8CAA8C8C8CACAC8CACAC8C8C8CAC8CACAC8C8C8C8CACACACACACACACACACAC),
    .INIT_4D(256'h8CACAC8CAC8AACACAC8C8CAC8C8C8CAC8CAAAC8C8C8C8C8C8C8C8A8C8A8C8C8C),
    .INIT_4E(256'h8C8C8C8A8AAA8C8C8A8A8C8A8C8A8C8C8C8A8C8A8C8C8C8C8AAC8A8C8CACAC8C),
    .INIT_4F(256'hB0B0B0B0AEAEAEAEAC8C8C8A6A684848686A68686A6A6A6A6A8A8A8A8A8A8A8A),
    .INIT_50(256'hB0D0AEB0D0D0AEB0D0D0D0D0D0D0B0D0B0B0D0B0D0D0D0B0AEAEB0B0B0B0B0B0),
    .INIT_51(256'h6CB0D4F9F9FBFBFBFBFBF9F9F9F9F7D2B0AEB0AEB0B0B0B0B0AEAEB0B0B0B0B0),
    .INIT_52(256'h8A8A8A8C8A8A6A8A6A6A8A8A6A6A6A6A6A6C6A6A8A6A6A6A6A6A6A4A484A4848),
    .INIT_53(256'hA2A2A2C2E426686C8C8A8C8C8C8C8C8C8C8A8C8A8C8C8A8C8A8C8A8A8A8A8A8A),
    .INIT_54(256'hD0D2D0D0D0D0CEB0D0B0B0D0AEAECED0D0CECED0CED0D0D0D0D0CECED0B0B0B0),
    .INIT_55(256'h68686868684848484648464646264646688A8AACACAECED0D0D2D2D2D2D2D2D2),
    .INIT_56(256'h8C8A8A8A8A8A8A8A8A8A8A8A6A6A6A6868686868484868686868686868686868),
    .INIT_57(256'hACACACAC8C8C8CACAC8CAC8C8C8CAC8AAC8C8C8C8C8C8C8C8C8CAAAC8A8C8C8A),
    .INIT_58(256'h8CACAC8C8C8A8C8C8C8CAC8C8CACACAC8CACACACACACAA8C8CACACACACAC8CAC),
    .INIT_59(256'h8CAAACAC8CACACACAC8C8C8C8C8C8C8C8A8C8C8C8C8A8C8C8A8A8A8A8C8C8C8A),
    .INIT_5A(256'h8A8A8C8A8C8C8A8C8A8A8A8A8C8A8A8C8C8A8A8C8A8CAA8C8CACAC8C8CACAC8C),
    .INIT_5B(256'hB0D0B0B0AEAEAE8CAC8C8A6A6A48484868686A6A6A6A6A6A6A8A8A8A8A8C8C8A),
    .INIT_5C(256'hB0CEAED0D0AEB0B0B0D0D0D0D0D0D0B0D0D0D0B0D0D0D0D0AEB0B0AEB0D0D0B0),
    .INIT_5D(256'h8ED2F6F9FBFBFBFBFBFBFBF9F9F7D4D2AEAEAEB0B0AEB0AEB0B0D0B0AEB0D0D0),
    .INIT_5E(256'h8A8C8A6C6A8A8A8A6A6A6A6A8A6C6A6A6A6A6A6A6A8A6A6A6A6A6A486848484A),
    .INIT_5F(256'hA2A2A2A2C2E426688A8C8C8C8C8C8A8A8A8A8C8A8A8C8A8A8A8C8C8A8A6A8A8A),
    .INIT_60(256'hD2D2D0D0D0D0B0D0AECED0B0CEB0CED0D0CED0D0D0D0D0D0D0D0CECED0D0B0B0),
    .INIT_61(256'h6868686848484668464846262626464648688AACACCECED0D0D2D2D2D2D2D2D2),
    .INIT_62(256'h8C8C8A8A8A8A8A8A8A8A8A6A6A6A686A686A6868486868686868686848486868),
    .INIT_63(256'hACAC8CACACACACAAACACACACAC8C8CACACAC8C8C8C8C8AAA8C8A8C8A8C8A8CAA),
    .INIT_64(256'h8CACAC8C8C8CACAC8C8CACAC8CAAACACACACAAACACAC8C8CACACACACACACACAC),
    .INIT_65(256'h8C8A8CAC8C8C8C8CACACAC8CACAC8AAC8C8CAC8C8CACAC8CAC8C8C8C8C8C8C8C),
    .INIT_66(256'h8C8C8C8C8C8A8A8C8C8C8A8C8C8A8C8C8C8C8C8C8AAC8C8A8C8CAC8C8C8CAC8A),
    .INIT_67(256'hB0B0AEAEAEAEAEAC8C8C6A68484848486868686A6A6A6A6A8A6A8A8C8A8C8A8C),
    .INIT_68(256'hAECEB0D0D0B0D0AEB0B0D0D0D0D0D0CED0D0D0D0D0D0D0AEB0D0AEB0D0D0D0D0),
    .INIT_69(256'hB0D6F9FBFBFBFBFBFBF9F9F9F9D6D2B0AEAEB0B0AEAEB0B0B0B0B0AEAEB0B0CE),
    .INIT_6A(256'h6A8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A8A6A8A6A6A6A6A4A484848486C),
    .INIT_6B(256'hA2A2A2A2A2C2E426686A8C8C8C8C8C8C8A8A8A8A8A8A8C8A8A8A6A8A8C8A6C6A),
    .INIT_6C(256'hD2D2D2D0D0D0D0D0D0AECEAED0AEB0D0D0B0D0D0D0CED0D0D0D0D0D0D0CED0D0),
    .INIT_6D(256'h6868686868684848464646462626464848688AACACCCCED0D2D0D2D0D2D0D2D2),
    .INIT_6E(256'h8A8A8CAA8A8A8A8A8A6A8A8A6A8A6A6A686A6868686868686848686868686848),
    .INIT_6F(256'hACACACAC8C8CAC8A8CACAA8A8C8C8C8AACACACAC8C8C8CAC8C8CAA8C8A8AACAA),
    .INIT_70(256'h8C8CACACACACACACAA8CAC8AAAACACAAACACAAAC8C8C8C8C8CACACACACACACAC),
    .INIT_71(256'hAC8C8C8C8C8C8CACACACACAC8C8CAC8A8C8CAC8C8C8C8C8CAC8A8CAA8A8CAC8C),
    .INIT_72(256'h8A8A8C8C8A8A8A8C8C8C8A8C8A8C8C8C8C8CAA8C8C8C8C8CAC8C8A8C8C8C8CAC),
    .INIT_73(256'hD0D0AEAEAEAEACAE8C6A8A4848484A684A6A6A6A6A6A6A8A8A8A8C6A8A8C8C8C),
    .INIT_74(256'hB0D0B0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0B0CED0D0D0D0),
    .INIT_75(256'hD4F7F9FBFBFBFBFBFBF9F9F9F7D4B0AEAEAEAEB0AEB0B0B0B0AEAEB0B0AEB0CE),
    .INIT_76(256'h8A8A8A6C6A6A6A8A8A6A6A6A6A8A6A6A6A6A8A6A6A6A6A6A6A4A484848486A90),
    .INIT_77(256'hA2A2A2A2A2A2A2E4266A8C8A8C8C8C8C8A8A8C8A8A8A8C8A8A8A8C8A8A8A8A8A),
    .INIT_78(256'hD2D2D2D2D2D0D0D0D0D0D0B0D0D0CED0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_79(256'h68686868686848484846464626264648686A8AACACAECED0D0D0D0D2D2D2D2D2),
    .INIT_7A(256'h8A8C8A8A8A8A8A8A8A8A8A6A8A6A6A6A686A6868684868686868486868684868),
    .INIT_7B(256'hACACAC8CAC8CACAA8CACAC8A8CACAC8C8CACACAC8C8CAC8C8C8AAA8A8A8A8AAA),
    .INIT_7C(256'hACACAC8C8CACAAACACACAC8C8CACAAAAACACACACACACACACACACACACACACACAC),
    .INIT_7D(256'h8CACACAC8C8CAAACACACAC8CAC8C8C8C8A8CAC8C8CAC8C8C8AACACAC8C8CAC8C),
    .INIT_7E(256'h8C8C8A8C8C8C8A8C8C8C8A8A8C8A8C8A8C8C8C8A8C8A8C8C8CAC8A8C8C8C8CAC),
    .INIT_7F(256'hB0B0AEAEAEAEAEAC8A6A6A4848484A686A4A68486A6A8A8A8A8C8A8A8A8C8A8C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD0CECED0D0D0B0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D0D0D0D0),
    .INIT_01(256'hD7F9FBFBFBFBFBFBFBF9F9F7D7D2AEAEAEAEB0AEAEB0B0B0AEAEB0AEB0AED0D0),
    .INIT_02(256'h8A8A6A6A8A6A6A6A6A8A6A6A8A8A8A6A6A6A6A6A6A6A6A6A6A4A4A4848488EB2),
    .INIT_03(256'hA2A2A2A2A2A2C6C2E226488A8CAC8C8C8A8A8C8C8A8A8A8C8A8A8C8C8C8A8A8C),
    .INIT_04(256'hD2D2D2D0D2D0D0D0D0D0CEB0CECED0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0),
    .INIT_05(256'h486868686848684848464646262626486A888AACACAECED0D0D0D0D2D2D0D0D2),
    .INIT_06(256'h8C8C8A8A8A8A8C8A8A8A8A8A8A6A886868686868486868686868686868686868),
    .INIT_07(256'hACACACACACACAC8C8CACAC8A8C8C8CAC8C8CAC8C8C8C8C8A8C8A8AAC8C8A8A8A),
    .INIT_08(256'hAC8CAC8C8CACAC8CACACACACACACACAAACACACACAC8CACACAC8CACACAAACAAAC),
    .INIT_09(256'h8CACAC8C8A8CACACACACACAC8C8C8CAC8CAAAC8C8C8C8CAC8CACACACAC8CACAC),
    .INIT_0A(256'h8A8A8C8C8C8A8C8A8C8C8C8C8C8C8A8C8A8A8C8C8C8A8CAC8C8C8CAC8C8C8C8C),
    .INIT_0B(256'hB0AEAEAEAEAEAC8C8A6A684848686868686A6A686A6A6A8A8A8A6C8C8C8C8A8C),
    .INIT_0C(256'hD0D0CECEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0B0),
    .INIT_0D(256'hF9F9FBFBFBFBFBFBF9F9F9F6D4B0AEAEAEB0AEB0B0AEB0AEAEAEAEAEAED0D0D0),
    .INIT_0E(256'h8A8A6A8A8A8A6A6C8A6A8A6A8C6A6A6A6A6A6A6A6A6A6868684A4868486CB0D5),
    .INIT_0F(256'hA2A2A2A2A2A2A2A2A2E204486A8CAE8C8C8C8C8C8C8C8A8C8A8C8A8A8A8A8A8A),
    .INIT_10(256'hD2D0D2D0D2D0D0D0D0D0CEAEAEB0D0D0D0D0D0CED0D0D0CED0D0D0D0D0D0D0D0),
    .INIT_11(256'h68686A68664648484846464646264648688A8AACACAECED0D0D0D0D2D0D2D0D0),
    .INIT_12(256'h8C8A8AAA8C8A8A8A8A8A8A8A8A6A6A686A686868486868686868686868686868),
    .INIT_13(256'h8CACACACACACACACACAAACACAC8CACACACACACAC8C8C8C8C8C8A8C8C8AAA8CAC),
    .INIT_14(256'hACACACACACAC8C8C8CAC8CACAAAAACAC8CACACACACACACACACACACACACACACAC),
    .INIT_15(256'h8C8C8C8CACACACACACACACAC8CAC8C8A8C8CAC8CAC8CACAA8AAAACACACACACAC),
    .INIT_16(256'h8A8C8C8C8C8A8CAC8C8A8A8A8AAC8A8A8C8CAC8C8A8A8C8C8C8CAAAC8C8C8C8C),
    .INIT_17(256'hB0AEAEAEAEAEAC8C6A6A4848484868686A6A6A8A8A6A8A8A8A8C8A8C8C8C8A8A),
    .INIT_18(256'hCECECEB0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0B0),
    .INIT_19(256'hF9FBFBFBFBFBFBFBF9F9F7D7D2AEAEB0AEAEB0AEAEAEB0AEAEB0AEAEB0B0CECE),
    .INIT_1A(256'h6C6A6A8A6A6C6A6A8A6A8A8A8A6A6A8A8A6A6A6A6A6A6A684A4848486A8ED4D7),
    .INIT_1B(256'hC2A2A2A2A2A2A2A2A2A2C204486A8C8CACACAC8C8C8A8C8C8C8A8C8C8A8A6A8A),
    .INIT_1C(256'hD2D2D2D0D2D2D0D0D0D0D0D0AED0D0CED0D0D0D0D0D0D0D0D0D0CECED0D0D0D0),
    .INIT_1D(256'h6868686868686868484648462646464668688AACACAEAECED0D0D0D2D0D0D0D0),
    .INIT_1E(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6868686868686868666868486868686868),
    .INIT_1F(256'hACACAAACACACACAC8C8C8CAAACACACACACACACAA8CACAC8CAAACAC8C8AAA8A8A),
    .INIT_20(256'hAC8CAC8CACACACACACACACAC8CACACACACACACACACACACACACACACAEACACACAC),
    .INIT_21(256'h8C8CACACACACACACACACACAC8CACAA8C8A8C8C8CAC8C8C8A8A8AAC8CAAACACAC),
    .INIT_22(256'h8A8C8C8C8CAC8C8C8A8A8A8A8A8C8C8C8CACAC8A8A8C8A8C8CAC8CACAC8C8C8C),
    .INIT_23(256'hB0AEAEAEAEAE8C6C6A6A484848686A68686A6A6A6A6A8A8A8A8C8A8C8C8C8A8A),
    .INIT_24(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0),
    .INIT_25(256'hF9FBFBFBFBFBFBF9F9F9F7D2B0AEAEAEAEAEAEB0AEB0AEAEAEB0AEB0B0D0B0CE),
    .INIT_26(256'h8C8A6C6A6A6A8A8C8C8C6A8A8A8A6A6A6A6A6A6A6A6A6A48484848486CB0D7F9),
    .INIT_27(256'hC2A2A2A2A2A2A0A2A2A2A0C204486A8AACACACAC8A8C8C8C8A8A8C6C8A8A8C8A),
    .INIT_28(256'hD0D0D2D0D0D0D2D0D0D0D0B0B0D0B0CED0D0D0D0D0D0D0D0D0D0D0D0D0B0D0CE),
    .INIT_29(256'h686868686866686648464846262646466A8A8CACAEAECED0D0D0D0D0D0D0D2D0),
    .INIT_2A(256'h8C8A8A8A8A8C8A8A8A8A8A6A8A6A8A686A68686868486868684868686868686A),
    .INIT_2B(256'hAC8CACAAACAC8AAC8C8C8CAC8C8CAC8CAC8C8CAC8CACACACAAAAAC8C8CAA8C8C),
    .INIT_2C(256'h8C8CACACAC8CACACACACACAC8CAA8CACACAAAAACACACACACACACACACAC8CACAC),
    .INIT_2D(256'h8C8CACAC8CACACAC8C8CACACAC8CAC8A8C8A8C8C8C8C8C8C8C8C8C8C8CACAC8C),
    .INIT_2E(256'h8A8C8C8CAC8C8C8A8A8C8C8A8C8C8C8C8C8C8C8C8C8A8A8AAAAE8C8CAA8C8C8C),
    .INIT_2F(256'hAEB0AEAEACAC8C8A6A68484868686A68686A6A6A6A8A6A8A6A8C8C8A8C8CAC8A),
    .INIT_30(256'hCED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'hFBFBFBFBFBFBFBF9F9F7D4D0AEAEAEAEB0B0B0AEAEB0AEAEAEAEAEB0B0D0D0D0),
    .INIT_32(256'h6A6A8C6A6A6A6A8A8A8A6A6A8C8A8A6A6A6A6A6A6A6A48484848484A90D4F9F9),
    .INIT_33(256'hC2A2A2A2A2C4A2A2A2A2A2A0C204486A8CACACACAC8C8C8C8C8A8C8C8A8A8C8A),
    .INIT_34(256'hD0D2D2D0D0D2D0D0D0D0D0D0CECED0D0CED0D0D0D0D0D0CED0D0CED0D0D0D0D0),
    .INIT_35(256'h686868686868684848464646262628484A6C8CACACAECED0D0D0D0D0D0D0D0D0),
    .INIT_36(256'h8A8C8A8A8A8A8A8A8A8A8A8A6A6A6A686A686868686868684868486868486868),
    .INIT_37(256'h8CAAACACAC8C8CAC8C8CACACACACACACAA8CACAA8C8C8CACAAAC8A8C8A8A8C8A),
    .INIT_38(256'h8AAC8CACACAAACAAACACAAACACACAA8CACACACACACACACAC8C8CACACACACACAC),
    .INIT_39(256'h8C8CACACACAEACACACAC8C8CAC8C8C8A8A8A8C8C8C8CAC8C8C8C8C8C8CAC8A8C),
    .INIT_3A(256'h8A8C8A8C8CAC8A8A8C8A8A8A8AACAC8C8C8CAAAC8A8A8C8C8CAC8C8A8AACAA8C),
    .INIT_3B(256'hB0AEAEAEAC8C8C6A6A684848686868686A6A6A6A8A8E6A8A6A8A8A8C8A8AAC8A),
    .INIT_3C(256'hD0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D0D0D0D0D0D0D0D0D0D0D0D0B0),
    .INIT_3D(256'hFBFBFBFBFBFBF9F9F9D6D2AEAEB0AEAEAEAEAEAEB0B0B0B0B0AEAEAEAEB0D0D0),
    .INIT_3E(256'h6A8A6A6A6C6A6A6C6A6A8A6A6A6A8A6A6A6A6A686A6A4A684A4A486EB2F7F9FB),
    .INIT_3F(256'hC2A2A2A2A2A2A2A2A2A4A282A2C204488A8CACAEAC8CAC8C8C8C8C8A8C8C8C8C),
    .INIT_40(256'hD0D0D2D0D0D2D2D2D0D0D0D0D0CECED0B0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0),
    .INIT_41(256'h6868686C486868484846484826264648486A8AACACAECED0D0D0D0D0D0D0D0D0),
    .INIT_42(256'h8A8A8A8A8C8A8A8A6A8A8A8A8A6A6A6A6A6A686868686868684846684A686868),
    .INIT_43(256'hAC8CAC8CACACACAC8C8CAA8C8C8CAA8C8C8C8C8C8A8C8CAA8C8C8C8C8AAA8C8A),
    .INIT_44(256'h8C8AAAACACACAA8AACACACAC8C8CACACACACAC8C8A8AACACAC8CACACACAC8CAC),
    .INIT_45(256'h8C8C8CAC8C8C8CACACACAC8C8A8C8A8C8A8C8A8C8A8C8C8CAC8A8C8C8C8C8C8C),
    .INIT_46(256'hAA8AAAAC8A8A8A8C8C8C8A8A8C8A8A8A8A8A8CAC8AAC8C8C8CAC8C8C8C8CAC8C),
    .INIT_47(256'hAEAEAEAEAC8C8C686848484868686A686A6A686A8A8C6A8A8A8A8A8A8C8A8AAC),
    .INIT_48(256'hD0CED0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0),
    .INIT_49(256'hFBFBFBFBFBF9F9F9F7D4B0AEAEAEAEAEAEAEAEAEAEAEAEB0AEAEAEAEAEAEB0B0),
    .INIT_4A(256'h6C8A6A6A6A6A6C8A6A6A6C6A6A6A6A6A6A6A6A686A6A484848686AB0D4F9FBFB),
    .INIT_4B(256'hC2C2A2A2A2A2A2A4A2A2A0A2A2C2C2E4466A8CACACAC8C8C8C8C8C8C8C8C8C6C),
    .INIT_4C(256'hD0D2D0D0D0D2D2D2D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CEAED0D0),
    .INIT_4D(256'h68686868686868484848464626262648688A8CACACAECED0D0D0D0D0D0D0D0D0),
    .INIT_4E(256'h8A8AAA8A8A8A8A8A8A8A8A886A6A686868686868686868486868686868686868),
    .INIT_4F(256'hAC8C8CACACACAC8C8CACAA8C8A8CAAACAC8C8CAC8A8C8CAAAAAC8C8C8C8C8A8A),
    .INIT_50(256'h8A8A8AAC8AACAAAAACACACAA8AACAC8C8AAAAC8AAA8CAAACAAAAAA8CACACACAC),
    .INIT_51(256'h8A8CAC8C8C8C8CAC8C8CACAC8CACAA8C8A8A8C8C8C8AAC8C8CAAAAAC8A8CAC8A),
    .INIT_52(256'h8A8AAA8A8A8C8A8A8C8A8A8A8A8A8A8A8A8C8C8C8C8C8C8C8C8CAC8C8C8C8A8C),
    .INIT_53(256'hAEAEAEAEAC8C8A6A6A484848684A4A486A6A6A6A8A8A6A8A8A6C8A8A8C8AAC8A),
    .INIT_54(256'hAED0D0D0D0CED0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0B0B0),
    .INIT_55(256'hFBFBFBFBFBF9F9F7D7D2AEAEAEAEAEAEAEAEAEAEAEAEB0AEAEAEAEB0AEAEAEB0),
    .INIT_56(256'h6A8A8A6A8A6A8A8A6A6A8A8A8A6A6A6A6A6A6A6A6A686A48486A8EB4D7F9FBFB),
    .INIT_57(256'hC4C2A2A2A2C2A2A2A4A2A2A4A2A2A4A2E4488AACACAC8CACAC8C8C8C8C6C8C8C),
    .INIT_58(256'hD0D0D0D0D2D2D0D2D2D0D0B0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0AECED0D0),
    .INIT_59(256'h68686868484848664648464626264648686A8AACAEAECECED0D0D0D0B0D0D0D0),
    .INIT_5A(256'h8A8C8C8A8A8A8A8A8A8A8A8A8A68686A68686868686848686868686868486668),
    .INIT_5B(256'hAC8CAC8C8CAAACAC8C8C8C8A8A8AACACACAAAAAA8CACAA8C8C8C8A8A8AAAAA8C),
    .INIT_5C(256'h8AACAAAAAC8AAAAAACAAACACAAACAC8CACACACAC8CACACACACACAAAAACACACAC),
    .INIT_5D(256'h8C8CACAC8CAC8CAC8C8AAC8CAA8AAA8A8CAA8A8C8C8C8A8A8C8A8A8A8AAAAAAA),
    .INIT_5E(256'h8A8A8A8AAA8A8C8A8A8A8AAA8A8A8A8C8C8C8C8C8A8AAA8A8CAC8CAC8CAC8C8C),
    .INIT_5F(256'hAEAEAEAE8C8C8C6A6A4A48484848486868686A8A8A6A8A8A8C8A8A8A8A8A8A8A),
    .INIT_60(256'hB0CED0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0B0B0),
    .INIT_61(256'hFBFBFBFBFBF9F9F7D4B0AEAEAEAEAEAEAEAEAEB0AEAEAEAEAEAEB0AEAEB0B0B0),
    .INIT_62(256'h6A6A6A6A6A8A8A8A8A8A6A8A6A8A8A6A6C6A6A6A6A484848486CB2D7F9FBFBFB),
    .INIT_63(256'hC2C2C2A2C2A2A2A2A2A0A2A2A2A2A2C6C404468A8CACACACAC8C8C8C8A8A8C6A),
    .INIT_64(256'hD0D0D0D0D2D2D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CEB0CECE),
    .INIT_65(256'h68686868684848484646482624264646688A8AACACAECECED0D0D0D0D0D0D0D0),
    .INIT_66(256'h8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A686A6A6868686668686868486868686868),
    .INIT_67(256'hAAAAAAAAAA8CACAC8CAAACAC8C8AAC8AACAA8CAAAC8CAC8CAC8C8A8A8C8C8C8A),
    .INIT_68(256'h8AAAAAAAAAAAAAAAAAAAAAACAC8AACAEACACACACACACACAAAAACAAACACAAACAC),
    .INIT_69(256'hACAAACACAC8C8C8C8A8C8A8A8A8C8A8A8C8A8C8A8A8AAAAA8C8A8A8AAAAAAA8A),
    .INIT_6A(256'h8A8A8A8A8CAA8C8A8C8A8C8A8A8C8A8A8CAA8A8A8A8A8A8C8CAA8C8CACAC8C8C),
    .INIT_6B(256'hAEAEAEACAC8A8A6A6A6848486868686868686A6A8C6C6A8A8A8A8A8A8C8C8A8C),
    .INIT_6C(256'hD0D0CEB0D0D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0),
    .INIT_6D(256'hFBFBFBFBF9F9F9D4D2AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEB0AEAEB0AED0B0CE),
    .INIT_6E(256'h6C6A8A8A6A6A6A8A8A8A8A8A6A8A6A6A6A6A6A6A684848484A8ED4F9F9FBFBFB),
    .INIT_6F(256'hC2C2C2C2C2A2A2A2A0A2A2A0A2A2A2C4A4C2E4486A8CACACACAC8C8C8A8A8A6C),
    .INIT_70(256'hD0D0D2D0D0D2D2D2D0D2D2D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0B0D0D0),
    .INIT_71(256'h6868686848686848464626262626464648688AACACCED0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'h8C8A8A8A8A8A8A8A8A8A8A8A6A8A68686868686868686868684868684848686A),
    .INIT_73(256'h8CAA8AACAC8CACAC8CACAC8C8CAAAC8C8C8A8A8C8A8C8A8A8A8A8A8A8A8C8C8A),
    .INIT_74(256'h8A8A8A8AAAAAAAAAAAAAACACACACACACACAC8CAC8CAAAAAA8AACACACACAAAAAC),
    .INIT_75(256'h8CAC8C8C8CAC8C8A8A8CAA8A8C8C8C8A8A8C8A8A8A8C8A8AAA8C8A8CAA8A8A8A),
    .INIT_76(256'hAAAA8A8A8A8A8C8A8A8C8A8A8A8C8A8A8A8C8A8A8A8C8A8A8A8A8C8C8CACAC8C),
    .INIT_77(256'hAEAEAEACAC8A6A6A6A68686868686A6A68688A6C8A8C8A8A6A8A8A8A8A8A8C8C),
    .INIT_78(256'hD0D0D0B0D0D0B0D0D0D0D0D0B0D0D0D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0B0B0),
    .INIT_79(256'hFBFBFBFBF9F9F7D4B0AEAEAEAEAEAEAEAEAEAEB0AEB0B0B0B0B0B0AEAECEB0D0),
    .INIT_7A(256'h8A6C6A6A6C8A8A8A8A6C8A6A8A6A6C6C6A6A6A6A6A6848486EB2D7F9FBFBFBFB),
    .INIT_7B(256'hC2C2C2C2C2C2C2A2A2A2A2A0A2A2A2A2A2A2C204468A8CACACAC8C8C8C6A8A6A),
    .INIT_7C(256'hD0D0D0D0D2D0D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'h68686868686868484848462626264646688A8AACACCECED0D0D0D0D0B0D0D0D0),
    .INIT_7E(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6868686868686848486848486868686868),
    .INIT_7F(256'hAC8CACAC8AAAAC8C8C8C8A8C8CACAC8A8C8C8A8A8CAA8A8A8C8C8A8A8A8A8A8C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hAA8A8A8A8AAAAAAA8AAAACACACACACACACACAAACACACACAAACACAAACACACACAC),
    .INIT_01(256'h8C8CAC8AAC8A8A8A8C8CAA8C8A8C8A8C8A8A8A8A8A8A8A8A8C8C8C8A8A8A8A8A),
    .INIT_02(256'h8A8A8AAAAA8A8A8A8A8A8AAA8A8A8A8C8A8C8A8C8A8AAC8A8C8C8CAC8CACACAC),
    .INIT_03(256'hB0AEAEAE8C8C8C8A6A6A48686868686A686A8A6A8A8A8A8A8A8A8A8A8A8A8AAC),
    .INIT_04(256'hD0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D1B0D0B0D0AE),
    .INIT_05(256'hFBFBFBF9F9F7D4D0AEAEAEAEAEAEAEAEB0B0AEAEAEAEB0B0B0AEB0B0B0D0D0D0),
    .INIT_06(256'h8A8A6A8A8A8A6A8A6A8A6A6A6A6A6A6A6A6A6A684848686A90D6F9FBFBFBFBFB),
    .INIT_07(256'hC6C2A2C2C2C2C2A2A2C2A2A2A2A2A2A2A2A0A0C20446688CAC8C8C8C8C8A8C8A),
    .INIT_08(256'hD0D0D0D0D2D2D0D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_09(256'h68686868686848664846464626264648688AACACACAED0D0D0D0D0D0B0B0D0D0),
    .INIT_0A(256'h8A8A8A8A8A8A8A8A6A8A8A8A8A6A6A6868686868684868686848486868686868),
    .INIT_0B(256'hAC8CACACAAACAC8C8C8A8C8A8C8C8A8A8C8AAA8A8A8A8C8A8C8A8C8A8A8A8A8C),
    .INIT_0C(256'h8A8A8A8A8A8AAA8C8AAAACAC8CACACACACACAAAAAAAA8CAAAAAAAAAAACAA8CAA),
    .INIT_0D(256'h8C8C8A8C8C8C8A8C8C8C8AAC8A8A8C8A8A8A8AAA8A8A8C8A8A8C8C8A8A8A8A8A),
    .INIT_0E(256'h8A8C8A8A8A8A8A8A8A8C8A8A8C8C8C8C8C8C8C8A8A8C8C8A8A8CAA8C8C8CAC8C),
    .INIT_0F(256'hAEAEAEAC8C8C8A6A6A6868686A68686A6A6A8A6A8A8A8A8A8A8C8C8CAC8C8A8C),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0B0B0D0D0D0D0D0D0D0D0B0D0AE),
    .INIT_11(256'hFBFBF9F9F9F7D2AEAEAEAEAEAEAEAEAEAEAEAEAEB0B0B0B0B0B0B0CEB0CECED0),
    .INIT_12(256'h8A6C6A6A6A8A8A6C6A8A8C8A6A6A6A6A8A6A6A6A6848488CB4F9F9FBFBFBFBFB),
    .INIT_13(256'hC4C2C2C2C2C2C2C2A2C2A2A2A2A2A2A2A2A2A2A2A202466A8C8C8C8C8C8C8C8A),
    .INIT_14(256'hD0D0D0D0D0D2D2D3D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'h6A4A6868684848484848464626264648686A8AACACAED0D0D0D0D0D0D0D0D0D0),
    .INIT_16(256'h8A8A8A8A8A8A8A8A8A8A8A8A6A8A686868686868684868686848686868686868),
    .INIT_17(256'hACACACACACACAC8C8C8A8C8C8C8A8AAC8A8A8A8C8A8AAA8A8A8A8C8A8C8A8A8A),
    .INIT_18(256'h8A8A8A8A8A8AAA8A8C8CACACAAACACACAC8C8C8C8AAAACAAAC8CACAAAC8C8CAA),
    .INIT_19(256'h8C8C8C8C8A8C8A8C8CACAAAA8C8AAA8A8A8C8A8A8A8A8A8A8A8AAA8A8A8A8A8A),
    .INIT_1A(256'h8A8AAA8A8C8A8A8C8A8C8A8A8A8C8A8AAA8C8A8A8A8A8C8A8A8C8A8C8C8C8C8C),
    .INIT_1B(256'hAEAEACAC8C8C8C6C6A6A68686A6868686A6A8A8A6A8A688A8A8C8C8A8CAC8A8A),
    .INIT_1C(256'hD0D0D0B0CED0D0D0D0D0D0D0D0D0D0D0B0D0D0AEB0D0D0D0D0D0D0D0D0B0D0AE),
    .INIT_1D(256'hFBFBF9F9F7D4B0AEAEAEAEAEAEAEB0AEAEB0B0B0AED0CEAEB0B0B0D0CED0D0D0),
    .INIT_1E(256'h8A8C6C6A6A8A8A8A6A8A8C6A6A8A6A6A6A6A686848486AB0D6F9FBFBFBFBFBFB),
    .INIT_1F(256'hA2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A0A0C004266A8C8C8C8C8C8C8C),
    .INIT_20(256'hD0D0D0D0D2D0D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_21(256'h68686868686848484648484626464648688AACACCECECED0D0D0D0D0D0D0D0D0),
    .INIT_22(256'h8A8A8A8A8A8A8A8A8A8A8A6A88686A6A68686868684868684868684868486868),
    .INIT_23(256'hAA8CAAACACAAACACAC8AAA8A8C8AAA8A8A8A8A8C8A8C8C8AAC8C8A8A8C8A8A8A),
    .INIT_24(256'h8A8A8A8AAA8A8AACAAAAAAACAC8CACAAAAACACAAAAAAACACAC8A8A8CAA8CACAC),
    .INIT_25(256'h8C8A8A8C8C8C8A8CAC8C8A8A8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_26(256'h8A8A8A8A8A8A8A8A8A8AAA8AAA8C8A8A8A8C8C8C8A8A8A8A8A8C8A8C8CAC8C8C),
    .INIT_27(256'hAEACAEACAC8A8C6A6A686868686868686A6A6A8A8A8A8A8A8A8A8C8A8A8C8A8A),
    .INIT_28(256'hB0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0B0B0B0B0D0D0D0D0D0D0B0B0B0AEAE),
    .INIT_29(256'hFAF8F8F6D4B0AEAEAEAEAEAEAEB0AEB0B0B0B0D0B0B0D0D0B0B0AEB0B0AED0D0),
    .INIT_2A(256'h6A8A6A8C8C6A6C8A6C6A8A8A6A6A8A6A6A6A484B496DB1D7F9FBFBFBFBFBFBFA),
    .INIT_2B(256'hC4C4C2C2A2C2C2C2C2C2A2A2A2A2A2A2A2C4A0A0A2A2C204488A8CAC8C8C8C8C),
    .INIT_2C(256'hD0D0D0D0D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0),
    .INIT_2D(256'h68686868686866684846464646262646686A8AACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'h8A8C8A8A8A8A8A8A8A8A8A8A8A8A686868686868684868484868686868486868),
    .INIT_2F(256'h8CAC8CACAAACACAC8C8CAAAC8A8AACAAAC8A8A8A8C8AAC8A8A8A8C8C8C8A8A8C),
    .INIT_30(256'h8A8A8A8A8AAAAAAAAAAAAAAAACACACACAAACAAAC8CAAAA8CACACAC8A8AAAACAC),
    .INIT_31(256'h8A8A8C8A8C8C8A8C8CAC8A8A8A8A8A8A8A8A8A8A8A8A8C8A8A8A8A8A8A8A8A8A),
    .INIT_32(256'h8A8A8A8A8A8A8C8A8C8A8A8A8A8C8A8A8AAC8C8A8C8A8A8A8C8A8C8C8C8C8C8C),
    .INIT_33(256'hAEAEACACAC8A8A8A6A68686868686868686A8A888A8A8A8A8A8C8A8A8A8A8C8A),
    .INIT_34(256'hD0D0D0B0D0D0D0B0D0D0D0D0D0D0D0B0B0D0B0B0B0D0D0D0D0D0D0B0B0AEAEAE),
    .INIT_35(256'hFBF9F9F7D4B0AEAEAEAEAEAEAEAEAEAEAEB0AEB0B0D0B0CEB0D0B0B0D0D0D0D0),
    .INIT_36(256'h8A8A8C8A8A8A8A6A8A8A6A6A6A6A6A686A484848486CB2D7F9FBFBFBFBFBFBFB),
    .INIT_37(256'hC2C2C2C2C2C2C2C2C2C2C2C4A2C2A2A4A2A2A0A2A2A0A2C204466A8C8CAC8C8C),
    .INIT_38(256'hD0D0D0D0D2D2D0D0D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'h686868686A4866484848464626264646686A8AACACCED0CED0D0D0D0D0D0D0D0),
    .INIT_3A(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A6A686A68686868684668686868684868486868),
    .INIT_3B(256'h8CAAAAAAACAAAAACACACACAA8A8AAA8A8A8C8A8C8AACAC8A8A8CAA8C8A8A8A8A),
    .INIT_3C(256'h8A8A8AAAAAAA8AAA8C8AAAAAACACACAC8CAA8AAA8AAA8CAAAC8AACAC8A8C8CAC),
    .INIT_3D(256'h8C8C8C8C8A8A8C8A8C8C8A8A8C8A8A8A8A8A8A8A8A8C8A8A8A8A8A8A8A8A8A8A),
    .INIT_3E(256'h8A8A8A8A8A8AAC8A8A8C8A8A8AAAAA8A8AAC8A8C8C8A8C8C8C8A8C8C8C8C8C8C),
    .INIT_3F(256'hAEAEACACAC8A8A6A6A6868686A6A686A68686A8A8A8A8A8A8A8A8A8C8A8CAA8A),
    .INIT_40(256'hD0D0D0B0B0D0D0B0D0D0D0D0D0D0D0B0B0D0D0B0B0D0D0D0B0B0B0B0AEAECEAE),
    .INIT_41(256'hF9F9F9D7D2AEAEAEAEAEAEAEAEB0AEB0AEAEB0D0D0D0D0AEB0B0D0AEB0D0D0D0),
    .INIT_42(256'h8C8C8A6A6A8A8A8C6A8A8A6A6A686A6A684848486A92D7F9FBFBFBFBFBFBFBFB),
    .INIT_43(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C4A2C4A2A2A2A0A2A2A0A2C202486A8C8CAC8C),
    .INIT_44(256'hD0D0D0D0D0D2D2D0D2D2D2D0D2D0D2D2D0D0D0D1D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_45(256'h486868686848686846484646262646466888ACACACCECED0D0D0D0D0D0D0D0D0),
    .INIT_46(256'h8A8A8A8A8A8A8A8A8A8A8A8A6A686A6868686868686868684848684848486868),
    .INIT_47(256'hAAACAAACAC8AAA8A8CAAAC8C8A8A8C8A8A8AAAAA8C8C8AAC8A8AAA8A8A8A8A8A),
    .INIT_48(256'h8AAA8A8C8AAAAAAAAA8A8AAAAA8CAA8AAA8AAAACAC8AAAAC8C8AAA8AAC8A8A8A),
    .INIT_49(256'h8C8C8C8C8C8C8A8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAC8A8A8A8A8A8A),
    .INIT_4A(256'h8AAAAA8AAAAC8A8A8AAAAA8A8C8A8A8A8A8CAA8CAA8A8A8A8CAC8A8A8C8C8C8C),
    .INIT_4B(256'hAEACACAC8C8C8A6A6A686848686A6A6A686A8A888A8A8A8A8A8A8A8C8AAAAA8A),
    .INIT_4C(256'hD0B0B0B0D0D0D0D0B0D0B0D0B0D0D0B0B0B0B0B0B0D0B0D0B0D0B0B0B0B0AEAE),
    .INIT_4D(256'hF9F9F7D2AEAEAEAEAEAEAEAEAEAEAEAEAECEB0B0AEB0CEB0B0D0B0B0D0D0D0D0),
    .INIT_4E(256'h8AAC8A8C8C8C8A8A6A8A6A6A6A6A6A684868484A8EB4F9F9FBFBFBFBFBFBFBFB),
    .INIT_4F(256'hA2C2C2C2A2C2A2A2C2C2C2C2C2C2C2C4A2A2A2A2A2A0A0A2A0C204466A8AAC8C),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D0D0D2D2D2D2D2D2D2D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_51(256'h48686868686848484646462626262646688A8AACACCCCED0D0D0D0D0D0D0D0D0),
    .INIT_52(256'h8A8C8A8A8A8A8A8A8A8A8A8A6A6A686A68686868686848684848486868484848),
    .INIT_53(256'h8A8A8AAAACAAAAAAAA8A8AAA8A8A8A8A8A8A8AAA8A8CAC8A8A8A8A8A8C8C8A8A),
    .INIT_54(256'h8A8A8A8A8A8A8A8AAA8AAAAAAA8AAAACAAAAAAACAA8CACACACACAAAC8C8A8C8A),
    .INIT_55(256'h8C8C8C8A8C8A8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_56(256'h8C8AAA8AAC8A8A8A8A8A8A8C8A8A8A8C8C8CAA8A8A8C8C8A8C8A8C8C8C8A8C8C),
    .INIT_57(256'hAEACACAC8C8A8A686868686868686A6A6A8A8A6A8A8A8A8A8A8A8A8C8A8A8A8A),
    .INIT_58(256'hD0AEAED0D0D0D0B0B0D0D0D0D0D0D0B0B0B0B0B0D0D0B0B0B0B0AEB0AEAEAEAE),
    .INIT_59(256'hF9F7D4B0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAED0B0AEAEB0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'h8C8C8C6A6C8A6A6A8A6A6A6A6A6868684848486CB2D7F9FBFBFBFBFBFBFBFBF9),
    .INIT_5B(256'hA2A2C2C2C2C2C2C2C2C4C2C2C2C2C2C2A2C2A2A2A2A0A2A2A2A2C2E4266A8A8C),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5D(256'h686A6868686868484848462626244646488A8AACACAECECED0D0D0D0D0D0D0D0),
    .INIT_5E(256'h8A8A8A8A6A8A8A8A8A8A6A8A8A6A6A686A686848466868486868486868484868),
    .INIT_5F(256'h8A8AAAAC8CAAACAC8C8CAA8C8C8AAA8A8A8A8A8C8A8AAA8A8A8A8A8A8C8A8A8A),
    .INIT_60(256'h8A8A8A8C8A8A8AAAAAAAAAAAAAAAAA8CACAAAAACAA8CAAACACACAAAAAA8CAC8C),
    .INIT_61(256'h8A8C8C8C8A8A8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAA8A8A8C8A),
    .INIT_62(256'h8A8AAA8A8A8A8A8C8A8A8A8C8C8CAAAA8AACAC8A8A8A8A8A8A8A8A8A8C8C8C8C),
    .INIT_63(256'hAEAEACAC8C8A8A6A6A68686868686A6A6A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_64(256'hAECED0D0D0D0B0D0D0CED0D0D0D0D0B0B0B0B0B0B0B0D0B0AEAEB0AEAEAEAEAE),
    .INIT_65(256'hF9F6D2AEACAEACAEAEAEAEAEAEAEAEAEAEB0AEAECEB0CEB0D0D0D0D0B0D0D0B0),
    .INIT_66(256'h8C8C8C8C8C8A6A6A8A6A6A6A68684A6A48484A8ED4F9FBFBFBFBFBFBFBFBFBF9),
    .INIT_67(256'hC2A2A2A2C2A2C2C2C2C2C4C4C4C4C4C6C6C4A4A0A2A2A2A2A2A2A0A204266A8C),
    .INIT_68(256'hD0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'h6846686868686848464648462424264668888AAAACCECED0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'h8A8A8A8A8A8A8A8A8A8A8A8A886A6A686A686868484868686848684848686868),
    .INIT_6B(256'hACAAACAAAAAAAAACAAAAAA8C8A8A8A8A8A8C8A8A8C8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_6C(256'h8A8C8A8C8A8AAAAC8AAAACAAAAAAACACAAAAAAAAACAC8A8A8CAAAA8AAA8C8AAC),
    .INIT_6D(256'h8C8C8C8C8C8A8A8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAA8A8A),
    .INIT_6E(256'h8A8A8A8C8A8A8A8C8AAA8A8A8AAA8A8C8A8C8C8A8A8A8A8C8A8A8A8C8A8C8C8C),
    .INIT_6F(256'hAEAEAC8CAC8A8A8A686868686A686A688A6A6A6A888A8A8A8A8A8A8A8AAAAA8A),
    .INIT_70(256'hAEAECEAECED0D0CEB0D0CED0D0D0B0B0B0B0B0B0B0B0B0AEAEB0AEAEAEAEAEAE),
    .INIT_71(256'hF7D4D0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEB0AEAECED0D0AED0D0D0D0D0D0B0),
    .INIT_72(256'h8C8C8C8C6A6A6A6A6A6A686A68486A4848488CB2F7F9FBFBFBFBFBFBFBFBFBF9),
    .INIT_73(256'hA2A2A2A2C2A2C2C2C2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A0A2A2A0A2C204466A),
    .INIT_74(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_75(256'h6848686868486848464646262426264668688AAAACAECED0D0D0D0D0D0D0D0D0),
    .INIT_76(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A6A886868686868486868486848486868686868),
    .INIT_77(256'h8AAAAAAAAA8A8AAAAC8AACAAAA8AAA8AAA8A8AAA8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_78(256'h8A8CAAAAAAAAACAA8AAAAAAAAAAAACAA8C8A8AACACAAAAAAAA8CAAACACAAAAAC),
    .INIT_79(256'h8A8C8C8C8C8A8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_7A(256'h8A8A8A8A8A8A8A8A8A8C8C8A8A8A8C8C8C8A8A8A8A8A8A8C8A8A8AAA8C8C8C8C),
    .INIT_7B(256'hAEAEACAC8C8A8A8A6A68686868686A688A6A8A6A8A8A8A8A8A8A8A8A8A8AAC8A),
    .INIT_7C(256'hCECED0AED0B0D0B0B0D0D0CED0D0D0AEB0D0CEB0B0B0B0AEAEB0AEAEAEAEAEAE),
    .INIT_7D(256'hF6D2AEACACACACAEAEAEAEAEAEAEAEAEAEAEAEAEAECEB0B0D0D0CED0D0D0CEB0),
    .INIT_7E(256'h6A8A8C8C8A8A6A6A686A6A6A68684868486AB0D4F9FBFBFBFBFBFBFBFBFBF9F9),
    .INIT_7F(256'hA2A0A2A2A2C2A2C2A2C2C2A2C2C2C2C4C2C2C4A2A2A2A0A2A2A2A2A2A2C20448),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "18" *) (* C_ADDRB_WIDTH = "18" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "49" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.464949 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "147456" *) (* C_READ_DEPTH_B = "147456" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "147456" *) (* C_WRITE_DEPTH_B = "147456" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [17:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [17:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [17:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [17:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [17:0]addra;

  wire [17:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
