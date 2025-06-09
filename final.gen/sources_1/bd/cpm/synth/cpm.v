//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sat Jun  7 21:58:11 2025
//Host        : xilinxlab08 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
//Command     : generate_target cpm.bd
//Design      : cpm
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cpm,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cpm,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "cpm.hwdef" *) 
module cpm
   (BRAM_PORT_RD_addr,
    BRAM_PORT_RD_clk,
    BRAM_PORT_RD_din,
    BRAM_PORT_RD_dout,
    BRAM_PORT_RD_en,
    BRAM_PORT_RD_rst,
    BRAM_PORT_RD_we,
    GPIO_CMDREG_tri_o,
    GPIO_RD_tri_i,
    clk_sm,
    gpio_mult_tri_o,
    gpio_offset_tri_o,
    probe0_0,
    probe1_0,
    probe2_0,
    probe3_0,
    probe4_0,
    probe5_0,
    probe6_0,
    probe7_0,
    probe8_0,
    reset_n,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_RD ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORT_RD, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1" *) input [31:0]BRAM_PORT_RD_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_RD CLK" *) input BRAM_PORT_RD_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_RD DIN" *) input [31:0]BRAM_PORT_RD_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_RD DOUT" *) output [31:0]BRAM_PORT_RD_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_RD EN" *) input BRAM_PORT_RD_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_RD RST" *) input BRAM_PORT_RD_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_RD WE" *) input [3:0]BRAM_PORT_RD_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_CMDREG TRI_O" *) output [7:0]GPIO_CMDREG_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_RD TRI_I" *) input [31:0]GPIO_RD_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_SM CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_SM, CLK_DOMAIN /clk_wiz_clk_out1, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clk_sm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_mult TRI_O" *) output [7:0]gpio_mult_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_offset TRI_O" *) output [7:0]gpio_offset_tri_o;
  input [7:0]probe0_0;
  input [7:0]probe1_0;
  input [7:0]probe2_0;
  input [31:0]probe3_0;
  input [1:0]probe4_0;
  input [31:0]probe5_0;
  input [0:0]probe6_0;
  input [31:0]probe7_0;
  input [0:0]probe8_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN cpm_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [31:0]BRAM_PORTB_0_1_ADDR;
  wire BRAM_PORTB_0_1_CLK;
  wire [31:0]BRAM_PORTB_0_1_DIN;
  wire [31:0]BRAM_PORTB_0_1_DOUT;
  wire BRAM_PORTB_0_1_EN;
  wire BRAM_PORTB_0_1_RST;
  wire [3:0]BRAM_PORTB_0_1_WE;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [31:0]axi_gpio_0_GPIO2_TRI_I;
  wire [7:0]axi_gpio_0_GPIO_TRI_O;
  wire [7:0]axi_gpio_1_GPIO2_TRI_O;
  wire [7:0]axi_gpio_1_GPIO_TRI_O;
  wire clk_wiz_clk_out1;
  wire clk_wiz_clk_out2;
  wire clk_wiz_locked;
  wire [31:0]jtag_axi_0_M_AXI_ARADDR;
  wire [2:0]jtag_axi_0_M_AXI_ARPROT;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [31:0]jtag_axi_0_M_AXI_AWADDR;
  wire [2:0]jtag_axi_0_M_AXI_AWPROT;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [31:0]jtag_axi_0_M_AXI_RDATA;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [31:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [3:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire [7:0]probe0_0_1;
  wire [7:0]probe1_0_1;
  wire [7:0]probe2_0_1;
  wire [31:0]probe3_0_1;
  wire [1:0]probe4_0_1;
  wire [31:0]probe5_0_1;
  wire [0:0]probe6_0_1;
  wire [31:0]probe7_0_1;
  wire [0:0]probe8_0_1;
  wire reset_1;
  wire [0:0]reset_inv_0_Res;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [11:0]smartconnect_0_M00_AXI_ARADDR;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [11:0]smartconnect_0_M00_AXI_AWADDR;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [8:0]smartconnect_0_M01_AXI_ARADDR;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [8:0]smartconnect_0_M01_AXI_AWADDR;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [8:0]smartconnect_0_M02_AXI_ARADDR;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [8:0]smartconnect_0_M02_AXI_AWADDR;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WVALID;
  wire sys_clock_1;

  assign BRAM_PORTB_0_1_ADDR = BRAM_PORT_RD_addr[31:0];
  assign BRAM_PORTB_0_1_CLK = BRAM_PORT_RD_clk;
  assign BRAM_PORTB_0_1_DIN = BRAM_PORT_RD_din[31:0];
  assign BRAM_PORTB_0_1_EN = BRAM_PORT_RD_en;
  assign BRAM_PORTB_0_1_RST = BRAM_PORT_RD_rst;
  assign BRAM_PORTB_0_1_WE = BRAM_PORT_RD_we[3:0];
  assign BRAM_PORT_RD_dout[31:0] = BRAM_PORTB_0_1_DOUT;
  assign GPIO_CMDREG_tri_o[7:0] = axi_gpio_0_GPIO_TRI_O;
  assign axi_gpio_0_GPIO2_TRI_I = GPIO_RD_tri_i[31:0];
  assign clk_sm = clk_wiz_clk_out2;
  assign gpio_mult_tri_o[7:0] = axi_gpio_1_GPIO2_TRI_O;
  assign gpio_offset_tri_o[7:0] = axi_gpio_1_GPIO_TRI_O;
  assign probe0_0_1 = probe0_0[7:0];
  assign probe1_0_1 = probe1_0[7:0];
  assign probe2_0_1 = probe2_0[7:0];
  assign probe3_0_1 = probe3_0[31:0];
  assign probe4_0_1 = probe4_0[1:0];
  assign probe5_0_1 = probe5_0[31:0];
  assign probe6_0_1 = probe6_0[0];
  assign probe7_0_1 = probe7_0[31:0];
  assign probe8_0_1 = probe8_0[0];
  assign reset_1 = reset_n;
  assign sys_clock_1 = sys_clock;
  cpm_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  cpm_blk_mem_gen_0_0 axi_bram_ctrl_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb(BRAM_PORTB_0_1_ADDR),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(BRAM_PORTB_0_1_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(BRAM_PORTB_0_1_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(BRAM_PORTB_0_1_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(BRAM_PORTB_0_1_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(BRAM_PORTB_0_1_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(BRAM_PORTB_0_1_WE));
  cpm_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(axi_gpio_0_GPIO2_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M01_AXI_WVALID));
  cpm_axi_gpio_1_0 axi_gpio_1
       (.gpio2_io_o(axi_gpio_1_GPIO2_TRI_O),
        .gpio_io_o(axi_gpio_1_GPIO_TRI_O),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(smartconnect_0_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_0_M02_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M02_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M02_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M02_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M02_AXI_WVALID));
  cpm_smartconnect_0_0 axi_smc
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .S00_AXI_araddr(jtag_axi_0_M_AXI_ARADDR),
        .S00_AXI_arprot(jtag_axi_0_M_AXI_ARPROT),
        .S00_AXI_arready(jtag_axi_0_M_AXI_ARREADY),
        .S00_AXI_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .S00_AXI_awprot(jtag_axi_0_M_AXI_AWPROT),
        .S00_AXI_awready(jtag_axi_0_M_AXI_AWREADY),
        .S00_AXI_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .S00_AXI_bready(jtag_axi_0_M_AXI_BREADY),
        .S00_AXI_bresp(jtag_axi_0_M_AXI_BRESP),
        .S00_AXI_bvalid(jtag_axi_0_M_AXI_BVALID),
        .S00_AXI_rdata(jtag_axi_0_M_AXI_RDATA),
        .S00_AXI_rready(jtag_axi_0_M_AXI_RREADY),
        .S00_AXI_rresp(jtag_axi_0_M_AXI_RRESP),
        .S00_AXI_rvalid(jtag_axi_0_M_AXI_RVALID),
        .S00_AXI_wdata(jtag_axi_0_M_AXI_WDATA),
        .S00_AXI_wready(jtag_axi_0_M_AXI_WREADY),
        .S00_AXI_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(jtag_axi_0_M_AXI_WVALID),
        .aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn));
  cpm_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1),
        .clk_out2(clk_wiz_clk_out2),
        .locked(clk_wiz_locked),
        .reset(reset_inv_0_Res));
  cpm_ila_0_0 ila_0
       (.clk(sys_clock_1),
        .probe0(probe0_0_1),
        .probe1(probe1_0_1),
        .probe2(probe2_0_1),
        .probe3(probe3_0_1),
        .probe4(probe4_0_1),
        .probe5(probe5_0_1),
        .probe6(probe6_0_1),
        .probe7(probe7_0_1),
        .probe8(probe8_0_1));
  cpm_jtag_axi_0_0 jtag_axi_0
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .m_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .m_axi_arprot(jtag_axi_0_M_AXI_ARPROT),
        .m_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .m_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .m_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .m_axi_awprot(jtag_axi_0_M_AXI_AWPROT),
        .m_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .m_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .m_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .m_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .m_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .m_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .m_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .m_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .m_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .m_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .m_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .m_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .m_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  cpm_reset_inv_0_0 reset_inv_0
       (.Op1(reset_1),
        .Res(reset_inv_0_Res));
  cpm_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(clk_wiz_locked),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
