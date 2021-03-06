-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: www.alinx.com.cn:user:alinx_ov5640_yuv:2.1
-- IP Revision: 14

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT system_alinx_ov5640_0_0
  PORT (
    cmos_xclk : IN STD_LOGIC;
    cmos_scl : INOUT STD_LOGIC;
    cmos_sda : INOUT STD_LOGIC;
    cmos_vsync : IN STD_LOGIC;
    cmos_href : IN STD_LOGIC;
    cmos_pclk : IN STD_LOGIC;
    cmos_d : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    cmos_reset : OUT STD_LOGIC;
    aclk : IN STD_LOGIC;
    aclken : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    m_axis_video_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_video_tvalid : OUT STD_LOGIC;
    m_axis_video_tready : IN STD_LOGIC;
    m_axis_video_tuser : OUT STD_LOGIC;
    m_axis_video_tlast : OUT STD_LOGIC;
    m_axis_video_tkeep : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    fid : OUT STD_LOGIC;
    axis_enable : IN STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : system_alinx_ov5640_0_0
  PORT MAP (
    cmos_xclk => cmos_xclk,
    cmos_scl => cmos_scl,
    cmos_sda => cmos_sda,
    cmos_vsync => cmos_vsync,
    cmos_href => cmos_href,
    cmos_pclk => cmos_pclk,
    cmos_d => cmos_d,
    cmos_reset => cmos_reset,
    aclk => aclk,
    aclken => aclken,
    aresetn => aresetn,
    m_axis_video_tdata => m_axis_video_tdata,
    m_axis_video_tvalid => m_axis_video_tvalid,
    m_axis_video_tready => m_axis_video_tready,
    m_axis_video_tuser => m_axis_video_tuser,
    m_axis_video_tlast => m_axis_video_tlast,
    m_axis_video_tkeep => m_axis_video_tkeep,
    fid => fid,
    axis_enable => axis_enable
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

