-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Nov 27 18:11:01 2023
-- Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top bd_1361_fanout_aresetn_ctrl_slr1_4_0 -prefix
--               bd_1361_fanout_aresetn_ctrl_slr1_4_0_ bd_1361_fanout_aresetn_ctrl_slr2_4_0_sim_netlist.vhdl
-- Design      : bd_1361_fanout_aresetn_ctrl_slr2_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1361_fanout_aresetn_ctrl_slr1_4_0_pipeline_reg_v1_0_0 is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_1361_fanout_aresetn_ctrl_slr1_4_0_pipeline_reg_v1_0_0;

architecture STRUCTURE of bd_1361_fanout_aresetn_ctrl_slr1_4_0_pipeline_reg_v1_0_0 is
  signal \q_i[0]_i_1_n_0\ : STD_LOGIC;
begin
\q_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => d(0),
      O => \q_i[0]_i_1_n_0\
    );
\q_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i[0]_i_1_n_0\,
      Q => q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1361_fanout_aresetn_ctrl_slr1_4_0 is
  port (
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_1361_fanout_aresetn_ctrl_slr1_4_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_1361_fanout_aresetn_ctrl_slr1_4_0 : entity is "bd_1361_fanout_aresetn_ctrl_slr2_4_0,pipeline_reg_v1_0_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_1361_fanout_aresetn_ctrl_slr1_4_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_1361_fanout_aresetn_ctrl_slr1_4_0 : entity is "pipeline_reg_v1_0_0,Vivado 2022.2";
end bd_1361_fanout_aresetn_ctrl_slr1_4_0;

architecture STRUCTURE of bd_1361_fanout_aresetn_ctrl_slr1_4_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLOCK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.bd_1361_fanout_aresetn_ctrl_slr1_4_0_pipeline_reg_v1_0_0
     port map (
      clk => clk,
      d(0) => d(0),
      q(0) => q(0),
      resetn => resetn
    );
end STRUCTURE;
