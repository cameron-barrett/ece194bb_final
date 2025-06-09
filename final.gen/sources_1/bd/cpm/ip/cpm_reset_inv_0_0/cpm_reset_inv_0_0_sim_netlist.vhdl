-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Jun  7 22:03:52 2025
-- Host        : xilinxlab08 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
-- Command     : write_vhdl -force -mode funcsim
--               /home/cameronbarrett/ece194bb/project/final.gen/sources_1/bd/cpm/ip/cpm_reset_inv_0_0/cpm_reset_inv_0_0_sim_netlist.vhdl
-- Design      : cpm_reset_inv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpm_reset_inv_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpm_reset_inv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpm_reset_inv_0_0 : entity is "cpm_reset_inv_0_0,util_vector_logic_v2_0_2_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpm_reset_inv_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpm_reset_inv_0_0 : entity is "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2022.1";
end cpm_reset_inv_0_0;

architecture STRUCTURE of cpm_reset_inv_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
