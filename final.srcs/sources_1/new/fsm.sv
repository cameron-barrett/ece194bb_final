`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 03:25:02 PM
// Design Name: 
// Module Name: fsm
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


module fsm(
    input logic             reset_n,
    input logic             clk,
    input logic     [7:0]   GPIO_CMDREG,
    output logic    [31:0]  GPIO_RD,
    input logic     [7:0]   gpio_offset,
    input logic     [7:0]   gpio_mult,
    output logic    [31:0]  BRAM_PORT_RD_addr,
    output logic            BRAM_PORT_RD_clk,
    input logic     [31:0]  BRAM_PORT_RD_data,
    output logic            BRAM_PORT_RD_en,
    output logic            BRAM_PORT_RD_rst,
    output logic    [1:0]   debug_state
    );

typedef enum logic [1:0] {READ = 0, COMPLEMENT = 1, ADD = 2, MULT = 3} optype;

// directly connect some BRAM ports    
assign BRAM_PORT_RD_rst = 0;
assign BRAM_PORT_RD_en = 1;
assign BRAM_PORT_RD_clk = clk;

// double-buffer entire command register
logic [7:0] cmdreg_1, cmdreg_2, offset_1,  offset_2, mult_1, mult_2;
always_ff @(posedge clk) begin
    cmdreg_1 <= GPIO_CMDREG;
    cmdreg_2 <= cmdreg_1;
    
    offset_1 <= gpio_offset;
    offset_2 <= offset_1;
    
    mult_1 <= gpio_mult;
    mult_2 <= mult_1;
end

// slice buffered command register
optype opcode;
assign opcode[1:0] = cmdreg_2[7:6];
assign BRAM_PORT_RD_addr = {24'hC000_00, 3'b000, cmdreg_2[5:3], 2'b00}; // base address + specified address with byte offset
logic execute;
assign execute = cmdreg_2[0];

enum logic [1:0] {IDLE, FETCH, EXECUTE, DONE} state, nextState;

assign debug_state = state;

logic [31:0] GPIO_RD_d;

optype opcode_d, opcode_q;
logic [7:0] offset_d, offset_q;
logic [7:0] mult_d, mult_q;
logic [31:0] data_d, data_q;
//logic [31:0] BRAM_PORT_RD_addr_d;

always_ff @(posedge clk or negedge reset_n) begin
    if (!reset_n) begin
        state <= IDLE;
        GPIO_RD <= 0;
    end
    else begin
        state <= nextState;
        GPIO_RD <= GPIO_RD_d;
        opcode_q <= opcode_d;
        offset_q <= offset_d;
        mult_q <= mult_d;
        data_q <= data_d;
//        BRAM_PORT_RD_addr <= BRAM_PORT_RD_addr_d;
    end
end

always_comb begin
    nextState = state;
    GPIO_RD_d = 0;
    opcode_d = opcode_q;
    offset_d = offset_q;
    mult_d = mult_q;
    data_d = data_q;
//    BRAM_PORT_RD_addr_d = BRAM_PORT_RD_addr;
    
    unique case(state)
        IDLE: begin
            if (execute) begin
                nextState = FETCH;
//                BRAM_PORT_RD_addr_d = {24'hC000_00, 3'b000, GPIO_CMDREG[5:3], 2'b00};
                opcode_d = opcode;
                offset_d = offset_2;
                mult_d = mult_2;
            end
        end
        FETCH: begin
            nextState = EXECUTE;
            data_d = BRAM_PORT_RD_data;
        end
        EXECUTE: begin
            nextState = DONE;
            unique case (opcode)
                READ: begin
                    GPIO_RD_d = data_q;
                end
                COMPLEMENT: begin
                    GPIO_RD_d = ~data_q;
                end
                ADD: begin
                    GPIO_RD_d = data_q + offset_q;
                end
                MULT: begin
                    GPIO_RD_d = data_q * mult_q;
                end
            endcase
        end
        DONE: begin
            if (!execute) begin
                nextState = IDLE;
            end
            else begin
                GPIO_RD_d = GPIO_RD;
            end
        end
    endcase
end

endmodule
