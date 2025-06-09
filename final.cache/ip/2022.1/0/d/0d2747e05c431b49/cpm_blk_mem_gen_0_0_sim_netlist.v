// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jun  7 22:02:12 2025
// Host        : xilinxlab08 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpm_blk_mem_gen_0_0_sim_netlist.v
// Design      : cpm_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpm_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
5+ap+lTO
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
