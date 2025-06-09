`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 02:53:38 PM
// Design Name: 
// Module Name: rom
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


module rom(
    input logic clk,
    input logic [31:0] addr,
    output logic [31:0] data,
    input logic en,
    input logic rst     // reset not implemented
    );
    
    logic [31:0] data_d, addr_q;
    
    always_ff @(posedge clk or negedge en) begin
        if (!en) begin
            data <= 0;
        end
        else begin
            data <= data_d;
        end
    end
    
    always_comb begin
        unique case(addr[4:2])
            3'b000: data_d = 32'h0000001;
            3'b001: data_d = 32'h0000002;
            3'b010: data_d = 32'h0000003;
            3'b011: data_d = 32'h0000004;
            3'b100: data_d = 32'h0000005;
            3'b101: data_d = 32'h0000006;
            3'b110: data_d = 32'h0000007;
            3'b111: data_d = 32'h0000008;
        endcase
    end
    
endmodule
