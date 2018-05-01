// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Apr 29 20:44:23 2018
// Host        : JFW1702-WS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [15:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [15:0]web;
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
  wire [15:0]wea;
  wire [15:0]web;
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
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "20" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     73.069912 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "16" *) 
  (* C_WEB_WIDTH = "16" *) 
  (* C_WRITE_DEPTH_A = "4800" *) 
  (* C_WRITE_DEPTH_B = "4800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

module blk_mem_gen_0_bindec
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
module blk_mem_gen_0_bindec_0
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

module blk_mem_gen_0_blk_mem_gen_generic_cstr
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
  input [15:0]wea;
  input [15:0]web;

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
  wire [7:0]ram_douta;
  wire [7:0]ram_doutb;
  wire ram_ena_n_0;
  wire ram_enb_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_10 ;
  wire \ramloop[10].ram.r_n_11 ;
  wire \ramloop[10].ram.r_n_12 ;
  wire \ramloop[10].ram.r_n_13 ;
  wire \ramloop[10].ram.r_n_14 ;
  wire \ramloop[10].ram.r_n_15 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
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
  wire \ramloop[11].ram.r_n_18 ;
  wire \ramloop[11].ram.r_n_19 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_20 ;
  wire \ramloop[11].ram.r_n_21 ;
  wire \ramloop[11].ram.r_n_22 ;
  wire \ramloop[11].ram.r_n_23 ;
  wire \ramloop[11].ram.r_n_24 ;
  wire \ramloop[11].ram.r_n_25 ;
  wire \ramloop[11].ram.r_n_26 ;
  wire \ramloop[11].ram.r_n_27 ;
  wire \ramloop[11].ram.r_n_28 ;
  wire \ramloop[11].ram.r_n_29 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_30 ;
  wire \ramloop[11].ram.r_n_31 ;
  wire \ramloop[11].ram.r_n_32 ;
  wire \ramloop[11].ram.r_n_33 ;
  wire \ramloop[11].ram.r_n_34 ;
  wire \ramloop[11].ram.r_n_35 ;
  wire \ramloop[11].ram.r_n_36 ;
  wire \ramloop[11].ram.r_n_37 ;
  wire \ramloop[11].ram.r_n_38 ;
  wire \ramloop[11].ram.r_n_39 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_40 ;
  wire \ramloop[11].ram.r_n_41 ;
  wire \ramloop[11].ram.r_n_42 ;
  wire \ramloop[11].ram.r_n_43 ;
  wire \ramloop[11].ram.r_n_44 ;
  wire \ramloop[11].ram.r_n_45 ;
  wire \ramloop[11].ram.r_n_46 ;
  wire \ramloop[11].ram.r_n_47 ;
  wire \ramloop[11].ram.r_n_48 ;
  wire \ramloop[11].ram.r_n_49 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_50 ;
  wire \ramloop[11].ram.r_n_51 ;
  wire \ramloop[11].ram.r_n_52 ;
  wire \ramloop[11].ram.r_n_53 ;
  wire \ramloop[11].ram.r_n_54 ;
  wire \ramloop[11].ram.r_n_55 ;
  wire \ramloop[11].ram.r_n_56 ;
  wire \ramloop[11].ram.r_n_57 ;
  wire \ramloop[11].ram.r_n_58 ;
  wire \ramloop[11].ram.r_n_59 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_60 ;
  wire \ramloop[11].ram.r_n_61 ;
  wire \ramloop[11].ram.r_n_62 ;
  wire \ramloop[11].ram.r_n_63 ;
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
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_10 ;
  wire \ramloop[15].ram.r_n_11 ;
  wire \ramloop[15].ram.r_n_12 ;
  wire \ramloop[15].ram.r_n_13 ;
  wire \ramloop[15].ram.r_n_14 ;
  wire \ramloop[15].ram.r_n_15 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_9 ;
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
  wire \ramloop[16].ram.r_n_18 ;
  wire \ramloop[16].ram.r_n_19 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_20 ;
  wire \ramloop[16].ram.r_n_21 ;
  wire \ramloop[16].ram.r_n_22 ;
  wire \ramloop[16].ram.r_n_23 ;
  wire \ramloop[16].ram.r_n_24 ;
  wire \ramloop[16].ram.r_n_25 ;
  wire \ramloop[16].ram.r_n_26 ;
  wire \ramloop[16].ram.r_n_27 ;
  wire \ramloop[16].ram.r_n_28 ;
  wire \ramloop[16].ram.r_n_29 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_30 ;
  wire \ramloop[16].ram.r_n_31 ;
  wire \ramloop[16].ram.r_n_32 ;
  wire \ramloop[16].ram.r_n_33 ;
  wire \ramloop[16].ram.r_n_34 ;
  wire \ramloop[16].ram.r_n_35 ;
  wire \ramloop[16].ram.r_n_36 ;
  wire \ramloop[16].ram.r_n_37 ;
  wire \ramloop[16].ram.r_n_38 ;
  wire \ramloop[16].ram.r_n_39 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_40 ;
  wire \ramloop[16].ram.r_n_41 ;
  wire \ramloop[16].ram.r_n_42 ;
  wire \ramloop[16].ram.r_n_43 ;
  wire \ramloop[16].ram.r_n_44 ;
  wire \ramloop[16].ram.r_n_45 ;
  wire \ramloop[16].ram.r_n_46 ;
  wire \ramloop[16].ram.r_n_47 ;
  wire \ramloop[16].ram.r_n_48 ;
  wire \ramloop[16].ram.r_n_49 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_50 ;
  wire \ramloop[16].ram.r_n_51 ;
  wire \ramloop[16].ram.r_n_52 ;
  wire \ramloop[16].ram.r_n_53 ;
  wire \ramloop[16].ram.r_n_54 ;
  wire \ramloop[16].ram.r_n_55 ;
  wire \ramloop[16].ram.r_n_56 ;
  wire \ramloop[16].ram.r_n_57 ;
  wire \ramloop[16].ram.r_n_58 ;
  wire \ramloop[16].ram.r_n_59 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_60 ;
  wire \ramloop[16].ram.r_n_61 ;
  wire \ramloop[16].ram.r_n_62 ;
  wire \ramloop[16].ram.r_n_63 ;
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
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_9 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_10 ;
  wire \ramloop[19].ram.r_n_11 ;
  wire \ramloop[19].ram.r_n_12 ;
  wire \ramloop[19].ram.r_n_13 ;
  wire \ramloop[19].ram.r_n_14 ;
  wire \ramloop[19].ram.r_n_15 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_9 ;
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
  wire \ramloop[1].ram.r_n_18 ;
  wire \ramloop[1].ram.r_n_19 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_20 ;
  wire \ramloop[1].ram.r_n_21 ;
  wire \ramloop[1].ram.r_n_22 ;
  wire \ramloop[1].ram.r_n_23 ;
  wire \ramloop[1].ram.r_n_24 ;
  wire \ramloop[1].ram.r_n_25 ;
  wire \ramloop[1].ram.r_n_26 ;
  wire \ramloop[1].ram.r_n_27 ;
  wire \ramloop[1].ram.r_n_28 ;
  wire \ramloop[1].ram.r_n_29 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_30 ;
  wire \ramloop[1].ram.r_n_31 ;
  wire \ramloop[1].ram.r_n_32 ;
  wire \ramloop[1].ram.r_n_33 ;
  wire \ramloop[1].ram.r_n_34 ;
  wire \ramloop[1].ram.r_n_35 ;
  wire \ramloop[1].ram.r_n_36 ;
  wire \ramloop[1].ram.r_n_37 ;
  wire \ramloop[1].ram.r_n_38 ;
  wire \ramloop[1].ram.r_n_39 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_40 ;
  wire \ramloop[1].ram.r_n_41 ;
  wire \ramloop[1].ram.r_n_42 ;
  wire \ramloop[1].ram.r_n_43 ;
  wire \ramloop[1].ram.r_n_44 ;
  wire \ramloop[1].ram.r_n_45 ;
  wire \ramloop[1].ram.r_n_46 ;
  wire \ramloop[1].ram.r_n_47 ;
  wire \ramloop[1].ram.r_n_48 ;
  wire \ramloop[1].ram.r_n_49 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_50 ;
  wire \ramloop[1].ram.r_n_51 ;
  wire \ramloop[1].ram.r_n_52 ;
  wire \ramloop[1].ram.r_n_53 ;
  wire \ramloop[1].ram.r_n_54 ;
  wire \ramloop[1].ram.r_n_55 ;
  wire \ramloop[1].ram.r_n_56 ;
  wire \ramloop[1].ram.r_n_57 ;
  wire \ramloop[1].ram.r_n_58 ;
  wire \ramloop[1].ram.r_n_59 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_60 ;
  wire \ramloop[1].ram.r_n_61 ;
  wire \ramloop[1].ram.r_n_62 ;
  wire \ramloop[1].ram.r_n_63 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_10 ;
  wire \ramloop[2].ram.r_n_11 ;
  wire \ramloop[2].ram.r_n_12 ;
  wire \ramloop[2].ram.r_n_13 ;
  wire \ramloop[2].ram.r_n_14 ;
  wire \ramloop[2].ram.r_n_15 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_10 ;
  wire \ramloop[3].ram.r_n_11 ;
  wire \ramloop[3].ram.r_n_12 ;
  wire \ramloop[3].ram.r_n_13 ;
  wire \ramloop[3].ram.r_n_14 ;
  wire \ramloop[3].ram.r_n_15 ;
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
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_10 ;
  wire \ramloop[5].ram.r_n_11 ;
  wire \ramloop[5].ram.r_n_12 ;
  wire \ramloop[5].ram.r_n_13 ;
  wire \ramloop[5].ram.r_n_14 ;
  wire \ramloop[5].ram.r_n_15 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
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
  wire \ramloop[6].ram.r_n_18 ;
  wire \ramloop[6].ram.r_n_19 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_20 ;
  wire \ramloop[6].ram.r_n_21 ;
  wire \ramloop[6].ram.r_n_22 ;
  wire \ramloop[6].ram.r_n_23 ;
  wire \ramloop[6].ram.r_n_24 ;
  wire \ramloop[6].ram.r_n_25 ;
  wire \ramloop[6].ram.r_n_26 ;
  wire \ramloop[6].ram.r_n_27 ;
  wire \ramloop[6].ram.r_n_28 ;
  wire \ramloop[6].ram.r_n_29 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_30 ;
  wire \ramloop[6].ram.r_n_31 ;
  wire \ramloop[6].ram.r_n_32 ;
  wire \ramloop[6].ram.r_n_33 ;
  wire \ramloop[6].ram.r_n_34 ;
  wire \ramloop[6].ram.r_n_35 ;
  wire \ramloop[6].ram.r_n_36 ;
  wire \ramloop[6].ram.r_n_37 ;
  wire \ramloop[6].ram.r_n_38 ;
  wire \ramloop[6].ram.r_n_39 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_40 ;
  wire \ramloop[6].ram.r_n_41 ;
  wire \ramloop[6].ram.r_n_42 ;
  wire \ramloop[6].ram.r_n_43 ;
  wire \ramloop[6].ram.r_n_44 ;
  wire \ramloop[6].ram.r_n_45 ;
  wire \ramloop[6].ram.r_n_46 ;
  wire \ramloop[6].ram.r_n_47 ;
  wire \ramloop[6].ram.r_n_48 ;
  wire \ramloop[6].ram.r_n_49 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_50 ;
  wire \ramloop[6].ram.r_n_51 ;
  wire \ramloop[6].ram.r_n_52 ;
  wire \ramloop[6].ram.r_n_53 ;
  wire \ramloop[6].ram.r_n_54 ;
  wire \ramloop[6].ram.r_n_55 ;
  wire \ramloop[6].ram.r_n_56 ;
  wire \ramloop[6].ram.r_n_57 ;
  wire \ramloop[6].ram.r_n_58 ;
  wire \ramloop[6].ram.r_n_59 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_60 ;
  wire \ramloop[6].ram.r_n_61 ;
  wire \ramloop[6].ram.r_n_62 ;
  wire \ramloop[6].ram.r_n_63 ;
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
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;
  wire [15:0]wea;
  wire [15:0]web;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12:10]),
        .ena(ena),
        .ena_array(ena_array));
  blk_mem_gen_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[12:10]),
        .enb(enb),
        .enb_array(enb_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 ,\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 ,\ramloop[16].ram.r_n_16 ,\ramloop[16].ram.r_n_17 ,\ramloop[16].ram.r_n_18 ,\ramloop[16].ram.r_n_19 ,\ramloop[16].ram.r_n_20 ,\ramloop[16].ram.r_n_21 ,\ramloop[16].ram.r_n_22 ,\ramloop[16].ram.r_n_23 ,\ramloop[16].ram.r_n_24 ,\ramloop[16].ram.r_n_25 ,\ramloop[16].ram.r_n_26 ,\ramloop[16].ram.r_n_27 ,\ramloop[16].ram.r_n_28 ,\ramloop[16].ram.r_n_29 ,\ramloop[16].ram.r_n_30 ,\ramloop[16].ram.r_n_31 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 ,\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 ,\ramloop[6].ram.r_n_16 ,\ramloop[6].ram.r_n_17 ,\ramloop[6].ram.r_n_18 ,\ramloop[6].ram.r_n_19 ,\ramloop[6].ram.r_n_20 ,\ramloop[6].ram.r_n_21 ,\ramloop[6].ram.r_n_22 ,\ramloop[6].ram.r_n_23 ,\ramloop[6].ram.r_n_24 ,\ramloop[6].ram.r_n_25 ,\ramloop[6].ram.r_n_26 ,\ramloop[6].ram.r_n_27 ,\ramloop[6].ram.r_n_28 ,\ramloop[6].ram.r_n_29 ,\ramloop[6].ram.r_n_30 ,\ramloop[6].ram.r_n_31 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 ,\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 ,\ramloop[11].ram.r_n_16 ,\ramloop[11].ram.r_n_17 ,\ramloop[11].ram.r_n_18 ,\ramloop[11].ram.r_n_19 ,\ramloop[11].ram.r_n_20 ,\ramloop[11].ram.r_n_21 ,\ramloop[11].ram.r_n_22 ,\ramloop[11].ram.r_n_23 ,\ramloop[11].ram.r_n_24 ,\ramloop[11].ram.r_n_25 ,\ramloop[11].ram.r_n_26 ,\ramloop[11].ram.r_n_27 ,\ramloop[11].ram.r_n_28 ,\ramloop[11].ram.r_n_29 ,\ramloop[11].ram.r_n_30 ,\ramloop[11].ram.r_n_31 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 ,\ramloop[1].ram.r_n_16 ,\ramloop[1].ram.r_n_17 ,\ramloop[1].ram.r_n_18 ,\ramloop[1].ram.r_n_19 ,\ramloop[1].ram.r_n_20 ,\ramloop[1].ram.r_n_21 ,\ramloop[1].ram.r_n_22 ,\ramloop[1].ram.r_n_23 ,\ramloop[1].ram.r_n_24 ,\ramloop[1].ram.r_n_25 ,\ramloop[1].ram.r_n_26 ,\ramloop[1].ram.r_n_27 ,\ramloop[1].ram.r_n_28 ,\ramloop[1].ram.r_n_29 ,\ramloop[1].ram.r_n_30 ,\ramloop[1].ram.r_n_31 }),
        .addra(addra[12:10]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ({\ramloop[16].ram.r_n_32 ,\ramloop[16].ram.r_n_33 ,\ramloop[16].ram.r_n_34 ,\ramloop[16].ram.r_n_35 ,\ramloop[16].ram.r_n_36 ,\ramloop[16].ram.r_n_37 ,\ramloop[16].ram.r_n_38 ,\ramloop[16].ram.r_n_39 ,\ramloop[16].ram.r_n_40 ,\ramloop[16].ram.r_n_41 ,\ramloop[16].ram.r_n_42 ,\ramloop[16].ram.r_n_43 ,\ramloop[16].ram.r_n_44 ,\ramloop[16].ram.r_n_45 ,\ramloop[16].ram.r_n_46 ,\ramloop[16].ram.r_n_47 ,\ramloop[16].ram.r_n_48 ,\ramloop[16].ram.r_n_49 ,\ramloop[16].ram.r_n_50 ,\ramloop[16].ram.r_n_51 ,\ramloop[16].ram.r_n_52 ,\ramloop[16].ram.r_n_53 ,\ramloop[16].ram.r_n_54 ,\ramloop[16].ram.r_n_55 ,\ramloop[16].ram.r_n_56 ,\ramloop[16].ram.r_n_57 ,\ramloop[16].ram.r_n_58 ,\ramloop[16].ram.r_n_59 ,\ramloop[16].ram.r_n_60 ,\ramloop[16].ram.r_n_61 ,\ramloop[16].ram.r_n_62 ,\ramloop[16].ram.r_n_63 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ({\ramloop[15].ram.r_n_8 ,\ramloop[15].ram.r_n_9 ,\ramloop[15].ram.r_n_10 ,\ramloop[15].ram.r_n_11 ,\ramloop[15].ram.r_n_12 ,\ramloop[15].ram.r_n_13 ,\ramloop[15].ram.r_n_14 ,\ramloop[15].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ({\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ({\ramloop[18].ram.r_n_8 ,\ramloop[18].ram.r_n_9 ,\ramloop[18].ram.r_n_10 ,\ramloop[18].ram.r_n_11 ,\ramloop[18].ram.r_n_12 ,\ramloop[18].ram.r_n_13 ,\ramloop[18].ram.r_n_14 ,\ramloop[18].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_8 ,\ramloop[19].ram.r_n_9 ,\ramloop[19].ram.r_n_10 ,\ramloop[19].ram.r_n_11 ,\ramloop[19].ram.r_n_12 ,\ramloop[19].ram.r_n_13 ,\ramloop[19].ram.r_n_14 ,\ramloop[19].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ({\ramloop[6].ram.r_n_32 ,\ramloop[6].ram.r_n_33 ,\ramloop[6].ram.r_n_34 ,\ramloop[6].ram.r_n_35 ,\ramloop[6].ram.r_n_36 ,\ramloop[6].ram.r_n_37 ,\ramloop[6].ram.r_n_38 ,\ramloop[6].ram.r_n_39 ,\ramloop[6].ram.r_n_40 ,\ramloop[6].ram.r_n_41 ,\ramloop[6].ram.r_n_42 ,\ramloop[6].ram.r_n_43 ,\ramloop[6].ram.r_n_44 ,\ramloop[6].ram.r_n_45 ,\ramloop[6].ram.r_n_46 ,\ramloop[6].ram.r_n_47 ,\ramloop[6].ram.r_n_48 ,\ramloop[6].ram.r_n_49 ,\ramloop[6].ram.r_n_50 ,\ramloop[6].ram.r_n_51 ,\ramloop[6].ram.r_n_52 ,\ramloop[6].ram.r_n_53 ,\ramloop[6].ram.r_n_54 ,\ramloop[6].ram.r_n_55 ,\ramloop[6].ram.r_n_56 ,\ramloop[6].ram.r_n_57 ,\ramloop[6].ram.r_n_58 ,\ramloop[6].ram.r_n_59 ,\ramloop[6].ram.r_n_60 ,\ramloop[6].ram.r_n_61 ,\ramloop[6].ram.r_n_62 ,\ramloop[6].ram.r_n_63 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ({\ramloop[11].ram.r_n_32 ,\ramloop[11].ram.r_n_33 ,\ramloop[11].ram.r_n_34 ,\ramloop[11].ram.r_n_35 ,\ramloop[11].ram.r_n_36 ,\ramloop[11].ram.r_n_37 ,\ramloop[11].ram.r_n_38 ,\ramloop[11].ram.r_n_39 ,\ramloop[11].ram.r_n_40 ,\ramloop[11].ram.r_n_41 ,\ramloop[11].ram.r_n_42 ,\ramloop[11].ram.r_n_43 ,\ramloop[11].ram.r_n_44 ,\ramloop[11].ram.r_n_45 ,\ramloop[11].ram.r_n_46 ,\ramloop[11].ram.r_n_47 ,\ramloop[11].ram.r_n_48 ,\ramloop[11].ram.r_n_49 ,\ramloop[11].ram.r_n_50 ,\ramloop[11].ram.r_n_51 ,\ramloop[11].ram.r_n_52 ,\ramloop[11].ram.r_n_53 ,\ramloop[11].ram.r_n_54 ,\ramloop[11].ram.r_n_55 ,\ramloop[11].ram.r_n_56 ,\ramloop[11].ram.r_n_57 ,\ramloop[11].ram.r_n_58 ,\ramloop[11].ram.r_n_59 ,\ramloop[11].ram.r_n_60 ,\ramloop[11].ram.r_n_61 ,\ramloop[11].ram.r_n_62 ,\ramloop[11].ram.r_n_63 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .DOBDO({\ramloop[1].ram.r_n_32 ,\ramloop[1].ram.r_n_33 ,\ramloop[1].ram.r_n_34 ,\ramloop[1].ram.r_n_35 ,\ramloop[1].ram.r_n_36 ,\ramloop[1].ram.r_n_37 ,\ramloop[1].ram.r_n_38 ,\ramloop[1].ram.r_n_39 ,\ramloop[1].ram.r_n_40 ,\ramloop[1].ram.r_n_41 ,\ramloop[1].ram.r_n_42 ,\ramloop[1].ram.r_n_43 ,\ramloop[1].ram.r_n_44 ,\ramloop[1].ram.r_n_45 ,\ramloop[1].ram.r_n_46 ,\ramloop[1].ram.r_n_47 ,\ramloop[1].ram.r_n_48 ,\ramloop[1].ram.r_n_49 ,\ramloop[1].ram.r_n_50 ,\ramloop[1].ram.r_n_51 ,\ramloop[1].ram.r_n_52 ,\ramloop[1].ram.r_n_53 ,\ramloop[1].ram.r_n_54 ,\ramloop[1].ram.r_n_55 ,\ramloop[1].ram.r_n_56 ,\ramloop[1].ram.r_n_57 ,\ramloop[1].ram.r_n_58 ,\ramloop[1].ram.r_n_59 ,\ramloop[1].ram.r_n_60 ,\ramloop[1].ram.r_n_61 ,\ramloop[1].ram.r_n_62 ,\ramloop[1].ram.r_n_63 }),
        .addrb(addrb[12:10]),
        .clkb(clkb),
        .doutb(doutb),
        .enb(enb));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena
       (.I0(addra[12]),
        .I1(ena),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_enb
       (.I0(addrb[12]),
        .I1(enb),
        .O(ram_enb_n_0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[7:0]),
        .dinb(dinb[7:0]),
        .\douta[7] (ram_douta),
        .\doutb[7] (ram_doutb),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[0]),
        .web(web[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[71:64]),
        .dinb(dinb[71:64]),
        .\douta[71] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\doutb[71] ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[8]),
        .web(web[8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[95:64]),
        .dinb(dinb[95:64]),
        .\douta[95] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 ,\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 ,\ramloop[11].ram.r_n_16 ,\ramloop[11].ram.r_n_17 ,\ramloop[11].ram.r_n_18 ,\ramloop[11].ram.r_n_19 ,\ramloop[11].ram.r_n_20 ,\ramloop[11].ram.r_n_21 ,\ramloop[11].ram.r_n_22 ,\ramloop[11].ram.r_n_23 ,\ramloop[11].ram.r_n_24 ,\ramloop[11].ram.r_n_25 ,\ramloop[11].ram.r_n_26 ,\ramloop[11].ram.r_n_27 ,\ramloop[11].ram.r_n_28 ,\ramloop[11].ram.r_n_29 ,\ramloop[11].ram.r_n_30 ,\ramloop[11].ram.r_n_31 }),
        .\doutb[95] ({\ramloop[11].ram.r_n_32 ,\ramloop[11].ram.r_n_33 ,\ramloop[11].ram.r_n_34 ,\ramloop[11].ram.r_n_35 ,\ramloop[11].ram.r_n_36 ,\ramloop[11].ram.r_n_37 ,\ramloop[11].ram.r_n_38 ,\ramloop[11].ram.r_n_39 ,\ramloop[11].ram.r_n_40 ,\ramloop[11].ram.r_n_41 ,\ramloop[11].ram.r_n_42 ,\ramloop[11].ram.r_n_43 ,\ramloop[11].ram.r_n_44 ,\ramloop[11].ram.r_n_45 ,\ramloop[11].ram.r_n_46 ,\ramloop[11].ram.r_n_47 ,\ramloop[11].ram.r_n_48 ,\ramloop[11].ram.r_n_49 ,\ramloop[11].ram.r_n_50 ,\ramloop[11].ram.r_n_51 ,\ramloop[11].ram.r_n_52 ,\ramloop[11].ram.r_n_53 ,\ramloop[11].ram.r_n_54 ,\ramloop[11].ram.r_n_55 ,\ramloop[11].ram.r_n_56 ,\ramloop[11].ram.r_n_57 ,\ramloop[11].ram.r_n_58 ,\ramloop[11].ram.r_n_59 ,\ramloop[11].ram.r_n_60 ,\ramloop[11].ram.r_n_61 ,\ramloop[11].ram.r_n_62 ,\ramloop[11].ram.r_n_63 }),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea[11:8]),
        .web(web[11:8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[79:72]),
        .dinb(dinb[79:72]),
        .\douta[79] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\doutb[79] ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[9]),
        .web(web[9]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[87:80]),
        .dinb(dinb[87:80]),
        .\douta[87] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\doutb[87] ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[10]),
        .web(web[10]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[95:88]),
        .dinb(dinb[95:88]),
        .\douta[95] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\doutb[95] ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[11]),
        .web(web[11]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[103:96]),
        .dinb(dinb[103:96]),
        .\douta[103] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\doutb[103] ({\ramloop[15].ram.r_n_8 ,\ramloop[15].ram.r_n_9 ,\ramloop[15].ram.r_n_10 ,\ramloop[15].ram.r_n_11 ,\ramloop[15].ram.r_n_12 ,\ramloop[15].ram.r_n_13 ,\ramloop[15].ram.r_n_14 ,\ramloop[15].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[12]),
        .web(web[12]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[127:96]),
        .dinb(dinb[127:96]),
        .\douta[127] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 ,\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 ,\ramloop[16].ram.r_n_16 ,\ramloop[16].ram.r_n_17 ,\ramloop[16].ram.r_n_18 ,\ramloop[16].ram.r_n_19 ,\ramloop[16].ram.r_n_20 ,\ramloop[16].ram.r_n_21 ,\ramloop[16].ram.r_n_22 ,\ramloop[16].ram.r_n_23 ,\ramloop[16].ram.r_n_24 ,\ramloop[16].ram.r_n_25 ,\ramloop[16].ram.r_n_26 ,\ramloop[16].ram.r_n_27 ,\ramloop[16].ram.r_n_28 ,\ramloop[16].ram.r_n_29 ,\ramloop[16].ram.r_n_30 ,\ramloop[16].ram.r_n_31 }),
        .\doutb[127] ({\ramloop[16].ram.r_n_32 ,\ramloop[16].ram.r_n_33 ,\ramloop[16].ram.r_n_34 ,\ramloop[16].ram.r_n_35 ,\ramloop[16].ram.r_n_36 ,\ramloop[16].ram.r_n_37 ,\ramloop[16].ram.r_n_38 ,\ramloop[16].ram.r_n_39 ,\ramloop[16].ram.r_n_40 ,\ramloop[16].ram.r_n_41 ,\ramloop[16].ram.r_n_42 ,\ramloop[16].ram.r_n_43 ,\ramloop[16].ram.r_n_44 ,\ramloop[16].ram.r_n_45 ,\ramloop[16].ram.r_n_46 ,\ramloop[16].ram.r_n_47 ,\ramloop[16].ram.r_n_48 ,\ramloop[16].ram.r_n_49 ,\ramloop[16].ram.r_n_50 ,\ramloop[16].ram.r_n_51 ,\ramloop[16].ram.r_n_52 ,\ramloop[16].ram.r_n_53 ,\ramloop[16].ram.r_n_54 ,\ramloop[16].ram.r_n_55 ,\ramloop[16].ram.r_n_56 ,\ramloop[16].ram.r_n_57 ,\ramloop[16].ram.r_n_58 ,\ramloop[16].ram.r_n_59 ,\ramloop[16].ram.r_n_60 ,\ramloop[16].ram.r_n_61 ,\ramloop[16].ram.r_n_62 ,\ramloop[16].ram.r_n_63 }),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea[15:12]),
        .web(web[15:12]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[111:104]),
        .dinb(dinb[111:104]),
        .\douta[111] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\doutb[111] ({\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[13]),
        .web(web[13]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[119:112]),
        .dinb(dinb[119:112]),
        .\douta[119] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\doutb[119] ({\ramloop[18].ram.r_n_8 ,\ramloop[18].ram.r_n_9 ,\ramloop[18].ram.r_n_10 ,\ramloop[18].ram.r_n_11 ,\ramloop[18].ram.r_n_12 ,\ramloop[18].ram.r_n_13 ,\ramloop[18].ram.r_n_14 ,\ramloop[18].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[14]),
        .web(web[14]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[127:120]),
        .dinb(dinb[127:120]),
        .\douta[127] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\doutb[127] ({\ramloop[19].ram.r_n_8 ,\ramloop[19].ram.r_n_9 ,\ramloop[19].ram.r_n_10 ,\ramloop[19].ram.r_n_11 ,\ramloop[19].ram.r_n_12 ,\ramloop[19].ram.r_n_13 ,\ramloop[19].ram.r_n_14 ,\ramloop[19].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[15]),
        .web(web[15]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 ,\ramloop[1].ram.r_n_16 ,\ramloop[1].ram.r_n_17 ,\ramloop[1].ram.r_n_18 ,\ramloop[1].ram.r_n_19 ,\ramloop[1].ram.r_n_20 ,\ramloop[1].ram.r_n_21 ,\ramloop[1].ram.r_n_22 ,\ramloop[1].ram.r_n_23 ,\ramloop[1].ram.r_n_24 ,\ramloop[1].ram.r_n_25 ,\ramloop[1].ram.r_n_26 ,\ramloop[1].ram.r_n_27 ,\ramloop[1].ram.r_n_28 ,\ramloop[1].ram.r_n_29 ,\ramloop[1].ram.r_n_30 ,\ramloop[1].ram.r_n_31 }),
        .DOBDO({\ramloop[1].ram.r_n_32 ,\ramloop[1].ram.r_n_33 ,\ramloop[1].ram.r_n_34 ,\ramloop[1].ram.r_n_35 ,\ramloop[1].ram.r_n_36 ,\ramloop[1].ram.r_n_37 ,\ramloop[1].ram.r_n_38 ,\ramloop[1].ram.r_n_39 ,\ramloop[1].ram.r_n_40 ,\ramloop[1].ram.r_n_41 ,\ramloop[1].ram.r_n_42 ,\ramloop[1].ram.r_n_43 ,\ramloop[1].ram.r_n_44 ,\ramloop[1].ram.r_n_45 ,\ramloop[1].ram.r_n_46 ,\ramloop[1].ram.r_n_47 ,\ramloop[1].ram.r_n_48 ,\ramloop[1].ram.r_n_49 ,\ramloop[1].ram.r_n_50 ,\ramloop[1].ram.r_n_51 ,\ramloop[1].ram.r_n_52 ,\ramloop[1].ram.r_n_53 ,\ramloop[1].ram.r_n_54 ,\ramloop[1].ram.r_n_55 ,\ramloop[1].ram.r_n_56 ,\ramloop[1].ram.r_n_57 ,\ramloop[1].ram.r_n_58 ,\ramloop[1].ram.r_n_59 ,\ramloop[1].ram.r_n_60 ,\ramloop[1].ram.r_n_61 ,\ramloop[1].ram.r_n_62 ,\ramloop[1].ram.r_n_63 }),
        .addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[31:0]),
        .dinb(dinb[31:0]),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea[3:0]),
        .web(web[3:0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:8]),
        .dinb(dinb[15:8]),
        .\douta[15] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\doutb[15] ({\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[1]),
        .web(web[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:16]),
        .dinb(dinb[23:16]),
        .\douta[23] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\doutb[23] ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[2]),
        .web(web[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[31:24]),
        .dinb(dinb[31:24]),
        .\douta[31] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\doutb[31] ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[3]),
        .web(web[3]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[39:32]),
        .dinb(dinb[39:32]),
        .\douta[39] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\doutb[39] ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[4]),
        .web(web[4]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[63:32]),
        .dinb(dinb[63:32]),
        .\douta[63] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 ,\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 ,\ramloop[6].ram.r_n_16 ,\ramloop[6].ram.r_n_17 ,\ramloop[6].ram.r_n_18 ,\ramloop[6].ram.r_n_19 ,\ramloop[6].ram.r_n_20 ,\ramloop[6].ram.r_n_21 ,\ramloop[6].ram.r_n_22 ,\ramloop[6].ram.r_n_23 ,\ramloop[6].ram.r_n_24 ,\ramloop[6].ram.r_n_25 ,\ramloop[6].ram.r_n_26 ,\ramloop[6].ram.r_n_27 ,\ramloop[6].ram.r_n_28 ,\ramloop[6].ram.r_n_29 ,\ramloop[6].ram.r_n_30 ,\ramloop[6].ram.r_n_31 }),
        .\doutb[63] ({\ramloop[6].ram.r_n_32 ,\ramloop[6].ram.r_n_33 ,\ramloop[6].ram.r_n_34 ,\ramloop[6].ram.r_n_35 ,\ramloop[6].ram.r_n_36 ,\ramloop[6].ram.r_n_37 ,\ramloop[6].ram.r_n_38 ,\ramloop[6].ram.r_n_39 ,\ramloop[6].ram.r_n_40 ,\ramloop[6].ram.r_n_41 ,\ramloop[6].ram.r_n_42 ,\ramloop[6].ram.r_n_43 ,\ramloop[6].ram.r_n_44 ,\ramloop[6].ram.r_n_45 ,\ramloop[6].ram.r_n_46 ,\ramloop[6].ram.r_n_47 ,\ramloop[6].ram.r_n_48 ,\ramloop[6].ram.r_n_49 ,\ramloop[6].ram.r_n_50 ,\ramloop[6].ram.r_n_51 ,\ramloop[6].ram.r_n_52 ,\ramloop[6].ram.r_n_53 ,\ramloop[6].ram.r_n_54 ,\ramloop[6].ram.r_n_55 ,\ramloop[6].ram.r_n_56 ,\ramloop[6].ram.r_n_57 ,\ramloop[6].ram.r_n_58 ,\ramloop[6].ram.r_n_59 ,\ramloop[6].ram.r_n_60 ,\ramloop[6].ram.r_n_61 ,\ramloop[6].ram.r_n_62 ,\ramloop[6].ram.r_n_63 }),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea[7:4]),
        .web(web[7:4]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[47:40]),
        .dinb(dinb[47:40]),
        .\douta[47] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\doutb[47] ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[5]),
        .web(web[5]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[55:48]),
        .dinb(dinb[55:48]),
        .\douta[55] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\doutb[55] ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[6]),
        .web(web[6]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[63:56]),
        .dinb(dinb[63:56]),
        .\douta[63] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\doutb[63] ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .ena(ena),
        .ena_0(ram_ena_n_0),
        .enb(enb),
        .enb_0(ram_enb_n_0),
        .wea(wea[7]),
        .web(web[7]));
