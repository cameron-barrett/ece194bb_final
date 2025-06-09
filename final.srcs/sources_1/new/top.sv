`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2024 02:54:23 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top (
    input logic clk_top,
    input logic rst_n_top
);


logic [7:0]  gpio_offset_top;
logic [7:0]  gpio_mult_top;

logic [7:0]  GPIO_CMDREG_top;

logic [31:0] GPIO_RD_top;
logic        clk_sm_top;
logic [31:0] BRAM_PORT_RD_addr_top;
logic        BRAM_PORT_RD_clk_top;
logic [31:0] BRAM_PORT_RD_data_top;
logic        BRAM_PORT_RD_en_top;
logic        BRAM_PORT_RD_rst_top;

logic [1:0]  debug_state_top;

// Instantiate the cpm_wrapper module
cpm_wrapper cpm (
    .BRAM_PORT_RD_addr(BRAM_PORT_RD_addr_top),
    .BRAM_PORT_RD_clk(BRAM_PORT_RD_clk_top),
    .BRAM_PORT_RD_dout(BRAM_PORT_RD_data_top),
    .BRAM_PORT_RD_en(BRAM_PORT_RD_en_top),
    .BRAM_PORT_RD_rst(BRAM_PORT_RD_rst_top),
    .GPIO_CMDREG_tri_o(GPIO_CMDREG_top),
    .GPIO_RD_tri_i(GPIO_RD_top),
    .clk_sm(clk_sm_top),
    .gpio_mult_tri_o(gpio_mult_top),
    .gpio_offset_tri_o(gpio_offset_top),
    .reset_n(rst_n_top),
    .sys_clock(clk_top),
    .probe0_0(GPIO_CMDREG_top),
    .probe1_0(gpio_offset_top),
    .probe2_0(gpio_mult_top),
    .probe3_0(GPIO_RD_top),
    .probe4_0(debug_state_top),
    .probe5_0(BRAM_PORT_RD_data_top),
    .probe6_0(clk_top),
    .probe7_0(BRAM_PORT_RD_addr_top),
    .probe8_0(BRAM_PORT_RD_en_top)
    );

// Instantiate the fsm module
fsm fsm (
    .reset_n(rst_n_top),
    .clk(clk_sm_top),
    .GPIO_CMDREG(GPIO_CMDREG_top),
    .GPIO_RD(GPIO_RD_top),
    .gpio_offset(gpio_offset_top),
    .gpio_mult(gpio_mult_top),
    .BRAM_PORT_RD_addr(BRAM_PORT_RD_addr_top),
    .BRAM_PORT_RD_clk(BRAM_PORT_RD_clk_top),
    .BRAM_PORT_RD_data(BRAM_PORT_RD_data_top),
    .BRAM_PORT_RD_en(BRAM_PORT_RD_en_top),
    .BRAM_PORT_RD_rst(BRAM_PORT_RD_rst_top),
    .debug_state(debug_state_top)
    );

endmodule
