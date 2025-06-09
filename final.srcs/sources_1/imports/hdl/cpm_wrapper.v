//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Fri Mar 15 17:42:25 2024
//Host        : linux25.engr.ucsb.edu running 64-bit unknown
//Command     : generate_target cpm_wrapper.bd
//Design      : cpm_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cpm_wrapper
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
    reset_n,
    sys_clock);
  input [31:0]BRAM_PORT_RD_addr;
  input BRAM_PORT_RD_clk;
  input [31:0]BRAM_PORT_RD_din;
  output [31:0]BRAM_PORT_RD_dout;
  input BRAM_PORT_RD_en;
  input BRAM_PORT_RD_rst;
  input [3:0]BRAM_PORT_RD_we;
  output [7:0]GPIO_CMDREG_tri_o;
  input [31:0]GPIO_RD_tri_i;
  output clk_sm;
  output [7:0]gpio_mult_tri_o;
  output [7:0]gpio_offset_tri_o;
  input [7:0]probe0_0;
  input [7:0]probe1_0;
  input [31:0]probe2_0;
  input [1:0]probe3_0;
  input [31:0]probe4_0;
  input [0:0]probe5_0;
  input [0:0]probe6_0;
  input reset_n;
  input sys_clock;

  wire [31:0]BRAM_PORT_RD_addr;
  wire BRAM_PORT_RD_clk;
  wire [31:0]BRAM_PORT_RD_din;
  wire [31:0]BRAM_PORT_RD_dout;
  wire BRAM_PORT_RD_en;
  wire BRAM_PORT_RD_rst;
  wire [3:0]BRAM_PORT_RD_we;
  wire [7:0]GPIO_CMDREG_tri_o;
  wire [31:0]GPIO_RD_tri_i;
  wire clk_sm;
  wire [7:0]gpio_mult_tri_o;
  wire [7:0]gpio_offset_tri_o;
  wire [7:0]probe0_0;
  wire [7:0]probe1_0;
  wire [31:0]probe2_0;
  wire [1:0]probe3_0;
  wire [31:0]probe4_0;
  wire [0:0]probe5_0;
  wire [0:0]probe6_0;
  wire reset_n;
  wire sys_clock;

  cpm cpm_i
       (.BRAM_PORT_RD_addr(BRAM_PORT_RD_addr),
        .BRAM_PORT_RD_clk(BRAM_PORT_RD_clk),
        .BRAM_PORT_RD_din(BRAM_PORT_RD_din),
        .BRAM_PORT_RD_dout(BRAM_PORT_RD_dout),
        .BRAM_PORT_RD_en(BRAM_PORT_RD_en),
        .BRAM_PORT_RD_rst(BRAM_PORT_RD_rst),
        .BRAM_PORT_RD_we(BRAM_PORT_RD_we),
        .GPIO_CMDREG_tri_o(GPIO_CMDREG_tri_o),
        .GPIO_RD_tri_i(GPIO_RD_tri_i),
        .clk_sm(clk_sm),
        .gpio_mult_tri_o(gpio_mult_tri_o),
        .gpio_offset_tri_o(gpio_offset_tri_o),
        .probe0_0(probe0_0),
        .probe1_0(probe1_0),
        .probe2_0(probe2_0),
        .probe3_0(probe3_0),
        .probe4_0(probe4_0),
        .probe5_0(probe5_0),
        .probe6_0(probe6_0),
        .reset_n(reset_n),
        .sys_clock(sys_clock));
endmodule