endmodule

module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 );
  output [127:0]douta;
  input ena;
  input [2:0]addra;
  input clka;
  input [31:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [31:0]DOADO;
  wire [2:0]addra;
  wire clka;
  wire [127:0]douta;
  wire ena;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[100]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [4]),
        .O(douta[100]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[101]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [5]),
        .O(douta[101]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[102]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [6]),
        .O(douta[102]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[103]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [7]),
        .O(douta[103]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[104]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [0]),
        .O(douta[104]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[105]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [1]),
        .O(douta[105]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[106]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [2]),
        .O(douta[106]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[107]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [3]),
        .O(douta[107]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[108]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [4]),
        .O(douta[108]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[109]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [5]),
        .O(douta[109]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[10]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[110]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [6]),
        .O(douta[110]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[111]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [7]),
        .O(douta[111]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[112]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [0]),
        .O(douta[112]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[113]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [1]),
        .O(douta[113]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[114]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [2]),
        .O(douta[114]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[115]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [3]),
        .O(douta[115]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[116]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [4]),
        .O(douta[116]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[117]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [5]),
        .O(douta[117]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[118]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [6]),
        .O(douta[118]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[119]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [7]),
        .O(douta[119]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[11]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[120]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [0]),
        .O(douta[120]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[121]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [1]),
        .O(douta[121]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[122]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [2]),
        .O(douta[122]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[123]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [3]),
        .O(douta[123]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[124]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [4]),
        .O(douta[124]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[125]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [5]),
        .O(douta[125]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[126]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [6]),
        .O(douta[126]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[127]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [7]),
        .O(douta[127]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[12]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [4]),
        .O(douta[12]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [5]),
        .O(douta[13]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [6]),
        .O(douta[14]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [7]),
        .O(douta[15]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[16]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .O(douta[16]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[17]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .O(douta[17]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[18]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]),
        .O(douta[18]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[19]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]),
        .O(douta[19]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[20]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [4]),
        .O(douta[20]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[21]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [5]),
        .O(douta[21]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[22]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [6]),
        .O(douta[22]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[23]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [7]),
        .O(douta[23]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[24]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]),
        .O(douta[24]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[25]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]),
        .O(douta[25]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[26]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]),
        .O(douta[26]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[27]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]),
        .O(douta[27]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[28]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [4]),
        .O(douta[28]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[29]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [5]),
        .O(douta[29]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[30]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [6]),
        .O(douta[30]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[31]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [7]),
        .O(douta[31]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[32]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .O(douta[32]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[33]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .O(douta[33]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[34]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .O(douta[34]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[35]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .O(douta[35]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[36]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .O(douta[36]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[37]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .O(douta[37]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[38]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .O(douta[38]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[39]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .O(douta[39]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[40]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]),
        .O(douta[40]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[41]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]),
        .O(douta[41]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[42]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]),
        .O(douta[42]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[43]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]),
        .O(douta[43]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[44]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [4]),
        .O(douta[44]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[45]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [5]),
        .O(douta[45]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[46]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [6]),
        .O(douta[46]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[47]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [7]),
        .O(douta[47]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[48]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]),
        .O(douta[48]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[49]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]),
        .O(douta[49]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[50]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]),
        .O(douta[50]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[51]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [3]),
        .O(douta[51]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[52]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [4]),
        .O(douta[52]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[53]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [5]),
        .O(douta[53]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[54]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [6]),
        .O(douta[54]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[55]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [7]),
        .O(douta[55]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[56]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]),
        .O(douta[56]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[57]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]),
        .O(douta[57]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[58]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]),
        .O(douta[58]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[59]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .O(douta[59]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[60]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .O(douta[60]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[61]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [5]),
        .O(douta[61]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[62]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [6]),
        .O(douta[62]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[63]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [7]),
        .O(douta[63]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[64]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]),
        .O(douta[64]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[65]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]),
        .O(douta[65]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[66]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]),
        .O(douta[66]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[67]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .O(douta[67]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[68]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .O(douta[68]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[69]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .O(douta[69]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[70]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .O(douta[70]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[71]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .O(douta[71]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[72]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [0]),
        .O(douta[72]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[73]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [1]),
        .O(douta[73]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[74]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [2]),
        .O(douta[74]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[75]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [3]),
        .O(douta[75]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[76]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [4]),
        .O(douta[76]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[77]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [5]),
        .O(douta[77]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[78]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [6]),
        .O(douta[78]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[79]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [7]),
        .O(douta[79]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[80]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [0]),
        .O(douta[80]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[81]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [1]),
        .O(douta[81]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[82]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [2]),
        .O(douta[82]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[83]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [3]),
        .O(douta[83]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[84]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [4]),
        .O(douta[84]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[85]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [5]),
        .O(douta[85]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[86]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [6]),
        .O(douta[86]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[87]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [7]),
        .O(douta[87]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[88]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [0]),
        .O(douta[88]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[89]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [1]),
        .O(douta[89]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[90]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [2]),
        .O(douta[90]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[91]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [3]),
        .O(douta[91]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[92]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [4]),
        .O(douta[92]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[93]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [5]),
        .O(douta[93]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[94]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [6]),
        .O(douta[94]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[95]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [7]),
        .O(douta[95]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[96]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [0]),
        .O(douta[96]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[97]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [1]),
        .O(douta[97]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[98]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [2]),
        .O(douta[98]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[99]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [3]),
        .O(douta[99]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]),
        .O(douta[9]));
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
module blk_mem_gen_0_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOBDO,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 );
  output [127:0]doutb;
  input enb;
  input [2:0]addrb;
  input clkb;
  input [31:0]DOBDO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [31:0]DOBDO;
  wire [2:0]addrb;
  wire clkb;
  wire [127:0]doutb;
  wire enb;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[0]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(doutb[0]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[100]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [4]),
        .O(doutb[100]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[101]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [5]),
        .O(doutb[101]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[102]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [6]),
        .O(doutb[102]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[103]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [7]),
        .O(doutb[103]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[104]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [8]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [0]),
        .O(doutb[104]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[105]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [9]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [1]),
        .O(doutb[105]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[106]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [10]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [2]),
        .O(doutb[106]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[107]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [11]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [3]),
        .O(doutb[107]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[108]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [12]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [4]),
        .O(doutb[108]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[109]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [13]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [5]),
        .O(doutb[109]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[10]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[10]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]),
        .O(doutb[10]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[110]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [14]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [6]),
        .O(doutb[110]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[111]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [15]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [7]),
        .O(doutb[111]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[112]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [16]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [0]),
        .O(doutb[112]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[113]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [17]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [1]),
        .O(doutb[113]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[114]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [18]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [2]),
        .O(doutb[114]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[115]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [19]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [3]),
        .O(doutb[115]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[116]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [20]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [4]),
        .O(doutb[116]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[117]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [21]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [5]),
        .O(doutb[117]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[118]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [22]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [6]),
        .O(doutb[118]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[119]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [23]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 [7]),
        .O(doutb[119]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[11]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[11]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]),
        .O(doutb[11]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[120]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [24]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [0]),
        .O(doutb[120]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[121]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [25]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [1]),
        .O(doutb[121]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[122]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [26]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [2]),
        .O(doutb[122]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[123]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [27]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [3]),
        .O(doutb[123]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[124]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [28]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [4]),
        .O(doutb[124]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[125]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [29]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [5]),
        .O(doutb[125]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[126]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [30]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [6]),
        .O(doutb[126]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[127]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [31]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 [7]),
        .O(doutb[127]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[12]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[12]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [4]),
        .O(doutb[12]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[13]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[13]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [5]),
        .O(doutb[13]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[14]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[14]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [6]),
        .O(doutb[14]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[15]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[15]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [7]),
        .O(doutb[15]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[16]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[16]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .O(doutb[16]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[17]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[17]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .O(doutb[17]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[18]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[18]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]),
        .O(doutb[18]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[19]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[19]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]),
        .O(doutb[19]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[1]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(doutb[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[20]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[20]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [4]),
        .O(doutb[20]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[21]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[21]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [5]),
        .O(doutb[21]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[22]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[22]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [6]),
        .O(doutb[22]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[23]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[23]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [7]),
        .O(doutb[23]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[24]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[24]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]),
        .O(doutb[24]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[25]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[25]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]),
        .O(doutb[25]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[26]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[26]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]),
        .O(doutb[26]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[27]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[27]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]),
        .O(doutb[27]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[28]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[28]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [4]),
        .O(doutb[28]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[29]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[29]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [5]),
        .O(doutb[29]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[2]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(doutb[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[30]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[30]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [6]),
        .O(doutb[30]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[31]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[31]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [7]),
        .O(doutb[31]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[32]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .O(doutb[32]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[33]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .O(doutb[33]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[34]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .O(doutb[34]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[35]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .O(doutb[35]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[36]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .O(doutb[36]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[37]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .O(doutb[37]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[38]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .O(doutb[38]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[39]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .O(doutb[39]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[3]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .O(doutb[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[40]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [8]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]),
        .O(doutb[40]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[41]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [9]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]),
        .O(doutb[41]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[42]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [10]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]),
        .O(doutb[42]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[43]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [11]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]),
        .O(doutb[43]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[44]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [12]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [4]),
        .O(doutb[44]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[45]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [13]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [5]),
        .O(doutb[45]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[46]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [14]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [6]),
        .O(doutb[46]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[47]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [15]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [7]),
        .O(doutb[47]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[48]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [16]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]),
        .O(doutb[48]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[49]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [17]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]),
        .O(doutb[49]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[4]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .O(doutb[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[50]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [18]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]),
        .O(doutb[50]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[51]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [19]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [3]),
        .O(doutb[51]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[52]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [20]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [4]),
        .O(doutb[52]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[53]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [21]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [5]),
        .O(doutb[53]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[54]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [22]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [6]),
        .O(doutb[54]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[55]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [23]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [7]),
        .O(doutb[55]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[56]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [24]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]),
        .O(doutb[56]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[57]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [25]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]),
        .O(doutb[57]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[58]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [26]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]),
        .O(doutb[58]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[59]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [27]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .O(doutb[59]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[5]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]),
        .O(doutb[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[60]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [28]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .O(doutb[60]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[61]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [29]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [5]),
        .O(doutb[61]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[62]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [30]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [6]),
        .O(doutb[62]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[63]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [31]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [7]),
        .O(doutb[63]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[64]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]),
        .O(doutb[64]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[65]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]),
        .O(doutb[65]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[66]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]),
        .O(doutb[66]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[67]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .O(doutb[67]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[68]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .O(doutb[68]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[69]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .O(doutb[69]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[6]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]),
        .O(doutb[6]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[70]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .O(doutb[70]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[71]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .O(doutb[71]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[72]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [8]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [0]),
        .O(doutb[72]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[73]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [9]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [1]),
        .O(doutb[73]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[74]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [10]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [2]),
        .O(doutb[74]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[75]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [11]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [3]),
        .O(doutb[75]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[76]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [12]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [4]),
        .O(doutb[76]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[77]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [13]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [5]),
        .O(doutb[77]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[78]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [14]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [6]),
        .O(doutb[78]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[79]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [15]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [7]),
        .O(doutb[79]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[7]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]),
        .O(doutb[7]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[80]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [16]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [0]),
        .O(doutb[80]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[81]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [17]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [1]),
        .O(doutb[81]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[82]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [18]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [2]),
        .O(doutb[82]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[83]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [19]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [3]),
        .O(doutb[83]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[84]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [20]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [4]),
        .O(doutb[84]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[85]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [21]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [5]),
        .O(doutb[85]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[86]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [22]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [6]),
        .O(doutb[86]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[87]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [23]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [7]),
        .O(doutb[87]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[88]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [24]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [0]),
        .O(doutb[88]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[89]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [25]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [1]),
        .O(doutb[89]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[8]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[8]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]),
        .O(doutb[8]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[90]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [26]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [2]),
        .O(doutb[90]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[91]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [27]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [3]),
        .O(doutb[91]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[92]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [28]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [4]),
        .O(doutb[92]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[93]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [29]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [5]),
        .O(doutb[93]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[94]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [30]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [6]),
        .O(doutb[94]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[95]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [31]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [7]),
        .O(doutb[95]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[96]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [0]),
        .O(doutb[96]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[97]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [1]),
        .O(doutb[97]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[98]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [2]),
        .O(doutb[98]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[99]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [3]),
        .O(doutb[99]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[9]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[9]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]),
        .O(doutb[9]));
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

module blk_mem_gen_0_blk_mem_gen_prim_width
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    DOBDO,
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
  output [31:0]DOADO;
  output [31:0]DOBDO;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [3:0]wea;
  wire [3:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\douta[15] ,
    \doutb[15] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[15] ;
  output [7:0]\doutb[15] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[15] ;
  wire [7:0]\doutb[15] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[15] (\douta[15] ),
        .\doutb[15] (\doutb[15] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[95] ,
    \doutb[95] ,
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
  output [31:0]\douta[95] ;
  output [31:0]\doutb[95] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]\douta[95] ;
  wire [31:0]\doutb[95] ;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [3:0]wea;
  wire [3:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[95] (\douta[95] ),
        .\doutb[95] (\doutb[95] ),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\douta[79] ,
    \doutb[79] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[79] ;
  output [7:0]\doutb[79] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[79] ;
  wire [7:0]\doutb[79] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[79] (\douta[79] ),
        .\doutb[79] (\doutb[79] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\douta[87] ,
    \doutb[87] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[87] ;
  output [7:0]\doutb[87] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[87] ;
  wire [7:0]\doutb[87] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[87] (\douta[87] ),
        .\doutb[87] (\doutb[87] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\douta[95] ,
    \doutb[95] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[95] ;
  output [7:0]\doutb[95] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[95] ;
  wire [7:0]\doutb[95] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[95] (\douta[95] ),
        .\doutb[95] (\doutb[95] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\douta[103] ,
    \doutb[103] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[103] ;
  output [7:0]\doutb[103] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[103] ;
  wire [7:0]\doutb[103] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[103] (\douta[103] ),
        .\doutb[103] (\doutb[103] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\douta[127] ,
    \doutb[127] ,
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
  output [31:0]\douta[127] ;
  output [31:0]\doutb[127] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]\douta[127] ;
  wire [31:0]\doutb[127] ;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [3:0]wea;
  wire [3:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[127] (\douta[127] ),
        .\doutb[127] (\doutb[127] ),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\douta[111] ,
    \doutb[111] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[111] ;
  output [7:0]\doutb[111] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[111] ;
  wire [7:0]\doutb[111] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[111] (\douta[111] ),
        .\doutb[111] (\doutb[111] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\douta[119] ,
    \doutb[119] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[119] ;
  output [7:0]\doutb[119] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[119] ;
  wire [7:0]\doutb[119] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[119] (\douta[119] ),
        .\doutb[119] (\doutb[119] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\douta[127] ,
    \doutb[127] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[127] ;
  output [7:0]\doutb[127] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[127] ;
  wire [7:0]\doutb[127] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[127] (\douta[127] ),
        .\doutb[127] (\doutb[127] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\douta[23] ,
    \doutb[23] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[23] ;
  output [7:0]\doutb[23] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[23] ;
  wire [7:0]\doutb[23] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[23] (\douta[23] ),
        .\doutb[23] (\doutb[23] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\douta[31] ,
    \doutb[31] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[31] ;
  output [7:0]\doutb[31] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[31] ;
  wire [7:0]\doutb[31] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[31] (\douta[31] ),
        .\doutb[31] (\doutb[31] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[39] ,
    \doutb[39] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[39] ;
  output [7:0]\doutb[39] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[39] ;
  wire [7:0]\doutb[39] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[39] (\douta[39] ),
        .\doutb[39] (\doutb[39] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[63] ,
    \doutb[63] ,
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
  output [31:0]\douta[63] ;
  output [31:0]\doutb[63] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]\douta[63] ;
  wire [31:0]\doutb[63] ;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [3:0]wea;
  wire [3:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[63] (\douta[63] ),
        .\doutb[63] (\doutb[63] ),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[47] ,
    \doutb[47] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[47] ;
  output [7:0]\doutb[47] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[47] ;
  wire [7:0]\doutb[47] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[47] (\douta[47] ),
        .\doutb[47] (\doutb[47] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[55] ,
    \doutb[55] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[55] ;
  output [7:0]\doutb[55] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[55] ;
  wire [7:0]\doutb[55] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[55] (\douta[55] ),
        .\doutb[55] (\doutb[55] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[63] ,
    \doutb[63] ,
    clka,
    clkb,
    ena_0,
    enb_0,
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
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[63] ;
  wire [7:0]\doutb[63] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[63] (\douta[63] ),
        .\doutb[63] (\doutb[63] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[71] ,
    \doutb[71] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[71] ;
  output [7:0]\doutb[71] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[71] ;
  wire [7:0]\doutb[71] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\douta[71] (\douta[71] ),
        .\doutb[71] (\doutb[71] ),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_01(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_02(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_03(256'h929292929292929292928E9292929292926D9292929292929292929292929292),
    .INIT_04(256'h92928E9292929292926D9292929292929292929292928E9292929292926D9292),
    .INIT_05(256'h926D9292929292929292929292926E9292929292926D92929292929292929292),
    .INIT_06(256'h9292929292926D9292929292926D9292929292929292929292926D9292929292),
    .INIT_07(256'h92929292926D9292929292928E92929292926D9292929292926D929292929292),
    .INIT_08(256'h929292929292929292926D9292929292926D9292929292929292929292926D92),
    .INIT_09(256'h92926D9292929292926D9292929292929292929292926D9292929292926D9292),
    .INIT_0A(256'h926D9292929292929292929292928E9292929292926D92929292929292929292),
    .INIT_0B(256'h929292929292929292929292926D9292929292929292929292928E9292929292),
    .INIT_0C(256'h92929292926D929292929292929292929292919292929292926D929292929292),
    .INIT_0D(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_0E(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_0F(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_10(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_11(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_12(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_13(256'h929292929292928E926D92929292929292929292929292929292928E926D9292),
    .INIT_14(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_15(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_16(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_17(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_18(256'h929292929292928E926D92929292929292929292929292929292928E926D9292),
    .INIT_19(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_1A(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_1B(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_1C(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_1D(256'h929292929292928E926D92929292929292929292929292929292928E926D9292),
    .INIT_1E(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_1F(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_20(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_21(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_22(256'h9292929292929292926D92929292929292929292929292929292928E926D9292),
    .INIT_23(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_24(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_25(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_26(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_27(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_28(256'h926D929292929292929292929292929292926D92926D92929292929292929292),
    .INIT_29(256'h929292929292929292927192926D929292929292929292929292929292927192),
    .INIT_2A(256'h92927192926D929292929292929292929292929292927192926D929292929292),
    .INIT_2B(256'h92929292929292929292929292927192926D9292929292929292929292929292),
    .INIT_2C(256'h9292929292927192926D929292929292929292929292929292927192926D9292),
    .INIT_2D(256'h926D929292929292929292929292929292926E92926D92929292929292929292),
    .INIT_2E(256'h929292929292929292926E92926D929292929292929292929292929292926E92),
    .INIT_2F(256'h92926E92926D929292929292929292929292929292926E92926D929292929292),
    .INIT_30(256'h92929292929292929292929292926E92926D9292929292929292929292929292),
    .INIT_31(256'h9292929292926E92926D929292929292929292929292929292926E92926D9292),
    .INIT_32(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_33(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_34(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_35(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_36(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_37(256'h926D929292929292929292929292929292928E92926D92929292929292929292),
    .INIT_38(256'h929292929292929292928E92926D929292929292929292929292929292928E92),
    .INIT_39(256'h92928E92926D929292929292929292929292929292928E92926D929292929292),
    .INIT_3A(256'h92929292929292929292929292928E92926D9292929292929292929292929292),
    .INIT_3B(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_3C(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_3D(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_3E(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_3F(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_40(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_41(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_42(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_43(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_44(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_45(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_46(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_47(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_48(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_49(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_4A(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_4B(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_4C(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_4D(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_4E(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_4F(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_50(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_51(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_52(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_53(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_54(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_55(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_56(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_57(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_58(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_59(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_5A(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_5B(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_5C(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_5D(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_5E(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_5F(256'h926E929292929292929292929292929292929292926E92929292929292929292),
    .INIT_60(256'h929292929292929292929292926E929292929292929292929292929292929292),
    .INIT_61(256'h92929292926E929292929292929292929292929292929292926E929292929292),
    .INIT_62(256'h92929292929292929292929292929292926E9292929292929292929292929292),
    .INIT_63(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_64(256'h926E92926E929292929292929292929292929292926E92929292929292929292),
    .INIT_65(256'h929292929292929292929292926E926D6D929292929292929292929292929292),
    .INIT_66(256'h92929292926E926D92929292929292929292929292929292926E926D6D929292),
    .INIT_67(256'h92929292929292929292929292929292926E926D929292929292929292929292),
    .INIT_68(256'h9292929292929292926E929292929292929292929292929292929292926E926D),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    DOBDO,
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
  output [31:0]DOADO;
  output [31:0]DOBDO;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [3:0]wea;
  wire [3:0]web;
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
    .INIT_00(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_15(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_20(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_38(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_39(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI(dina),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
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
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[15] ,
    \doutb[15] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[15] ;
  output [7:0]\doutb[15] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[15] ;
  wire [7:0]\doutb[15] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_01(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_02(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_03(256'h929292929292929292928E9292929292926D9292929292929292929292928E92),
    .INIT_04(256'h92926D9292929292926D9292929292929292929292926E9292929292926D9292),
    .INIT_05(256'h926D9292929292929292929292926D9292929292926D92929292929292929292),
    .INIT_06(256'h9292929292926D9292929292926D9292929292929292929292926D9292929292),
    .INIT_07(256'h92929292926D9292929292929292929292926D9292929292926D929292929292),
    .INIT_08(256'h929292929292929292926D9292929292926D9292929292929292929292926D92),
    .INIT_09(256'h92926E9292929292926D9292929292929292929292926E9292929292926D9292),
    .INIT_0A(256'h926D9292929292929292929292928E9292929292926D92929292929292929292),
    .INIT_0B(256'h929292929292919292929292926D9292929292929292929292928E9292929292),
    .INIT_0C(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_0D(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_0E(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_0F(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_10(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_11(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_12(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_13(256'h929292929292928E926D92929292929292929292929292929292928E926D9292),
    .INIT_14(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_15(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_16(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_17(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_18(256'h929292929292928E926D92929292929292929292929292929292928E926D9292),
    .INIT_19(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_1A(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_1B(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_1C(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_1D(256'h929292929292928E926D92929292929292929292929292929292928E926D9292),
    .INIT_1E(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_1F(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_20(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_21(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_22(256'h9292929292929292926D92929292929292929292929292929292928E926D9292),
    .INIT_23(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_24(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_25(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_26(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_27(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_28(256'h926D929292929292929292929292929292927192926D92929292929292929292),
    .INIT_29(256'h929292929292929292927192926D929292929292929292929292929292927192),
    .INIT_2A(256'h92927192926D929292929292929292929292929292927192926D929292929292),
    .INIT_2B(256'h92929292929292929292929292927192926D9292929292929292929292929292),
    .INIT_2C(256'h9292929292927192926D929292929292929292929292929292927192926D9292),
    .INIT_2D(256'h926D929292929292929292929292929292926E92926D92929292929292929292),
    .INIT_2E(256'h929292929292929292926E92926D929292929292929292929292929292926E92),
    .INIT_2F(256'h92926E92926D929292929292929292929292929292926E92926D929292929292),
    .INIT_30(256'h92929292929292929292929292926E92926D9292929292929292929292929292),
    .INIT_31(256'h9292929292926E92926D929292929292929292929292929292926E92926D9292),
    .INIT_32(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_33(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_34(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_35(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_36(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_37(256'h926D929292929292929292929292929292928E92926D92929292929292929292),
    .INIT_38(256'h929292929292929292928E92926D929292929292929292929292929292928E92),
    .INIT_39(256'h92928E92926D929292929292929292929292929292928E92926D929292929292),
    .INIT_3A(256'h92929292929292929292929292928E92926D9292929292929292929292929292),
    .INIT_3B(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_3C(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_3D(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_3E(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_3F(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_40(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_41(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_42(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_43(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_44(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_45(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_46(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_47(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_48(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_49(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_4A(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_4B(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_4C(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_4D(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_4E(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_4F(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_50(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_51(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_52(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_53(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_54(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_55(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_56(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_57(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_58(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_59(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_5A(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_5B(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_5C(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_5D(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_5E(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_5F(256'h926E929292929292929292929292929292929292926E92929292929292929292),
    .INIT_60(256'h929292929292929292929292926E929292929292929292929292929292929292),
    .INIT_61(256'h92929292926E929292929292929292929292929292929292926E929292929292),
    .INIT_62(256'h92929292929292929292929292929292926E9292929292929292929292929292),
    .INIT_63(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_64(256'h929292926E929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292926D6D929292929292929292929292929292),
    .INIT_66(256'h929292929292926D9292929292928E9292929292929292929292926D6D929292),
    .INIT_67(256'h9292929292928E9292929292929292929292926D9292929292928E9292929292),
    .INIT_68(256'h929292929292929292929292929292929292929292929292929292929292926D),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[15] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[15] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[95] ,
    \doutb[95] ,
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
  output [31:0]\douta[95] ;
  output [31:0]\doutb[95] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]\douta[95] ;
  wire [31:0]\doutb[95] ;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [3:0]wea;
  wire [3:0]web;
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
    .INIT_00(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_15(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_20(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_38(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_39(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI(dina),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\douta[95] ),
        .DOBDO(\doutb[95] ),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
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
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[79] ,
    \doutb[79] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[79] ;
  output [7:0]\doutb[79] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[79] ;
  wire [7:0]\doutb[79] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_01(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h8E92929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_11(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_12(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_15(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h929292929292929292929292929292929292928E929292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E929292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E929292929292929292929292929292929292928E9292929292929292),
    .INIT_21(256'h9292929292929292929292929292928E92929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292928E92929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_29(256'h92929292929292928E926E92929292929292929292929292929292928E929292),
    .INIT_2A(256'h92926E929292929292929292929292929292929292926E929292929292929292),
    .INIT_2B(256'h92929292929292929292929292926E9292929292929292929292929292929292),
    .INIT_2C(256'h9292929292926E929292929292929292929292929292929292926E9292929292),
    .INIT_2D(256'h9292929292929292929292929292929292926E92929292929292929292929292),
    .INIT_2E(256'h9292929292929292929292929292929292929292929292929292929292926E92),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h92928E9292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_37(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_38(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_39(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_3A(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_3B(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_67(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_68(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[79] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[79] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[87] ,
    \doutb[87] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[87] ;
  output [7:0]\doutb[87] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[87] ;
  wire [7:0]\doutb[87] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_0F(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_10(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_11(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_12(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_13(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_14(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_15(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h929292929292929292929292929292929292928E929292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E929292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E929292929292929292929292929292929292928E9292929292929292),
    .INIT_21(256'h9292929292929292929292929292928E92929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292928E92929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_29(256'h92929292929292928E926E92929292929292929292929292929292928E929292),
    .INIT_2A(256'h92926E929292929292929292929292929292929292926E929292929292929292),
    .INIT_2B(256'h92929292929292929292929292926E9292929292929292929292929292929292),
    .INIT_2C(256'h9292929292926E929292929292929292929292929292929292926E9292929292),
    .INIT_2D(256'h9292929292929292929292929292929292926E92929292929292929292929292),
    .INIT_2E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h92928E9292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_37(256'h92929292929292929292929292929292929292929292929292928E9292929292),
    .INIT_38(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_39(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_3A(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_3B(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_67(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[87] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[87] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[95] ,
    \doutb[95] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[95] ;
  output [7:0]\doutb[95] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[95] ;
  wire [7:0]\doutb[95] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292928E92929292929292929292929292929292),
    .INIT_0A(256'h8E9292929292928E9292929292929292929292928E9292929292928E92929292),
    .INIT_0B(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_0C(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_0D(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_0E(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_0F(256'h6E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_10(256'h9292929292929292929292926E92929292929292929292929292929292929292),
    .INIT_11(256'h929292926E929292929292929292929292929292929292926E92929292929292),
    .INIT_12(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_13(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_14(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_15(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h929292929292929292929292929292929292928E929292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E929292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E929292929292929292929292929292929292928E9292929292929292),
    .INIT_21(256'h9292929292929292929292929292928E92929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292928E92929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h8E9292929292929292929292929292928E9292928E9292929292929292929292),
    .INIT_29(256'h92929292929292928E926E928E9292929292929292929292929292928E929292),
    .INIT_2A(256'h92926E928E92929292929292929292929292929292926E928E92929292929292),
    .INIT_2B(256'h92929292929292929292929292926E928E929292929292929292929292929292),
    .INIT_2C(256'h9292929292926E928E92929292929292929292929292929292926E928E929292),
    .INIT_2D(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_2E(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_2F(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_30(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_31(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_32(256'h8E929292929292929292929292929292928E92928E9292929292929292929292),
    .INIT_33(256'h9292929292929292928E92928E929292929292929292929292929292928E9292),
    .INIT_34(256'h928E92928E929292929292929292929292929292928E92928E92929292929292),
    .INIT_35(256'h92928E929292929292929292928E92928E92929292928E929292929292929292),
    .INIT_36(256'h92929292928E92928E92929292928E929292929292929292928E92928E929292),
    .INIT_37(256'h8E929292929292929292929292929292928E92928E92929292926D9292929292),
    .INIT_38(256'h9292929292929292928E92928E929292929292929292929292929292928E9292),
    .INIT_39(256'h928E92928E929292929292929292929292929292928E92928E92929292929292),
    .INIT_3A(256'h929292929292929292929292928E92928E929292929292929292929292929292),
    .INIT_3B(256'h92929292928E92928E929292929292929292929292929292928E92928E929292),
    .INIT_3C(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_3D(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_3E(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_3F(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_40(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h92929292929292929292929292929292929292929292929292926D9292929292),
    .INIT_67(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[95] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[95] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[103] ,
    \doutb[103] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[103] ;
  output [7:0]\doutb[103] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[103] ;
  wire [7:0]\doutb[103] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_01(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_02(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_03(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_04(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_05(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_06(256'h9292929292929292929292928E9292929292928E929292929292929292929292),
    .INIT_07(256'h929292928E9292929292928D9292929292929292929292928E9292929292928E),
    .INIT_08(256'h9292928E9292929292929292929292928E9292929292928E9292929292929292),
    .INIT_09(256'h92929292929292928E9292929292928E9292929292929292929292928E929292),
    .INIT_0A(256'h8E9292929292928E9292929292929292929292928E9292929292928E92929292),
    .INIT_0B(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_0C(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_0D(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_0E(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_0F(256'h6E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_10(256'h9292929292929292929292926E92929292929292929292929292929292929292),
    .INIT_11(256'h929292926E929292929292929292929292929292929292926E92929292929292),
    .INIT_12(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_13(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_14(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_15(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_16(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_17(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_18(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_19(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_1A(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_1B(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_1C(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_1D(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_1E(256'h6E9292929292929292929292929292929292928E8E9292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E6E9292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E6E9292929292929292929292929292929292928E6E92929292929292),
    .INIT_21(256'h9292929292929292929292929292928E6E929292929292929292929292929292),
    .INIT_22(256'h92929292929292926E9292929292929292929292929292929292928E6E929292),
    .INIT_23(256'h6E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_24(256'h9292929292929292929292926E92929292929292929292929292929292929292),
    .INIT_25(256'h929292926E929292929292929292929292929292929292926E92929292929292),
    .INIT_26(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_27(256'h92929292929292926E929292929292929292929292929292929292926E929292),
    .INIT_28(256'h8E9292929292929292929292929292928E9292928E9292929292929292929292),
    .INIT_29(256'h92929292929292928E9292928E9292929292929292929292929292928E929292),
    .INIT_2A(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_2B(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_2C(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_2D(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_2E(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_2F(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_30(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_31(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_32(256'h8E929292929292929292929292929292928E92928E9292929292929292929292),
    .INIT_33(256'h9292929292929292928E92928E929292929292929292929292929292928E9292),
    .INIT_34(256'h928E92928E92929292928E929292929292929292928E92928E92929292929292),
    .INIT_35(256'h92928E929292929292929292928E92928E92929292928E929292929292929292),
    .INIT_36(256'h92929292928E92928E92929292928E929292929292929292928E92928E929292),
    .INIT_37(256'h8E929292929292929292929292929292928E92928E92929292928E9292929292),
    .INIT_38(256'h9292929292929292928E92928E929292929292929292929292929292928E9292),
    .INIT_39(256'h928E92928E929292929292929292929292929292928E92928E92929292929292),
    .INIT_3A(256'h929292929292929292929292928E92928E929292929292929292929292929292),
    .INIT_3B(256'h92929292928E92928E929292929292929292929292929292928E92928E929292),
    .INIT_3C(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_3D(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_3E(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_3F(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_40(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_41(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_42(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_43(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_44(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_45(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_46(256'h92929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h92926E9292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h92929292929292929292929292926D6D92929292929292929292929292929292),
    .INIT_66(256'h9292929292926D929292929292929292929292929292929292926D6D92929292),
    .INIT_67(256'h9292929292929292929292929292929292926E92929292929292929292929292),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[103] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[103] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[127] ,
    \doutb[127] ,
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
  output [31:0]\douta[127] ;
  output [31:0]\doutb[127] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]\douta[127] ;
  wire [31:0]\doutb[127] ;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [3:0]wea;
  wire [3:0]web;
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
    .INIT_00(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_15(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_20(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_38(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_39(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI(dina),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\douta[127] ),
        .DOBDO(\doutb[127] ),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
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
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[111] ,
    \doutb[111] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[111] ;
  output [7:0]\doutb[111] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[111] ;
  wire [7:0]\doutb[111] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h6E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_01(256'h9292929292929292929292926E92929292929292929292929292929292929292),
    .INIT_02(256'h929292926E929292929292929292929292929292929292926E92929292929292),
    .INIT_03(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_04(256'h92929292929292926E929292929292929292929292929292929292926E929292),
    .INIT_05(256'h6E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_06(256'h9292929292929292929292926E92929292929292929292929292929292929292),
    .INIT_07(256'h929292926E9292929292928D9292929292929292929292926E9292929292928E),
    .INIT_08(256'h9292928E9292929292929292929292926E9292929292928E9292929292929292),
    .INIT_09(256'h928E9292929292926E9292929292928E92929292928E9292929292926E929292),
    .INIT_0A(256'h6E9292929292929292929292928E9292929292926E9292929292928E92929292),
    .INIT_0B(256'h92929292928E9292929292926E9292929292929292929292928E929292929292),
    .INIT_0C(256'h929292926E929292929292929292929292929292929292926E92929292929292),
    .INIT_0D(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_0E(256'h92929292929292926E929292929292929292929292929292929292926E929292),
    .INIT_0F(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_10(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_11(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_12(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_13(256'h92929292929292926E929292929292929292929292929292929292926E929292),
    .INIT_14(256'h8E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_15(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_16(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_17(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_18(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_19(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_1A(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_1B(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_1C(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_1D(256'h92929292929292926E929292929292929292929292929292929292928E929292),
    .INIT_1E(256'h6E9292929292929292929292929292929292928E6E9292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E6D9292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E6D9292929292929292929292929292929292928E6D92929292929292),
    .INIT_21(256'h9292929292929292929292929292928E6D929292929292929292929292929292),
    .INIT_22(256'h92929292929292926D9292929292929292929292929292929292928E6D929292),
    .INIT_23(256'h6E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_24(256'h9292929292929292929292926E92929292929292929292929292929292929292),
    .INIT_25(256'h929292926E929292929292929292929292929292929292926E92929292929292),
    .INIT_26(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_27(256'h92929292929292926E929292929292929292929292929292929292926E929292),
    .INIT_28(256'h6E9292929292929292929292929292928E6D92926E9292929292929292929292),
    .INIT_29(256'h92929292929292928E6D92926E9292929292929292929292929292928E6D9292),
    .INIT_2A(256'h926D92926E929292929292929292929292929292926D92926E92929292929292),
    .INIT_2B(256'h929292929292929292929292926D92926E929292929292929292929292929292),
    .INIT_2C(256'h92929292926D92926E929292929292929292929292929292926D92926E929292),
    .INIT_2D(256'h6E929292929292929292929292929292926D92926E9292929292929292929292),
    .INIT_2E(256'h9292929292929292926D92926E929292929292929292929292929292926D9292),
    .INIT_2F(256'h926D92926E929292929292929292929292929292926D92926E92929292929292),
    .INIT_30(256'h929292929292929292929292926D92926E929292929292929292929292929292),
    .INIT_31(256'h92929292926D92926E929292929292929292929292929292926D92926E929292),
    .INIT_32(256'h6E929292929292929292929292929292928E92926E9292929292929292929292),
    .INIT_33(256'h9292929292929292928E92926E929292929292929292929292929292928E9292),
    .INIT_34(256'h928E92926E92929292928E929292929292929292928E92926E92929292928E92),
    .INIT_35(256'h92928E929292929292929292928E92926E92929292928E929292929292929292),
    .INIT_36(256'h92929292928E92926E929292929292929292929292929292928E92926E929292),
    .INIT_37(256'h6E929292929292929292929292929292928E92926E9292929292929292929292),
    .INIT_38(256'h9292929292929292928E92926E929292929292929292929292929292928E9292),
    .INIT_39(256'h928E92926E929292929292929292929292929292928E92926E92929292929292),
    .INIT_3A(256'h929292929292929292929292928E92926E929292929292929292929292929292),
    .INIT_3B(256'h92929292928E92926E929292929292929292929292929292928E92926E929292),
    .INIT_3C(256'h6E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_3D(256'h9292929292929292929292926E92929292929292929292929292929292929292),
    .INIT_3E(256'h929292926E929292929292929292929292929292929292926E92929292929292),
    .INIT_3F(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_40(256'h92929292929292926E929292929292929292929292929292929292926E929292),
    .INIT_41(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_42(256'h9292929292929292929292928E92929292929292929292929292929292929292),
    .INIT_43(256'h929292928E929292929292929292929292929292929292928E92929292929292),
    .INIT_44(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_45(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_46(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_47(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_48(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h92926E9292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h92929292929292929292929292926D6D92929292929292929292929292929292),
    .INIT_66(256'h9292929292926D929292929292929292929292929292929292926D6D92929292),
    .INIT_67(256'h9292929292929292929292929292929292926D92929292929292929292929292),
    .INIT_68(256'h9292929292929292929292929292929292929292929292929292929292926E92),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[111] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[111] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[119] ,
    \doutb[119] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[119] ;
  output [7:0]\doutb[119] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[119] ;
  wire [7:0]\doutb[119] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_01(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_02(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_03(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_04(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_05(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_06(256'h92929292928E9292929292926D92929292929292929292929292929292929292),
    .INIT_07(256'h929292926D9292929292928E92929292928D9292929292926D92929292929292),
    .INIT_08(256'h9292928E92929292926D9292929292926D9292929292928E92929292928D9292),
    .INIT_09(256'h926D9292929292926D9292929292929292929292926D9292929292926D929292),
    .INIT_0A(256'h6D9292929292929292929292926D9292929292926D9292929292929292929292),
    .INIT_0B(256'h92929292928E9292929292926D9292929292929292929292926D929292929292),
    .INIT_0C(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_0D(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_0E(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_0F(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_10(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_11(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_12(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_13(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_14(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_15(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_16(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_17(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_18(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_19(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_1A(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_1B(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_1C(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_1D(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_1E(256'h6D9292929292929292929292929292929292928E6D9292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E6D9292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E6D9292929292929292929292929292929292928E6D92929292929292),
    .INIT_21(256'h9292929292929292929292929292928E6D929292929292929292929292929292),
    .INIT_22(256'h92929292929292926D9292929292929292929292929292929292928E6D929292),
    .INIT_23(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_24(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_25(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_26(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_27(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_28(256'h6D9292929292929292929292929292928E6D92926D9292929292929292929292),
    .INIT_29(256'h92929292929292928E6D92926D9292929292929292929292929292928E6D9292),
    .INIT_2A(256'h926D92926D929292929292929292929292929292926D92926D92929292929292),
    .INIT_2B(256'h929292929292929292929292926D92926D929292929292929292929292929292),
    .INIT_2C(256'h92929292926D92926D929292929292929292929292929292926D92926D929292),
    .INIT_2D(256'h6D929292929292929292929292929292926D92926D9292929292929292929292),
    .INIT_2E(256'h9292929292929292926D92926D929292929292929292929292929292926D9292),
    .INIT_2F(256'h926D92926D929292929292929292929292929292926D92926D92929292929292),
    .INIT_30(256'h929292929292929292929292926D92926D929292929292929292929292929292),
    .INIT_31(256'h92929292926D92926D929292929292929292929292929292926D92926D929292),
    .INIT_32(256'h6D929292929292929292929292929292928E92926D9292929292929292929292),
    .INIT_33(256'h9292929292929292928E92926D929292929292929292929292929292928E9292),
    .INIT_34(256'h928E92926D929292929292929292929292929292928E92926D92929292928E92),
    .INIT_35(256'h929292929292929292929292928E92926D929292929292929292929292929292),
    .INIT_36(256'h92929292928E92926D929292929292929292929292929292928E92926D929292),
    .INIT_37(256'h6D929292929292929292929292929292928E92926D9292929292929292929292),
    .INIT_38(256'h9292929292929292928E92926D929292929292929292929292929292928E9292),
    .INIT_39(256'h928E92926D929292929292929292929292929292928E92926D92929292929292),
    .INIT_3A(256'h929292929292929292929292928E92926D929292929292929292929292929292),
    .INIT_3B(256'h92929292928E92926D929292929292929292929292929292928E92926D929292),
    .INIT_3C(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_3D(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_3E(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_3F(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_40(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_41(256'h6E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_42(256'h9292929292929292929292926E92929292929292929292929292929292929292),
    .INIT_43(256'h929292926E929292929292929292929292929292929292926E92929292929292),
    .INIT_44(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_45(256'h92929292929292926E929292929292929292929292929292929292926E929292),
    .INIT_46(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_47(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_48(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_49(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_4A(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_56(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_57(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_58(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_59(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_5A(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_5B(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_5C(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_5D(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_5E(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_5F(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_60(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_61(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_62(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_63(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_64(256'h6E926E92929292929292929292929292929292926E9292929292929292929292),
    .INIT_65(256'h9292929292929292929292926E926D6D92929292929292929292929292929292),
    .INIT_66(256'h929292926E926D92929292929292929292929292929292926E926D6D92929292),
    .INIT_67(256'h929292929292929292929292929292926E926D92929292929292929292929292),
    .INIT_68(256'h92929292929292926E929292929292929292929292929292929292926E926D92),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[119] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[119] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[127] ,
    \doutb[127] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[127] ;
  output [7:0]\doutb[127] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[127] ;
  wire [7:0]\doutb[127] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_01(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_02(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_03(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_04(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_05(256'h6D9292929292929292929292928E9292929292926D9292929292929292929292),
    .INIT_06(256'h92929292926D9292929292926D9292929292929292929292928E929292929292),
    .INIT_07(256'h929292926D9292929292928E92929292926D9292929292926D92929292929292),
    .INIT_08(256'h9292928E92929292926D9292929292926D9292929292928E92929292926D9292),
    .INIT_09(256'h926D9292929292926D9292929292929292929292926D9292929292926D929292),
    .INIT_0A(256'h6D9292929292929292929292926D9292929292926D9292929292929292929292),
    .INIT_0B(256'h92929292928E9292929292926D9292929292929292929292926D929292929292),
    .INIT_0C(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_0D(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_0E(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_0F(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_10(256'h9292929292929292929292926D92929292929292929292929292929292928E92),
    .INIT_11(256'h929292926D92929292929292929292929292929292928E926D92929292929292),
    .INIT_12(256'h92929292929292929292929292928E926D929292929292929292929292929292),
    .INIT_13(256'h9292929292928E926D929292929292929292929292929292929292926D929292),
    .INIT_14(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_15(256'h9292929292929292929292926D92929292929292929292929292929292928E92),
    .INIT_16(256'h929292926D92929292929292929292929292929292928E926D92929292929292),
    .INIT_17(256'h92929292929292929292929292928E926D929292929292929292929292929292),
    .INIT_18(256'h9292929292928E926D929292929292929292929292929292929292926D929292),
    .INIT_19(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_1A(256'h9292929292929292929292926D92929292929292929292929292929292928E92),
    .INIT_1B(256'h929292926D92929292929292929292929292929292928E926D92929292929292),
    .INIT_1C(256'h92929292929292929292929292928E926D929292929292929292929292929292),
    .INIT_1D(256'h9292929292928E926D929292929292929292929292929292929292926D929292),
    .INIT_1E(256'h6D9292929292929292929292929292929292928E6D9292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E6D92929292929292929292929292929292928E8E),
    .INIT_20(256'h9292928E6D92929292929292929292929292929292928E8E6D92929292929292),
    .INIT_21(256'h92929292929292929292929292928E8E6D929292929292929292929292929292),
    .INIT_22(256'h9292929292928E926D9292929292929292929292929292929292928E6D929292),
    .INIT_23(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_24(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_25(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_26(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_27(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_28(256'h6D9292929292929292929292929292928E6D92926D9292929292929292929292),
    .INIT_29(256'h92929292929292928E6D92926D9292929292929292929292929292928E6D9292),
    .INIT_2A(256'h926D92926D929292929292929292929292929292926D92926D92929292929292),
    .INIT_2B(256'h929292929292929292929292926D92926D929292929292929292929292929292),
    .INIT_2C(256'h92929292926D92926D929292929292929292929292929292926D92926D929292),
    .INIT_2D(256'h6D929292929292929292929292929292926D92926D9292929292929292929292),
    .INIT_2E(256'h9292929292929292926D92926D929292929292929292929292929292926E9292),
    .INIT_2F(256'h926D92926D929292929292929292929292929292926E92926D92929292929292),
    .INIT_30(256'h929292929292929292929292926E92926D929292929292929292929292929292),
    .INIT_31(256'h92929292926E92926D929292929292929292929292929292926D92926D929292),
    .INIT_32(256'h6D929292929292929292929292929292928E92926D9292929292929292929292),
    .INIT_33(256'h9292929292929292928E92926D929292929292929292929292929292928E9292),
    .INIT_34(256'h928E92926D929292929292929292929292929292928E92926D92929292928E92),
    .INIT_35(256'h929292929292929292929292928E92926D929292929292929292929292929292),
    .INIT_36(256'h92929292928E92926D929292929292929292929292929292928E92926D929292),
    .INIT_37(256'h6D929292929292929292929292929292928E92926D9292929292929292929292),
    .INIT_38(256'h9292929292929292928E92926D929292929292929292929292929292928E9292),
    .INIT_39(256'h928E92926D929292929292929292929292929292928E92926D92929292929292),
    .INIT_3A(256'h929292929292929292929292928E92926D929292929292929292929292929292),
    .INIT_3B(256'h92929292928E92926D929292929292929292929292929292928E92926D929292),
    .INIT_3C(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_3D(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_3E(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_3F(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_40(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_41(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_42(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_43(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_44(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_45(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_46(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_47(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_48(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_49(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_4A(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_4B(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_4C(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_4D(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_4E(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_4F(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_50(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_51(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_52(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_53(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_54(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_55(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_56(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_57(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_58(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_59(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_5A(256'h6D929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_5B(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_5C(256'h929292926D929292929292929292929292929292929292926D92929292929292),
    .INIT_5D(256'h929292929292929292929292929292926D929292929292929292929292929292),
    .INIT_5E(256'h92929292929292926D929292929292929292929292929292929292926D929292),
    .INIT_5F(256'h6E929292929292929292929292929292929292926D9292929292929292929292),
    .INIT_60(256'h9292929292929292929292926D92929292929292929292929292929292929292),
    .INIT_61(256'h929292926D929292929292929292929292929292929292926E92929292929292),
    .INIT_62(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_63(256'h92929292929292926E929292929292929292929292929292929292926D929292),
    .INIT_64(256'h6E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_65(256'h9292929292929292929292926E926D6D92929292929292929292929292929292),
    .INIT_66(256'h929292926E926D92929292929292929292929292929292926E926D6D92929292),
    .INIT_67(256'h929292929292929292929292929292926E926D92929292929292929292929292),
    .INIT_68(256'h92929292929292926E926D92929292929292929292929292929292926E926D92),
    .INIT_69(256'h6E929292929292929292929292929292929292926E9292929292929292929292),
    .INIT_6A(256'h9292929292929292929292926E92929292929292929292929292929292929292),
    .INIT_6B(256'h929292926E929292929292929292929292929292929292926E92929292929292),
    .INIT_6C(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_6D(256'h92929292929292926E929292929292929292929292929292929292926E929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[127] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[127] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[23] ,
    \doutb[23] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[23] ;
  output [7:0]\doutb[23] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[23] ;
  wire [7:0]\doutb[23] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_01(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_02(256'h92929292926D9292929292929292929292928E9292929292926D929292929292),
    .INIT_03(256'h929292929292929292926D9292929292926D9292929292929292929292928E92),
    .INIT_04(256'h92926D9292929292926D9292929292929292929292926D9292929292926D9292),
    .INIT_05(256'h926D9292929292929292929292926D9292929292926D92929292929292929292),
    .INIT_06(256'h9292929292926D9292929292926D9292929292929292929292926D9292929292),
    .INIT_07(256'h92929292926D9292929292929292929292926D9292929292926D929292929292),
    .INIT_08(256'h929292929292929292928E9292929292926D9292929292929292929292926D92),
    .INIT_09(256'h92928E9292929292926D9292929292929292929292928E9292929292926D9292),
    .INIT_0A(256'h926D929292929292929292929292929292929292926D92929292929292929292),
    .INIT_0B(256'h929292929292929292929292926D929292929292929292929292929292929292),
    .INIT_0C(256'h92929292926D929292929292929292929292929292929292926D929292929292),
    .INIT_0D(256'h92929292929292929292929292929292926D9292929292929292929292929292),
    .INIT_0E(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_0F(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_10(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_11(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_12(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_13(256'h929292929292928E926D92929292929292929292929292929292928E926D9292),
    .INIT_14(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_15(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_16(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_17(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_18(256'h929292929292928E926D92929292929292929292929292929292928E926D9292),
    .INIT_19(256'h926D92929292929292929292929292929292928E926D92929292929292929292),
    .INIT_1A(256'h92929292929292929292928E926D92929292929292929292929292929292928E),
    .INIT_1B(256'h9292928E926D92929292929292929292929292929292928E926D929292929292),
    .INIT_1C(256'h9292929292929292929292929292928E926D9292929292929292929292929292),
    .INIT_1D(256'h929292929292928E926D92929292929292929292929292929292928E926D9292),
    .INIT_1E(256'h926E92929292929292929292929292929292928E926E92929292929292929292),
    .INIT_1F(256'h92929292929292929292928E926E92929292929292929292929292929292928E),
    .INIT_20(256'h9292928E926E92929292929292929292929292929292928E926E929292929292),
    .INIT_21(256'h9292929292929292929292929292928E926E9292929292929292929292929292),
    .INIT_22(256'h9292929292929292926E92929292929292929292929292929292928E926E9292),
    .INIT_23(256'h926E929292929292929292929292929292929292926E92929292929292929292),
    .INIT_24(256'h929292929292929292929292926E929292929292929292929292929292929292),
    .INIT_25(256'h92929292926E929292929292929292929292929292929292926E929292929292),
    .INIT_26(256'h92929292929292929292929292929292926E9292929292929292929292929292),
    .INIT_27(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_28(256'h926E929292929292929292929292929292926D92926E92929292929292929292),
    .INIT_29(256'h929292929292929292927192926E929292929292929292929292929292927192),
    .INIT_2A(256'h92927192926E929292929292929292929292929292927192926E929292929292),
    .INIT_2B(256'h92929292929292929292929292927192926E9292929292929292929292929292),
    .INIT_2C(256'h9292929292927192926E929292929292929292929292929292927192926E9292),
    .INIT_2D(256'h926E929292929292929292929292929292926E92926E92929292929292929292),
    .INIT_2E(256'h929292929292929292926E92926E929292929292929292929292929292926E92),
    .INIT_2F(256'h92926E92926E929292929292929292929292929292926E92926E929292929292),
    .INIT_30(256'h92929292929292929292929292926E92926E9292929292929292929292929292),
    .INIT_31(256'h9292929292926E92926E929292929292929292929292929292926E92926E9292),
    .INIT_32(256'h926E929292929292929292929292929292929292926E92929292929292929292),
    .INIT_33(256'h929292929292929292929292926E929292929292929292929292929292929292),
    .INIT_34(256'h92929292926E929292929292929292929292929292929292926E929292929292),
    .INIT_35(256'h92929292929292929292929292929292926E9292929292929292929292929292),
    .INIT_36(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_37(256'h926D929292929292929292929292929292928E92926D92929292929292929292),
    .INIT_38(256'h929292929292929292928E92926D929292929292929292929292929292928E92),
    .INIT_39(256'h92928E92926D929292929292929292929292929292928E92926D929292929292),
    .INIT_3A(256'h92929292929292929292929292928E92926D9292929292929292929292929292),
    .INIT_3B(256'h9292929292929292926D929292929292929292929292929292929292926D9292),
    .INIT_3C(256'h926E929292929292929292929292929292929292926E92929292929292929292),
    .INIT_3D(256'h929292929292929292929292926E929292929292929292929292929292929292),
    .INIT_3E(256'h92929292926E929292929292929292929292929292929292926E929292929292),
    .INIT_3F(256'h92929292929292929292929292929292926E9292929292929292929292929292),
    .INIT_40(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_41(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_42(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_43(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_44(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_45(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_46(256'h9292929292929292929292929292929292929292928E92929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_66(256'h929292929292926D9292929292928E9292929292929292929292926D6E929292),
    .INIT_67(256'h9292929292928E9292929292929292929292926D9292929292928E9292929292),
    .INIT_68(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[23] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[23] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[31] ,
    \doutb[31] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[31] ;
  output [7:0]\doutb[31] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[31] ;
  wire [7:0]\doutb[31] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h926E929292929292929292929292929292929292926E92929292929292929292),
    .INIT_01(256'h9292929292928E9292929292926E929292929292929292929292929292929292),
    .INIT_02(256'h92929292926E9292929292929292929292928E9292929292926E929292929292),
    .INIT_03(256'h929292929292929292926D9292929292926E9292929292929292929292926D92),
    .INIT_04(256'h92926D9292929292926E9292929292929292929292926D9292929292926E9292),
    .INIT_05(256'h926E9292929292929292929292926D9292929292926E92929292929292929292),
    .INIT_06(256'h9292929292926D9292929292926E9292929292929292929292926D9292929292),
    .INIT_07(256'h92929292926E9292929292929292929292926D9292929292926E929292929292),
    .INIT_08(256'h929292929292929292928E9292929292926E9292929292929292929292928E92),
    .INIT_09(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_0A(256'h926E929292929292929292929292929292929292926E92929292929292929292),
    .INIT_0B(256'h929292929292929292929292926E929292929292929292929292929292929292),
    .INIT_0C(256'h92929292926E929292929292929292929292929292929292926E929292929292),
    .INIT_0D(256'h92929292929292929292929292929292926E9292929292929292929292929292),
    .INIT_0E(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_0F(256'h926E929292929292929292929292929292929292926E92929292929292929292),
    .INIT_10(256'h929292929292929292929292926E929292929292929292929292929292929292),
    .INIT_11(256'h92929292926E929292929292929292929292929292929292926E929292929292),
    .INIT_12(256'h92929292929292929292929292929292926E9292929292929292929292929292),
    .INIT_13(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_14(256'h926E929292929292929292929292929292929292926E92929292929292929292),
    .INIT_15(256'h929292929292929292929292926E929292929292929292929292929292929292),
    .INIT_16(256'h92929292926E929292929292929292929292929292929292926E929292929292),
    .INIT_17(256'h92929292929292929292929292929292926E9292929292929292929292929292),
    .INIT_18(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_19(256'h926E92929292929292929292929292929292928E926E92929292929292929292),
    .INIT_1A(256'h92929292929292929292928E926E92929292929292929292929292929292928E),
    .INIT_1B(256'h9292928E926E92929292929292929292929292929292928E926E929292929292),
    .INIT_1C(256'h9292929292929292929292929292928E926E9292929292929292929292929292),
    .INIT_1D(256'h929292929292928E926E92929292929292929292929292929292928E926E9292),
    .INIT_1E(256'h928E92929292929292929292929292929292928E928E92929292929292929292),
    .INIT_1F(256'h92929292929292929292928E928E92929292929292929292929292929292928E),
    .INIT_20(256'h9292928E928E92929292929292929292929292929292928E928E929292929292),
    .INIT_21(256'h9292929292929292929292929292928E928E9292929292929292929292929292),
    .INIT_22(256'h9292929292929292928E92929292929292929292929292929292928E928E9292),
    .INIT_23(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_24(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_25(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_26(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_27(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_28(256'h928E929292929292929292929292929292927192928E92929292929292929292),
    .INIT_29(256'h929292929292929292927192928E929292929292929292929292929292927192),
    .INIT_2A(256'h92927192928E929292929292929292929292929292927192928E929292929292),
    .INIT_2B(256'h92929292929292929292929292927192928E9292929292929292929292929292),
    .INIT_2C(256'h9292929292927192928E929292929292929292929292929292927192928E9292),
    .INIT_2D(256'h928E929292929292929292929292929292926E92928E92929292929292929292),
    .INIT_2E(256'h929292929292929292926E92928E929292929292929292929292929292926E92),
    .INIT_2F(256'h92926E92928E929292929292929292929292929292926E92928E929292929292),
    .INIT_30(256'h92929292929292929292929292926E92928E9292929292929292929292929292),
    .INIT_31(256'h9292929292926E92928E929292929292929292929292929292926E92928E9292),
    .INIT_32(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_33(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_34(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_35(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_36(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_37(256'h926E929292929292929292929292929292928E92926E92929292929292929292),
    .INIT_38(256'h929292929292929292928E92926E929292929292929292929292929292928E92),
    .INIT_39(256'h92928E92926E929292929292929292929292929292928E92926E929292929292),
    .INIT_3A(256'h92929292929292929292929292928E92926E9292929292929292929292929292),
    .INIT_3B(256'h9292929292929292926E929292929292929292929292929292929292926E9292),
    .INIT_3C(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_3D(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_3E(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_3F(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_40(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_41(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_42(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_43(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_44(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_45(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h929292929292929292929292929292926E929292929292929292929292929292),
    .INIT_66(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_67(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_68(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292928E92),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[31] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[31] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[39] ,
    \doutb[39] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[39] ;
  output [7:0]\doutb[39] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[39] ;
  wire [7:0]\doutb[39] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_01(256'h9292929292928E9292929292928E9292929292929292929292928E9292929292),
    .INIT_02(256'h92929292928E9292929292929292929292928E9292929292928E929292929292),
    .INIT_03(256'h929292929292929292926D9292929292928E9292929292929292929292926E92),
    .INIT_04(256'h92926D9292929292928E9292929292929292929292926D9292929292928E9292),
    .INIT_05(256'h928E9292929292929292929292926D9292929292928E92929292929292929292),
    .INIT_06(256'h9292929292928E9292929292928E9292929292929292929292926D9292929292),
    .INIT_07(256'h92929292928E9292929292929292929292928E9292929292928E929292929292),
    .INIT_08(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_09(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_0A(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_0B(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_0C(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_0D(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_0E(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_0F(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_10(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_11(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_12(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_13(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_14(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_15(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_16(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_17(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_18(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_19(256'h928E92929292929292929292929292929292928E928E92929292929292929292),
    .INIT_1A(256'h92929292929292929292928E928E92929292929292929292929292929292928E),
    .INIT_1B(256'h9292928E928E92929292929292929292929292929292928E928E929292929292),
    .INIT_1C(256'h9292929292929292929292929292928E928E9292929292929292929292929292),
    .INIT_1D(256'h929292929292928E928E92929292929292929292929292929292928E928E9292),
    .INIT_1E(256'h929292929292929292929292929292929292928E929292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E929292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E929292929292929292929292929292929292928E9292929292929292),
    .INIT_21(256'h9292929292929292929292929292928E92929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292928E92929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292926D92929292929292929292929292),
    .INIT_29(256'h9292929292929292929271929292929292929292929292929292929292927192),
    .INIT_2A(256'h9292719292929292929292929292929292929292929271929292929292929292),
    .INIT_2B(256'h9292929292929292929292929292719292929292929292929292929292929292),
    .INIT_2C(256'h9292929292927192929292929292929292929292929292929292719292929292),
    .INIT_2D(256'h9292929292929292929292929292929292926E92929292929292929292929292),
    .INIT_2E(256'h929292929292929292926E929292929292929292929292929292929292926E92),
    .INIT_2F(256'h92926E929292929292929292929292929292929292926E929292929292929292),
    .INIT_30(256'h92929292929292929292929292926E9292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h928E929292929292929292929292929292928E92928E92929292929292929292),
    .INIT_38(256'h929292929292929292928E92928E929292929292929292929292929292928E92),
    .INIT_39(256'h92928E92928E929292929292929292929292929292928E92928E929292929292),
    .INIT_3A(256'h92929292929292929292929292928E92928E9292929292929292929292929292),
    .INIT_3B(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h92928E9292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_67(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_68(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292928E92),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[39] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[39] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[63] ,
    \doutb[63] ,
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
  output [31:0]\douta[63] ;
  output [31:0]\doutb[63] ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [3:0]wea;
  input [3:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]\douta[63] ;
  wire [31:0]\doutb[63] ;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [3:0]wea;
  wire [3:0]web;
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
    .INIT_00(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_01(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_15(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_20(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_21(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_29(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_38(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_39(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI(dina),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\douta[63] ),
        .DOBDO(\doutb[63] ),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
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
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[47] ,
    \doutb[47] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[47] ;
  output [7:0]\doutb[47] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[47] ;
  wire [7:0]\doutb[47] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_01(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_02(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_03(256'h929292929292929292926E929292929292929292929292929292929292928E92),
    .INIT_04(256'h92926E929292929292929292929292929292929292926E929292929292929292),
    .INIT_05(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_06(256'h92929292929292929292929292929292929292929292929292928E9292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_15(256'h92929292929292928E929292928E92929292929292929292929292928E929292),
    .INIT_16(256'h92929292928E92929292929292929292929292928E929292928E929292929292),
    .INIT_17(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_18(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_19(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_1A(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_1B(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_1C(256'h92929292929292929292929292929292928E9292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h929292929292929292929292929292929292928E929292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E929292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E929292929292929292929292929292929292928E9292929292929292),
    .INIT_21(256'h9292929292929292929292929292928E92929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292928E92929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292927192929292929292929292929292),
    .INIT_29(256'h9292929292929292929271929292929292929292929292929292929292927192),
    .INIT_2A(256'h9292719292929292929292929292929292929292929271929292929292929292),
    .INIT_2B(256'h9292929292929292929292929292719292929292929292929292929292929292),
    .INIT_2C(256'h9292929292927192929292929292929292929292929292929292719292929292),
    .INIT_2D(256'h9292929292929292929292929292929292926E92929292929292929292929292),
    .INIT_2E(256'h929292929292929292926E929292929292929292929292929292929292926E92),
    .INIT_2F(256'h92926E929292929292929292929292929292929292926E929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_38(256'h929292929292929292928E929292929292929292929292929292929292928E92),
    .INIT_39(256'h92928E929292929292929292929292929292929292928E929292929292929292),
    .INIT_3A(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_3B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h92928E9292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_67(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_68(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292928E92),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[47] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[47] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[55] ,
    \doutb[55] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[55] ;
  output [7:0]\doutb[55] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[55] ;
  wire [7:0]\doutb[55] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_01(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_02(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_03(256'h929292929292929292928E929292929292929292929292929292929292928E92),
    .INIT_04(256'h929292929292929292929292929292929292929292928E929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_15(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_16(256'h92929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h929292929292929292929292929292929292928E929292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E929292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E929292929292929292929292929292929292928E9292929292929292),
    .INIT_21(256'h9292929292929292929292929292928E92929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292928E92929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292926D92929292929292929292929292),
    .INIT_29(256'h9292929292929292929271929292929292929292929292929292929292927192),
    .INIT_2A(256'h9292719292929292929292929292929292929292929271929292929292929292),
    .INIT_2B(256'h9292929292929292929292929292719292929292929292929292929292929292),
    .INIT_2C(256'h9292929292927192929292929292929292929292929292929292719292929292),
    .INIT_2D(256'h9292929292929292929292929292929292926E92929292929292929292929292),
    .INIT_2E(256'h929292929292929292926E929292929292929292929292929292929292926E92),
    .INIT_2F(256'h929292929292929292929292929292929292929292926E929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_38(256'h929292929292929292928E929292929292929292929292929292929292928E92),
    .INIT_39(256'h92928E929292929292929292929292929292929292928E929292929292929292),
    .INIT_3A(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_3B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h92928E9292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_67(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_68(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292928E92),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[55] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[55] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[63] ,
    \doutb[63] ,
    clka,
    clkb,
    ena_0,
    enb_0,
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
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[63] ;
  wire [7:0]\doutb[63] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_01(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_15(256'h92929292929292928E9292929292929292929292929292929292929292929292),
    .INIT_16(256'h8E929292929292929292929292929292929292928E9292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h929292929292929292929292929292929292928E929292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E929292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E929292929292929292929292929292929292928E9292929292929292),
    .INIT_21(256'h9292929292929292929292929292928E92929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292928E92929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292926D92929292929292929292929292929292929292929292929292),
    .INIT_28(256'h9292929292929292929292929292929292927192929292929292929292929292),
    .INIT_29(256'h929292929292929292926D929292929292929292929292929292929292926E92),
    .INIT_2A(256'h92926D929292929292929292929292929292929292926D929292929292929292),
    .INIT_2B(256'h92929292929292929292929292926D9292929292929292929292929292929292),
    .INIT_2C(256'h9292929292926D929292929292929292929292929292929292926D9292929292),
    .INIT_2D(256'h9292929292929292929292929292929292926E92929292929292929292929292),
    .INIT_2E(256'h929292929292929292926E929292929292929292929292929292929292926E92),
    .INIT_2F(256'h929292929292929292929292929292929292929292926E929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292928E92),
    .INIT_34(256'h929292929292929292929292929292929292929292928E929292929292929292),
    .INIT_35(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_36(256'h9292929292928E92929292929292929292929292929292929292929292929292),
    .INIT_37(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_38(256'h929292929292929292928E929292929292929292929292929292929292928E92),
    .INIT_39(256'h92928E929292929292929292929292929292929292928E929292929292929292),
    .INIT_3A(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_3B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_67(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_68(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292928E92),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[63] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[63] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[71] ,
    \doutb[71] ,
    clka,
    clkb,
    ena_0,
    enb_0,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\douta[71] ;
  output [7:0]\doutb[71] ;
  input clka;
  input clkb;
  input ena_0;
  input enb_0;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]\douta[71] ;
  wire [7:0]\doutb[71] ;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
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
    .INIT_00(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_01(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_02(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_03(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_04(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_05(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_06(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_07(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_08(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_09(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_0F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_10(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_11(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_12(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_13(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_14(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_15(256'h92929292929292928E929292929292929292929292929292929292928E929292),
    .INIT_16(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_17(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_18(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_19(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_1E(256'h929292929292929292929292929292929292928E929292929292929292929292),
    .INIT_1F(256'h92929292929292929292928E929292929292929292929292929292929292928E),
    .INIT_20(256'h9292928E929292929292929292929292929292929292928E9292929292929292),
    .INIT_21(256'h9292929292929292929292929292928E92929292929292929292929292929292),
    .INIT_22(256'h9292929292929292929292929292929292929292929292929292928E92929292),
    .INIT_23(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_24(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_25(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_26(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_27(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_28(256'h929292929292929292929292929292928E929292929292929292929292929292),
    .INIT_29(256'h92929292929292928E926E92929292929292929292929292929292928E929292),
    .INIT_2A(256'h92926E929292929292929292929292929292929292926E929292929292929292),
    .INIT_2B(256'h92929292929292929292929292926E9292929292929292929292929292929292),
    .INIT_2C(256'h9292929292926E929292929292929292929292929292929292926E9292929292),
    .INIT_2D(256'h9292929292929292929292929292929292926E92929292929292929292929292),
    .INIT_2E(256'h929292929292929292926E929292929292929292929292929292929292926E92),
    .INIT_2F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_30(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_31(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_32(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_33(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_34(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_35(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_36(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_37(256'h92929292929292929292929292929292929292929292929292928E9292929292),
    .INIT_38(256'h9292929292929292928E929292929292929292929292929292929292928E9292),
    .INIT_39(256'h928E929292929292929292929292929292929292928E92929292929292929292),
    .INIT_3A(256'h929292929292929292929292928E929292929292929292929292929292929292),
    .INIT_3B(256'h92929292928E929292929292929292929292929292929292928E929292929292),
    .INIT_3C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_3F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_40(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_41(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_42(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_43(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_44(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_45(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_46(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_47(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_48(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_49(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_4F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_50(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_51(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_52(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_53(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_54(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_55(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_56(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_57(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_58(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_59(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_5F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_60(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_61(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_62(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_63(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_64(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_65(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_66(256'h92929292929292929292929292928E9292929292929292929292929292929292),
    .INIT_67(256'h9292929292928E929292929292929292929292929292929292928E9292929292),
    .INIT_68(256'h9292929292929292929292929292929292928E92929292929292929292929292),
    .INIT_69(256'h9292929292929292929292929292929292929292929292929292929292928E92),
    .INIT_6A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_6F(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_70(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_71(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_72(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_73(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_74(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_75(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_76(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_77(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_78(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_79(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7A(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7B(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7C(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7D(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7E(256'h9292929292929292929292929292929292929292929292929292929292929292),
    .INIT_7F(256'h9292929292929292929292929292929292929292929292929292929292929292),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[71] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[71] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
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

module blk_mem_gen_0_blk_mem_gen_top
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
  input [15:0]wea;
  input [15:0]web;

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
  wire [15:0]wea;
  wire [15:0]web;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "20" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     73.069912 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "4800" *) (* C_READ_DEPTH_B = "4800" *) (* C_READ_WIDTH_A = "128" *) 
(* C_READ_WIDTH_B = "128" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "16" *) (* C_WEB_WIDTH = "16" *) 
(* C_WRITE_DEPTH_A = "4800" *) (* C_WRITE_DEPTH_B = "4800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "128" *) (* C_WRITE_WIDTH_B = "128" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
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
  input [15:0]wea;
  input [12:0]addra;
  input [127:0]dina;
  output [127:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [15:0]web;
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
  input [15:0]s_axi_wstrb;
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
  wire [15:0]wea;
  wire [15:0]web;

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
  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
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

module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
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
  input [15:0]wea;
  input [15:0]web;

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
  wire [15:0]wea;
  wire [15:0]web;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
