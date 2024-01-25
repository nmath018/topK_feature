-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Nov 27 18:12:34 2023
-- Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ip_inv_aresetn_ctrl_00_0/ulp_ip_inv_aresetn_ctrl_00_0_sim_netlist.vhdl
-- Design      : ulp_ip_inv_aresetn_ctrl_00_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ip_inv_aresetn_ctrl_00_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ulp_ip_inv_aresetn_ctrl_00_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ulp_ip_inv_aresetn_ctrl_00_0 : entity is "ulp_ip_inv_aresetn_ctrl_00_0,util_vector_logic_v2_0_2_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ulp_ip_inv_aresetn_ctrl_00_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ulp_ip_inv_aresetn_ctrl_00_0 : entity is "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2022.2";
end ulp_ip_inv_aresetn_ctrl_00_0;

architecture STRUCTURE of ulp_ip_inv_aresetn_ctrl_00_0 is
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
