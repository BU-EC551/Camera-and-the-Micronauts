// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue May  1 11:13:21 2018
// Host        : DESKTOP-9C1N602 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/jal02005/Documents/fixed_micro/Micronaut/jw_display_code/zedboard.srcs/sources_1/ip/blk_mem_logo/blk_mem_logo_sim_netlist.v
// Design      : blk_mem_logo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_logo,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module blk_mem_logo
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [127:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [127:0]doutb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "17" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     66.88556 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_logo.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_logo.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4800" *) 
  (* C_READ_DEPTH_B = "4800" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "4800" *) 
  (* C_WRITE_DEPTH_B = "4800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_logo_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_logo_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [2:0]addra;
  input ena;

  wire [2:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_logo_bindec_0
   (enb_array,
    addrb,
    enb);
  output [0:0]enb_array;
  input [2:0]addrb;
  input enb;

  wire [2:0]addrb;
  wire enb;
  wire [0:0]enb_array;

  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(enb),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_logo_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [127:0]douta;
  output [127:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [127:0]dina;
  input [127:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire [4:4]ena_array;
  wire enb;
  wire [4:4]enb_array;
  wire [35:0]p_14_out;
  wire [35:0]p_15_out;
  wire [35:0]p_34_out;
  wire [35:0]p_35_out;
  wire [35:0]p_54_out;
  wire [35:0]p_55_out;
  wire [17:0]p_66_out;
  wire [17:0]p_67_out;
  wire ram_ena;
  wire ram_enb;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_10 ;
  wire \ramloop[11].ram.r_n_11 ;
  wire \ramloop[11].ram.r_n_12 ;
  wire \ramloop[11].ram.r_n_13 ;
  wire \ramloop[11].ram.r_n_14 ;
  wire \ramloop[11].ram.r_n_15 ;
  wire \ramloop[11].ram.r_n_16 ;
  wire \ramloop[11].ram.r_n_17 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_10 ;
  wire \ramloop[12].ram.r_n_11 ;
  wire \ramloop[12].ram.r_n_12 ;
  wire \ramloop[12].ram.r_n_13 ;
  wire \ramloop[12].ram.r_n_14 ;
  wire \ramloop[12].ram.r_n_15 ;
  wire \ramloop[12].ram.r_n_16 ;
  wire \ramloop[12].ram.r_n_17 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_10 ;
  wire \ramloop[13].ram.r_n_11 ;
  wire \ramloop[13].ram.r_n_12 ;
  wire \ramloop[13].ram.r_n_13 ;
  wire \ramloop[13].ram.r_n_14 ;
  wire \ramloop[13].ram.r_n_15 ;
  wire \ramloop[13].ram.r_n_16 ;
  wire \ramloop[13].ram.r_n_17 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_10 ;
  wire \ramloop[14].ram.r_n_11 ;
  wire \ramloop[14].ram.r_n_12 ;
  wire \ramloop[14].ram.r_n_13 ;
  wire \ramloop[14].ram.r_n_14 ;
  wire \ramloop[14].ram.r_n_15 ;
  wire \ramloop[14].ram.r_n_16 ;
  wire \ramloop[14].ram.r_n_17 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_10 ;
  wire \ramloop[16].ram.r_n_11 ;
  wire \ramloop[16].ram.r_n_12 ;
  wire \ramloop[16].ram.r_n_13 ;
  wire \ramloop[16].ram.r_n_14 ;
  wire \ramloop[16].ram.r_n_15 ;
  wire \ramloop[16].ram.r_n_16 ;
  wire \ramloop[16].ram.r_n_17 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_9 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_10 ;
  wire \ramloop[17].ram.r_n_11 ;
  wire \ramloop[17].ram.r_n_12 ;
  wire \ramloop[17].ram.r_n_13 ;
  wire \ramloop[17].ram.r_n_14 ;
  wire \ramloop[17].ram.r_n_15 ;
  wire \ramloop[17].ram.r_n_16 ;
  wire \ramloop[17].ram.r_n_17 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_9 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_10 ;
  wire \ramloop[18].ram.r_n_11 ;
  wire \ramloop[18].ram.r_n_12 ;
  wire \ramloop[18].ram.r_n_13 ;
  wire \ramloop[18].ram.r_n_14 ;
  wire \ramloop[18].ram.r_n_15 ;
  wire \ramloop[18].ram.r_n_16 ;
  wire \ramloop[18].ram.r_n_17 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_10 ;
  wire \ramloop[1].ram.r_n_11 ;
  wire \ramloop[1].ram.r_n_12 ;
  wire \ramloop[1].ram.r_n_13 ;
  wire \ramloop[1].ram.r_n_14 ;
  wire \ramloop[1].ram.r_n_15 ;
  wire \ramloop[1].ram.r_n_16 ;
  wire \ramloop[1].ram.r_n_17 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_10 ;
  wire \ramloop[3].ram.r_n_11 ;
  wire \ramloop[3].ram.r_n_12 ;
  wire \ramloop[3].ram.r_n_13 ;
  wire \ramloop[3].ram.r_n_14 ;
  wire \ramloop[3].ram.r_n_15 ;
  wire \ramloop[3].ram.r_n_16 ;
  wire \ramloop[3].ram.r_n_17 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_9 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_10 ;
  wire \ramloop[4].ram.r_n_11 ;
  wire \ramloop[4].ram.r_n_12 ;
  wire \ramloop[4].ram.r_n_13 ;
  wire \ramloop[4].ram.r_n_14 ;
  wire \ramloop[4].ram.r_n_15 ;
  wire \ramloop[4].ram.r_n_16 ;
  wire \ramloop[4].ram.r_n_17 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_10 ;
  wire \ramloop[6].ram.r_n_11 ;
  wire \ramloop[6].ram.r_n_12 ;
  wire \ramloop[6].ram.r_n_13 ;
  wire \ramloop[6].ram.r_n_14 ;
  wire \ramloop[6].ram.r_n_15 ;
  wire \ramloop[6].ram.r_n_16 ;
  wire \ramloop[6].ram.r_n_17 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_9 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_10 ;
  wire \ramloop[7].ram.r_n_11 ;
  wire \ramloop[7].ram.r_n_12 ;
  wire \ramloop[7].ram.r_n_13 ;
  wire \ramloop[7].ram.r_n_14 ;
  wire \ramloop[7].ram.r_n_15 ;
  wire \ramloop[7].ram.r_n_16 ;
  wire \ramloop[7].ram.r_n_17 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_9 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_16 ;
  wire \ramloop[8].ram.r_n_17 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_10 ;
  wire \ramloop[9].ram.r_n_11 ;
  wire \ramloop[9].ram.r_n_12 ;
  wire \ramloop[9].ram.r_n_13 ;
  wire \ramloop[9].ram.r_n_14 ;
  wire \ramloop[9].ram.r_n_15 ;
  wire \ramloop[9].ram.r_n_16 ;
  wire \ramloop[9].ram.r_n_17 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12:10]),
        .ena(ena),
        .ena_array(ena_array));
  blk_mem_logo_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[12:10]),
        .enb(enb),
        .enb_array(enb_array));
  blk_mem_logo_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (\ramloop[9].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (\ramloop[11].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (\ramloop[12].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 (\ramloop[13].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 (\ramloop[14].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[4].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 (\ramloop[16].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 (\ramloop[17].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 (\ramloop[18].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[6].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (\ramloop[7].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (\ramloop[8].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .DOPADOP(\ramloop[1].ram.r_n_16 ),
        .addra(addra[12:10]),
        .clka(clka),
        .douta(douta[127:2]),
        .ena(ena),
        .p_15_out(p_15_out),
        .p_35_out(p_35_out),
        .p_55_out(p_55_out),
        .p_67_out(p_67_out));
  blk_mem_logo_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (\ramloop[9].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (\ramloop[11].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (\ramloop[12].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 (\ramloop[13].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 (\ramloop[14].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ({\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[4].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 (\ramloop[16].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ({\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 (\ramloop[17].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ({\ramloop[18].ram.r_n_8 ,\ramloop[18].ram.r_n_9 ,\ramloop[18].ram.r_n_10 ,\ramloop[18].ram.r_n_11 ,\ramloop[18].ram.r_n_12 ,\ramloop[18].ram.r_n_13 ,\ramloop[18].ram.r_n_14 ,\ramloop[18].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 (\ramloop[18].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[6].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (\ramloop[7].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (\ramloop[8].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .DOBDO({\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .DOPBDOP(\ramloop[1].ram.r_n_17 ),
        .addrb(addrb[12:10]),
        .clkb(clkb),
        .doutb(doutb[127:2]),
        .enb(enb),
        .p_14_out(p_14_out),
        .p_34_out(p_34_out),
        .p_54_out(p_54_out),
        .p_66_out(p_66_out));
  blk_mem_logo_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1:0]),
        .dinb(dinb[1:0]),
        .douta(douta[1:0]),
        .doutb(doutb[1:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[91:56]),
        .dinb(dinb[91:56]),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_34_out(p_34_out),
        .p_35_out(p_35_out),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[73:65]),
        .dinb(dinb[73:65]),
        .\douta[72] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[73] (\ramloop[11].ram.r_n_16 ),
        .\doutb[72] ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\doutb[73] (\ramloop[11].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[82:74]),
        .dinb(dinb[82:74]),
        .\douta[81] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[82] (\ramloop[12].ram.r_n_16 ),
        .\doutb[81] ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\doutb[82] (\ramloop[12].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[91:83]),
        .dinb(dinb[91:83]),
        .\douta[90] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[91] (\ramloop[13].ram.r_n_16 ),
        .\doutb[90] ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\doutb[91] (\ramloop[13].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[100:92]),
        .dinb(dinb[100:92]),
        .\douta[100] (\ramloop[14].ram.r_n_16 ),
        .\douta[99] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\doutb[100] (\ramloop[14].ram.r_n_17 ),
        .\doutb[99] ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[127:92]),
        .dinb(dinb[127:92]),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[109:101]),
        .dinb(dinb[109:101]),
        .\douta[108] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[109] (\ramloop[16].ram.r_n_16 ),
        .\doutb[108] ({\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 }),
        .\doutb[109] (\ramloop[16].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[118:110]),
        .dinb(dinb[118:110]),
        .\douta[117] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[118] (\ramloop[17].ram.r_n_16 ),
        .\doutb[117] ({\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\doutb[118] (\ramloop[17].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[127:119]),
        .dinb(dinb[127:119]),
        .\douta[126] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[127] (\ramloop[18].ram.r_n_16 ),
        .\doutb[126] ({\ramloop[18].ram.r_n_8 ,\ramloop[18].ram.r_n_9 ,\ramloop[18].ram.r_n_10 ,\ramloop[18].ram.r_n_11 ,\ramloop[18].ram.r_n_12 ,\ramloop[18].ram.r_n_13 ,\ramloop[18].ram.r_n_14 ,\ramloop[18].ram.r_n_15 }),
        .\doutb[127] (\ramloop[18].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .DOBDO({\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .DOPADOP(\ramloop[1].ram.r_n_16 ),
        .DOPBDOP(\ramloop[1].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[10:2]),
        .dinb(dinb[10:2]),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[19:2]),
        .dinb(dinb[19:2]),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_66_out(p_66_out),
        .p_67_out(p_67_out),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[19:11]),
        .dinb(dinb[19:11]),
        .\douta[18] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[19] (\ramloop[3].ram.r_n_16 ),
        .\doutb[18] ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .\doutb[19] (\ramloop[3].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[28:20]),
        .dinb(dinb[28:20]),
        .\douta[27] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[28] (\ramloop[4].ram.r_n_16 ),
        .\doutb[27] ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\doutb[28] (\ramloop[4].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[55:20]),
        .dinb(dinb[55:20]),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_54_out(p_54_out),
        .p_55_out(p_55_out),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[37:29]),
        .dinb(dinb[37:29]),
        .\douta[36] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[37] (\ramloop[6].ram.r_n_16 ),
        .\doutb[36] ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\doutb[37] (\ramloop[6].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[46:38]),
        .dinb(dinb[46:38]),
        .\douta[45] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[46] (\ramloop[7].ram.r_n_16 ),
        .\doutb[45] ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\doutb[46] (\ramloop[7].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[55:47]),
        .dinb(dinb[55:47]),
        .\douta[54] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[55] (\ramloop[8].ram.r_n_16 ),
        .\doutb[54] ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\doutb[55] (\ramloop[8].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
  blk_mem_logo_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[64:56]),
        .dinb(dinb[64:56]),
        .\douta[63] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[64] (\ramloop[9].ram.r_n_16 ),
        .\doutb[63] ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\doutb[64] (\ramloop[9].ram.r_n_17 ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_logo_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    p_67_out,
    DOADO,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    p_55_out,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    p_35_out,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    p_15_out,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 );
  output [125:0]douta;
  input ena;
  input [2:0]addra;
  input clka;
  input [17:0]p_67_out;
  input [7:0]DOADO;
  input [0:0]DOPADOP;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [35:0]p_55_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input [35:0]p_35_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  input [35:0]p_15_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [125:0]douta;
  wire ena;
  wire [35:0]p_15_out;
  wire [35:0]p_35_out;
  wire [35:0]p_55_out;
  wire [17:0]p_67_out;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[100]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ),
        .O(douta[98]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[101]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [0]),
        .O(douta[99]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[102]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [1]),
        .O(douta[100]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[103]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [2]),
        .O(douta[101]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[104]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [3]),
        .O(douta[102]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[105]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [4]),
        .O(douta[103]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[106]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [5]),
        .O(douta[104]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[107]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [6]),
        .O(douta[105]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[108]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [7]),
        .O(douta[106]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[109]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ),
        .O(douta[107]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[10]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOPADOP),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[110]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [0]),
        .O(douta[108]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[111]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [1]),
        .O(douta[109]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[112]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [2]),
        .O(douta[110]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[113]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [3]),
        .O(douta[111]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[114]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [4]),
        .O(douta[112]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[115]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [5]),
        .O(douta[113]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[116]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [6]),
        .O(douta[114]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[117]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [7]),
        .O(douta[115]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[118]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ),
        .O(douta[116]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[119]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [0]),
        .O(douta[117]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[11]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[120]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [1]),
        .O(douta[118]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[121]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [2]),
        .O(douta[119]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[122]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [3]),
        .O(douta[120]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[123]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [4]),
        .O(douta[121]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[124]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[32]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [5]),
        .O(douta[122]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[125]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[33]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [6]),
        .O(douta[123]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[126]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[34]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [7]),
        .O(douta[124]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[127]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[35]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ),
        .O(douta[125]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[12]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .O(douta[12]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .O(douta[13]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[16]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]),
        .O(douta[14]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[17]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]),
        .O(douta[15]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[18]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]),
        .O(douta[16]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[19]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .O(douta[17]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[20]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .O(douta[18]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[21]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .O(douta[19]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[22]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]),
        .O(douta[20]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[23]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]),
        .O(douta[21]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[24]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [4]),
        .O(douta[22]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[25]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [5]),
        .O(douta[23]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[26]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [6]),
        .O(douta[24]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[27]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [7]),
        .O(douta[25]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[28]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .O(douta[26]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[29]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]),
        .O(douta[27]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[0]),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[30]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]),
        .O(douta[28]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[31]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]),
        .O(douta[29]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[32]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]),
        .O(douta[30]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[33]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [4]),
        .O(douta[31]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[34]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [5]),
        .O(douta[32]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[35]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [6]),
        .O(douta[33]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[36]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [7]),
        .O(douta[34]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[37]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .O(douta[35]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[38]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]),
        .O(douta[36]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[39]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]),
        .O(douta[37]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[1]),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[40]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]),
        .O(douta[38]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[41]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]),
        .O(douta[39]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[42]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [4]),
        .O(douta[40]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[43]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [5]),
        .O(douta[41]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[44]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [6]),
        .O(douta[42]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[45]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [7]),
        .O(douta[43]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[46]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .O(douta[44]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[47]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]),
        .O(douta[45]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[48]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]),
        .O(douta[46]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[49]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]),
        .O(douta[47]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[2]),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[50]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .O(douta[48]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[51]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .O(douta[49]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[52]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[32]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [5]),
        .O(douta[50]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[53]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[33]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [6]),
        .O(douta[51]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[54]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[34]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [7]),
        .O(douta[52]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[55]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[35]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .O(douta[53]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[56]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]),
        .O(douta[54]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[57]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]),
        .O(douta[55]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[58]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]),
        .O(douta[56]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[59]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .O(douta[57]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[3]),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[60]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .O(douta[58]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[61]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .O(douta[59]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[62]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .O(douta[60]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[63]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .O(douta[61]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[64]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ),
        .O(douta[62]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[65]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [0]),
        .O(douta[63]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[66]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [1]),
        .O(douta[64]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[67]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [2]),
        .O(douta[65]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[68]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [3]),
        .O(douta[66]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[69]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [4]),
        .O(douta[67]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[4]),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[70]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [5]),
        .O(douta[68]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[71]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [6]),
        .O(douta[69]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[72]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [7]),
        .O(douta[70]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[73]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ),
        .O(douta[71]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[74]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [0]),
        .O(douta[72]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[75]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [1]),
        .O(douta[73]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[76]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [2]),
        .O(douta[74]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[77]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [3]),
        .O(douta[75]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[78]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [4]),
        .O(douta[76]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[79]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [5]),
        .O(douta[77]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[5]),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[80]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [6]),
        .O(douta[78]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[81]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [7]),
        .O(douta[79]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[82]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ),
        .O(douta[80]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[83]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [0]),
        .O(douta[81]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[84]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [1]),
        .O(douta[82]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[85]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [2]),
        .O(douta[83]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[86]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [3]),
        .O(douta[84]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[87]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [4]),
        .O(douta[85]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[88]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[32]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [5]),
        .O(douta[86]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[89]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[33]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [6]),
        .O(douta[87]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[6]),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[90]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[34]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [7]),
        .O(douta[88]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[91]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_35_out[35]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ),
        .O(douta[89]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[92]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [0]),
        .O(douta[90]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[93]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [1]),
        .O(douta[91]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[94]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [2]),
        .O(douta[92]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[95]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [3]),
        .O(douta[93]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[96]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [4]),
        .O(douta[94]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[97]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [5]),
        .O(douta[95]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[98]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [6]),
        .O(douta[96]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[99]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [7]),
        .O(douta[97]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[7]),
        .O(douta[7]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_logo_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    p_66_out,
    DOBDO,
    DOPBDOP,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    p_54_out,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    p_34_out,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    p_14_out,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 );
  output [125:0]doutb;
  input enb;
  input [2:0]addrb;
  input clkb;
  input [17:0]p_66_out;
  input [7:0]DOBDO;
  input [0:0]DOPBDOP;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [35:0]p_54_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input [35:0]p_34_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  input [35:0]p_14_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [2:0]addrb;
  wire clkb;
  wire [125:0]doutb;
  wire enb;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ;
  wire [35:0]p_14_out;
  wire [35:0]p_34_out;
  wire [35:0]p_54_out;
  wire [17:0]p_66_out;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[100]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[8]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ),
        .O(doutb[98]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[101]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[9]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [0]),
        .O(doutb[99]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[102]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[10]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [1]),
        .O(doutb[100]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[103]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[11]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [2]),
        .O(doutb[101]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[104]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[12]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [3]),
        .O(doutb[102]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[105]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[13]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [4]),
        .O(doutb[103]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[106]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[14]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [5]),
        .O(doutb[104]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[107]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[15]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [6]),
        .O(doutb[105]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[108]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[16]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 [7]),
        .O(doutb[106]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[109]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[17]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ),
        .O(doutb[107]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[10]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[8]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(DOPBDOP),
        .O(doutb[8]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[110]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[18]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [0]),
        .O(doutb[108]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[111]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[19]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [1]),
        .O(doutb[109]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[112]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[20]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [2]),
        .O(doutb[110]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[113]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[21]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [3]),
        .O(doutb[111]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[114]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[22]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [4]),
        .O(doutb[112]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[115]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[23]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [5]),
        .O(doutb[113]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[116]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[24]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [6]),
        .O(doutb[114]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[117]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[25]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 [7]),
        .O(doutb[115]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[118]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[26]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ),
        .O(doutb[116]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[119]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[27]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [0]),
        .O(doutb[117]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[11]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[9]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(doutb[9]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[120]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[28]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [1]),
        .O(doutb[118]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[121]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[29]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [2]),
        .O(doutb[119]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[122]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[30]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [3]),
        .O(doutb[120]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[123]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[31]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [4]),
        .O(doutb[121]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[124]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[32]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [5]),
        .O(doutb[122]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[125]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[33]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [6]),
        .O(doutb[123]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[126]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[34]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [7]),
        .O(doutb[124]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[127]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[35]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ),
        .O(doutb[125]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[12]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[10]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(doutb[10]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[13]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[11]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(doutb[11]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[14]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[12]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .O(doutb[12]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[15]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[13]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .O(doutb[13]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[16]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[14]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]),
        .O(doutb[14]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[17]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[15]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]),
        .O(doutb[15]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[18]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[16]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]),
        .O(doutb[16]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[19]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[17]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .O(doutb[17]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[20]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .O(doutb[18]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[21]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .O(doutb[19]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[22]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]),
        .O(doutb[20]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[23]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]),
        .O(doutb[21]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[24]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [4]),
        .O(doutb[22]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[25]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [5]),
        .O(doutb[23]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[26]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [6]),
        .O(doutb[24]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[27]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [7]),
        .O(doutb[25]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[28]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[8]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .O(doutb[26]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[29]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[9]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]),
        .O(doutb[27]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[2]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(DOBDO[0]),
        .O(doutb[0]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[30]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[10]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]),
        .O(doutb[28]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[31]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[11]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]),
        .O(doutb[29]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[32]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[12]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]),
        .O(doutb[30]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[33]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[13]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [4]),
        .O(doutb[31]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[34]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[14]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [5]),
        .O(doutb[32]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[35]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[15]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [6]),
        .O(doutb[33]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[36]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[16]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [7]),
        .O(doutb[34]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[37]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[17]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .O(doutb[35]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[38]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[18]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]),
        .O(doutb[36]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[39]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[19]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]),
        .O(doutb[37]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[3]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(DOBDO[1]),
        .O(doutb[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[40]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[20]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]),
        .O(doutb[38]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[41]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[21]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]),
        .O(doutb[39]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[42]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[22]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [4]),
        .O(doutb[40]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[43]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[23]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [5]),
        .O(doutb[41]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[44]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[24]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [6]),
        .O(doutb[42]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[45]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[25]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [7]),
        .O(doutb[43]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[46]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[26]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .O(doutb[44]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[47]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[27]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]),
        .O(doutb[45]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[48]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[28]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]),
        .O(doutb[46]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[49]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[29]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]),
        .O(doutb[47]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[4]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(DOBDO[2]),
        .O(doutb[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[50]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[30]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .O(doutb[48]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[51]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[31]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .O(doutb[49]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[52]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[32]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [5]),
        .O(doutb[50]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[53]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[33]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [6]),
        .O(doutb[51]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[54]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[34]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [7]),
        .O(doutb[52]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[55]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_54_out[35]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .O(doutb[53]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[56]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]),
        .O(doutb[54]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[57]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]),
        .O(doutb[55]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[58]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]),
        .O(doutb[56]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[59]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .O(doutb[57]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[5]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(DOBDO[3]),
        .O(doutb[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[60]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .O(doutb[58]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[61]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .O(doutb[59]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[62]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .O(doutb[60]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[63]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .O(doutb[61]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[64]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[8]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ),
        .O(doutb[62]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[65]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[9]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [0]),
        .O(doutb[63]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[66]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[10]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [1]),
        .O(doutb[64]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[67]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[11]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [2]),
        .O(doutb[65]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[68]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[12]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [3]),
        .O(doutb[66]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[69]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[13]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [4]),
        .O(doutb[67]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[6]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(DOBDO[4]),
        .O(doutb[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[70]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[14]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [5]),
        .O(doutb[68]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[71]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[15]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [6]),
        .O(doutb[69]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[72]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[16]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [7]),
        .O(doutb[70]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[73]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[17]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ),
        .O(doutb[71]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[74]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[18]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [0]),
        .O(doutb[72]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[75]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[19]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [1]),
        .O(doutb[73]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[76]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[20]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [2]),
        .O(doutb[74]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[77]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[21]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [3]),
        .O(doutb[75]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[78]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[22]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [4]),
        .O(doutb[76]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[79]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[23]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [5]),
        .O(doutb[77]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[7]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(DOBDO[5]),
        .O(doutb[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[80]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[24]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [6]),
        .O(doutb[78]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[81]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[25]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [7]),
        .O(doutb[79]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[82]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[26]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ),
        .O(doutb[80]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[83]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[27]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [0]),
        .O(doutb[81]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[84]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[28]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [1]),
        .O(doutb[82]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[85]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[29]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [2]),
        .O(doutb[83]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[86]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[30]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [3]),
        .O(doutb[84]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[87]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[31]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [4]),
        .O(doutb[85]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[88]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[32]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [5]),
        .O(doutb[86]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[89]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[33]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [6]),
        .O(doutb[87]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[8]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(DOBDO[6]),
        .O(doutb[6]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[90]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[34]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [7]),
        .O(doutb[88]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[91]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_34_out[35]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ),
        .O(doutb[89]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[92]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [0]),
        .O(doutb[90]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[93]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [1]),
        .O(doutb[91]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[94]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [2]),
        .O(doutb[92]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[95]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [3]),
        .O(doutb[93]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[96]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [4]),
        .O(doutb[94]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[97]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [5]),
        .O(doutb[95]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[98]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [6]),
        .O(doutb[96]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[99]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_14_out[7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [7]),
        .O(doutb[97]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[9]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(p_66_out[7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(DOBDO[7]),
        .O(doutb[7]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(DOPADOP),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized1
   (p_67_out,
    p_66_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [17:0]p_67_out;
  output [17:0]p_66_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [17:0]dina;
  input [17:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [17:0]dina;
  wire [17:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [17:0]p_66_out;
  wire [17:0]p_67_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_66_out(p_66_out),
        .p_67_out(p_67_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized10
   (\douta[72] ,
    \doutb[72] ,
    \douta[73] ,
    \doutb[73] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[72] ;
  output [7:0]\doutb[72] ;
  output [0:0]\douta[73] ;
  output [0:0]\doutb[73] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[72] ;
  wire [0:0]\douta[73] ;
  wire [7:0]\doutb[72] ;
  wire [0:0]\doutb[73] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[72] (\douta[72] ),
        .\douta[73] (\douta[73] ),
        .\doutb[72] (\doutb[72] ),
        .\doutb[73] (\doutb[73] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized11
   (\douta[81] ,
    \doutb[81] ,
    \douta[82] ,
    \doutb[82] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[81] ;
  output [7:0]\doutb[81] ;
  output [0:0]\douta[82] ;
  output [0:0]\doutb[82] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[81] ;
  wire [0:0]\douta[82] ;
  wire [7:0]\doutb[81] ;
  wire [0:0]\doutb[82] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[81] (\douta[81] ),
        .\douta[82] (\douta[82] ),
        .\doutb[81] (\doutb[81] ),
        .\doutb[82] (\doutb[82] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized12
   (\douta[90] ,
    \doutb[90] ,
    \douta[91] ,
    \doutb[91] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[90] ;
  output [7:0]\doutb[90] ;
  output [0:0]\douta[91] ;
  output [0:0]\doutb[91] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[90] ;
  wire [0:0]\douta[91] ;
  wire [7:0]\doutb[90] ;
  wire [0:0]\doutb[91] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[90] (\douta[90] ),
        .\douta[91] (\douta[91] ),
        .\doutb[90] (\doutb[90] ),
        .\doutb[91] (\doutb[91] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized13
   (\douta[99] ,
    \doutb[99] ,
    \douta[100] ,
    \doutb[100] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[99] ;
  output [7:0]\doutb[99] ;
  output [0:0]\douta[100] ;
  output [0:0]\doutb[100] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]\douta[100] ;
  wire [7:0]\douta[99] ;
  wire [0:0]\doutb[100] ;
  wire [7:0]\doutb[99] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[100] (\douta[100] ),
        .\douta[99] (\douta[99] ),
        .\doutb[100] (\doutb[100] ),
        .\doutb[99] (\doutb[99] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized14
   (p_15_out,
    p_14_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [35:0]p_15_out;
  output [35:0]p_14_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;
  input [35:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [35:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [35:0]p_14_out;
  wire [35:0]p_15_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_14_out(p_14_out),
        .p_15_out(p_15_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized15
   (\douta[108] ,
    \doutb[108] ,
    \douta[109] ,
    \doutb[109] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[108] ;
  output [7:0]\doutb[108] ;
  output [0:0]\douta[109] ;
  output [0:0]\doutb[109] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[108] ;
  wire [0:0]\douta[109] ;
  wire [7:0]\doutb[108] ;
  wire [0:0]\doutb[109] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[108] (\douta[108] ),
        .\douta[109] (\douta[109] ),
        .\doutb[108] (\doutb[108] ),
        .\doutb[109] (\doutb[109] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized16
   (\douta[117] ,
    \doutb[117] ,
    \douta[118] ,
    \doutb[118] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[117] ;
  output [7:0]\doutb[117] ;
  output [0:0]\douta[118] ;
  output [0:0]\doutb[118] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[117] ;
  wire [0:0]\douta[118] ;
  wire [7:0]\doutb[117] ;
  wire [0:0]\doutb[118] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[117] (\douta[117] ),
        .\douta[118] (\douta[118] ),
        .\doutb[117] (\doutb[117] ),
        .\doutb[118] (\doutb[118] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized17
   (\douta[126] ,
    \doutb[126] ,
    \douta[127] ,
    \doutb[127] ,
    ram_ena,
    ram_enb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[126] ;
  output [7:0]\doutb[126] ;
  output [0:0]\douta[127] ;
  output [0:0]\doutb[127] ;
  output ram_ena;
  output ram_enb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[126] ;
  wire [0:0]\douta[127] ;
  wire [7:0]\doutb[126] ;
  wire [0:0]\doutb[127] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[126] (\douta[126] ),
        .\douta[127] (\douta[127] ),
        .\doutb[126] (\doutb[126] ),
        .\doutb[127] (\doutb[127] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized2
   (\douta[18] ,
    \doutb[18] ,
    \douta[19] ,
    \doutb[19] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[18] ;
  output [7:0]\doutb[18] ;
  output [0:0]\douta[19] ;
  output [0:0]\doutb[19] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[18] ;
  wire [0:0]\douta[19] ;
  wire [7:0]\doutb[18] ;
  wire [0:0]\doutb[19] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[18] (\douta[18] ),
        .\douta[19] (\douta[19] ),
        .\doutb[18] (\doutb[18] ),
        .\doutb[19] (\doutb[19] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized3
   (\douta[27] ,
    \doutb[27] ,
    \douta[28] ,
    \doutb[28] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[27] ;
  output [7:0]\doutb[27] ;
  output [0:0]\douta[28] ;
  output [0:0]\doutb[28] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[27] ;
  wire [0:0]\douta[28] ;
  wire [7:0]\doutb[27] ;
  wire [0:0]\doutb[28] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[27] (\douta[27] ),
        .\douta[28] (\douta[28] ),
        .\doutb[27] (\doutb[27] ),
        .\doutb[28] (\doutb[28] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized4
   (p_55_out,
    p_54_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [35:0]p_55_out;
  output [35:0]p_54_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;
  input [35:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [35:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [35:0]p_54_out;
  wire [35:0]p_55_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_54_out(p_54_out),
        .p_55_out(p_55_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized5
   (\douta[36] ,
    \doutb[36] ,
    \douta[37] ,
    \doutb[37] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[36] ;
  output [7:0]\doutb[36] ;
  output [0:0]\douta[37] ;
  output [0:0]\doutb[37] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[36] ;
  wire [0:0]\douta[37] ;
  wire [7:0]\doutb[36] ;
  wire [0:0]\doutb[37] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[36] (\douta[36] ),
        .\douta[37] (\douta[37] ),
        .\doutb[36] (\doutb[36] ),
        .\doutb[37] (\doutb[37] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized6
   (\douta[45] ,
    \doutb[45] ,
    \douta[46] ,
    \doutb[46] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[45] ;
  output [7:0]\doutb[45] ;
  output [0:0]\douta[46] ;
  output [0:0]\doutb[46] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[45] ;
  wire [0:0]\douta[46] ;
  wire [7:0]\doutb[45] ;
  wire [0:0]\doutb[46] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[45] (\douta[45] ),
        .\douta[46] (\douta[46] ),
        .\doutb[45] (\doutb[45] ),
        .\doutb[46] (\doutb[46] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized7
   (\douta[54] ,
    \doutb[54] ,
    \douta[55] ,
    \doutb[55] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[54] ;
  output [7:0]\doutb[54] ;
  output [0:0]\douta[55] ;
  output [0:0]\doutb[55] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[54] ;
  wire [0:0]\douta[55] ;
  wire [7:0]\doutb[54] ;
  wire [0:0]\doutb[55] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[54] (\douta[54] ),
        .\douta[55] (\douta[55] ),
        .\doutb[54] (\doutb[54] ),
        .\doutb[55] (\doutb[55] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized8
   (\douta[63] ,
    \doutb[63] ,
    \douta[64] ,
    \doutb[64] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[63] ;
  output [7:0]\doutb[63] ;
  output [0:0]\douta[64] ;
  output [0:0]\doutb[64] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[63] ;
  wire [0:0]\douta[64] ;
  wire [7:0]\doutb[63] ;
  wire [0:0]\doutb[64] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[63] (\douta[63] ),
        .\douta[64] (\douta[64] ),
        .\doutb[63] (\doutb[63] ),
        .\doutb[64] (\doutb[64] ),
        .ena(ena),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_logo_blk_mem_gen_prim_width__parameterized9
   (p_35_out,
    p_34_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [35:0]p_35_out;
  output [35:0]p_34_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;
  input [35:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [35:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [35:0]p_34_out;
  wire [35:0]p_35_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_34_out(p_34_out),
        .p_35_out(p_35_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFF8FFFFFCBFF0FCFFFE3FF5F1FFFF7FF5F5FFFF3FF4F4FFFF7FFDF2FFFFFFFF),
    .INIT_07(256'h7FFFFFDCFF3FFFFFDCFFFFFFFFCCFFFFFEFFECFFFFFCFFFCFFFFFDFFFCFFFFFD),
    .INIT_08(256'hFCFFFFFFFDFCFF7FFFFCFCFF3FFFFCFCFF7FFFFDDCFF7FFFFECCFF7FFFFFDCFF),
    .INIT_09(256'hFFF2FCFFFFFFF5FCFFFFFFFCFCFFFFFFFCFCFFFFFFFDFCFFFFFFFDFCFFFFFFFD),
    .INIT_0A(256'hFFFFFE77FCFFFFFC77FCFFFFFDF7FCFFFFFDF7FCFFFFFCF7FCFFFFFEF3FCFFFF),
    .INIT_0B(256'hFFFCFFFFFFFFFCFFFFFFBFFCFFFFFF3FFCFFFFFF7BFCFFFFFF73FCFFFFFF73FC),
    .INIT_0C(256'hFFFFFFFCFFFFFFF5FCFFFFFFF5FCFFFFFFF5FCFFFFFFF0FCFFFFFFFFFCFFFFFF),
    .INIT_0D(256'hFCFF7FFFFFFCFF7FFFFFFCFF3FFFFFFCFFBFFFFFFCFFFFFFFFFCFFFFFFFFFCFF),
    .INIT_0E(256'hFCFF4CFFFFFDFF1CFFFFFDFF1CFF7FFDFF9CFF3FFDFFCCFF7FFCFFECFF7FFEFF),
    .INIT_0F(256'hF5FFFFEF35F1FFFFFF75F4FFFFFF74FEFFFFFF7CFFFFFFFF7CFFFFFDFF6CFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFCF78F1FFFFDF31),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hCEAFFFF3EFCEBFFFF3EFCE7FFFF7EFD1EFFFF7EFF1AFFFF7EFF5BFFFCFEFF3FF),
    .INIT_15(256'hBDAFCEBFFFFDAFCE9FFFF3EFCEABFFF3EFCEBFFFF3EFCEBFFF53EFCEAFFF63EF),
    .INIT_16(256'hBFFFFDAF3EBBFFFDAFBEBFFFFDAFFEBFFFFDAFCEBBFFFDAFCE9FFF7DAFCEABFF),
    .INIT_17(256'hEFFD7FFEFCAFFE7BFFFCAFFEAFFFFCAFFE9BFFFCAFFEBFFFFDAF3EBBFFFDAF3E),
    .INIT_18(256'hFFFF4CBD7BFFFF4CBD7FFFFECCBD7FFFFFCCBD7FFFFFCCFD6FFFFDEEFD5FFFFC),
    .INIT_19(256'hFD7FFFFF0CFD5FFFFF0CBD6BFFFF0CBD7FFFFF0CBD7FFFFF0CBD5BFFFF0CBD7F),
    .INIT_1A(256'hFF4CED5FFFFF0CED7FFFFF0CED7FFFFF0CED6FFBBF0CED5FFFFF0CED7BFFFF0C),
    .INIT_1B(256'hBFFFFFC3EDFFFFFFC1EDDFFFFFCCED2FFFEFCCED7FFFFFCCED7FFFFFCCED6FFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FBFFFFFFC3FAFFFFFFC3FA6FFFFFC3E9),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({addrb,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFEFFFDFFEFFDFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFDFF7FFFF7FFFF7FFFFFFEFFFFFFFFFFFFFFFFFFFFBF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFDFFFF5FFFFFFFFFEFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFCFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFEF7FFEF7FFFFFFFFFFFFFFFF7FFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6FFFF7EFFFF),
    .INITP_09(256'hBFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF2ABFDAABF5A8CF5EBFFDEE1F9EF1BDCFFBDFFFBFDFFBFDBBBDDBFBBDFFBBDDF),
    .INITP_0B(256'h3E7FF2E6FF3E7FF3E2FE267FE367FE367FE367FE3E7FF365FF3E8FFBEBFFBAED),
    .INITP_0C(256'hFFFF3FFFF379FF37BFF37DFF378FFB7FFFB7DFEB7FFEB7EFEF7FFFBFFFF7FAFF),
    .INITP_0D(256'hFFDFFFFDDEFFFEF3FFEFBFBEE7FF2EFFFADFFF2FBFF3BFFF3BFFF3FFFF3FBFF3),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFFFFFFFBBFFFDFEFFDF83FDF8),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF5BFFFFFFFFFFFF5BFFFF09EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFF4949FFFF4949FFFFFFFFFFFFFFFF09FFFFFFFFFF1209FFFF4909FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF2409FFFFFFFFFF4949FFFF4949FFFFFFFFFFFFFFFF49FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFED40FFFFFFBFFFFFFFFFFFFFFF49ADFFFFFFFFFF0949FFFFFF09),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFF49),
    .INIT_1D(256'hFFFFFFE4FFFFFFFFFF24FF40FFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFBFFF40),
    .INIT_1E(256'hFF49FF40FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF49FF40FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h49FFFFFFFFFFFFFFFFFFFFFFFF49FF40FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFEDFF89FF40FFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFF09FF40FFFFFFFF),
    .INIT_21(256'hFFFFFFFF49FFFFFFFFFFFFFFFFFFFFD2FFDBFF40FFFFFFFF49FFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFF89FFFFFF40FFFFFFFF49FFFFFFFFFFFFFFFFFFFFC9FFFFFF40),
    .INIT_23(256'hFFFFFF40FFFFFFFF3FFFFFFFFFFFFFFFFFFFFF09FFFFFF40FFFFFFFF52FFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFF49FFFFFF40FFFFFFFF7FFFFFFFFFFFFFFFFFFFFF09),
    .INIT_25(256'hFFFF3F49FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF49FFFFFF40FFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3649FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFF402DFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B52FFFFFF40),
    .INIT_28(256'hFFFFFF40FFFFFFFFFFFFFFFFFFFFFFEDFFFF493FFFFFFF40FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFF09FFFF49FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFF49FFFF497F),
    .INIT_2A(256'h52FF09FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFF49FFFF09FFFFFFFF40FFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF2449FF49FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFF49),
    .INIT_2C(256'hFFFFFFFF49FFC9FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFF49FF89FFFFFFFF40),
    .INIT_2D(256'hFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFF49FFE4FFFFFFFF40FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFEDFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFC9FFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFF4949FFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF0909FFFFFF40),
    .INIT_32(256'hFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF4949FFFFFF40FFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF5252),
    .INIT_34(256'hFFFFFFFFFFFFFF40FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFF),
    .INIT_35(256'hFFFFFFFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFF3FFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF40),
    .INIT_37(256'hFFFFFF40FFFFFFFF49FFFFFFFFFFFF7FFFFFFFFFFFFFFF40FFFFFFFF49FFFFFF),
    .INIT_38(256'h09FFFFFFFFFFFF49FFFFFFFFFFF6FF40FFFFFFFF49FFFFFFFFFFFF2DFFFFFFFF),
    .INIT_39(256'hFFFFFFFFE409FF40FFFFFFFF49FFFFFFFFFFFF49FFFFFFFFFFC9FF40FFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFC949FF40FFFFFFFFD2FFFFFFFFFFFF49),
    .INIT_3B(256'hFFFFFF89FFFFFFFF4949FF40FFFFFFFFFFFFFFFFFFFFFF09FFFFFFFF8949FF40),
    .INIT_3C(256'h09BFFF40FFFFFFFFFFFFFFFFFFFFFFD2FFFFFFFF0924FF40FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFF49FFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFF3FFFFF49FF0949FFFF9B49FFFFFFFFFFFFFFFFFF7FFFFF49FF5240FFFFFF6D),
    .INIT_3F(256'hFFFF4909FFFFFFFFFFFFFFFFFF2DFFFF49FF4949FFFF0949FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFF00FFFF1BFFB609FFFF0992FFFFFFFFFFFFFFFFFF49FFFF49FF0949),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFF6FFFF6DFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFF8BE6FFFFFF74F59BFFFFFFFFFFFFFFFF3CFFFFFF94DEFFFFFF34FFFFFFFFFF),
    .INIT_51(256'hFF9BFFFFFFFFFFFFFFFF7DFFFF8BE6FFFFFF316CADE4FFFFFFFFFFFFFFBF7DFF),
    .INIT_52(256'hFFFF7DFFFF8BE6FFFF31FFA349BFFFFFFFFFFFFFFFFF7DFFFF8BE6FFFF3BB163),
    .INIT_53(256'hFF31FF9BA3E4FFFFFFFFFFFFFFFF3DFFFF8BDDF6FF31FF9BEDFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFF7C723CFFFF94FFEEFF31FF9B9A9AF6FFFFFFFFFFFBFD3CFFFF94FFEE),
    .INIT_55(256'hFF8BFFE6FF32FFA3A3FFFFFFFFFFF6FF3FFF3CFFFF94FFE6FF31FF9A9ABFF6FF),
    .INIT_56(256'h9B92FFFFFFFFF7FF7FFF3CFFA58BFFE6FF32BF9A9BDBA4F6FFFFDDFF7FFF3CFF),
    .INIT_57(256'h7CFFFF7D948BFFE5FF32BF9A9B7FFFFFFFFFFFFF3FFF3FFD8B8BFFE6FF32BF9A),
    .INIT_58(256'hFF32BF9A9B80FFFFFFFFFFFFF3FFFF7D948BFFDDFF32BF9A9BE4A3F6FFFFFFFF),
    .INIT_59(256'hFFFFD4FFFFFFFF7DCB8BFFDDFFF2BF9A9A7FA4F6FFFFEEFFFFFFFF7DCB8BFFDD),
    .INIT_5A(256'hCB8BFFDD3DFFBF9A9AFFFFFFFFFFFFFFFFFFFF7CCB8BFFDDBFFFBF9A9AFFF6FF),
    .INIT_5B(256'h9AFFFFFFFFFFFFFFFFFFFF7CD48BFFDD31FFBF929AFF9AEDFFFFFFFFFFFFFF7C),
    .INIT_5C(256'hFFFFFF7CD48BFFDD3AFFBF929AFF9BEDFFFFFFFFFFFFFF7CD48BFFDD3AFFBF92),
    .INIT_5D(256'h9DFFBF929A899BF5FFFFFFFFFFFFFF7BD48BFF9D25FFBF929A7FFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFF3BD48BFFDDDDFFBF9292ECFFFFFFFFFFFFFFFFFF3BD48BFFDD),
    .INIT_5F(256'hF68CFFDDDDFFBF52527FFFFFFFFFFFDCFFFFFF3BD48BFFDDDDFFBF9292FF9BF6),
    .INIT_60(256'h51E4FFFFFFFFFFFFFFFFFF3CBF83FF8BDDFFBF515189FFF5FFFFFFFFFFFFFF3B),
    .INIT_61(256'hFFFFFFE57F71FF3C94FFBF5151FFFFFFFFFFFFFFFFFFFF3F3F7DFF3DDDFFBF51),
    .INIT_62(256'h94FFBF5151FFFFF6FFFFFFFFFFFFFFD47E72FF3C94FFBF5151FFFFF6FFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFDD7B72FF3C94FFBF5151FFA3FFFFFFFFFFFFFFFFD57B72FF3C),
    .INIT_64(256'h3A72FF3C94FFBF515192A4FFFFFFFFFFFFFFFFDD3272FF3C94FFBF51517FFFFF),
    .INIT_65(256'h51BFFFFFFFFFFFFFFFFFFFDD3A72FF3C94FFBF5151FFF6F6FFFFFFFFFFFFFFDD),
    .INIT_66(256'hFFFFFFDD3272FF3C8BFFBF494964A4FFFFFFFFFFFFFFFFDD3272FF3C94FFBF51),
    .INIT_67(256'hFFFFBF4949FFFFFFFFFFFFFFFFFFFFDD3272FF3CA5FFBF4949D1FFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFEEFFFFDD3272FF3CFFD4BF49497FEDFFFFFFFFFFFFFFFFDD3272FF3C),
    .INIT_69(256'h3272FF3CFF94BF4949EDFFFFFFFFFEFFDDFFFFDD3272FF3CFF8CBF494980FFFF),
    .INIT_6A(256'h497FFFFFFFFFFFFFFFFFFFDD3272FF3CFF94BF4949FFFFFFFFFFFFFFFFFFFFDD),
    .INIT_6B(256'hFFFFDDFF3B72FF3CFF8BBF494992FFFFFFFFFFFFFFFFFFDD3172FF3CFF8BBF49),
    .INIT_6C(256'hFF8BFF4040FFFFFFFFFFFFFFFFFFDDFFBF71FF3CFF8BFF5252DBFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFF82DDFFFF31FF3CFF8BFF4949BFFFFFFFFFFFFFFFFFDDFFFF32FF3C),
    .INIT_6E(256'hFF313CFDFF8BFF48FFD2FFFFFFFFFFFFFFFFDDFFFF317F3CFF8BFF490064FFFF),
    .INIT_6F(256'hEDFFFFFFFF3FFFFFFFFFE6FFFF313DFFFF8BFF49FFFFFFFFFF3FFFFFFFFFDEFF),
    .INIT_70(256'hFFFFE6FFFF313DFFFFFF8B934992FFFFFF3FFFFFFFFFE6FFFF313DFFFF94CB4A),
    .INIT_71(256'hFFFF83FFFFFFFFFFFF3FFFFFFFFFDEFFFF313DFFFFFF8BDCFFFFFFFFFF3FFFFF),
    .INIT_72(256'hFF3FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF3FFFFFFFDDF7FFFF313DFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized1
   (p_67_out,
    p_66_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [17:0]p_67_out;
  output [17:0]p_66_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [17:0]dina;
  input [17:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [17:0]dina;
  wire [17:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [17:0]p_66_out;
  wire [17:0]p_67_out;
  wire [0:0]wea;
  wire [0:0]web;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({dinb[16:9],dinb[7:0]}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({dinb[17],dinb[8]}),
        .DOADO({p_67_out[16:9],p_67_out[7:0]}),
        .DOBDO({p_66_out[16:9],p_66_out[7:0]}),
        .DOPADOP({p_67_out[17],p_67_out[8]}),
        .DOPBDOP({p_66_out[17],p_66_out[8]}),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[72] ,
    \doutb[72] ,
    \douta[73] ,
    \doutb[73] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[72] ;
  output [7:0]\doutb[72] ;
  output [0:0]\douta[73] ;
  output [0:0]\doutb[73] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[72] ;
  wire [0:0]\douta[73] ;
  wire [7:0]\doutb[72] ;
  wire [0:0]\doutb[73] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFDFFFFDFEFFDFEFFDBEFFDBEFFDBAFEDBBFED9BFEDD9FEDDDFFFDDFFFF),
    .INITP_04(256'hFF7FFFF7FFFF7FFFF7FFFF7FFDF7FFDFFFFDFFFFDFFFFDFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hE7FFFE7FFFF7FFFF7FFFF7FFEF7FFEF7FFEF7FFEF7FFFF7FFFF7FFFF7FFFF7FF),
    .INITP_06(256'hFFFFBFFFFBFFFFBFFFFA7FFFA7FFEA7FFEA7FFE87FFE87FFEC7FFEC7FFEE7FFF),
    .INITP_07(256'h9FDFD9FDF9BFDFBAFFFBAFFFBEFFFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDFDFD),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hDF3FFDF3FFDF37FDF3FFDFBFFDFBFFDFBFFBFBFFBFB7FBF9FFBF9FFBF9FFBF9F),
    .INITP_0B(256'hF8FFEFBBFEFBFFEF3FFEF3FFFF3BFFF3FFDF3BFDF3FFDF3FFDF3FFDF3FFDF3FF),
    .INITP_0C(256'hCFFFACFFEACFFEACFFEACFFEACFFEACFDEACBFEACFFEACFFEBCBFEBCFFEF8FFE),
    .INITP_0D(256'hFFF1DFFF1DFFF1CFFF1C7BF1C7FF1C7FF1C7FF1C7FF1C7FF2C7FF2C7FF2CFDFA),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF9FFBF9F7BF1D),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFF6DFFFF7FFFFFFFB6FFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFF92FFFF2412FFFFFFFFFFFFFFFF12FFFFFFFFFFFF12FFFFFF92FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF12FFFF36FFFF4912FFFF9249FFFFFFFFFFFFFFFF92FFFF6DFF),
    .INIT_1B(256'hFFFF92FFFF92FFFFFF12FF12FFFFFFFFFFFFFFA4FFFF92FFFF9249FFFF92FF12),
    .INIT_1C(256'hFFFFFF92FFFFFFFFFFFFFFFFFFFF92FFFF12FFFFFFA4FF92FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFF92FFFFFFFFFFFFFFFF12FFFFFFFFFFFFFFFFFFFF92FFFF80FFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF),
    .INIT_20(256'hFFFFC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF6DFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFF),
    .INIT_28(256'h92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFF92),
    .INIT_2C(256'hFFFFFF12FFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFF92FFFFFF),
    .INIT_2D(256'h92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB92FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFF8092FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4),
    .INIT_2F(256'hFFFFFF1292FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFED1292FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFF80FF7F929292FFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFF129292FFFFFF),
    .INIT_32(256'h80FFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF7F929292FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFF12FFA4FF92A4FFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF5BA492),
    .INIT_34(256'hFF92FF7F6DFFFFFFFFFFFFFFFFFFFFFFFFFFFF12FF92FF4949FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFB6FF92FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_36(256'hFFFFFFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF7F7FFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFF12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFF),
    .INIT_39(256'hFFB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFF92FFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFF92FFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFF80FF92FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF0092FFFF92FFC9FFFFFFFFFFFFFFFFFFFFFFFFFF92FFFFFF92FF12),
    .INIT_3F(256'hFFED92FFFFFFFFFFFFFF80FFFFFFFFFFFF7F92FFFF1212FFFFFFFFFFFFFF6DFF),
    .INIT_40(256'hFFFF12FFFFFFFFFFFFFF12FFFFFF92FFFFFFFFFFFFFF92FFFFFFFFFFFFFF92FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFF12FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFBBDDFFFF62E8FF47FFFFFFFFFFFFFFFF7AFFFFFFBDFFFFFF6078FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF7AFFFFFFBBDDFFFF62D8FF5BFFFFFFFFFFFFFFFF7AFFFF),
    .INIT_52(256'hFD78FFFF17BBCDFFFF6247FF92FFFFFFFFBBFFFFFF7AFFFF7FBDDDFFFF62C6FF),
    .INIT_53(256'hFF64373547FFFFFFFFFFFFFFF67D7AFF17CDBBFFFF6435FFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFF6FFFAFF17CDBBFFFF643737355BFDFFFFFFFFFFE4FFFAFF17CDBBFF),
    .INIT_55(256'h17CDBBFF79E4374947FFFFFFFFFFFFFFFBFFFAFF17CDBBFF7FE4373535EDFFFF),
    .INIT_56(256'h47FFFFFFFFDDFFFFFFFFFAFF17CDBBFF62E43537C737DBFFFFFFFFFFFFFFFAFF),
    .INIT_57(256'hFFFFF8FF29CDA9CD64E4353747FFFFFFFFDDFFFFFFFFFAFF17CDBBFF64E43537),
    .INIT_58(256'h64E4353547FFFFFFFFFFFFFFFFFF78FF29CDB9CD64E4353547245BFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFF78FF29CDB9CD64E4353537375BFFFFFFFFFFFFFF78FF29CDB9CD),
    .INIT_5A(256'hFFCDB9CB64E4353537FFFFFFFFFFFFFFFFFF78FF97CDB9CB64E4353537EDFDFF),
    .INIT_5B(256'h37FFFFFFFFFFFFFFFFFF7D6FFFCDB9CB64E42525379249FDFFFFFFFFFFFF76FF),
    .INIT_5C(256'hFFFFFF78FFCDB9BB74E42525359249FDFFFF5DFFFFFF7F39FFCDB9BB64E42525),
    .INIT_5D(256'h64E4252535FF59FFFFFFBBFFFFFFFFF8FFCDB9BB64E4252535FFFFFFFFFF99FF),
    .INIT_5E(256'hFFFFBBFFFFFFFFF8FFCDB9BBE4E4252535FFFFFFFFFFCBFFFFFFFFF8FFCDB9BB),
    .INIT_5F(256'hFFCDB929FFE2A4A42524FFFFFFFFA9FFFFFFFFF8FFCDB9ABFFE4252535FF59FF),
    .INIT_60(256'h257FFFFFFFFFFFFFFFFFFFF6FF29A929FF78A2A225C9FFFFFFFFA9FFFFFFFFF8),
    .INIT_61(256'hFFFFFF76FF7AE4F6FF19A2A225C97FFFFFFFFFFFFFFFFFF6FF7AFCA9FF17A2A2),
    .INIT_62(256'hFF19A2A224FFEDFFFFFFFFFFFFFFFF66FF7AE6F6FF29A2A22492C7FFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFF76FF7AE676B919A2A222FFFFFFFFFFFFFFFFFFFF76FF7AE676),
    .INIT_64(256'hFF7AE6762919A2A222DBDBFFFFFF78FFFFFFFF66FF7AE6762919A2A22212FFFF),
    .INIT_65(256'h127FFFFFFFFFFBFFFFFFFF74FF7AE6762919A2A222FFEDFFFFFFF8FFFFFFFF74),
    .INIT_66(256'hFFFFFF7DFF7AE678291992921225DBFFFFFFFB3BFFFFFF74FF7AE6762919A2A2),
    .INIT_67(256'h2919929212FFFFFFFFFFE6FFFFFFAB7FFF7AE6782919929212C7FFFFFFFFFAA9),
    .INIT_68(256'hFFFFFFFFFFFFBBFF647AE67829199292127FEDFFFFFF7DFFFFFFBBFFE47AE678),
    .INIT_69(256'h647AE6782919929292B7FFFFFFFFFFFFFFFFBBFF647AE678291992929249FFFF),
    .INIT_6A(256'h92FFFFFFFFFFFF87FFFFBBFF647AF6F82919929292FFFFFFFFFFFFEDFFFFBBFF),
    .INIT_6B(256'hFFFFBBFF647A64FF17299292927FFFFFFFFFFFFFFFFFBBFF647A64FF17199292),
    .INIT_6C(256'hFF17808080EBFFFFFFFAFFFFFFFFBBFF647A64FF391992A492C9FFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFBBFF627A64FFFF17929280FFFFFFFF7DFFFFFFFFBBFF647A64FF),
    .INIT_6E(256'h627C7AFFFF1780ED6DFFFFFFFFFFFFFFFFFFBBFF627A78FFFF17920080FFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFBBEFFF60767AFFFF1792FF37FFFFFFFFFFFFFFFFEFBBFF),
    .INIT_70(256'hFFCDFFFFFF627AFFFF1727FF92FFFFFFFFFFFFFFFFCDFFFFFF627AFFFF1794FF),
    .INIT_71(256'hFF07BBFFFFFFFFFFFFFFFFFFFFCDFFFFFF62FAFFFF1739FFFFFFFFFFFFF8FFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFF60FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[72] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[72] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[73] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[73] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[81] ,
    \doutb[81] ,
    \douta[82] ,
    \doutb[82] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[81] ;
  output [7:0]\doutb[81] ;
  output [0:0]\douta[82] ;
  output [0:0]\doutb[82] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[81] ;
  wire [0:0]\douta[82] ;
  wire [7:0]\doutb[81] ;
  wire [0:0]\doutb[82] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFDFFEFFDFFFFFFFFFFBFFFFFFFFFFBFEFFFFFFFFFFFBFFFFFBFEDFFFFDF),
    .INITP_04(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFA7FFFF7FFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFFFFFBFFFF8FFFF),
    .INITP_07(256'hFFFFFFFFFDDFFFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF75FFFF5FBFF5FFFF6FBFFCBBFF6FBFDF7BBDFFFFDFFFF1FFFFDDFFFBD7FFB9F),
    .INITP_0B(256'hE4FFEA4BFEF4BFEFCFFEFCFFCFC9DEFCFCCFCDEDFCFECECBEDECFEDE4FED75BE),
    .INITP_0C(256'h7FFFE7FEEE7FFCF7BFEF7DFEF7FDFF7FFFFFBFFFFBFFE7FFFE7FFFEFDDFE7BFE),
    .INITP_0D(256'hFB3FFFB7FDFB3DEFF7D7FB75C7F75EFFF5F7EF5FBEF57FFF77FFFE7FFFE7DFEE),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBFFBFDFF35FFF37D),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFA4FFFF2DFFFFFF5BFFFFFF09FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_19(256'hFFFF49FFFF0049FFFFFFFFFFFFFFFF09FFFF12FFFFFF09FFFFBF49FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF09FFFF49FFFF0909FFFF4964FFFFFFFFFFFFFFFF49FFFF49FF),
    .INIT_1B(256'hFFFF49FFFF49FFFFFF49FF49FFFFFFFFFFFFFF9BFFFF49FFFF49ADFFFF49FFF6),
    .INIT_1C(256'hFFFFFF49FFFFFFFFFFFFFFFFFFFF49FFFF09FFFFFFF6FF09FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFF09FFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFF49FFFFDBFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFC9FFFFFFFFFFFFFFFF12FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFF7FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFDBFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2DFF),
    .INIT_22(256'hFFFF5BFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF1BFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h24FFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFF1BFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF24FFFFFFFFFF40FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF36FF),
    .INIT_27(256'hFFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF49FFFFFF),
    .INIT_28(256'h09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFFFFFF49),
    .INIT_2C(256'hFFFFFF00FFFFFFFF09FFFFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFF09FFFFFF),
    .INIT_2D(256'h09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFF609FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFBFFFC909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB09FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFF12FF7FF68909FFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_31(256'hFFFFFF49FF24490949FFFFFFFFFFFFFFFFFFFFFFFFFFFF49FF3F094909FFFFFF),
    .INIT_32(256'h49FFFFFFFFFFFFFFFFFFFFFFFFFFFF49FF49494949FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFF49FF49FF4949FFFFFFFFFFFFFFFFFFFFFFFFFFFF09FF495249),
    .INIT_34(256'hFF49FF4949FFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FF49FF4949FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF09FF5249FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6),
    .INIT_36(256'hFFFFFFFFFF49FF3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09FF3624FFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFBF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2FFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFF92FFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFF7FFFFFFFFFFFFF09FFFFFF92FF09FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF4949FFFF49FFFFFFFFFFFFFFFF1BFFFFFFFFFFFF49FFFFFF09FFC9),
    .INIT_3F(256'hFF1B49FFFFFFFFFFFFFF49FFFFFFFFFFFF6449FFFF4909FFFFFFFFFFFFFF40FF),
    .INIT_40(256'hFFFF09FFFFFFFFFFFFFF09FFFFFF49FFFFFFFFFFFFFF49FFFFFFFFFFFFFF49FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFE6F7FFFF3174FFA4FFFFFFFFFFFFFFFF3DFFFFFFDEFFFFFF303CFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF3DFFFFFFDDEEFFFF316CFFADFFFFFFFFFFFFFFFF3DFFFF),
    .INIT_52(256'hFF3DFFFF8BDDEEFFFF31A3FF49FFFFFFFFDDFFFFFF3DFFFF9C9DEEFFFF3163FF),
    .INIT_53(256'hFF319BA3A4FFFFFFFFFFFFFFFF3CFEFF8BDDE6FFFF319BFFFFFFFFFFFFF7FFFF),
    .INIT_54(256'hFFFFFFFFFFFF7DFF8BDDDDFFBF319B9A9AEDFFFFFFFFFFFFFF7F7DFF8BDDDDFF),
    .INIT_55(256'h8BDDDDFF31F29BA49AFFFFFFFFFFFFFFFFFF7DFF8BDDDDFF3DF19B9AA3F6FFFF),
    .INIT_56(256'h52FFFFFFFFE5FFFFFFFF7DFF8BDDDDFF32F29A9B529BEDFFFFFFFFFFFFFF7DFF),
    .INIT_57(256'hFFFF7DFF94DDE6FF32F29A9B5AFFFFFFFFF6FF3FFFFF7DFF8BDDDDFF32F29A9B),
    .INIT_58(256'h32F29A9A5BFFFFFFFFFFFF3FFFFF7CFF94DDFFE632F29A9A5A92ADFFFFFFFF3F),
    .INIT_59(256'hFFFFFF3FFFFF3CFFCBDDFFE632F29A9A5B9BADFFFFFFFF3FFFFF3CFF94DDFFE6),
    .INIT_5A(256'hFFDDFFE532F29A9A5BFFFFFFFFFFFF3FFFFF3CFFFFDDFFE532F29A9A5BF6FFFF),
    .INIT_5B(256'h5AFFFFFFFFFFFF3FFFFF3B8BFFDDFFE532F292925A49A4FFFFFFFF3FFFFF3CAE),
    .INIT_5C(256'hFFFFBF94FFDDFFDD3BF292925A51A4FFFFFFD47FFFFF3E8CFFDDFFDD32F29292),
    .INIT_5D(256'h33F292925AFFACFFFFFFFFFFFFFFFFFCFFDDFFDD3BF292925AFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFF7CFFDDFFD53FF292925A7FFFFFFFFFFFFFFFFFFF7CFFDDFFDD),
    .INIT_5F(256'hFFDDFF943FF152525AE4FFFFFFFFFFFFFFFFFF7CFFDDFFD53FF292925A92ADFF),
    .INIT_60(256'h5A6CBFFFFFFF9CFFFFFFFF7BFF8BFF943FFD51515ABFFFFFFFFFEEFFFFFFFF7C),
    .INIT_61(256'hFFFFFF3BFF3CFF94B7D351515AC9E4FFFFFFFFFFFFFFFF7BFF3DFF943FD45151),
    .INIT_62(256'hFFD351515AFFFFFFFFFFFFFFFFFFFF33FF3CFFF3FFD351515AFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFF7DFFFFFFFF3BFF3CFF3BFFD351515291FFFFFFFFFFFFFFFFFF3BFF3CFF7B),
    .INIT_64(256'hFF3CFF3B94D3515152FFEDFFFFFFBDFFFFFFFF33FF3CFF3BDCD3515152EDFFFF),
    .INIT_65(256'h529AFFFFFFFFFFFFFFFFFF3AFF3CFF3B94D3515152BFF6FFFFFFFFFFFFFFFF3A),
    .INIT_66(256'hFFFFD531FF3CFF3C94D3494952E4F5FFFFFFFF8BFFFFFF32FF3CFF3B94D35151),
    .INIT_67(256'h94D3494952BFFFFFFFFFFFFFFFFFDD3DFF3CFF3C94D3494952FFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFDDFFF13CFF3C94D3494952ACF6FFFFFF3BFFFFFFDDBFFF3CFF3C),
    .INIT_69(256'h323C7FFC94D3494952FFFFFFFFFFFFFFFFFFDDFF323CFF3C94D3494952E3FFFF),
    .INIT_6A(256'h52BFFFFFFFFFFFA5FFFFDDFF323C3DFF94D3494952FFFFFFFFFFFFFFFFFFDDFF),
    .INIT_6B(256'hFFFFDDFF323C3DFF8BD3494952E4FFFFFFFFFFE5FFFFDDFF323C3CFF8BD34949),
    .INIT_6C(256'hA5CB404049FFFFFFFFFFFFFFFFFFDDFF323C3DFF8BD3495251F5FFFFFFFFFFFF),
    .INIT_6D(256'hFF3FFFFFBFFFDDFF313C3DFFFF8B4949C0FFFFFFFFBCFFFFBFFFDDFF323C3DFF),
    .INIT_6E(256'h313C3DFFFF8B49FFADFFFFFFFF3FFFFFBFFFDDFF313C3DFFFF8B4900FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF3FFFFFBFDEFFFF313C3DFFFF8B49FF9BFFFFFFFF3FFFFFBFDDE6FF),
    .INIT_70(256'hBFE6FFFFFF313DFFFF8B93FF49FFFFFFFF7DFFFFBFE6FFFF33313DFFFF8B4AFF),
    .INIT_71(256'hFF82DDFFFFFFFFFFFFFFFFFFBFE6FFFFFF31FEFFFF8B9CFFFFFFFFFFFFFDFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFF30FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[81] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[81] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[82] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[82] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[90] ,
    \doutb[90] ,
    \douta[91] ,
    \doutb[91] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[90] ;
  output [7:0]\doutb[90] ;
  output [0:0]\douta[91] ;
  output [0:0]\doutb[91] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[90] ;
  wire [0:0]\douta[91] ;
  wire [7:0]\doutb[90] ;
  wire [0:0]\doutb[91] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFDDFEFDDFEFDDFEFDDFEFFDFEFFDFEFFDBBFED9BFED9BFED99FEDD9FEFFDFFFF),
    .INITP_04(256'hDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDFFFFDFFF),
    .INITP_05(256'hB7FFEB7FFEBFFFFFFFFFFFFFEFFFFEFFFFEFFFFFFFFFFF7FFFF7FFFFFFFFFFFF),
    .INITP_06(256'h7FFFE7FFFE7FFFE7FFFA7FFFE7FFFA7FFFA7FFEA7FFE97FFE9FFFE9FFFEB7FFE),
    .INITP_07(256'h9FDF99FDFBBFDFBBFDFBEFDFFEFDFFEFFFFEFFFFEFFFFEFFFFFFFEFFFFFFFFFE),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDFDFD),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hD9F7ED9F7FD9F7F59EFF597FF5B73F3BB7F3BAFF3BB7F3BBFF3797F3F97FBF9F),
    .INITP_0B(256'hA73FEA75FEA73FEA75FEA77FEA75DEA77FCA71FCA77FDA77FCB75FDBF7FD9F5F),
    .INITP_0C(256'h43CDE43FDE47FDF47FDF43DFF43FFF47FFE47FFE47FFE47FFEC7FFA47DEEC5FE),
    .INITP_0D(256'hFFF5DFFF5D7FB5CFFD5CFFDDC7FDDD7FDDC7FDDC7EDD43FD547EDD47ECE47CCE),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFBDFFF1F7FF5F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFF52FFFFE0FFFFFFADFFFFFF84FFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFF),
    .INIT_19(256'hFF5BA4FFFFA4A4FFFFFFFFFFFFFFFF84FFFF44FFFFFF84FFFFB2A4FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF84FFFF84FFFF8484FFFFA42DFFFFFFFFFFFFFFFFA4FFFF84FF),
    .INIT_1B(256'hFFFFA4FFFFA4FFFFFFC9FFEDFFFFFFFFFFFFFF52FFFFA4FFFFA4D6FFFF84FFFF),
    .INIT_1C(256'hFFFFFFA4FFFFFFFFFFFFFFFFFFFFA4FFFF24FFFFFFFFFF84FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFF5FFFFFFFA4FFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFA4FFFFFBFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFF92FFFFFFFFFFFF9FFFFFFF9BFFFFFFFFFFFFFFFFA4FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFA4FFFFFF5FFFFFFFFFFFFFFFFF5FFFFFFFFFFFFF92FFFFFF9FFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFA4FF),
    .INIT_22(256'hFFFFA4FFFFFFFFFF8DFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFF1FFFFFFF),
    .INIT_23(256'hA4FFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFA0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFA4FFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFA4FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFF84FFFFFFFFFFFFFFFFFFFFFFFFFFA4FF),
    .INIT_27(256'hFFFF1BFFFFFFFFFF84FFFFFFFFFFFFFFFFFFFFFFFFFFADFFFFFFFFFF84FFFFFF),
    .INIT_28(256'hA4FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF24FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFF44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFF44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFF64FFFFFFFFFFFFFFFFFFFFFFFFFFFF29),
    .INIT_2C(256'hFFFFFF84FFFFFFFF64FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFF64FFFFFF),
    .INIT_2D(256'h64FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF64FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF5FFF5FFFFF64FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFF96FFFFC4FFFFFFFFFFFFFFFFFFFFFFFFFFFF1BFF9FFFFFC4FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFA4FFA97BF244FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4),
    .INIT_31(256'hFFFFFFA4FFA4A46424FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFA084E4A4FFFFFF),
    .INIT_32(256'h84FFFFFFFFFFFFFFFFFFFFFFFFFFFF84FFA4A4A484FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFE9FF84FF8484FFFFFFFFFFFFFFFFFFFFFFFFFFFF44FFA42984),
    .INIT_34(256'hFF24FFA4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04FFA4A4FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC4FFA4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFEDFFA4A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FFA4A4FFFFFF),
    .INIT_37(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF92A9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFF3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFF6FFFFFFFFFF84FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFA4FFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFA4FFFFFFFFFFFF04FFFFFFF6FF40FFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFA429FFFFA45BFFFFFFFFFFFFFFA4FFFFFFFFFFFFA4FFFFFF84FFFB),
    .INIT_3F(256'hFF84A4FFFFFFFFFFFFFFA4FFFFFFFFFFFF84A4FFFFA484FFFFFFFFFFFFFFA4FF),
    .INIT_40(256'hFFFFA4FFFFFFFFFFFFFF84FFFF5FA4FFFFFFFFFFFFFF84FFFFFFFFFFFFFFA4FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF7BFFFFFF29FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFF73FFFFFF983AFF52FFFFFFFFFFFFFFFFBEFFFFFF6FFFFFFF181EFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFF9F9EFFFF5F6EF7FFFF9836FFD6FFFFFFFFFFFFFF1F9EFFFF),
    .INIT_52(256'h9F9EFFFFC54A77FFFF98D1FFA4FFFFFFFFFFFFFF9F9EFFFFC14A77FFFF98B1FF),
    .INIT_53(256'hFF18CD5152FFFFFFFF73FFFF9F9EFFFFC54A77FFFF98CD3FFFFFFFFFFFEEFFFF),
    .INIT_54(256'hFF7BFFFF9F5FBEFFC54A6EFF9F78CDCDD6F6FFFFFF77FFFF9F1EFEFFC54A73FF),
    .INIT_55(256'hC54AEEFF19FFCD52CDFFFFFFFF77FFFF1FFFBEFFC54AEEFF98FF4D4DF17BFFFF),
    .INIT_56(256'hA8FFFFFFFFF3FFFFFFFFBEFFC54AEEFF19FF4DCDA8CD7AFFFFEEFFFF5FFFBEFF),
    .INIT_57(256'hFFFFBEFFCA4AEEFF19FF4DCDA8FFFFFFFFFFFF98FFFFBEFFC54AEEFF19FF4DCD),
    .INIT_58(256'h99FF4D4DA8FFFFFFFFFFFFF9FFFFBEFFCA4AF2FF19FF4DCDA84DD6FFFFFFFFF9),
    .INIT_59(256'hFFFFFFF9FFFF1EFFFF4AFF731EFF4D4DA8CDF6FFFFFFFFF9FFFF3EFF654A7FF3),
    .INIT_5A(256'hFF4AFFF21EFF4D4DA8FFFFFFFFFFFFF9FFFF1ED7FF4AFFF31EFF4D4DA87BFFFF),
    .INIT_5B(256'hA8FFFFFFFFFFF7F9FFFF1E4AFF4AFFF21EFF494DA8A452FFFFFFFFF9FFFF1E45),
    .INIT_5C(256'hFFFF9F4AFF4AFFEE1EFF4949A829D6FFFFFF57F9FFFF9D4AFF4AFFF21EFF4949),
    .INIT_5D(256'h1EFF4949A8DFD6FFFFFFFFFFFFFF7F46FF4AFFEE1EFF4949A8FFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFF5EFF4AFFEE1EFF4949A849FFFFFFFFFFFFFFFFFF7AFF4AFFEE),
    .INIT_5F(256'hFF4EFF4A1EFF2929A85FFFFFFFFFFFFFFFFFFF3EFF4AFFEA1EFF4949A8F2D6FF),
    .INIT_60(256'hA8E472FFFFFFEAFFFFFFFF3DFFC5FF4A9EFFA8A8A832DFFFFFFF7FFFFFFFFF3E),
    .INIT_61(256'hFFFFFFBDFF1DFF4AC1FFA8A8A8FFFFFFFFFFFFFFFFFFFFBDFF9EFF4A9EFFA8A8),
    .INIT_62(256'hEEFFA8A8A8FBFFFFFFFFFFFFFFFFFF99FF1DFF46EFFFA8A8A8FFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFEFFFFFFFF9DFF1DFF5DEEFFA8A8A8CDFFFFFFFFFFFFFFFFFF9DFF1DFF75),
    .INIT_64(256'hFF1DFF9DEAFFA8A8A85F7AFFFFFF9FFFFFFFFF99FF1DFF9DF3FFA8A8A8FFFFFF),
    .INIT_65(256'hA8F2FFFFFFFF5FFFFFFF5F1DFF1DFF9D4AFFA8A8A84D7BFFFFFFBFFFFFFFFF1D),
    .INIT_66(256'hFFFFEE19FF1DFF1E4AFFA4A4A8FF7AFFFFFFFFE5FFFFEA19FF1DFF9D4AFFA8A8),
    .INIT_67(256'h4AFFA4A4A856FFFFFFFF1F5FFFFFEE18FF1DFF1E4AFFA4A4A8DFFFFFFFFF5FDB),
    .INIT_68(256'hFFFFFFFFFFFFEE3FFF1DFF1E4AFFA4A4A8F1FFFFFFFFDDFFFFFFEE9EFF1DFF1E),
    .INIT_69(256'h991D1EFF4AFFA4A4A8FFFFFFFFFFFFFFFFFFEEFFF81DBFFE4AFFA4A4A8FFFFFF),
    .INIT_6A(256'hA876FFFFFFFFFF4AFFFFEEFF191D1EFF4AFFA4A4A8DFFFFFFFFFFFDFFFFFEEFF),
    .INIT_6B(256'hFFFFEEFF191D1EFFC5FFA4A4A9FAFFFFFFFFFFFBFFFFEEFF191D1EFFC5FFA4A4),
    .INIT_6C(256'hC1FF202040FFFFFFFFFFFFFF7BFFEEFF191D1EFFC5FFA42928FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFEFFFF6AFFEEFF981D1EFFD7E5A4A4FFFFFFFFFFFFFFFFCAFFEEFF191D1EFF),
    .INIT_6E(256'h981D9EFFFFC524FFD6FFFFFFFFFEFFFF6AF3EEFF981D1EFFFFC5A400FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFEFFFF6A73FFFF981D9EFFFFC5A4FFCDFFFFFFFFFEFFFF6A6EFFFF),
    .INIT_70(256'h6A73FFFFBF98BEFFFFC5C9FFA4FFFFFFFFFEFFFF6A73FFFF989D9EFFFFC525FF),
    .INIT_71(256'hFFC1EEFFFFFFFFFFFFFFFFFF6573FFFFFF98FFFFFFC54EFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFF18FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[90] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[90] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[91] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[91] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[99] ,
    \doutb[99] ,
    \douta[100] ,
    \doutb[100] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[99] ;
  output [7:0]\doutb[99] ;
  output [0:0]\douta[100] ;
  output [0:0]\doutb[100] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]\douta[100] ;
  wire [7:0]\douta[99] ;
  wire [0:0]\doutb[100] ;
  wire [7:0]\doutb[99] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFDDFEFDDFEFDDFEFDDFEFDDFEFFDFFFFDBFFFDBBFEF99FEF99FEFD9FEFDDFFFF),
    .INITP_04(256'hDFFFFDFFFFDFFFFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDF7FFDD7FFDDFF),
    .INITP_05(256'hBFFFEBFFFEBFFFEBFFFFBFFFEFFFFEFFFFEFFFFEFFFFFFFFFFFFFFDFFFFDFFFF),
    .INITP_06(256'h7FFFE7FFFE7FFFE7FFFE7FFFE7FFFE7FFFFFFFF9FFFF9FFFE9FFFE9FFFEBFFFE),
    .INITP_07(256'h9FDF99FDF9BFDFBBFDFBFFDFFEFDFFEFDFFEFFFFEFFFFEFFEFEFFE7FFFE7FFFE),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDDFFFD),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFB4FFFB4FFFB47FFB4FFFB4FFFB47FF34FFF39FFF387FF79FFF7BFF7FBFFFFBF),
    .INITP_0B(256'hB43FFB47FFB4FFFB4BFDB4FFDB4BFFB4FFFB4BFFB4FFFB4FFEB4BFFB4FFFB4BF),
    .INITP_0C(256'hCFFEAC7FEBCFFEACFFEACFFEAC7FEBCFFEBCBFEBCFFEBC7FEB4FFEFCFFFB4FFF),
    .INITP_0D(256'hFFF397FF39FFF34FFF34FFF347FF34FFF34FFF34FFF3C7FFBC7FE9CFFEBCFFEB),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFBBFFF397FF39),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFD9FFFFFFFFFFFFD6FFFFFF42FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFF5952FFFF5252FFFFFFFFFFFFFFFF42FFFFF9FFFFFF42FFFF0252FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF42FFFFA2FFFF5242FFFF5244FFFFFFFFFFFFFFFF52FFFFF2FF),
    .INIT_1B(256'hFFFF02FFFF42FFFFFFFBFFFFFFFFFFFFFFFFFF69FFFF92FFFF526BFFFF42FFFF),
    .INIT_1C(256'hFFFFFF42FFFFFFFFFFFFFFFFFFFF42FFFF64FFFFFFFFFFF2FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFF49FFFFFF52FFFFFFFFFFFFFFFF52FFFFFFFFFFFF4FFFFFFF52FFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFF52FFFFFFFFFFFF52FFFFFF52FFFFFFFFFFFFFFFF52FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFF52FFFFFF49FFFFFFFFFFFFFFFF49FFFFFFFFFFFF52FFFFFF52FF),
    .INIT_20(256'hFFFF9FFF5FFFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFF0FFFFFFFFFFFFFFFFF2F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF42FFFFFF6FFF49FFFFFFFFFFFFFFFFFFFFFFFFFF52FF),
    .INIT_22(256'hFFFF42FFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFFFF42FFFFFFFFFF50FFFFFF),
    .INIT_23(256'h52FFFFFFFFFFFFFFFFFFFFFFFFFF42FFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFF42FFFFFFFFFF42FFFFFFFFFFFFFFFFFFFFFFFFFF42FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFF42FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFF22FFFFFFFFFFFFFFFFFFFFFFFFFF52FF),
    .INIT_27(256'hFFFF50FFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFFB2FFFFFF),
    .INIT_28(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFF44FFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFBFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF94),
    .INIT_2C(256'hFFFFFF42FFAFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFDFFFFFF),
    .INIT_2D(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFF9FFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF49FF49FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF0FFFFF),
    .INIT_2F(256'hFF52FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF50FF52FFFFFBFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFF52FF52BDFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF52),
    .INIT_31(256'hFFFFFF52FF5252FDF4FFFFFFFFFFFFFFFFFFFFFFFFFFFF42FF5242FFF6FFFFFF),
    .INIT_32(256'hB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FF5252F6F2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFF22FF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF4294F2),
    .INIT_34(256'hFFF4FF4242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF4292FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5242FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFF5252FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252FFFFFF),
    .INIT_37(256'h50FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5252FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFF5446FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52),
    .INIT_39(256'hFFFFFF4FBFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFF4B4FFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFF52FFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFF52FFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFF92FFFFFFFFFFFF4BFFFFFFFFFFFFFFFFFFFFFFFF42FFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFF52FFFFFFFFFFFF90FFFFFFFFFFF9FFFFFFFFFFFF52FFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF5294FFFF426DFFFFFFFFFFFFFF52FFFFFFFFFFFF52FFFFFFD2FFFF),
    .INIT_3F(256'hFF4252FFFFFFFFFFFFFF02FFFFFFFFFFFF4252FFFF5242FFFFFFFFFFFFFF52FF),
    .INIT_40(256'hFFFFF2FFFFFFFFFFFFFF42FFFF2D42FFFFFFFFFFFFFF22FFFFFFFFFFFF6F52FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFD4FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFB9FFFFFF4C1DFF29FFFFFFFFFFFFFFFF5FFFFFFFB7FFFFFF0C0FFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFC4FFFFFA5B9FDFFFF4C1BFF6BFFFFFFFFFFFFFF0C5FFFFF),
    .INIT_52(256'hFC4FFFFFE2A5BBFFFF4CE81F52FFFFFFFFFFFFFFFC4FFFFFE275BBFFFF4CD8FF),
    .INIT_53(256'h4F2CE6E629FFFFFFFFFDFFFFFC4FFFFFE2E5BBFFFF4CE660FFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFF9FFFFFC0FAFFF22E5B9FF4CFFE6A69BBDFFFFFFFBFFFFFC0FFFFFE2E5B9FF),
    .INIT_55(256'h22E577FF8CFFE8E9F8FFFFFFFFFBFFFFFCFF5FFF22E5B7FF4CFFA6A6FFBDFFFF),
    .INIT_56(256'h24FFFFFFFFBFFFFFFFFF5FFF22E577FF8CFFA6E69228BDFFFFFDFFFFFFFF5FFF),
    .INIT_57(256'hFFFF5FFF22E577FF8CFFA6E624FFFFFFFF7FFFACFFFF5FFF22E577FF8CFFA6E6),
    .INIT_58(256'hCEFFA6A624FFFFFFFFBFFFFFFFFF5FFF72E577FF8CFFA6E624E66BFFFF7FFFFF),
    .INIT_59(256'hFFFFFFFFFFFF1FE9FFE5BFF9CFFFA6A624E67BFFFFBFFFFFFFFF1F7FFDE579FF),
    .INIT_5A(256'hFFE5FF79CFFFA6A624FFFFFFFFFFFFFFFFFF0F22FFE5FFB9CFFFA6A624BDFFFF),
    .INIT_5B(256'h24FFFFFFFFFFFFFFFFFF0F25FFE5FF79CFFFA4A624942BFFFFFFFFFFFFFF0F25),
    .INIT_5C(256'hFFFFCE25FFE5FF77CFFFA4A424946BFFFFFFB5FFFFFF0E25FFE5FF79CFFFA4A4),
    .INIT_5D(256'hCFFFA4A424A66BFFFFFF2FFFFFFFCF25FFE5FF77CFFFA4A424FFFFFFFFFF2FFF),
    .INIT_5E(256'hFFFF7FFFFFFFFF39FFE5FF77CFFFA4A424F9FFFFFFFF7FFFFFFFAF23FFE5FF77),
    .INIT_5F(256'hFFE5FF25CFFF9494A49BFFFFFFFF2FFFFFFFFF2FFFE5FF77CFFFA4A4E46F6BFF),
    .INIT_60(256'h24FFFDFFFFFFF7FFFFFFFF1FBFA0FF258EFF545424F46BFFFFFF7BFFFFFFFF1F),
    .INIT_61(256'hFFFFFFDEEF0CFF25E0FF545424FFFFFFFFFFFFFFFFFFFFDEAF4FFF254FFF5454),
    .INIT_62(256'h27FF545464FFFFFFFFFFFFFFFFFFFFDEEF0CFF2537FF545494FFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFCEEF0CFF3927FF545424E6FFFFFFFFFFFFFFFFFFCEEF0CFF23),
    .INIT_64(256'hEF0CFFCE27FF545494296DFFFFFFFEFFFFFFFFCCEF0CFF2E27FF545424FFFFFF),
    .INIT_65(256'h24FFFFFFFFFF1FFFFFFF758EEF0CFFCE25FF545464B9FDFFFFFF6FFFFFFF2F8E),
    .INIT_66(256'hFFFF778CEF0CFF0F25FF5252246FBDFFFFFF1FFFFFFF778CEF0CFFCE25FF5454),
    .INIT_67(256'h25FF525264F9FFFFFFFFBFB5FFFF778CEF0CFFCF25FF5252542BFFFFFFFF5FF2),
    .INIT_68(256'hFFFFFF7BFFFF774FEF0CAFFF25FF525224FFFFFFFFFFFF79FFFF778CEF0CFF0F),
    .INIT_69(256'h6C0C0FFF25FF5252E46FFFFFFFFFFF79FFFF77DFFF0CCFFF25FF525224FFFFFF),
    .INIT_6A(256'h24FDFFFFFFFFFFF7FFFF77FF4C0C0FFF25FF5252E4BBFFFFFFFFFFF2FFFF77FF),
    .INIT_6B(256'hFFFF77FF8C0C0FFFE2FF525224FFFFFFFFFFFFFFFFFF77FF8C0C0FFFE2FF5252),
    .INIT_6C(256'hE2FF1010E9FFFFFFFFFFFFFFFDFF77FF8C0C0FFFE2FF529460FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFD7DB7FF4C0C0FFFE0FF5252FFFFFFFFFFFFFFFF22FF77FF8C0C0FFF),
    .INIT_6E(256'h4C0C4FFFFFE212FF6BFFFFFFFFFFFFFFFB77FDFF4C0C0FFFED705200FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFBB9FFFF4C0C4FFFFFE252FFE6FFFFFFFFFFFFFFFBB7FFFF),
    .INIT_70(256'hFBB9FFFF0C4CFFFFFFE2E4FF52FFFFFFFFFFFFFFFBB9FFFF4C4E0FFFFFE292FF),
    .INIT_71(256'hFFE077FFFFFFFFFFFFFFFFFFFBB9FFFFAF4CFFFFFFE227FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFF0CFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[99] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[99] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[100] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[100] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_15_out,
    p_14_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [35:0]p_15_out;
  output [35:0]p_14_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;
  input [35:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [35:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [35:0]p_14_out;
  wire [35:0]p_15_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({dinb[34:27],dinb[25:18],dinb[16:9],dinb[7:0]}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({dinb[35],dinb[26],dinb[17],dinb[8]}),
        .DOADO({p_15_out[34:27],p_15_out[25:18],p_15_out[16:9],p_15_out[7:0]}),
        .DOBDO({p_14_out[34:27],p_14_out[25:18],p_14_out[16:9],p_14_out[7:0]}),
        .DOPADOP({p_15_out[35],p_15_out[26],p_15_out[17],p_15_out[8]}),
        .DOPBDOP({p_14_out[35],p_14_out[26],p_14_out[17],p_14_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[108] ,
    \doutb[108] ,
    \douta[109] ,
    \doutb[109] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[108] ;
  output [7:0]\doutb[108] ;
  output [0:0]\douta[109] ;
  output [0:0]\doutb[109] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[108] ;
  wire [0:0]\douta[109] ;
  wire [7:0]\doutb[108] ;
  wire [0:0]\doutb[109] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFEFFFFEFDDFFFDFFFFFFFFFFFFDFFFBFFFFFFFFFFBFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFDFFFFDF7FFFFFFFDF7FFDFFFFDDFFFDFFFFFFFFFFFFFFDF7F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDFFFFDFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFEFFFFF7FFFEFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFEDFFFF),
    .INITP_07(256'hFFDFFFFFFDFFFFFFFFFBFFFFFFFFFFFFFEFFFFEFFFDF7FFFF7FFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF77FAF777AF779AF54FEF573FF57BFF76FFF7BFFFB8FFFD9FFFBBFFF397FFFBF),
    .INITP_0B(256'hF4FFEF47DEF4FDEF4FDEF4FFEE5BFEE5FFEE5BFEF7FFEF7BFED79BFF7FFFF7FB),
    .INITP_0C(256'h7FFEF7FFEF79FEFCFFFFCBFFEC1FCECDFDECFFFECFFFEC7FFE4FFFECFFE64FFE),
    .INITP_0D(256'hFFB7FFFF77FFF7EFFF7FFF97CFFF7C7FF7FFFF7FFFFF77FFF73FEF7FFEF7FFEF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFB3FFFB7D7FB7F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFF6BFFFFFFFFFFFF6BFFFF9721FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFF0129FFFF2929FFFFFFFFFFFFFFFF21FFFFFFFFFFFF21FFFF2029FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF21FFFFFEFFFF2921FFFF2901FFFFFFFFFFFFFFFF29FFFFFFFF),
    .INIT_1B(256'hFFFFF8FFFF21FFFFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFAFFFF29B5FFFF69FFFF),
    .INIT_1C(256'hFFFFFFD9FFFFFFFFFFFF07FFFFFF91FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_1D(256'hFFFF29FFFFFF21FFFFFFFFFFFFFFFF01FFFFFFFFFFFF29FFFFFF21FFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFF29FFFFFFFFFFFF29FFFFFF29FFFFFFFFFFFFFFFF29FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFF21FFFFFF29FFB7FFFFFFFFFFFF29FFFFFFFFFFFF29FFFFFF29FF),
    .INIT_20(256'hFFFF2AFF29FFFFFFFFFFFF6FFFFFFFFFFFFF01FFFFFF28FF07FFFFFFFFFFFF24),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF69FFFFFF25FF29FFFFFFFFFFFFFFFFFFFFFFFFFF29FF),
    .INIT_22(256'hFFFF91FFFFFF97FF29FFFFFFFFFFFFFFFFFFFFFFFFFF91FFFFFF27FF29FFFFFF),
    .INIT_23(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFF91FFFFFFFFFF21FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFF69FFFFFFFFFF69FFFFFFFFFFFFFFFFFFFFFFFFFF91FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFD9FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF21FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF01FF),
    .INIT_27(256'hFFFF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FFFFFFFFFFFEFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFF06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF29FF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A),
    .INIT_2C(256'hFFFFFF29FF26FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FF27FFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF26FF2AFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF29FF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AFF28FFFF),
    .INIT_2F(256'hFF29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29FF29FFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFF01FF29DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29),
    .INIT_31(256'hFFFFFFF9FF2929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF69FF2921FFFFFFFFFF),
    .INIT_32(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2929FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFCFFFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF694AFF),
    .INIT_34(256'hFFFFFFD1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FAFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6991FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFF2121FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0121FFFFFF),
    .INIT_37(256'h29FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2929FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFF2929FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29),
    .INIT_39(256'hFFFFFF2906FFFFFFFFFFFF29FFFFFFFFFFFFFFFFFFFFFF2929FFFFFFFFFFFF27),
    .INIT_3A(256'hFFFFFF29FFFFFFFFFFFFDFFFFFFFFF2497FFFFFFFFFFFF29FFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFF23FFFFFFFF4FFFFFFFFFFFFFFF29FFFFFFFFFFFF27FFFFFFFF07FFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFAFFFFFFFFFFFF29FFFFFFFFB7FFFFFFFFFFFFFF29FFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFF29FFFFFFFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFF29FFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFF294AFFFF216DFFFFFFFFFFFFFF21FFFFFFFFFFFF21FFFFFFB3FFFF),
    .INIT_3F(256'hFF2929FFFFFFFFFFFFFFD8FFFFFFFFFFFF2929FFFF2921FFFFFFFFFFFFFF21FF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFF21FFFF2C21FFFFFFFFFFFFFFFCFFFFFFFFFFFF6D29FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFB3FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h96DCFFFFFF268EFF94FFFFFFFFFFFFFFFFAFFFFFFFDBFFFFFF46AFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFA7FFFF70DCFFFFFF268DFFB5FFFFFFFFFFFFFFD6CFFFFF),
    .INIT_52(256'hFFA7FFFF71F8DDFFFF26749009FFFFFFFFFFFFFFFFA7FFFF71DBFDFFFF266C0F),
    .INIT_53(256'h26FF7374FCFFFFFFFFFFFFFFFFA7FFFF91F8DDFF6F2673FDFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFB7FF87FFFFDAF8DCFF26FF735372DEFFFFFFFFFFFFFF87FFFFD9F8DCFF),
    .INIT_55(256'hDAF8BBFF46FF7474FFFFFFFFFFFFFF47FF87D7FFDAF8DCFF26FF53534FDEFFFF),
    .INIT_56(256'h0CFFFFFFFFDDFF27FFFFAFFFDAF8BBFF46FF5373B294DEFFFF9FFF27FFFFAFFF),
    .INIT_57(256'hFFFFAFFFDAF8BBFF46FF5373FDFFFFFFFFDCFF47FFFFAFFFDAF8BBFF46FF5373),
    .INIT_58(256'h47FF5353FDFFFFFFFFDCFFFFFFFFAFBFDCF8BBFF46FF5373FD73BDFFFFDCFFB7),
    .INIT_59(256'hFFBFFFFFFFFF8F91BEF8BDFF47FF5353FD94BDFFFFBEFFFFFFFFAF73BFF8BBFF),
    .INIT_5A(256'hBEF8FFDC47FF5353FDFFFFFFFFFFFFFFFFFF8F92BEF8DFFD47FF5353FDDEFFFF),
    .INIT_5B(256'hFDFFFFFFFFFFFFFFFFFF8792BEF8FFBC47FF5253FD4AB5FFFFFFFFFFFFFF8792),
    .INIT_5C(256'hFFFF6792BEF8FFBC47FF5252FD52B5FFFFFFFEFFFFFF8792BEF8FFBC47FF5253),
    .INIT_5D(256'h47FF5252FD72B5FFFFFFFBFFFFFF6792BEF8FFBB47FF5252FDFFFFFFFFFFF9FF),
    .INIT_5E(256'hFFFFDBFFFFFFD792BEF8FFBB47FF5252FDFFFFFFFFFFDBFFFFFF4792BEF8FFBB),
    .INIT_5F(256'hDEF8FFBA47FF4A4A73FAFFFFFFFFFAFFFFFFFF9BBEF8FFBB47FF5252DC75B5FF),
    .INIT_60(256'hFDFFFFFFFFFFFFFFFFFFFF8F75F8FF9226FF2A2AFDFFB5FFFFFFFBFFFFFFFF9F),
    .INIT_61(256'hFFFFFF6F87DEFF9270FF2A2AFCFFFFFFFFFFFFFFFFFFFF6FA7FFFF92A7FF2A2A),
    .INIT_62(256'h72FF2A2AFDFFFFFFFFFFFFFFFFFFFF6F87FEFF9292FF2A2A4AFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFDF6787FEFF9272FF2A2AFD73FFFFFFFFFFFFFFFFFF6787FEFF92),
    .INIT_64(256'h87FEFF9F72FF2A2A4A94DDFFFFFFFFFFFFFF976687FEFF9372FF2A2AFCFFBFFF),
    .INIT_65(256'hFDFFFFFFFFFFFFFFFFFFBB4787FEFF6772FF2A2AFDDEFFFFFFFFFFFFFFFFBA47),
    .INIT_66(256'hFFFFBB4687FEFF6792FF2929FD95DEFFFFFFFFFFFFFFBB4687FEFF6772FF2A2A),
    .INIT_67(256'h92FF2929FDFFFFFFFFFFFFFDFFFFBB4687FEFF8F92FF29292AFCFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFBFFFFBB4687FE67FF92FF2929FCFFFFFFFFFFFFFCFFFFBB4687FED7FF),
    .INIT_69(256'hA7FE87FF92FF292993DDFFFFFFFFFFFCFFFFBB2787FE87FF92FF2929FDB7FFFF),
    .INIT_6A(256'hFDFFFFFFFFFFFFFFFFFFBBFF66FE87FF92FF292993FEFFFFFFFFFFFEFFFFBB6F),
    .INIT_6B(256'hFFFFBBFF46FE87FF71FF2929FCFFFFFFFFFFFFFFFFFFBBFF26FE87FF71FF2929),
    .INIT_6C(256'h71FF080873FFFFFFFFFFFFFFFEFFBBFF46FE87FF71FF4A4ABDFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFBBFDFF26FE87FF71FF2929FFFFFFFFFFFFFFFFFABFDBFF46FE87FF),
    .INIT_6E(256'h26FEA7FF9771090FB5FFFFFFFFFFFFFFFFBBFFFF26FE87FF71FC2908FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFDCFFFF26FE87FFFF7129FF73FFFFFFFFFFFFFFFFDBFFFF),
    .INIT_70(256'hFFDCFFFF26C6FFFFFF7172FF4AFFFFFFFFFFFFFFFFDCFFFF2686CFFFFF7149FF),
    .INIT_71(256'hFF70BBFFFFFFFFFFFFFFFFFFFFDCFFFF4F46FFFFFF7193FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFF06FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[108] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[108] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[109] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[109] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[117] ,
    \doutb[117] ,
    \douta[118] ,
    \doutb[118] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[117] ;
  output [7:0]\doutb[117] ;
  output [0:0]\douta[118] ;
  output [0:0]\doutb[118] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[117] ;
  wire [0:0]\douta[118] ;
  wire [7:0]\doutb[117] ;
  wire [0:0]\doutb[118] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFDD7EFDD7EFDFFEFDDFFFDFFFFDFFFFDFBFFEF99FEF99FEF99FEF99FFFFFFFFF),
    .INITP_04(256'hDFFFFDFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFD7FFFD7FFFD7FFFD7EFFD7E),
    .INITP_05(256'hBFFFEBFFFEBFFFEBFFFEBFFFEBFFFEBFFFEBFFFFBFFFDFFFFDFFFFDFFFFDFFFF),
    .INITP_06(256'h7EFFE7FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF9FFFF9FFFFFFFFE),
    .INITP_07(256'h9FFF99FFFBBFFFBFFDEFFFDEFFFDEFFFDEFEFDEFEFDE7EFDE7EFFE7EFFE7EFFE),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFF9),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFF7FFFF7FFDFBFFDCFFFDFFFFDFFFFDFFFFDFFFF1D7FF3CFFF3CFFF3F7FFFFF),
    .INITP_0B(256'hFF7DFFF5FFFFFFFFFDFFEFFFFEFDFFFFFFFFFDFFFFFBFFFFBFFFBFFFFFFEFFFF),
    .INITP_0C(256'h4FFFFC7FFFCBFFFFFFFEFFFFFFBDFFFFFFFFFFDFFFFFFF7FFFF7FFFFFFE7FDFF),
    .INITP_0D(256'hFFBF0FFFF4FFFF4FEFF4FEFF4FEBF7FEFF4FEFF4FEFFC7EFFC7EFFCFFFFCBFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9FFBFBFFBFBFFBF9),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFB5FFFFFFFFFFFFB5FFFFB624FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFF9094FFFF9494FFFFFFFFFFFFFFFF90FFFFFFFFFFDB90FFFF9494FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF90FFFFFFFFFF9490FFFF9090FFFFFFFFFFFFFFFF94FFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFF94FFFFFFFFFFFFFFFFFFFFFFFFFFDAFFFFFFFFFF94DAFFFFD9DBFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFF94FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF),
    .INIT_1D(256'hFFFF94FFFFFFD8FFFFFFFFFFFFFFFF68FFFFFFFFFFFF94FFFFFFFCFFFFFFFFFF),
    .INIT_1E(256'h4BFFFFFFFFFFFF94FFFFFFFFFFFF90FFFFFF24FFFFFFFFFFFFFFFF00FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFF48FFFFFF90FF02FFFFFFFFFFFF94FFFFFFFFFFFF90FFFFFF90FF),
    .INIT_20(256'hFFFF94FF94FFFFFFFFFFFF91FFFFFFFFFFFFFCFFFFFF94FF94FFFFFFFFFFFF94),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFF94FF94FFFFFFFFFFFF27FFFFFFFFFFFFFCFF),
    .INIT_22(256'hFFFFFEFFFFFF92FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF94FF94FFFFFF),
    .INIT_23(256'hFCFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF93FFB4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFDFFFFFFDBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF27FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF),
    .INIT_27(256'hFFFF90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFF94FFFF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFFFF),
    .INIT_2A(256'hFF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFF27FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF94FF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25),
    .INIT_2C(256'hFFFFFF94FF94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FF94FFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FF94FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF94FF94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FF94FFFF),
    .INIT_2F(256'hFF90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90FF90FFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFF6CFFB46FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90),
    .INIT_31(256'hFFFFFFFFFF9494FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9090FFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2525FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFF48D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFFFFFF),
    .INIT_37(256'h90FFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFF9000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFF90),
    .INIT_39(256'hFFFFFF9494FFFFFFFFFFFF94FFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFFFFFF94),
    .INIT_3A(256'hFFFFFF94FFFFFFFFFFFF03FFFFFFFF9492FFFFFFFFFFFF94FFFFFFFFFFFF4BFF),
    .INIT_3B(256'hFFFF94FFFFFFFF95FFFFFFFFFFFFFF94FFFFFFFFFFFF94FFFFFFFF94B7FFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFF92FFFFFFFFFFFFFFFCFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFF90FFFFFFFF4BFF6EFFFFFFFFFFFFFFFFFFFFFFFF94FFFFFFFF93),
    .INIT_3E(256'hFFFFFFFFFF9425FFFF0025FFFFFFFFFFFFFFB4FFFFFFFFFFFF90FFFFFFFEFFFF),
    .INIT_3F(256'hFF9494FFFFFFFFFFFFFFFFFFFFFFFFFFFF9494FFFF9494FFFFFFFFFFFFFFFCFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFF90FFFF9090FFFFFFFFFFFFFFFFFFFFFFFFFFFF9194FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFF6AFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h296EFFFFFF0347FF4AFFFFFFFFFFFFFFFFE7FFFFFFEDFFFFFF43EBFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFEBD7FFFFB86EFFFFFF13C6976EFFFFFFFFFFFFFFFFD7FFFF),
    .INIT_52(256'hDBD3FFFFB86FEEFFEB033AFE48FFFFFFFFFFFFFFDBD3FFFFB86DFFFFFF133648),
    .INIT_53(256'h13FFB9AAFFFFFFFFFFFFFFFFEFD3FFFFDDFFEEFF03FFB9FF27FFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF23FFC3FFFFDEFF6EFF13FFB9B9FD6FFFFFFFFFFFDBFFC3FFFFDEFFEEFF),
    .INIT_55(256'hDEFF6EFF23FF3A3A27FFFFFFFFDFFFFFFFC3FFFFDEFF6EFF13FFA9A9A96FFFFF),
    .INIT_56(256'hC8FFFFFFFFFEFFFFFFFFD7FFDEFF5DFF23FFA9B9FE4A6FFFFF7DFFFFFFD7DBFF),
    .INIT_57(256'hFFFFD7DBDEFFDDFF23FFA9B907FFFFFFFFFFFFFFFFFFD7FFDEFFDDFF23FFA9B9),
    .INIT_58(256'h23FFA9B9FFFFFFFFFFFEFFCBFFFFD7B9DDFFDDFF23FFA9B9FFB95EFFFFFFFF27),
    .INIT_59(256'hFF6DFFFFFFFFC749DDFFDDFF13FFA9A9FF4A6FFFFFFEFFFFFFFFD748DDFFDDFF),
    .INIT_5A(256'hDDFF6FFE13FFA9A9FFFFFFFFFFEFFFFFFFFFC749DDFF5EFF13FFA9A9FF6FFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFC349DDFFFF7E27FF29A9FF25DAFFFFFFFFFFFFFFC749),
    .INIT_5C(256'hFFFFB349DDFFFF5E27FF29A9FFA9DAFFFFFFFFFFFFFFB349DDFFFFEE27FF29A9),
    .INIT_5D(256'h27FF2929FFB9DEFFFFFFFFFFFFFFB349DDFFFF5D27FF29A9FFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFF3349DDFFFFDD27FF2929FFFFFFFFFFFFFFFFFFFFB349DDFFFFDD),
    .INIT_5F(256'hDDFFFFDD27FF2525D9FFFFFFFFFF5FFFFFFFDB49DDFFFFDD27FF292997B9DEFF),
    .INIT_60(256'hFFFFFFFFFFFFDFFFFFFFFFCFB8FFFFCD27FF1515FFFFDAFFFFFFDFFFFFFFFF49),
    .INIT_61(256'hFFFFFFB3B3FFFF4948FF151597FFFFFFFFFFDFFFFFFFFF47D3FFFF49D7FF1515),
    .INIT_62(256'h48FF1515FFFFFFFFFFFFDFFFFFFFFFB7B3FFFF4948FF151549FFFFFFFFFFDFFF),
    .INIT_63(256'hFFFFDFFFFFFF4BB3B3FFFF4948FF1515FFB96FFFFFFFDFFFFFFFEFB7B3FFFF49),
    .INIT_64(256'hB3FFFF4948FF1515254AFFFFFFFFEFFFFFFFDD33B3FFFF4948FF15156FFF6FFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFDDA3B3FFFFCF48FF1515FF6FFFFFFFFFFFFFFFFFDDA3),
    .INIT_66(256'hFFFFDD23B3FFFFD749FF9494FF4A6FFFFFFFFFFFFFFFDD23B3FFFF3748FF1515),
    .INIT_67(256'hC9FF9494FFFFFFFFFFFFFFFFFFFFDD23B3FFEBFF49FF949494FFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF6FFFFFDD23B3FFC3FF49FF9494FFDFFFFFFFFFFFFFFFFFDD23B3FFB3FF),
    .INIT_69(256'hB3FFC3FF49FF9494DAFFFFFFFFB3FF5FFFFFDD23B3FFC3FF49FF9494FF6EFFFF),
    .INIT_6A(256'hFFFFFFFFFFC3FF5FFFFFDDB7C3FFC3FF49FF94944AFFFFFFFFC3FF5FFFFFDD13),
    .INIT_6B(256'hFFFFDDFF23FFC3FFB8FF9494FFFFFFFFFFC3FF5FFFFFDDFF23FFC3FFB8FF9494),
    .INIT_6C(256'hB8FF0404B9FFFFFFFFC3FF5FFFEFDDFF23FFC3FFB8FF25256FFFFFFFFFC3FF5F),
    .INIT_6D(256'hFFC3FF5FFFDDFFFF13FFC3FFB8FF9494FFFFFFFFFFC3FF5FFFDEFEFF23FFC3FF),
    .INIT_6E(256'h13FFD3FF39FC84D86EFFFFFFFFD7FFFF7FDDFFFF13FFC3FFB8FF9404FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFF4B6EFFFF13D7C3FFEF289407B9FFFFFFFFFFFFFFDBEDFFFF),
    .INIT_70(256'hDB6EFFFF13D3FFFFFFB839FF25FFFFFFFFFFFFFF4B6EFFFF13D3FFFFFFB8A4FF),
    .INIT_71(256'hFF38EEFFFFFFFFFFFFFFFFFFFF6EFFFF03D3FFFFFFB849FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFF03FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[117] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[117] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[118] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[118] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[126] ,
    \doutb[126] ,
    \douta[127] ,
    \doutb[127] ,
    ram_ena,
    ram_enb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[126] ;
  output [7:0]\doutb[126] ;
  output [0:0]\douta[127] ;
  output [0:0]\doutb[127] ;
  output ram_ena;
  output ram_enb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[126] ;
  wire [0:0]\douta[127] ;
  wire [7:0]\doutb[126] ;
  wire [0:0]\doutb[127] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFD7EFFF7EFDF7FFDFFFFDFFFFDFFFFDFBFFDFBDFEF99FEF99FEF99FEFDBFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFD7EFFD7EFFD7EFFD7E),
    .INITP_05(256'hFFFFEFFFFEBFFFEBFFFEBFFFEBFFFEBFFFEBFFFCBFFFDBFFFDBFFFDBFFFDFFFF),
    .INITP_06(256'h7EFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF9FFFF9FFFF9FFFFFFFFF),
    .INITP_07(256'h9FFF99FFE99FFEBFFFEFFFDEFFFDEFFFDE7FFDE7EFDE7EFDE7EFDE7EFFE7EFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFF9),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hE5CFFE7CFFF7C7FF7F7BF7CFFF7CFFF7C7FF7CFFF3FFFF7FFFF7E7FF7EFFFBFF),
    .INITP_0B(256'h6CFDE6CBFE6C7FE6CBFE7CFFE6CBFE7CFFE7CBFE5CFFE5CFFE5CFFE5CFFE5C3F),
    .INITP_0C(256'h4FFDFC7FDFCFFDECFFDECFFDEC7FDECFFDECBFDECFFFECFFFECFFFEC7FF4CFFE),
    .INITP_0D(256'hFFFF5FFBF57F3F4FEBF4FEBF4FEBF47EDF4FEDF4FEDF4FEDF47EDF4FFDF4FFDF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBFF7F9FFFF97FFF8),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFDAFFFFFFFFFFFFDAFFFF4A24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFF484AFFFF4A4AFFFFFFFFFFFFFFFF48FFFFFFFFFFDB48FFFF4A48FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF48FFFFFFFFFF4A48FFFF0048FFFFFFFFFFFFFFFF4AFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFDAFFFFFFFFFFFFFFFFFFFFFFFF496DFFFFFFFFFF486DFFFFFFDBFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF),
    .INIT_1D(256'hFFFF48FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h49FFFFFFFFFFFF00FFFFFFFFFFFFDAFFFFFFFEFFDBFFFFFFFFFFFFB4FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFDAFF4AFFFFFFFFFFFF4AFFFFFFFFFFFFFEFFFFFFFEFF),
    .INIT_20(256'hFFFF48FF4AFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFF48FF4AFFFFFFFFFFFF4A),
    .INIT_21(256'hFFFFFF49FFFFFFFFFFFFFFFFFFFF4AFF48FFFFFFFFFFFF4AFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFF4AFFFEFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFF4AFF4AFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF),
    .INIT_25(256'hFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF48FFFF25FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFF4AFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFF4BFFFF),
    .INIT_2A(256'hFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFF4AFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF4AFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B92),
    .INIT_2C(256'hFFFFFF4AFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF4AFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF48FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF48FF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFF48FFFF),
    .INIT_2F(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92FF6CFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_31(256'hFFFFFFFFFF4A4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4848FFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hDAFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFF93FFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFF9200FFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFFFFB4),
    .INIT_39(256'hFFFFFF484AFFFFFFFFFFFF4AFFFFFFFFFFFF93FFFFFFFF484AFFFFFFFFFFFF4A),
    .INIT_3A(256'hFFFFFF48FFFFFFFFFFFF4AFFFFFFFF4A4AFFFFFFFFFFFF48FFFFFFFFFFFF49FF),
    .INIT_3B(256'hFFFF4AFFFFFFFF4ADBFFFFFFFFFFFFFEFFFFFFFFFFFF4AFFFFFFFF4A48FFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF4AFFFFFFFF4AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFF6CFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFF48FFFFFFFF4A),
    .INIT_3E(256'hFFFFFF93FF4A92FFFF9200FFFFFFFFFFFFFFFEFFFFFFFF49FF00FFFFFFFFFFFF),
    .INIT_3F(256'hFF4A4AFFFFFFFFFFFFFFFFFFFFFFFF6DFF4A4AFFFF4A4AFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFB5FFFFFFFFFF48FFFF4848FFFFFFFFFFFFFFFFFFFFFFFFFFFF484AFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFB7FFFFB5FFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h1C37FFFFFF8BA1DD6DFFFFFFFFFFFFFFEBF5FFFF6FF6FFFFFFA9FFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFF93EBFFFF5C37FFFFFF8963DCDDFFFFFFFFFFFFFF81EBFFFF),
    .INIT_52(256'hE5E9FFFF5CEFFFFF89DB1DFFFFFFFFFFFFFFFFFFE5EBFFFF5C37FFFFFF891BFF),
    .INIT_53(256'h89FFDCD493FFFFFFFFFFFFFF8BE9FFFFA4B737FF89FFDC0324FFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFE1FFFFA4FF77FF89FFDCDCFFB7FFFFFFFFFF9189E1FFFFA4FF77FF),
    .INIT_55(256'hA4FF37FF91FF1D1DD4FFFFFFFFEEFFFFFFE1FFFFA4FF37FF89FFD4D4FEB7FFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFF5EBFFA4FF37FF91FFD4DC9325B7FFFFFFFFFFFFE1FFFF),
    .INIT_57(256'hFFFFEB5CA4FFEEFF91FFD4DC24FFFFFFFFFFFFFFFFFFEBEDA4FF2EFF91FFD4DC),
    .INIT_58(256'h91FFD4DCFFFFFFFFFFFFFF89FFFFEBA4A4FFEEFF91FFD4DC03DCB7FFFFFFFFFF),
    .INIT_59(256'hFF77FFFFFFFFEBA4A4FFEEFF91FFD4D4FF25B7FFFFFFFFFFFFFFEBA4A4FFEEFF),
    .INIT_5A(256'hA4FFAFFFFFFFD4D4FFFFFFFFFF37FFFFFFFFE3A4A4FFEEFF91FFD4D4FFB7FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFE3A4A4FF37F5FFFF94D4FF946DFFFFFFFFFFFFFFE3A4),
    .INIT_5C(256'hFFFFD9A4A4FF37F7FFFF94D4FFD46DFFFFFFFFFFFFFFE3A4A4FF379AFFFF94D4),
    .INIT_5D(256'hFFFF9494FFDCAFFFFFFFFFFFFFFFD9A4A4FF372FFFFF94D4FFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFD9A4A4FF37EEFFFF94944BFFFFFFFFFFFFFFFFFFD9A4A4FF37EE),
    .INIT_5F(256'hA4FF37EEFFFF9292FFFFFFFFFFFF65FFFFFFD9A4A4FF37EEFFFF949424DCAFFF),
    .INIT_60(256'h4BFFFFFFFFFF76FFFFFFFF361CFFA5EEFFFF8A8AFFFFAFFFFFFF76FFFFFFEB64),
    .INIT_61(256'hFFFFFFEDD1FFEBA4FEFF8A8A24FFFFFFFFFF76FFFFFFFFFFE9FFEBA4FFFF8A8A),
    .INIT_62(256'hFEFF8A8AFFFFB7FFFFFF76FFFFFF7799D9FFEBA4FEFF8A8AFFFFFFFFFFFF76FF),
    .INIT_63(256'hFFFF76FFFFFFEED9D9FFEBA4FEFF8A8AFFDCB7FFFFFF76FFFFFFA5DBD9FFEBA4),
    .INIT_64(256'hD9FFEBA4FEFF8A8A9225FFFFFFFFB7FFFFFFEE99D9FFEBA4FEFF8A8AB7FFFFFF),
    .INIT_65(256'hFFFFB7FFFFFFFFFFFFFFEED1D9FFEBA4FEFF8A8AFFB7FFFFFFFFFFFFFFFFEED1),
    .INIT_66(256'hFFFFEE91D9FFEB77FEFF4A4AFF25FFFFFFFFFFFFFFFFEE91D9FFEB65FEFF8A8A),
    .INIT_67(256'hA4FF4A4AFFFFFFFFFFFFFFFFFFFFEE91D9FFE1FFFEFF4A4A4AFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF2FFFFFEE91D9FFE9FF64FF4A4AFF6DFFFFFFFFFFFFFFFFEE91D9FFE9FF),
    .INIT_69(256'hD9FFE9FFA4FF4A4A4BFFFFFFFFE1FF5DFFFFEE91D9FFE9FFA4FF4A4AFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFEDFFFFEE89D9FFE1FFA4FF4A4A6DFFFFFFFFFFFFEFFFFFEE91),
    .INIT_6B(256'hFFBFEEFF91FFE1FF5CFF4A4AFFFFFFFFFFFFFFEDFFFFEEDBD9FFE1FF5CFF4A4A),
    .INIT_6C(256'h5CFF020224FFFFFFFFFFFFEDFFEFFEFF91FFE1FF5CFF929293FFFFFFFFFFFFED),
    .INIT_6D(256'hFFFFFFE52FEEFFFF89FFE1FF5CFF4A4AFFFFFFFFFFFFFFEDFFEEFFFF91FFE1FF),
    .INIT_6E(256'h89F5E1FF5CFF42FFDDFFFFFFFFFFFFFF15EEFFFF89FFE1FF5CFF4A00FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFF7637FFFF89E1F5FF152E4A6C24FFFFFFFFFFFFFF2EF6FFFF),
    .INIT_70(256'h2E37FFFF89E9FFFFFF5C9CFF92FFFFFFFFFFFFFF7637FFFF89E9FFFFFF1C5203),
    .INIT_71(256'hFF1CFFFFFFFFFFFFFFFFFFFF1537FFFF89E9FFFFFF5CA4FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF37FFFFE591FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[126] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[126] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[127] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[127] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(ena),
        .O(ram_ena));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[12]),
        .I1(enb),
        .O(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[18] ,
    \doutb[18] ,
    \douta[19] ,
    \doutb[19] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[18] ;
  output [7:0]\doutb[18] ;
  output [0:0]\douta[19] ;
  output [0:0]\doutb[19] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[18] ;
  wire [0:0]\douta[19] ;
  wire [7:0]\doutb[18] ;
  wire [0:0]\doutb[19] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFAFFFFABFFFAFFFFAFFFFAFFEFEFFEFEFFE7CEFE7CEFF7CCFF7CDFFFF5FFFF),
    .INITP_04(256'hFCEFFFCEFFFCEF7FCEF7FCEF7FDEF7FEEF7FFEF7FFEF7FFEF7FFEF7FFEF7FFAF),
    .INITP_05(256'hFEFFFFEFFFFEFFFFEFFFFEFFF7EFFE7EFFE7EFFEEEFFECEFFECEFFFCEFFFCEFF),
    .INITP_06(256'hEF7EFEF7EFEF7FFEF7FFEF7FFEF7FFEF7FFEFFFFEF7FCEFFFCEFFFCEFFFFEFFF),
    .INITP_07(256'hCFFB4CFFB4EFFB4EFFB6FFFF2FFFBAFFFFAFFFFABFEFAFFEFEFFEFEF7EFEF7EF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6DFFB4),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hDFDFFDFDFFDFDDFDFFFFDBBBFDFBFF9DBFF9FBFFDFB3FDFBFF9FC7FBFDFFBFDF),
    .INITP_0B(256'h65BFF6D9FF65FFF6DFFE6DBFE6DBFE6DFFE6DEFE6DFFE65FFE65DFE6DFFE69DF),
    .INITP_0C(256'hC3FEF47FEF45FEF43FEF43FEF45FEF43FE741FE747FE747FF747FF647FFF47FF),
    .INITP_0D(256'hFFF9EFB79E7F99E7FDAE7FD6E3FD6D7F5EC7FDEC7FDF87FEFC7FEFC7FEF41FEF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF9FFFF9F3FF9F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFADFFFFFFFFFFFFAD5FFF84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFA4A43FFF84A4FFFFFFFFFFFFFFFF84FFFFFFFFFF04843FFFA4A4FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF8084FFFFFFFFFFA4A43FFFA9A4FFFFFFFFFFFFFFBFA4FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFA43F7FFFBBFFFFFFFFFFFFFFA4D6FFFFFFFFFF80A43FFFFFA4),
    .INIT_1C(256'h3FBFFFFFFFFFFFFFFFFFFF84FFFFFFFFFFFFFFA43FBFFFFFFFFFFFFFFFFFFFA4),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFA0FFA43FBFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFF16FFA4),
    .INIT_1E(256'hFFA4FFA43F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4FFA43FBFFFFFFFFFFFFF),
    .INIT_1F(256'hE4FFFFFFFFFFFFFFFFFFFFFFFF84FFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFF6FFA43FFFFFFF44FFFFFFFFFFFFFFFFFFFFFFFFC0FFA43FFFFFFF),
    .INIT_21(256'h3FFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFF04FFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFF2FFFFFFA43FFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4),
    .INIT_23(256'hFFFFFFA43FFFFFFFA0FFFFFFFFFFFFFFFFFF7FE4FFFFFFA43FFFFFFFA4FFFFFF),
    .INIT_24(256'h9BFFFFFFFFFFFFFFFFFF1F24FFFFFFA43FFFFFFFA9FFFFFFFFFFFFFFFFFFBFC4),
    .INIT_25(256'hFFFFA484FFFFFFA43FFFFFFF9FFFFFFFFFFFFFFFFFFF9204FFFFFFA43FFFFFFF),
    .INIT_26(256'h3FFFFFFF7FFFFFFFFFFFFFFFFFFFA4A4FFFFFFA43FFFFFFF5FFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFA4A4FFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4FFFFFFA4),
    .INIT_28(256'hFFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4FFFFFFA43FFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFF84FFFFA41BFFFFFFA43FFFFFFFFFFFFFFFFFFFFFEDFFFF848D),
    .INIT_2A(256'hA9FFE0DFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFA4FFFF44BFFFFFFFA43FFFFFFF),
    .INIT_2B(256'h3FFFFFFFFFFFFFFFFFFFFF84A4FFE9FFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFA4),
    .INIT_2C(256'hFFFFFFFF84FFFFFFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFDFA4FFF6FFFFFFFFA4),
    .INIT_2D(256'hFFFFFFA43FFFFFFFFFFFFFFFFFFFFFFF69FFFFFFFFFFFFA43FFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFF),
    .INIT_30(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFF7B7BFFFFFFA43FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFA4A4FFFFFFA43FFFFFFFFFFFFFFFFFFFFFFFFFFF8484FFFFFFA4),
    .INIT_32(256'hFFFFFFA43FFFFFFFDFFFFFFFFFFFFFFFFFFFA4A4FFFFFFA43FFFFFFFFFFFFFFF),
    .INIT_33(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFF3FFFFFFFFFFFFFFFFFFF2929),
    .INIT_34(256'hFFFFFFFFFFFFFFA43FFFFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFF),
    .INIT_35(256'h3FFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFA43FFFFFFFA4FFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFF9FFFFFFFFFFFFFFFA43FFFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4),
    .INIT_37(256'hFFFFFFA43FFFFFFF84FFFFFFFFFFFF8DFFFFFFFFFFFFFFA43FFFFFFFA4FFFFFF),
    .INIT_38(256'hC0FFFFFFFFFFFFA4FFFFFFFFFFFFFFA43FFFFFFF84FFFFFFFFFFFFA4FFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFE4FFA43FFFFFFFEDFFFFFFFFFFFFA4FFFFFFFFFFFFFFA43FFFFFFF),
    .INIT_3A(256'h3FDFFFFFFFFFFFFFFFFFFF84FFFFFFFFFF84FFA43FFFFFFFFFFFFFFFFFFFFF84),
    .INIT_3B(256'hFFFFFFF2FFFFFFFFE9A4FFA43FBFFFFFFFFFFFFFFFFFFF60FFFFFFFFFBA4FFA4),
    .INIT_3C(256'h4496FFA43FBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE4A4FFA43FBFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFF9BFFFF84FFFFA43FBFFFFFFFFFFFFFFFFFFFFFFF3FFFFF),
    .INIT_3E(256'hFFA4FFFFA4FF84A43FFF56A4FFFFFFFFFFFFFFFFFF8DFFFF84FFCDA43F7FFF0D),
    .INIT_3F(256'h3FFFA484FFFFFFFFFFFFFFFFFFA4FFFFA4FFA4A43FFF84A4FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFF84FFFF80FFB6843FFFA472FFFFFFFFFFFFFFFFFFA4FFFFA4FF84A4),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFF7BFFFF7B7FFF2DFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFF73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFC573FFFFFF3AFFCDFFFFFFFFF3FFFFFF9EFFFFFF4173FFFFFF1EFFFFFFFFFF),
    .INIT_51(256'hFFF2FFFFFFF3FFFFFFDFBFFFFFC573FFFF3F3835D6FFFFFFFFF3FFFFFF9F5EFF),
    .INIT_52(256'hFFFFBEFFFFC573FFFF98FFD1A44DFFFFFFF3FFFFFFFFBEFFFFC573FFFF98FEB1),
    .INIT_53(256'hFF98FFCDCDFFFFFFFFF3FFFFFFDFBEFFFFC56EFFFF98FFCDFFDFFFFFFFF3FFFF),
    .INIT_54(256'hFFFFFFFFF9791EFFFFC57F77FF98FFCD4DF27BFFFFF3FFFFFF1F1EFFFFC5F3F7),
    .INIT_55(256'hD2E9FF73FF19DFD1D15FFFFFFFFFFFFFF8FF1EFF7F45FF77FF98FF4D4D4D7BFF),
    .INIT_56(256'hCDEDFFFFFFFFEEFF79FF1EFFC5EAFF73FF19B64DD1FF527BFFFFFBFF79FF1EFF),
    .INIT_57(256'hF9FF1FFECAEAFF73FF19B64DCDC9FFFFFFFFEAFFF8FF1EFFC5EAFF73FF19B64D),
    .INIT_58(256'hFF78B64DCDF2FFFFFFFFEAFFFFFFFFBEE5EAFFF2FF99B64DCD5F517BFFFFEAFF),
    .INIT_59(256'hFFFFFFFFFFFFFFBEF3EAFFEE3FFFB64DCD20527BFFFFF2FFFFFFFFBEEEEAFFEE),
    .INIT_5A(256'hF3EAFFEE18FFB64D4DFFFFFFFFFFFFFFFFFFFFBEF3EAFFEE9EFFB64D4D7F7BFF),
    .INIT_5B(256'h4DFFFFFFFFFFFFFFFFFFFF3EF3EAFFEE19FFB6494DFFCDFAFFFFFFFFFFFFFF3E),
    .INIT_5C(256'hFFFFFF3EF3EAFFEA1DFFB6494DBFCD7AFFFFFFFFFFFFFF3EF3EAFFEE19FFB649),
    .INIT_5D(256'h12FFB6494DF2CD7BFFFFFFFFFFFFFF3EF3EAFF4A1DFFB6494D44FFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFF9DF3EAFF4A2EFFB64949FFFFFFFFFFFFFFFFFFFFBDF3EAFF4A),
    .INIT_5F(256'hF7EAFF4EEEFFB6294944FFFFFFFFFFFFFFFFFF9DF3EAFF4A6EFFB649493F517B),
    .INIT_60(256'hA8FFFFFFFFFFFFFFFFFFFF9DC6E5FFC5EEFFB6A8A8F2FF7BFFFFFFFFFFFFFF9D),
    .INIT_61(256'hFFFFFF861EF8FF1DEAFFB6A8A8FFFFFFFFFFFFFFFFFFFF999EFFFF9EEEFFB6A8),
    .INIT_62(256'h4AFFB6A8A8FFFFFFFFFFFFFFFFFFFFEA1EF9FF1D4AFFB6A8A8FFFF7BFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFEE1DF9FF1D4AFFB6A8A8BF52FFFFFFFFFFFFFFFFEA1EF9FF1D),
    .INIT_64(256'h1DF9FF1D4AFFB6A8A8F256FBFFFFFFFFFFFFFFEEB9F9FF1D4AFFB6A8A844FF7F),
    .INIT_65(256'hA832FFFFFFFFFFFFFFFFFFEE1DF9FF1D4AFFB6A8A85F7BFFFFFFFFFFFFFFFFEE),
    .INIT_66(256'hFFFFFFEE19F9FF1D4AFFB6A4A4E056FFFFFFFFFFFFFFFFEE19F9FF1D4AFFB6A8),
    .INIT_67(256'hCEFFB6A4A43FFFFFFFFFFFFFFFFFFFEE19F9FF1D45FFB6A4A4FFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFEE19F9FF1D5FFFB6A4A4C0F6FFFFFFFFFFFFFFFFEE19F9FF1D),
    .INIT_69(256'h19F9FF1DFFCAB6A4A4FFFFFFFFFFFFFFFFFFFFEE19F9FF1DFFE5B6A4A4F6FFFF),
    .INIT_6A(256'hA4C9FFFFFFFFFFFFFFFFFFEE19F9FF1DFF4AB6A4A43FFFFFFFFFFFFFFFFFFFEE),
    .INIT_6B(256'hFFFFEEFF18F9FF1EFFC5B6A4A4EDFFFFFFFFFFFFFFFFEEFF19F9FF1EFFC5B6A4),
    .INIT_6C(256'hFFC5FF20205FFFFFFFFFFFFFDFFFEEFF9EF9FF1EFFC53F29A8FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFDFC5EEFFFF985F1EFFC5FFA4A452FFFFFFFFFFFFDFFBEEFFDFB8FF1E),
    .INIT_6E(256'hFF989EFFFFC5FF243FFFFFFFFFDFFFFFDF5FEEFFFF981EFEFFC5FFA420E9FFFF),
    .INIT_6F(256'hFFDFFFFFFFFEFFFFFFFF73FFFF989EFFFFC5FFA4FFFFFFFFFF9EFFFFDFFF6FFF),
    .INIT_70(256'hFFFF73FFFF989EFFFFDBC1C520C9FFFFFFFEFFFFFFFF73FFFF989EFFFFC1FB25),
    .INIT_71(256'hFFFFC1FFFFFFFFFFFFFEFFFFFF7B6FFFFF989EFFFFFFC5FBFFFFFFFFFFFEFFFF),
    .INIT_72(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF6FFFFFFF189EFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[18] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[18] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[19] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[19] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[27] ,
    \doutb[27] ,
    \douta[28] ,
    \doutb[28] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[27] ;
  output [7:0]\doutb[27] ;
  output [0:0]\douta[28] ;
  output [0:0]\doutb[28] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[27] ;
  wire [0:0]\douta[28] ;
  wire [7:0]\doutb[27] ;
  wire [0:0]\doutb[28] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFE7FFFA7FFFA3FFFA3FFFA3FFFA3FEFE2FE7C6FE7C6FE7C4FF7C5FF7E5FFFF),
    .INITP_04(256'hFCE77FCE77FCE77FCE77FDE77FDE77FDE77FDE77FDE77FFE77FFE7FFFE7FFFE7),
    .INITP_05(256'hFE7FFFE7FFFE7FFFE7FF7E7FF7E7FE6E7FE6E7FE6E7FEEE7FFEE7FFEE7FFCE77),
    .INITP_06(256'hE77EFE77EFE77EFE77FFE77FFE77FFE77FFE77FCE77FCE77FCE77FCE77FFE7FF),
    .INITP_07(256'h4FFB44FFB46FFBE2FFBA3FFBA3FFBA3FFBA3FFBA7FFFE7FEFE7FEFE7FEFE7FEF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF345FFB4),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF787FF787FF783FF787FF787FFBA7FFBA3FBBAFFBBA7FBBAFFBB9FFFBF7FFBFF),
    .INITP_0B(256'hEC7FEE47EEE43EFF47EFF47EFF45FFF43FFF45FFF47FFF47FFF43FFF47FFFC3F),
    .INITP_0C(256'hC7DF6C3DF6C7FF6C7FF6C3FF6C7FF6C7FF6C7FF6C3FE6C7FE6C7FEFC7FE6C7FE),
    .INITP_0D(256'hFF3BA3FBBAFFFBA7FFBA7FF783FF787F7787DF787DF683DF6C3DF6C7DF647DF6),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFBDFFBB97FBBA),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFD6FFFFFFFFFFBFD6D9FF42FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFF524254FF4242FFFFFFFFFFFFFFFF42FFFFFFFFFF404244FF5266FFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF5242FFFFFFFFFF524254FF2652FFFFFFFFFFFFFF0652FFFFFF),
    .INIT_1B(256'h2FFFFFFFFFFFFF42544DFF46FFFFFFFFFFFFFF52DBFFFFFFFFFF924254FFFF52),
    .INIT_1C(256'h5446FFFFFFFFFFFFFFFFFF622FFFFFFFFF9FFF425446FFFFFFFFFFFFFFFFFF42),
    .INIT_1D(256'hFFFFFFFF2FFFFFFFFF52FF425446FFFFFFFFFFFFFFFFFFFF2FFFFFFFFF50FF42),
    .INIT_1E(256'hFF42FF4254F9FFFFFFFFFFFFFFFFFFFF2FFFFFFFFF52FF425446FFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF2FFFFFFFFF22FF4254FFFFFFFFFFFFFFFFFFFFFF2FFFFFFF),
    .INIT_20(256'h2FFFFFFFFFFFFF4254FFFFFFF9FFFFFFFFFFFFFF2FFFFFFFFFFBFF4254FFFFFF),
    .INIT_21(256'h54FFFFFF52FFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFFB0FFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF2FFF5FFFFFFFFF4254FFFFFF42FFFFFFFFFFFFFF2FFF2FFFFFFFFF42),
    .INIT_23(256'hFFFFFF4254FFFFFF52FFFFFFFFFFFFFF2FFF4DFFFFFFFF4254FFFFFF52FFFFFF),
    .INIT_24(256'h52FFFFFFFFFFFFFF2FFF50F4FFFFFF4254FFFFFF52FFFFFFFFFFFFFF2FFF46FB),
    .INIT_25(256'h2FFF52D2FFFFFF4254FFFFFF52FFFFFFFFFFFFFF2FFF52F0FFFFFF4254FFFFFF),
    .INIT_26(256'h54FFFFFF4DFFFFFFFFFFFFFF2FFF5242FFFFFF4254FFFFFF49FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFF2FFF4252FFFFFF4254FFFFFF4FFFFFFFFFFFFFFF2FFF4242FFFFFF42),
    .INIT_28(256'hFFFFFF4254FFFFFF2FFFFFFFFFFFFFFF2FFF9252FFFFFF4254FFFFFFDFFFFFFF),
    .INIT_29(256'hBFFFFFFFFFFFFF622FFFF250FFFFFF4254FFFFFF6FFFFFFFFFFFFFFF2FFFA252),
    .INIT_2A(256'h96FFFF4BFFFFFF4254FFFFFFFFFFFFFFFFFFFF422FFFF952FFFFFF4254FFFFFF),
    .INIT_2B(256'h54FFFFFFFFFFFFFFFFFFFF5252FFFF0FFFFFFF4254FFFFFFFFFFFFFFFFFFFF52),
    .INIT_2C(256'hFFFFFFFF42FFFFBFFFFFFF4254FFFFFFFFFFFFFFFFFFFF9B52FFFFDFFFFFFF42),
    .INIT_2D(256'hFFFFFF4254FFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFF4254FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFFFFFFFFFFFFFFFFFF2FFFFFFF),
    .INIT_2F(256'h2FFFFFFFFFFFFF4254FFFFFFAFFFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFF),
    .INIT_30(256'h54FFFFFFDFFFFFFFFFFFFFFF2FFFBDBDFFFFFF4254FFFFFF2FFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFF2FFF5252FFFFFF4254FFFFFF5FFFFFFFFFFFFFFF2FFF4242FFFFFF42),
    .INIT_32(256'hFFFFFF4254FFFFFF4BFFFFFFFFFFFFFF2FFF5252FFFFFF4254FFFFFF4FFFFFFF),
    .INIT_33(256'h50FFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFF54FFFFFFFFFFFFFF2FFF9494),
    .INIT_34(256'h2FFFFFFFFFFFFF4254FFFFFF52FFFFFFFFFFFFFF2FFFFFFFFFFFFF4254FFFFFF),
    .INIT_35(256'h54FFFFFF52FFFFFFFFFFFF2F2FFFFFFFFFFFFF4254FFFFFF52FFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFF522FFFFFFFFFFFFF4254FFFFFF52FFFFFFFFFFFF0F2FFFFFFFFFFFFF42),
    .INIT_37(256'hFFFFFF4254FFFFFFD2FFFFFFFFFFFF522FFFFFFFFFFFFF4254FFFFFF42FFFFFF),
    .INIT_38(256'hFBFFFFFFFFFFFF522FFFFFFFFFFFFF4254FFFFFFF2FFFFFFFFFFFF522FFFFFFF),
    .INIT_39(256'h2FFFFFFFFFFFFF4254FFFFFFFFFFFFFFFFFFFF022FFFFFFFFFFFFF4254FFFFFF),
    .INIT_3A(256'h54FBFFFFFFFFFFFFFFFFFFF22FBFFFFFFFF2FF4254FFFFFFFFFFFFFFFFFFFFD2),
    .INIT_3B(256'hFFFFFFFF2F4FFFFFFF52FF425446FFFFFFFFFFFFFFFFFFFD2FDFFFFFFF02FF42),
    .INIT_3C(256'hF942FF425446FFFFFFFFFFFFFFFFFFFF2F4BFFFFFF52FF425446FFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFF2F52FFFFF29FFF425446FF2FFFFFFFFFFFFFFFFF2F54FFFF),
    .INIT_3E(256'h2F52FFFF92FF424254FFBD52FFFFFFFFFFFFFFFF2F52FFFF62FF6B42544DFF40),
    .INIT_3F(256'h54FF5252FFFFFFFFFFFFFFFF2F52FFFF02FF524254FF4252FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFDF02FFFF42FF960244FF52FDFFFFFFFFFFFFFFFF2F42FFFF42FF5242),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFBDFFFFBDBDFF54FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFE2B9FFFFBF1DFFE6FFFFFFFFFFFFFFFF4FFFFFFFA0B9FFFFFF0FFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFDFFFFFFCF5FFFFFE2B9FFFF0CDBBB6BFFFFFFFFFDFFFFFF4FFFFF),
    .INIT_52(256'hFF5F5FFFFFE2B9FFFF4CFFE852FBFFFFFFFDFFFFFF5F5FFFFFE2B9FFFF4CBFD8),
    .INIT_53(256'hFF4CFFE6E6EFFFFFFFFDFFFF2FDF5FFFFFE2B7FFFF4CFFE6FF26FFFFFFFDFFFF),
    .INIT_54(256'hFFFFFFFF2FFF0FFFFFE27BF9FF4CFFE6A6FFBDFFFFFDFFFF2FFC5FFFFFE277FF),
    .INIT_55(256'hE0FFFFB9FF4CE8E8E826FFFFFFFFFFFFAFFF0FFFEBF5FFBBFF4CEFA6A6F9BDFF),
    .INIT_56(256'hE6FFFFFFFFFFFFFFFFFF0FFFE2FFFFB9FF8C52A6E8EF2BBDFFFFFFFFFFFF0FFF),
    .INIT_57(256'hFFFF0FFFE2FFFFB9FF4C54A6E6F6FFFFFFFFFFFFFFFF0FFFE2FFFFB9FF8C54A6),
    .INIT_58(256'hDFFF54A6E6FFFFFFFFFF3FFFFFFF5FFF77FFFFB9FF6C54A6E65629BDFFFFFFFF),
    .INIT_59(256'hFFFF3FFFFFFFFF5F77FFFF774FFF54A6E6A429BDFFFF3FFFFFFFFF5F77FFFF79),
    .INIT_5A(256'h77FFFF778CFF54A6A6FFFFFFFFFF3FFFFFFFFF5F77FFFF778CFF54A6E6BDBDFF),
    .INIT_5B(256'hA65FFFFFFFFF3FFFFFFFFF1F77FFFF778CFF54A4A6FFE6BDFFFF3FFFFFFFFF5F),
    .INIT_5C(256'hFFFFFF1F77FFFF778EFF54A4A622E6BDFFFF3F2FFFFFFF1F77FFFF778CFF54A4),
    .INIT_5D(256'hCEFF54A4A6FF28BDFFFFBF8FFFFFFF1F77FFFF758CFF54A4A6F9FFFFFFFF2F8F),
    .INIT_5E(256'hFFFFFF8FFFFFFFCE77FFFFE58BFF54A4A41FFFFFFFFFFF8FFFFFFF1E77FFFF25),
    .INIT_5F(256'h77FFFFE577FF5494A4F9FFFFFFFFFF6FFFFFFFCE37FFFFE5C7FF54A4A42229BD),
    .INIT_60(256'h54FFFFFFFFFFFFFFFFFFFFCEE2FFBFA077FF5454A4FFFFBDFFFFFFFFFFFFFFCE),
    .INIT_61(256'hFFFFFFCECFFFEF0C77FF545454FFFFFFFFFFFFFFFFFFFFCE4FFFAF4F77FF5454),
    .INIT_62(256'h25FF5454545FFFFFFFFFFFBFFFFFFF85CFFFEF0C25FF545454FFFFBDFFFFFFFF),
    .INIT_63(256'hFFFFFFBFFFFFFF77CFFFEF4C25FF5454542229BFFFFFFFBFFFFFFF25CFFFEF0C),
    .INIT_64(256'hCCFFEF4C25FF5454542F6BFFFFFFFFBFFFFFFF77CCFFEF4C25FF545454F9FFFD),
    .INIT_65(256'h54F0FFFFFFFFFFBFFFFFFF778EFFEF4C25FF54545419BDFFFFFFFFBFFFFFFF77),
    .INIT_66(256'hFFFFFF778CFFEF4C25FF545252FF6BFFFFFFBFBFFFFFFF778CFFEF4C25FF5454),
    .INIT_67(256'h22FF54525260FFFFFFFFCFFFFFFFFF778CFFEF4C25FF5452521FFFFFFFFFCFBF),
    .INIT_68(256'hFFFFCFFFFFFFFF778CFFEF4CE7FF545252FBBDFFFFFFCFFFFFFFFF778CFFEF4C),
    .INIT_69(256'h8CFFEF4CFFB25452529FFFFFFFFFCFFFFFFFFF778CFFEF4C2FFF545252FFFFFF),
    .INIT_6A(256'h52F6FFFFFFFFCFFFFFFF79FF8CFFEFCCFFE5545252E4FFFFFFFFCFFFFFFFBFF7),
    .INIT_6B(256'hEBFF77FF8CFFEF0FFFE2545252FFFFFFFFFFCFFF2FFF77FF8CFFEF0FFFE25452),
    .INIT_6C(256'hFFE21F1010E9FFFFFFFFFFFFB2FF77FF8CFFEF0FFFE25094522FFFFFFFFFAFFF),
    .INIT_6D(256'hFFFFFFFFF0F277FFBF4C0FAFFFE2FF5252F4FFFFFFFFFFFFF0FF77FF0FFEEF0F),
    .INIT_6E(256'hFF4C4FFFFFE2FF1260FFFFFFFFFFFFFFF26577FFFF4C0FFFFFE2FF5210FFFFFF),
    .INIT_6F(256'hFF66FFFFFFFFFFFFEFEFB9FFFF4C4FFFFFE2FF52EFEFFFFFFF5FFFFF27AFB7FF),
    .INIT_70(256'hFFEF77FFFF4C4FFFFFA292B410FBFFFFFFFFFFFFFFEFB9FFFF4C4FFFFFE2BF52),
    .INIT_71(256'hFFFFE0FFFFFFFFFFFFFFFFFFFFB9FBFFFF4C4FFFFFBFE2FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFF0C4FFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[27] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[27] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[28] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[28] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized4
   (p_55_out,
    p_54_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [35:0]p_55_out;
  output [35:0]p_54_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;
  input [35:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [35:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [35:0]p_54_out;
  wire [35:0]p_55_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({dinb[34:27],dinb[25:18],dinb[16:9],dinb[7:0]}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({dinb[35],dinb[26],dinb[17],dinb[8]}),
        .DOADO({p_55_out[34:27],p_55_out[25:18],p_55_out[16:9],p_55_out[7:0]}),
        .DOBDO({p_54_out[34:27],p_54_out[25:18],p_54_out[16:9],p_54_out[7:0]}),
        .DOPADOP({p_55_out[35],p_55_out[26],p_55_out[17],p_55_out[8]}),
        .DOPBDOP({p_54_out[35],p_54_out[26],p_54_out[17],p_54_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[36] ,
    \doutb[36] ,
    \douta[37] ,
    \doutb[37] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[36] ;
  output [7:0]\doutb[36] ;
  output [0:0]\douta[37] ;
  output [0:0]\doutb[37] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[36] ;
  wire [0:0]\douta[37] ;
  wire [7:0]\doutb[36] ;
  wire [0:0]\doutb[37] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFEFFFBFFFFDFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFF7FFFF7FFFFFFFFFFEFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFCFFFF),
    .INITP_07(256'hEFFFFFFFFFFFFF9FFFFBFFFFFFFFFFFFFFFBFFFFFFFBFFFFBFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777FF35FFFF7),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFEDFFFE97FFF93F7EA7F7E9FFFB99FFBBFFFFBFF7DAFFFD9FFFDBFFFF9FFF9FF),
    .INITP_0B(256'h7C7FF7C4FF7CBFF64CFF7CFFF7CCFF74BFF74EFF75FFF659FF65AFF65FDF6DCF),
    .INITP_0C(256'h7FFF77FFF77FFF767FFF65FF763FE763FE765FF763EF7C6EF7C7FFF87FF446FF),
    .INITP_0D(256'hFF5BEFFFBF3FFBF7FF7DFFF7E7FF7CFFF7DBF77DFFF7FFFD77FFF7FBFF77DFF7),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFBBFFF9BD7F7BF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF6BFFFFFFFFFFB6FB6BFF21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFF29F929FF2121FFFFFFFFFFFFFFB721FFFFFFFFFF21F921FF29FDFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF2929FFFFFFFFFF29F929FF9429FFFFFFFFFFFFFF2029FFFFFF),
    .INIT_1B(256'h24FFFFFFFF97FFF92921FF21FFFFFFFFFFFFFF292BFFFFFFFFFF4AF9296FFF29),
    .INIT_1C(256'h2929FFFFFFFFFFFFFFFFFFFD24FFFFFFFF22FFF92929FF97FFFFFFFFFFFFFF29),
    .INIT_1D(256'hFFFFFFFF24FFFFFFFF29FFF92901FFFFFFFFFFFFFFFFFFFF24FFFFFFFF29FFF9),
    .INIT_1E(256'hFF69FFF929FFFFFFFFFFFFFFFFFFFFFF24FFFFFFFF21FFF929F9FFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF24FFFFFFFFFCFFF929FFFFFFFFFFFFFFFFFFFFFF24FFFFFF),
    .INIT_20(256'h24FF6FFFFFFFFFF929FFFFFFFFFFFFFFFFFFFFFF24FFDFFFFFFFFFF929FFFFFF),
    .INIT_21(256'h29FFFFFFF9FFFFFFFFFFFFFF24FF27FFFFFFFFF929FFFFFFFEFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF24FF29FFFFFFFFF929FFFFFFB1FFFFFFFFFFFFFF24FF24FFFFFFFFF9),
    .INIT_23(256'hFFFFFFF929FFFFFF21FFFFFFFFFFFFFF24FF29FFFFFFFFF929FFFFFF21FFFFFF),
    .INIT_24(256'h29FFFFFFFFFFFFFF24FF29FFFFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF29FF),
    .INIT_25(256'h24FF21FBFFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF29FFFFFFFFF929FFFFFF),
    .INIT_26(256'h29FFFFFF29FFFFFFFFFFFFFF24FF29F9FFFFFFF929FFFFFF29FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFF24FFF949FFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF91B1FFFFFFF9),
    .INIT_28(256'hFFFFFFF929FFFFFF24FFFFFFFFFFFFFF24FFFA21FFFFFFF929FFFFFF2BFFFFFF),
    .INIT_29(256'h26FFFFFFFFFFFFFD24FFFF29FFFFFFF929FFFFFF25FFFFFFFFFFFFFF24FFFE21),
    .INIT_2A(256'h2AFFFF29FFFFFFF929FFFFFF27FFFFFFFFFFFF2124FFFF29FFFFFFF929FFFFFF),
    .INIT_2B(256'h29FFFFFF27FFFFFFFFFFFF2929FFFF28FFFFFFF929FFFFFF27FFFFFFFFFFFF29),
    .INIT_2C(256'hFFFFFFFF29FFFF26FFFFFFF929FFFFFF27FFFFFFFFFFFF0229FFFF23FFFFFFF9),
    .INIT_2D(256'hFFFFFFF929FFFFFF27FFFFFFFFFFFFFF23FFFF2FFFFFFFF929FFFFFF27FFFFFF),
    .INIT_2E(256'h27FFFFFFFFFFFFFF24FFFFFFFFFFFFF929FFFFFF27FFFFFFFFFFFFFF24FFFF97),
    .INIT_2F(256'h24FFFFFFFFFFFFF929FFFFFF26FFFFFFFFFFFFFF24FFFFFFFFFFFFF929FFFFFF),
    .INIT_30(256'h29FFFFFF23FFFFFFFFFFFFFF24FFDEDEFFFFFFF929FFFFFF24FFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFF24FF2929FFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF2121FFFFFFF9),
    .INIT_32(256'hFFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF2929FFFFFFF929FFFFFF29FFFFFF),
    .INIT_33(256'h29FFFFFFFFFFFFFF24FFFFFFFFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FF4A4A),
    .INIT_34(256'h24FFFFFFFFFFFFF929FFFFFF29FFFFFFFFFFFFFF24FFFFFFFFFFFFF929FFFFFF),
    .INIT_35(256'h29FFFFFF21FFFFFFFFFFFF2424FFFFFFFFFFFFF929FFFFFF21FFFFFFFFFFFF4F),
    .INIT_36(256'hFFFFFF2924FFFFFFFFFFFFF929FFFFFF49FFFFFFFFFFFF2824FFFFFFFFFFFFF9),
    .INIT_37(256'hFFFFFFF929FFFFFFFBFFFFFFFFFFFF2924FFFFFFFFFFFFF929FFFFFFD9FFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFF2124FFFFFFFFFFFFF929FFFFFFFFFFFFFFFFFFFF2924FFFFFF),
    .INIT_39(256'h244FFFFFFFFFFFF929FFFFFFFFFFFFFFFFFFFFB024B7FFFFFFFFFFF929FFFFFF),
    .INIT_3A(256'h29FFFFFFFFFFFFFFFFFFFFFF2406FFFFFFFFFFF929FFFFFFFFFFFFFFFFFFFFFB),
    .INIT_3B(256'hFFFFFFFF2429FFFFFF21FFF929D1FFFFFFFFFFFFFFFFFFFF2423FFFFFFB0FFF9),
    .INIT_3C(256'hFF29FFF92929FFFFFFFFFFFFFFFFFFFF2429FFFFFF29FFF92921FFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFF2429FFFFFF02FFF92929FF24FFFFFFFFFFFFFFFF2429FFFF),
    .INIT_3E(256'h2421FFFFFAFF21F929B7FE29FFFFFFFFFFFFFFFF2429FFFFFDDFDDF92921FF29),
    .INIT_3F(256'h29FF2991FFFFFFFFFFFFFFFF2421FFFFF8FF29F929FF2121FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFF03D8FFFF01FF4AF821FF29FFFFFFFFFFFFFFFFFF2469FFFF91FF29F9),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFEFFFFDEFFFFFEDEFF21FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFF71DCFFFF4F8EFF73FFFFFFFFFFFFFFFFA7FFFFFF50DCFFFFFF87FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFA7D7FFFF71DCFFFF268DFFB5FFFFFFFFFFFFFFFFA7FFFF),
    .INIT_52(256'h07FEAFFFFF71DCFFFF26FF7429FFFFFFFFFFFFFFB7FEAFFFFF71DCFFFF266E94),
    .INIT_53(256'hFF26FF737393FFFFFFFFFFFF97FFAFFFFF71DBFFFF26FF73FFFDFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFF97FFAFFF76D9BBFEFF4677735397DEFFFFFFFFFFB7FFAFFFFF71BBFF),
    .INIT_55(256'h71FFBEDDFF46539474FCFFFFFFFFFFFF4FFF87FF70FFBEDCFF46745353FFDEFF),
    .INIT_56(256'h73FFFFFFFFFFFFFFFFFF87FF71FFBEDCFF462A537453B5FFFFFFFFFF27FF87FF),
    .INIT_57(256'hFFFF87FF71FFBEDCFF8E4A5373FFFFFFFFFFFFFFFFFF87FF71FFBEDCFF462A53),
    .INIT_58(256'h27FF4A5373FFFFFFFFFF9AFFFFFF87FF93FFBEDC6FFF4A53732994DEFFFFFFFF),
    .INIT_59(256'hFFFFFAFFFFFFFFAF92FFBEBC46FF4A53735294DEFFFFFAFFFFFFAFFF92FFBEBC),
    .INIT_5A(256'h92FFBEBB46FF4A5353FFFFFFFFFFFAFFFFFFFFAF92FFBEBB46FF4A5373DEDEFF),
    .INIT_5B(256'h5391FFFFFFFFFA8FFFFFFF8F92FFBEBB46FF4A52532F73DEFFFFFAFFFFFFFFAF),
    .INIT_5C(256'hFFFFFF8F92FFBEBB47FF4A5253FC73DEFFFFFA8FFFFFFF8F92FFBEBB46FF4A52),
    .INIT_5D(256'h66FF5252532F94DEFFFFFDFEFFFFFF8F92FFBEBB47FF525253FFFFFFFFFFFAFE),
    .INIT_5E(256'hFFFFFFFEFFFFFF8F92FFBED867FF52525290FFFFFFFFFFFEFFFFFF8F92FFBEBA),
    .INIT_5F(256'h93FFDEF863FF524A52FFFFFFFFFFFF6FFFFFFF6792FFBEF866FF525252FC94DE),
    .INIT_60(256'h52FFFFFFFFFFFFFFFFFFFF6771FF75F8B3FF522A52FFFFDEFFFFFF8FFFFFFF67),
    .INIT_61(256'hFFFFFF6747FF87DEBBFF522A2AFFFFFFFFFFFFFFFFFFFF67A7FFA7FFBBFF522A),
    .INIT_62(256'h92FF522A2A91FFFFFFFFFF95FFFFFF6747FF87FEBBFF522A2A2FFFDEFFFFFFBE),
    .INIT_63(256'hFFFFFF95FFFFFF9247FF87B692FF522A2AFC94FEFFFFFFBDFFFFFF4347FF87FE),
    .INIT_64(256'h47FF876692FF522A2A0CB5FFFFFFFF95FFFFFFBB47FF876692FF522A2A97FFFF),
    .INIT_65(256'h2AFFFFFFFFFFFF95FFFFFFBB47FF876692FF522A2AF8DEFFFFFFFF95FFFFFFBB),
    .INIT_66(256'hFFFFFFBB46FF876692FF5229290FB5FFFFFFD795FFFFFFBB46FF876692FF522A),
    .INIT_67(256'h92FF522929FDFFFFFFFFFFFFFFFFFFBB46FF876692FF522929B1FFFFFFFF8795),
    .INIT_68(256'hFFFFFFFFFFFFFFBB46FF878691FF522929FFDEFFFFFFFFFFFFFFFFBB46FF8786),
    .INIT_69(256'h46FF878697FE52292972FFFFFFFFFFFFFFFFDFFA46FF878672FF5229294FFFFF),
    .INIT_6A(256'h29FFFFFFFFFFFFFFFFFFBBFF46FF8787FFD9522929FBFFFFFFFFFFFFFFFFBCFF),
    .INIT_6B(256'hF9FFBBFF46FF8787FF7152292997FFFFFFFFFFFF73FFBBFF46FF8787FF715229),
    .INIT_6C(256'hFF71280808FBFFFFFFFFFFFFFEFFBBFF46FF8787FF712A4A2974FFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFBBFF27DE87FFFF710F2929FFFFFFFFFFFFFFFFFFBBFF26FF87AF),
    .INIT_6E(256'hFF26A7FFFF71FF09DD77FFFFFFFFFFFFFEFBBBFFFF0687FFFF71FF2908FFFFFF),
    .INIT_6F(256'hFFFDFFFFFFFFFFFF90F8DCFFFF26A7FFFF71FF0973B3FFFFFFFFFFFFFBF8DBFF),
    .INIT_70(256'hFFD9DBFFFF26A7FFFF7071FD08FFFFFFFFFFFFFFDFF8DCFFFF26A7FFFF712E49),
    .INIT_71(256'hFFFF50FFFFFFFFFFFFFFFFFFFFDCFFFFFF26A7FFFF7571FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFF06A7FF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[36] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[36] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[37] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[37] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[45] ,
    \doutb[45] ,
    \douta[46] ,
    \doutb[46] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[45] ;
  output [7:0]\doutb[45] ;
  output [0:0]\douta[46] ;
  output [0:0]\doutb[46] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[45] ;
  wire [0:0]\douta[46] ;
  wire [7:0]\doutb[45] ;
  wire [0:0]\doutb[46] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFF7F7FF5F7FF7B7FF7B3FF7B3FF7B2FE7B2FE7F2FE7D4FE7D4FF7D5FFFDDFFFF),
    .INITP_04(256'hF7F77F7F77F7F77F7F77F7F77F5F7FF5F77F5F7FF5F7FF5F7FF5F7FF5F7FF5F7),
    .INITP_05(256'h7F77F7F77F6F77F6F77F6F77E6F77E6F77E6F77E6F77F6F77F6F77F7F77F7F77),
    .INITP_06(256'hF7FE7F7FE7F7FE7F7FE7F7FE7F77E7F77F7F77F7F77F4F77F4F77F4F77F7F77F),
    .INITP_07(256'h5FF7D4FF3D2FF7B2FF3B2FF3B2FF3B7FF3F7FF3F7FF3F7FF3F7FF3F7FF3F7FF7),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7D5FF7D),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFEFFFF6F7FF6F5FF6E7FF7FFFF7FBFF7DFFFBFFFF9D7FFBDFFF9D7FF9FFFF9FF),
    .INITP_0B(256'h7FFFF6FDFF7FFFF7F9FF7FBFF7FDFF7FFFF7F9FF6FFFF6FFFF6FDFF6FFDFEFDF),
    .INITP_0C(256'hE7FFFE7FFFE1FFFFBFFFFFFFFFDFEFFBFFFF9FFFFFEFFFBEFFFBFFF3FFF5FFFF),
    .INITP_0D(256'hFF5F8FFFFA3FFF83FFF87FFF87FFF97FFF87F7FC3FFF87FFF47FFFC7FFFC7FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFBFFFFB7FBF9),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFB5FFFFFFFFFF4AFFB5FF90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFF94FF90FF9048FFFFFFFFFFFFFFB690FFFFFFFFFF90FF90FF94FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF9494FFFFFFFFFF90FF90FFDA90FFFFFFFFFFFFFF9094FFFFFF),
    .INIT_1B(256'h94FFFFFFFF92FFFF9094FF94FFFFFFFFFFFFFF9094FFFFFFFFFFB5FF9001FF94),
    .INIT_1C(256'h9090FFFFFFFFFFFFFFFFFFFF94FFFFFFFF94FFFF9094FF92FFFFFFFFFFFFFF48),
    .INIT_1D(256'hFFFFFFFF94FFFFFFFF94FFFF9048FFFFFFFFFFFFFFFFFFFF94FFFFFFFF94FFFF),
    .INIT_1E(256'hFFFDFFFF90FFFFFFFFFFFFFFFFFFFFFF94FFFFFFFF94FFFF90FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF94FF27FFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFF94FF4BFF),
    .INIT_20(256'h94FF91FFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFF94FF93FFFFFFFFFF90FFFFFF),
    .INIT_21(256'h90FFFFFFFFFFFFFFFFFFFFFF94FF94FFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF94FF94FFFFFFFFFF90FFFFFFFEFFFFFFFFFFFFFF94FF94FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFF90FFFFFFD8FFFFFFFFFFFFFF94FF94FFFFFFFFFF90FFFFFFFCFFFFFF),
    .INIT_24(256'h90FFFFFFFFFFFFFF94FF00FFFFFFFFFF90FFFFFF24FFFFFFFFFFFFFF94FF90FF),
    .INIT_25(256'h94FF6CFFFFFFFFFF90FFFFFF90FFFFFFFFFFFFFF94FFB4FFFFFFFFFF90FFFFFF),
    .INIT_26(256'h90FFFFFF94FFFFFFFFFFFFFF94FFFCFFFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFF94FFFFFDFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFEFEFFFFFFFF),
    .INIT_28(256'hFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFF6CFFFFFFFF90FFFFFF94FFFFFF),
    .INIT_29(256'h94FFFFFFFFFFFFFF94FFFF90FFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFFB4),
    .INIT_2A(256'h94FFFF94FFFFFFFF90FFFFFF94FFFFFFFFFFFF2494FFFF90FFFFFFFF90FFFFFF),
    .INIT_2B(256'h90FFFFFF94FFFFFFFFFFFF9494FFFF94FFFFFFFF90FFFFFF94FFFFFFFFFFFF94),
    .INIT_2C(256'hFFFFFFDB94FFFF94FFFFFFFF90FFFFFF94FFFFFFFFFFFF9094FFFF94FFFFFFFF),
    .INIT_2D(256'hFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFF94FFFFFFFF90FFFFFF94FFFFFF),
    .INIT_2E(256'h94FFFFFFFFFFFFFF94FFFF93FFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFF92),
    .INIT_2F(256'h94FFFF6BFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FFFFB7FFFFFFFF90FFFFFF),
    .INIT_30(256'h90FFFFFF94FFFFFFFFFFFFFF94FF6FFFFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFF94FF9494FFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FF9090FFFFFFFF),
    .INIT_32(256'hFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FF9494FFFFFFFF90FFFFFF94FFFFFF),
    .INIT_33(256'h90FFFFFFFFFFFF6B94FFFFFFFFFFFFFF90FFFFFF94FFFFFFFFFFFFFF94FF2525),
    .INIT_34(256'h94FFFFFFFFFFFFFF90FFFFFF90FFFFFFFFFFFF9394FFFFFFFFFFFFFF90FFFFFF),
    .INIT_35(256'h90FFFFFF6CFFFFFFFFFFFF9494FFFFFFFFFFFFFF90FFFFFFB4FFFFFFFFFFFF91),
    .INIT_36(256'hFFFFFF9494FFFFFFFFFFFFFF90FFFFFFFDFFFFFFFFFFFF9494FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFF90FFFFFFFFFFFFFFFFFFFF9094FFFFFFFFFFFFFF90FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFC9493FFFFFFFFFFFF90FFFFFFFFFFFFFFFFFFFF2494B7FFFF),
    .INIT_39(256'h9495FFFFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFE9492FFFFFFFFFFFF90FFFFFF),
    .INIT_3A(256'h90FFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFFFFFF90FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFF9494FFFFFF24FFFF90FFFFFFFFFFFFFFFFFFFFFF9494FFFFFFFEFFFF),
    .INIT_3C(256'hFF94FFFF9094FF4BFFFFFFFFFFFFFFFF9494FFFFFF94FFFF9024FFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFF9400FFFFFF94FFFF9094FF90FFFFFFFFFFFFFFFF9490FFFF),
    .INIT_3E(256'h94D8FFFFFFFF90FF9092FF94FFFFFFFFFFFFFFFF9424FFFFFF97FFFF9094FF94),
    .INIT_3F(256'h90FF94FEFFFFFFFFFFFFFFFF94FCFFFFFFFF94FF90FF9090FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFF90FFFFFFFCFF91FF00FF94FFFFFFFFFFFFFFFFFF94FDFFFFFEFF94FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFF6FFF00FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFB8EEFFFF0347FFB9FFFFFFFFFFFFFFFFD3FFFFFF28EEFFFFFFC3FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFD3FFFFFFB86EFFFF13C6FFDAFFFFFFFFFFFFFFFFD3FFFF),
    .INIT_52(256'hFFFFD7FFFFB86EFFFF13DBA694FFFFFFFFFFFFFF13E7D7FFFFB8EEFFFF1336FE),
    .INIT_53(256'hFFD33BB9B9FEFFFFFFFFFFFFFFFFD7FFFFB8EDFFFF23FFB9FFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFD7FFB8FFDDFFFFD3AAB9A94A6FFFFFFFFFFFFFFFD7FFBBD8DDFF),
    .INIT_55(256'hB8FFDDEEFFD3A94A3AFFFFFFFFFFFFFFFFFFD7FFB8FFDDFFFFD3AAA9A96FEFFF),
    .INIT_56(256'h3AFFFFFFFFFFFFFFCBFFC3FFB8FFDD6EFFD3A9A93AB9DAFFFFFFFFFFCBFFC3FF),
    .INIT_57(256'hFFFFC3FF48FFDD6EB7D3A9A9B9FFFFFFFFFFFFFFFFFFC3FFB8FFDD6EFFD3A9B9),
    .INIT_58(256'h23C3A9A9B9FFFFFFFFFFEDFFFFFFC3FF49FFDD6E13C3A9A9B9144A6FFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFEBFFB9FFDD5E23C3A9A9B9B9DA6FFFFFFFFFFFFFB3FFB9FFDD5E),
    .INIT_5A(256'hB9FFDD5D23C3A9A9A9FFFFFFFFFFFFFFFFFFFFD7B9FFDD5E23C3A9A9B96F6FFF),
    .INIT_5B(256'hA9FEFFFFFFFFFF23FFFFFFD7B9FFDDDD23C3A929A904396FFFFFFFFFFFFFFFD7),
    .INIT_5C(256'hFFFFFFC739FFDDDDA3C32929A9FF4A6FFFFFFFFFFFFFFFC739FFDDDD23C3A929),
    .INIT_5D(256'h33C32929A9484A6FFFFFFFFFFFFFFFC739FFDDDDA3C32929A997FFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFC739FFDD4AB3C32929A9FEFFFFFFFFFFFFFFFFFFC739FFDDDD),
    .INIT_5F(256'h39FFDDFFB3C3292529FFFFFFFFFFFFFFFFFFFFB739FFDDEFB3C3292929FF4A6F),
    .INIT_60(256'h29FFFFFFFFFFFFFFFFFFFFB328FFB8FFA2D3291529FFFF6FFFFFFF33FFFFFFB3),
    .INIT_61(256'hFFFFFFB303FFB3FF4DEF25152597FFFFFFFFFFFFFFFFFFB3D3FFD3FFD92B2515),
    .INIT_62(256'h49DF251515FEFFFFFFFFFF5DFFFFFF3313FFB3FFDDDF25151548FF6FFFFFFF5E),
    .INIT_63(256'hFFFFFFFDFFFFFFA213FFB33349DF2515154B4AFFFFFFFFFDFFFFFFB313FFB3DB),
    .INIT_64(256'h13FFB3B349DF151515FCDAFFFFFFFFFDFFFFFFB513FFB3B349DF15151586FFFF),
    .INIT_65(256'h1507FFFFFFFFFFFDFFFFFFDD03FFB3B349DF151515FF6FFFFFFFFFFDFFFFFF5D),
    .INIT_66(256'hFFFFFFDD23FFB3C349DF159494D8DAFFFFFFFFFDFFFFFFDD13FFB3C349DF1515),
    .INIT_67(256'h49DF159494FFFFFFFFFFFFFFFFFFFFDD23FFB3C349DF159494FEFFFFFFFFD7FD),
    .INIT_68(256'hFFFFFFFFFFFF6FFD23FFB3C349DF959494276FFFFFFFFFFFFFFFFFDD23FFB3C3),
    .INIT_69(256'h23FFB3C3B9DF959494FDFFFFFFFFFFFFFFFF5EFF23FFB3C348DF959494B9FFFF),
    .INIT_6A(256'h944BFFFFFFFFFFFFFFFFDDFF23FFB3C34B6E959494FFFFFFFFFFFFFFFFFFDDFF),
    .INIT_6B(256'hFFFFDDFF23FFB3C3FFB8959494BAFFFFFFFFFFFF28FFDDFF23FFB3C3FF489594),
    .INIT_6C(256'hFFB8040404FFFFFFFFFFFFFFFFFFDDFF23FFB3D7FFB8952594FDFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFDDFF13FFB3FFFFB8049494FFFFFFFFFFFFFFFFFFDDFF23FFB3FF),
    .INIT_6E(256'hFF13C3FFFFB8FF94DBDAFFFFFFFFFFFFFFFFDDFF13CBB3FFFFB80794044BFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFB9FF6EFFFF13D3FFFFB84B00B9FEFFFFFFFFFFFFFFFFEDFF),
    .INIT_70(256'hFFEEFEFFFF13D3FFFFB839FF04FFFFFFFFFFFFFF6FEFDDFFFF13D3FFFFB8147C),
    .INIT_71(256'hFF7F28FFFFFFFFFFFFFFFFFFFF6EFFFFFF13D3FFFF28C8FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFF03D3FF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[45] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[45] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[46] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[46] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[54] ,
    \doutb[54] ,
    \douta[55] ,
    \doutb[55] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[54] ;
  output [7:0]\doutb[54] ;
  output [0:0]\douta[55] ;
  output [0:0]\doutb[55] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[54] ;
  wire [0:0]\douta[55] ;
  wire [7:0]\doutb[54] ;
  wire [0:0]\doutb[55] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFF5FFFF5FFFF5FFFF5BFFF7BAFF7BAFF7BAFE7FAFE7DAFE7DDFE7DDFF7FDFFFF),
    .INITP_04(256'hF7FF7F7FF7F7FF7F7FFFF7FFFF7FFFF7FFFF5FFFF5FFFF5FFFF5FFFF5FFFF5FF),
    .INITP_05(256'h6FF7F6FF7F6FF7F6FF7F6FF7E6FF7E6FF7E6FF7E6FF7F7FF7F7FF7F7FF7F7FF7),
    .INITP_06(256'hFFFF3FFFE3FFFE7FFFE7FFFE7FFFE7FFFE7FF7E4FF7F4FF7F4FF7F4FF7F6FF7F),
    .INITP_07(256'hDFF7DCFF7DAFF7BAFF7BAFF3BAFF3BFFF3FFFF3FFFF3FFFF3FFFF3FFFF3FFFF3),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7DDFF7D),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF5C7FF5CFFF5CBFF5DFBF5C7BF5C7BF5E7BF9EFFF9D7FFBFFFFBFFFFBF7FFBFF),
    .INITP_0B(256'hDC7FFCC7FFCC7FFCC7FFCC7FFCC3FFCC7FF4C3FF4C7FF5C7FF5C3FF5C7FF5C3F),
    .INITP_0C(256'h03FEF07FEF07FEF07FEF03FFF07FFF07FFF03FFF07FFF07FFF87FFF83FFDC7FF),
    .INITP_0D(256'hFF5F87F5FAFFDF87FDF87FDF87FDF87F5F87FDF03FDF07FDF07FDF07FDF03FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9FFFF9FFFF97FBF9),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFDAFFFFFFFFFF25FFB4FF48FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFF4AFF6CFF48FFFFFFFFFFFFFFFF4A48FFFFFFFFFF48FF6CFF4AFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF4A48FFFFFFFFFF48FF6C936D00FFFFFFFFFFFFFF4A48FFFFFF),
    .INIT_1B(256'h48FFFFFFFF48FFFF6C4AFF4AFFFFFFFFFFFFFF4848FFFFFFFF2524FF6C4AFF4A),
    .INIT_1C(256'h6C48FFDBFFFFFFFFFFFFFFFF48FFFFFFFF4AFFFF6C4AFF48FFFFFFFFFFFFFFB7),
    .INIT_1D(256'hFFFFFFFF48FFDBFFFF00FFFF6CFFFFFFFFFFFFFFFFFFFFFF48FFB7FFFF4AFFFF),
    .INIT_1E(256'hFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF01FFFFB6FFFF6CFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF48FF4AFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF49FF),
    .INIT_20(256'h48FF4AFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF4AFFFFFFFFFF6CFFFFFF),
    .INIT_21(256'h6CFFFFFFFFFFFFFFFFFFFFFF48FF4AFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF48FF00FFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF48FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF48FF4AFFFFFFFFFF6CFFFFFFFFFFFFFF),
    .INIT_24(256'hB6FFFFFFFFFFFFFF48FFFEFFFFFFFFFF6CFFFFFFFEFFFFFFFFFFFFFF48FF24FF),
    .INIT_25(256'h48FFFFFFFFFFFFFF6CFFFFFF24FFFFFFFFFFFFFF48FFFEFFFFFFFFFF6CFFFFFF),
    .INIT_26(256'h6CFFFFFF00FFFFFFFFFFFFFF48FFFFFFFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFF48FFFFFFFFFFFFFF6CFFFFFF48FFFFFFFFFFFFFF48FFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFFFFFFFFFFFF6CFFFFFF48FFFFFF),
    .INIT_29(256'h4AFFFFFFFFFFFFFF48FFFFFEFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFFFE),
    .INIT_2A(256'h48FFFF4AFFFFFFFF6CFFFFFF4AFFFFFFFFFFFF2448FFFF6CFFFFFFFF6CFFFFFF),
    .INIT_2B(256'h6CFFFFFF4AFFFFFFFFFFFF4A48FFFF48FFFFFFFF6CFFFFFF4AFFFFFFFFFFFF48),
    .INIT_2C(256'hFFFFFFDB48FFFF4AFFFFFFFF6CFFFFFF4AFFFFFFFFFFFF4848FFFF48FFFFFFFF),
    .INIT_2D(256'hFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFF4AFFFFFFFF6CFFFFFF4AFFFFFF),
    .INIT_2E(256'h4AFFFFFFFFFFFFFF48FFFF4AFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFF4A),
    .INIT_2F(256'h48FFFF49FFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF48FFFF4AFFFFFFFF6CFFFFFF),
    .INIT_30(256'h6CFFFFFF48FFFFFFFFFFFFFF48FFB74BFFFFFFFF6CFFFFFF4AFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFF48FF4A4AFFFFFFFF6CFFFFFF48FFFFFFFFFFFFFF48FF484AFFFFFFFF),
    .INIT_32(256'hFFFFFFFF6CFFFFFF00FFFFFFFFFFFFFF48FF4A4AFFFFFFFF6CFFFFFF48FFFFFF),
    .INIT_33(256'h6CFFFFFFFFFFFF0148FFFFFFFFFFFFFF6CFFFFFFDAFFFFFFFFFFFFDB48FF9292),
    .INIT_34(256'h48FFFFFFFFFFFFFF6CFFFFFFFEFFFFFFFFFFFF4A48FFFFFFFFFFFFFF6CFFFFFF),
    .INIT_35(256'h6CFFFFFFFFFFFFFFFFFFFF4A48FFFFFFFFFFFFFF6CFFFFFFFEFFFFFFFFFFFF4A),
    .INIT_36(256'hFFFFFF004893FFFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFF4A486DFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFF6CFFFFFFFFFFFFFFFFFFFF244801FFFFFFFFFFFF6CFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFF484AFFFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFE4848FFFF),
    .INIT_39(256'h484AFFFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF484AFFFFFFFFFFFF6CFFFFFF),
    .INIT_3A(256'h6CFFFFFFFFFFFFFFFFFFFFFF484AFFFFFFFFFFFF6CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFF4848FFFFFFFEFFFF6CFFFFFFFFFFFFFFFFFFFFFF484AFFFFFFFFFFFF),
    .INIT_3C(256'hFF4AFFFF6C48FF49FFFFFFFFFFFFFFFF4848FFFFFF48FFFF6CFEFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFF48B6FFFFFF4AFFFF6C4AFF4AFFFFFFFFFFFFFFFF48DAFFFF),
    .INIT_3E(256'h48FFFFFFFFB548FF6C48FF48FFFFFFFFFFFFFFFF48FEFFFFFF48FFFF6C4AFF4A),
    .INIT_3F(256'h6CFF4AFFFFFFFFFFFFFFFFFF48FFFFFFFFFF4AFF6C6D48DAFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFF25FF00FFFFFFFFFF48FF6CFF4AFFFFFFFFFFFFFFFFFF48FFFFFFFFFF4AFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5FFB7FFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFF5C77FFFF81A3FFDCFFFFFFFFFFFFFFFFE9FFFFFFA4B7FFFFE5E1FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFE9FFFFFF5C77FFFF8963FF6DFFFFFFFFFFFFFFFFE9FFFF),
    .INIT_52(256'hFFFFEBFFFF5CF7FFFF89D56C4AFFFFFFFFFFFFFF89E1F5FFFF5C36FFFF891BFF),
    .INIT_53(256'hFFE11DDCDCFFFFFFFFEFFFFFFFFFEBFF2D5CF6FFFFE1FFD4FFFFFFFFFF77FFFF),
    .INIT_54(256'hFFAFFFFFFFFFEBFF5CFFEEFFFFE1D4DCD46DB7FFFFEFFFFFFFFFEBFF5CFEEEFF),
    .INIT_55(256'h5CFFEEFFFFE1DC251DFFFFFFFFAFFFFFFFFFEBFF5CFFEEFFFFE1DCD4D4B7FFFF),
    .INIT_56(256'h1DFFFFFFFFFFFFFFE3FFE1FF5CFFEE77FFE1D4D41DDC6DFFFF2FFFFFE5FFEBFF),
    .INIT_57(256'hFFFFE1FFA4FFA43789E1D4D4DCFFFFFFFFFFFFFFFFFFE1FF5CFFA437DBE1D4DC),
    .INIT_58(256'h91E1D4D4DCFFFFFFFFFFFFFFFFFFE1FFA4FFA43791E1D4D4DC9225F7FFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFD9FFA4FFA42F91E1D4D4DCDC6DB7FFFFFFFFFFFFE1FFA4FFA437),
    .INIT_5A(256'h5CFFA4EF91E19494D4FFFFFFFFFFFFFFFFFFF5FFA4FFA42F91E1D4D4DCB7B7FF),
    .INIT_5B(256'hD4FFFFFFFFFFFFE3FFFFFFE3A4FFA4EE91E19494D4021DB7FFFFFFFFFFFFFFEB),
    .INIT_5C(256'hFFFFFFE3B6FFA4EED1E19494D49325B7FFFFFFE3FFFFFFE3B6FFA4EE91E19494),
    .INIT_5D(256'h99E19494D4FF25B7FFFFFFFFFFFFFFE3B6FFA4EED1E19494D424FFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFE3B6FFA4EED9E19494D4FFFFFFFFFFFFFFFFFFFFE3B6FFA4EE),
    .INIT_5F(256'hB6FFA42F91D9929294FFFFFFFFFFFFDBFFFFFFE3B6FFA4A5D9E1929494FF25B7),
    .INIT_60(256'h948BFFFFFFFFFFFFFFFFFFD9B6FF1CFFEDE98A8A94FFFFB7FFFFFFE3FFFFFFDB),
    .INIT_61(256'hFFFFFFD9F7FFD1FFB6EE8A8A9224FFFFFFFFFFFFFFFFFFD9FFFFE9FFFF5C8A8A),
    .INIT_62(256'hEEEE8A8A8A25FFFFFFFFFFFFFFFFFF99F7FFD9EBA4EE8A8A92FFFFF7FFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFD9F7FFD9D9A4EE8A8A8A4325FFFFFFFFFFFFFFFFD9F7FFD9D9),
    .INIT_64(256'hF7FFD9D9A4EE8A8A8AFF6DFFFFFFFFFFFFFFFFD1F7FFD9D9A4EE8A8A8AFEFFFF),
    .INIT_65(256'h8A6CFFFFFFFFFFFFFFFFFFAEF7FFD9D9A4EE8A8A8A03B7FFFFFFFFFFFFFFFF90),
    .INIT_66(256'hFFFFFFAEDBFFD9E1A4EE4A4A4AFF6DFFFFFFFFFFFFFFFFEEF7FFD9D9A4EE4A8A),
    .INIT_67(256'hA4EE4A4A4A93FFFFFFFFFFFFFFFFFFEE91FFD9E1A4EE4A4A4AFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFAFFF91FFD9E1A4EE4A4A4ADCB7FFFFFFFFFFFFFFBFFE91FFD9E1),
    .INIT_69(256'h91FFD9E1A4EE4A4A4AFFFFFFFFFFFFFFFFFFEEFF91FFD9E1A4EE4A4A4AFEFFFF),
    .INIT_6A(256'h4ADDFFFFFFFFFFFFFFFFEEFF91FFD9E15CEF4A4A4A25FFFFFFFFFFFFFFFFEEFF),
    .INIT_6B(256'h15FFEEFF91FFD9E1FF5C4A4A4AFEFFFFFFFFFFFF2EFFEEFF91FFD9E1A5EE4A4A),
    .INIT_6C(256'hFF5C020202FFFFFFFFFFFFFF2FFFEEFF91FFD9FFFF5C4A924AFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFE1FFFFB7FFEEFF89FFD9FFFF5C4A4A4A25FFFFFFF5FFFFB7FFEEFF91FFD9FF),
    .INIT_6E(256'hDB89E1FFFF5CFF026DFFFFFFFFE9FFFF77FFEEFF89FF91FFFF5C004A026DFFFF),
    .INIT_6F(256'hFFFFFFFFFFE1FFFFA4FFEFFFFF89E9FFFF5C01DADCFFFFFFFFEBFFFF1DFFF6FF),
    .INIT_70(256'hFF36FFFFFF89E9FFFF5C9CFF02FFFFFFFFE1FFFFFFEF76FFFF89E9FFFF5C52FF),
    .INIT_71(256'hFFED5CFFFFFFFFFFFFFFFFFFFF37FFFFFF89E9FFFF5CE4FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFF81EBFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[54] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[54] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[55] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[55] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[63] ,
    \doutb[63] ,
    \douta[64] ,
    \doutb[64] ,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[63] ;
  output [7:0]\doutb[63] ;
  output [0:0]\douta[64] ;
  output [0:0]\doutb[64] ;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [7:0]\douta[63] ;
  wire [0:0]\douta[64] ;
  wire [7:0]\doutb[63] ;
  wire [0:0]\doutb[64] ;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFDFFFFDFFFFFFFFFFFEFFFBFFFFFFFFDFFFFD9EFFF9DFFFFDFEFDFFEFFDFFFF),
    .INITP_04(256'hFF7FFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INITP_05(256'hFFFFFEFFFFEFFFFFFFFFEFFFEFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF7FFFF7FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFEBFFFFA7FFFEFFFFA7FFFF7FFEF7FFED7FFFF7FFF),
    .INITP_07(256'hFFDFF9FDFBEFFFFEFFFFBFFFBFFFFFEFFFFEFFFFFFFFFFFFFFFFFBFFFFBFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFDFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hD507FF707FF701FF707F7787FF783FF787FB79FFB79FFBFBFFBFB7FBFB7FBF9F),
    .INITP_0B(256'hDB7DFD85FFD07FFD05FFD07DFD05FED07FFD05FDD07FD507FD501FD507FD505F),
    .INITP_0C(256'h3FDFE3BEEE3BDEE3FDEE3FFEE39DEE3FFEE3FFEEBFFEEBDFEEB3FEEB7FF8B3DF),
    .INITP_0D(256'hFFF1B7FF5BFFF5AFFF5BFBF5BFFF53BFF53FFF53FEF63FFF63BFF63BFF63FDF6),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFF99FBF99FFF9B),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFB6FFFFFFFFFF92FFFFFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFF25FFFFDB24FFFFFFFFFFFFFFFF006DFFFFFFFFFF24FFFFFF25FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF256DFFFFFFFFFF24FFFF00B692FFFFFFFFFFFFFF256DFFFFFF),
    .INIT_1B(256'h6DFFB6FFFF25FFFFFF25FF25FFFFFFFFFFFFFF246DFFFFFFFF2492FFFF25FF24),
    .INIT_1C(256'hFFDAFF00FFFFFFFFFFFFFFFF6DFF25FFFF25FFFFFF24FF25FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFF6DFF24FFFF6DFFFFFFFFFFDBFFFFFFFFFFFFFFFF6DFF00FFFF24FFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFF25FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF6DFF25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFF25FF),
    .INIT_20(256'h6DFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFF25FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFF6DFF24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF6DFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFF6DFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFF),
    .INIT_25(256'h6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFF6DFFFFFFDBFFFFFFFFFFFFFFB6FFFFFFFFFFFFFF6DFFFFFFFFFFFFFF),
    .INIT_28(256'h92FFFFFFFFFFFFFF49FFFFFFFFFFFFFF6DFFFFFFB6FFFFFFFFFFFFFF92FFFFFF),
    .INIT_29(256'h24FFFFFFFFFFFFFF6DFFFFFF6DFFFFFFFFFFFFFF49FFFFFFFFFFFFFF6DFFFFFF),
    .INIT_2A(256'h6DFFFFFF49FFFFFFFFFFFFFF00FFFFFFFFFFFFDB6DFFFFFF49FFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFF00FFFFFFFFFFFF256DFFFFDB25FFFFFFFFFFFFFF00FFFFFFFFFFFF24),
    .INIT_2C(256'hFFFFFF496DFFFF0025FFFFFFFFFFFFFF00FFFFFFFFFFFF256DFFFF6D25FFFFFF),
    .INIT_2D(256'h25FFFFFFFFFFFFFF00FFFFFFFFFFFFFF6DFFFF2425FFFFFFFFFFFFFF00FFFFFF),
    .INIT_2E(256'h24FFFFFFFFFFFFFF6DFFFF2525FFFFFFFFFFFFFF00FFFFFFFFFFFFFF6DFFFF25),
    .INIT_2F(256'h6DFFFF2549FFFFFFFFFFFFFF24FFFFFFFFFFFFFF6DFFFF2549FFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFF6DFFFFFFFFFFFFFF6DFFDB256DFFFFFFFFFFFFFF49FFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFF6DFF252592FFFFFFFFFFFFFFB6FFFFFFFFFFFFFF6DFF242592FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF256DFF2525DBFFFFFFFFFFFFFFDBFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFF256DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF246DFF4949),
    .INIT_34(256'h6D92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF256DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFF246D24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25),
    .INIT_36(256'hFFFFFFFF6D25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF246D24FFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D25FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFF6D25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D25FFFF),
    .INIT_39(256'h6D24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D25FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFF6D00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFF6DB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D49FFFFFFFFFFFF),
    .INIT_3C(256'hFF24FFFFFF6DFF24FFFFFFFFFFFFFFFF6DFFFFFFFF6DFFFFFFFFFF49FFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFF6DFFFFFFFF25FFFFFF24FF25FFFFFFFFFFFFFFFF6DFFFFFF),
    .INIT_3E(256'h6DFFFFFFFF4924FFFF25FF24FFFFFFFFFFFFFFFF6DFFFFFFFF25FFFFFF25FF25),
    .INIT_3F(256'hFFFF25FFFFFFFFFFFFFFFFFF6DFFFFFFFFFF25FFFF4924FFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFF00FF6DFFFFFFFFFF24FFFFFF25FFFFFFFFFFFFFF49FF6DFFFFFFFFFF25FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFDBFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFF0ABBFFFFC4D1FF6EFFFFFFFFFFFFFFFFF4FFFFFF7BFFFFFFC9F0FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFF4FFFFFF2EBBFFFFC4B1FFB6FFFFFFFFFFFFFFFFF4FFFF),
    .INIT_52(256'hC4F5F5FFDB0A9BFFFFC48EFF25FFFFFFFFBBFFFFF2F4FFFFFF2EBBFFFFC48DFF),
    .INIT_53(256'hFFEC926A6EFFFFFFFFFFFFFFF2FFF5FF0ADB7BFFFFEC8E6AFFFFFFFFFF77FFFF),
    .INIT_54(256'hFFFFFFFFF6FFF5FF2EFF77FFFFEC6A6E6AB6DBFFFFFFFFFFFBFFF5FF2EFF77FF),
    .INIT_55(256'h2EFF77FFFFEC6E928EFFFFFFFFFFFFFFEDFFF5FF2EFF77FFFFEC6E6A6ADBFFFF),
    .INIT_56(256'h8EFFFFFFFF57FFFFFFFFF5FF2EFF7BFFEDEC6A6A8E6EB6FFFFDBFFFFC0FFF5FF),
    .INIT_57(256'hFFFFF0FF52FF2E9BC8EC6A6A6EFFFFFFFFFFFFFFFFFFF0FF2EFF52BBC4EC6A6E),
    .INIT_58(256'hC8EC6A6A6EFFFFFFFFFFFFFFFFFFF0FF52FF2E9BC8EC6A6A6E49B2FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFF0FF52FF2E9BC8EC6A6A6E6EB6FBFFFFFFFFFFFFF0FF52FF2E9B),
    .INIT_5A(256'h32FF2E97C8EC6A4A6EFFFFFFFFFFFFFFFFFFECFF52FF2E97C8EC6A6A6EDBFBFF),
    .INIT_5B(256'h6AFFFFFFFFFFFFFFFFFFFFF6FFFF2E77C8EC4A4A6A2192DBFFFFFFFFFFFFFBFF),
    .INIT_5C(256'hFFFFFFF1FFFF2E77E8EC4A4A6A2592DBFFFFFFF1FFFFFFF1FFFF2E77C8EC4A4A),
    .INIT_5D(256'hCCEC4A4A6AFF92FBFFFFDFCCFFFFFFF1FFFF2E77E8EC4A4A6AFFFFFFFFFFFFC8),
    .INIT_5E(256'hFFFFDBC8FFFFFFF1FFFF2E77ECEC4A4A6AFFFFFFFFFFBBC8FFFFFFF1FFFF2E77),
    .INIT_5F(256'hFFFF2E52FBC849494AFFFFFFFFFFFFF1FFFFFFF1FFFF2E57C8EC4A4A4AFFB2FB),
    .INIT_60(256'h4A92FFFFFFFFFFFFFFFFFFEDFFFF0E77FFF445454A49FFFBFFFFFFFFFFFFFFED),
    .INIT_61(256'hFFFFFFECFFFFC4F1FF53454549FFFFFFFFFFFFFFFFFFFFECFFFFF4FFFF2E4545),
    .INIT_62(256'h5252454549218EFFFFFFFFFFFFFFFFCCFFFFC8ECFF5245454992FFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFECFFFFC8EC5252454545FFDBFFFFFFFFFFFFFFFFECFFFFC8EC),
    .INIT_64(256'hFFFFC8EC525245454521B6FFFFFFFFFFFFFFFFCCFFFFC8EC5252454545FFFFFF),
    .INIT_65(256'h45FFFFFFFFFFF6FFFFFFFFE8FFFFC8EC5252454545B6DBFFFFFFFBFFFFFFFFE8),
    .INIT_66(256'hFFFFFF9BFFFFC8F05252252525FFB6FFFFFFF6FFFFFFFF57FFFFC8EC52524545),
    .INIT_67(256'h52522525256EFFFFFFFFFF2EFFFFDFFFC9FFC8F052522525254AFFFFFFFFFA97),
    .INIT_68(256'hFFFFFF2EFFFF77FFC8FFC8F05252252525FFDBFFFFFFFF2EFFFF57FFC8FFC8F0),
    .INIT_69(256'hC8FFC8F0525225252592FFFFFFFFFF2EFFFF77FFC8FFC8F05252252525FFFFFF),
    .INIT_6A(256'h25FFFFFFFFFFFFFFFFFF77FFC8FFC8F052522525256EFFFFFFFFFF52FFFF77FF),
    .INIT_6B(256'hDFFF77FFC8FFC8FF5252252525FFFFFFFFFFFFFFFFFF77FFC8FFC8F02E522525),
    .INIT_6C(256'hFF2E01010192FFFFFFFAFFFF72FF77FFC8FFC8FFFF2E254925FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF2EFF77FFC4FFC8FFFF2E252525B6FFFFFFF5FFFF2EFF77FFC8FFC8FF),
    .INIT_6E(256'hC0FFF4FFFF2E4901B6FFFFFFFFFFFFFF52FF77FFC4FFC4FFFF2E210101FFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFF9B77FFF6C0F4FFFF2E01FF6EFFFFFFFFFFFFFFBBFF7BFF),
    .INIT_70(256'hFF9BFFFFFFC4F4FFFF2E4EFF21FFFFFFFFFFFFFFFF7BFFFFFFC4F4FFFF2E29FF),
    .INIT_71(256'hFF2E77FFFFFFFFFFFFFFFFFFFF9BFFFFFFC4F4FFFF2E72FFFFFFFFFFFFF0FFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFC0FAFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[63] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[63] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[64] }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[64] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_logo_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_35_out,
    p_34_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [35:0]p_35_out;
  output [35:0]p_34_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;
  input [35:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [35:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [35:0]p_34_out;
  wire [35:0]p_35_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({dinb[34:27],dinb[25:18],dinb[16:9],dinb[7:0]}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({dinb[35],dinb[26],dinb[17],dinb[8]}),
        .DOADO({p_35_out[34:27],p_35_out[25:18],p_35_out[16:9],p_35_out[7:0]}),
        .DOBDO({p_34_out[34:27],p_34_out[25:18],p_34_out[16:9],p_34_out[7:0]}),
        .DOPADOP({p_35_out[35],p_35_out[26],p_35_out[17],p_35_out[8]}),
        .DOPBDOP({p_34_out[35],p_34_out[26],p_34_out[17],p_34_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_logo_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [127:0]douta;
  output [127:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [127:0]dina;
  input [127:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "17" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     66.88556 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_logo.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_logo.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "4800" *) (* C_READ_DEPTH_B = "4800" *) (* C_READ_WIDTH_A = "128" *) 
(* C_READ_WIDTH_B = "128" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "4800" *) (* C_WRITE_DEPTH_B = "4800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "128" *) (* C_WRITE_WIDTH_B = "128" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_logo_blk_mem_gen_v8_4_1
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
  input [12:0]addra;
  input [127:0]dina;
  output [127:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [127:0]dinb;
  output [127:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
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
  input [127:0]s_axi_wdata;
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
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
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
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
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
  blk_mem_logo_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_logo_blk_mem_gen_v8_4_1_synth
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [127:0]douta;
  output [127:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [127:0]dina;
  input [127:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_logo_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
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
