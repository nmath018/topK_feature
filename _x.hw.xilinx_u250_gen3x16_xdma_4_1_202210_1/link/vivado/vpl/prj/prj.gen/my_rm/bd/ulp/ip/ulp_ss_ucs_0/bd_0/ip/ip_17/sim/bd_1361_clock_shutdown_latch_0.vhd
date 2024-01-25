-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:shell_utils_clock_shutdown_latch:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY shell_utils_clock_shutdown_latch_v1_0_1;
USE shell_utils_clock_shutdown_latch_v1_0_1.shell_utils_clock_shutdown_latch;

ENTITY bd_1361_clock_shutdown_latch_0 IS
  PORT (
    Clk : IN STD_LOGIC;
    Rst : IN STD_LOGIC;
    Request_SC : IN STD_LOGIC;
    Request_SW : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Request_Gate_En : IN STD_LOGIC;
    Request_Ack : IN STD_LOGIC;
    Request_Latch : OUT STD_LOGIC;
    Shutdown_Latch : OUT STD_LOGIC
  );
END bd_1361_clock_shutdown_latch_0;

ARCHITECTURE bd_1361_clock_shutdown_latch_0_arch OF bd_1361_clock_shutdown_latch_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_1361_clock_shutdown_latch_0_arch: ARCHITECTURE IS "yes";
  COMPONENT shell_utils_clock_shutdown_latch IS
    GENERIC (
      C_ENABLE_SHUTDOWN_CLEARING : INTEGER
    );
    PORT (
      Clk : IN STD_LOGIC;
      Rst : IN STD_LOGIC;
      Request_SC : IN STD_LOGIC;
      Request_SW : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Request_Gate_En : IN STD_LOGIC;
      Request_Ack : IN STD_LOGIC;
      Request_Latch : OUT STD_LOGIC;
      Shutdown_Latch : OUT STD_LOGIC
    );
  END COMPONENT shell_utils_clock_shutdown_latch;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Clk: SIGNAL IS "XIL_INTERFACENAME Clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Clk: SIGNAL IS "xilinx.com:signal:clock:1.0 Clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Rst: SIGNAL IS "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Rst: SIGNAL IS "xilinx.com:signal:reset:1.0 Rst RST";
BEGIN
  U0 : shell_utils_clock_shutdown_latch
    GENERIC MAP (
      C_ENABLE_SHUTDOWN_CLEARING => 0
    )
    PORT MAP (
      Clk => Clk,
      Rst => Rst,
      Request_SC => Request_SC,
      Request_SW => Request_SW,
      Request_Gate_En => Request_Gate_En,
      Request_Ack => Request_Ack,
      Request_Latch => Request_Latch,
      Shutdown_Latch => Shutdown_Latch
    );
END bd_1361_clock_shutdown_latch_0_arch;
