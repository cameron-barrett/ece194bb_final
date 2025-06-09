-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Jun  7 22:05:45 2025
-- Host        : xilinxlab08 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_ila_0_0/cpm_ila_0_0_stub.vhdl
-- Design      : cpm_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpm_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end cpm_ila_0_0;

architecture stub of cpm_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[7:0],probe1[7:0],probe2[7:0],probe3[31:0],probe4[1:0],probe5[31:0],probe6[0:0],probe7[31:0],probe8[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2022.1";
begin
end;
