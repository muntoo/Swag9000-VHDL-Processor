-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Full Version"

-- DATE "12/04/2015 01:49:46"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Swag9000 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Swag9000;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Swag9000 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CPU|reg[1][7]~130clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CPU|reg[0][7]~128clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CPU|reg[2][7]~129clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \TenHURTS|Inc[0]~93_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan0~1_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan0~0_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan0~2_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan0~3_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan1~5_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan1~4_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan1~6_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan0~4_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \TenHURTS|Inc[1]~31_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[1]~32\ : std_logic;
SIGNAL \TenHURTS|Inc[2]~33_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[2]~34\ : std_logic;
SIGNAL \TenHURTS|Inc[3]~35_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[3]~36\ : std_logic;
SIGNAL \TenHURTS|Inc[4]~37_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[4]~38\ : std_logic;
SIGNAL \TenHURTS|Inc[5]~39_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[5]~40\ : std_logic;
SIGNAL \TenHURTS|Inc[6]~41_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[6]~42\ : std_logic;
SIGNAL \TenHURTS|Inc[7]~43_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[7]~44\ : std_logic;
SIGNAL \TenHURTS|Inc[8]~45_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[8]~46\ : std_logic;
SIGNAL \TenHURTS|Inc[9]~47_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[9]~48\ : std_logic;
SIGNAL \TenHURTS|Inc[10]~49_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[10]~50\ : std_logic;
SIGNAL \TenHURTS|Inc[11]~51_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[11]~52\ : std_logic;
SIGNAL \TenHURTS|Inc[12]~53_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[12]~54\ : std_logic;
SIGNAL \TenHURTS|Inc[13]~55_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[13]~56\ : std_logic;
SIGNAL \TenHURTS|Inc[14]~57_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[14]~58\ : std_logic;
SIGNAL \TenHURTS|Inc[15]~59_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[15]~60\ : std_logic;
SIGNAL \TenHURTS|Inc[16]~61_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[16]~62\ : std_logic;
SIGNAL \TenHURTS|Inc[17]~63_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[17]~64\ : std_logic;
SIGNAL \TenHURTS|Inc[18]~65_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[18]~66\ : std_logic;
SIGNAL \TenHURTS|Inc[19]~67_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[19]~68\ : std_logic;
SIGNAL \TenHURTS|Inc[20]~69_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[20]~70\ : std_logic;
SIGNAL \TenHURTS|Inc[21]~71_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[21]~72\ : std_logic;
SIGNAL \TenHURTS|Inc[22]~73_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[22]~74\ : std_logic;
SIGNAL \TenHURTS|Inc[23]~75_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[23]~76\ : std_logic;
SIGNAL \TenHURTS|Inc[24]~77_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[24]~78\ : std_logic;
SIGNAL \TenHURTS|Inc[25]~79_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[25]~80\ : std_logic;
SIGNAL \TenHURTS|Inc[26]~81_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[26]~82\ : std_logic;
SIGNAL \TenHURTS|Inc[27]~83_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[27]~84\ : std_logic;
SIGNAL \TenHURTS|Inc[28]~85_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[28]~86\ : std_logic;
SIGNAL \TenHURTS|Inc[29]~87_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[29]~88\ : std_logic;
SIGNAL \TenHURTS|Inc[30]~89_combout\ : std_logic;
SIGNAL \TenHURTS|Inc[30]~90\ : std_logic;
SIGNAL \TenHURTS|Inc[31]~91_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan1~7_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan1~8_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan1~2_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan1~0_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan1~1_combout\ : std_logic;
SIGNAL \TenHURTS|LessThan1~3_combout\ : std_logic;
SIGNAL \rtl~1_combout\ : std_logic;
SIGNAL \rtl~1clkctrl_outclk\ : std_logic;
SIGNAL \OneHURTS|Inc[0]~93_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan0~1_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan0~0_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[13]~56\ : std_logic;
SIGNAL \OneHURTS|Inc[14]~57_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[14]~58\ : std_logic;
SIGNAL \OneHURTS|Inc[15]~59_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[15]~60\ : std_logic;
SIGNAL \OneHURTS|Inc[16]~61_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[16]~62\ : std_logic;
SIGNAL \OneHURTS|Inc[17]~63_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[17]~64\ : std_logic;
SIGNAL \OneHURTS|Inc[18]~65_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[18]~66\ : std_logic;
SIGNAL \OneHURTS|Inc[19]~67_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[19]~68\ : std_logic;
SIGNAL \OneHURTS|Inc[20]~69_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[20]~70\ : std_logic;
SIGNAL \OneHURTS|Inc[21]~71_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[21]~72\ : std_logic;
SIGNAL \OneHURTS|Inc[22]~73_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[22]~74\ : std_logic;
SIGNAL \OneHURTS|Inc[23]~75_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[23]~76\ : std_logic;
SIGNAL \OneHURTS|Inc[24]~77_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[24]~78\ : std_logic;
SIGNAL \OneHURTS|Inc[25]~79_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[25]~80\ : std_logic;
SIGNAL \OneHURTS|Inc[26]~81_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[26]~82\ : std_logic;
SIGNAL \OneHURTS|Inc[27]~83_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[27]~84\ : std_logic;
SIGNAL \OneHURTS|Inc[28]~85_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[28]~86\ : std_logic;
SIGNAL \OneHURTS|Inc[29]~87_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[29]~88\ : std_logic;
SIGNAL \OneHURTS|Inc[30]~89_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[30]~90\ : std_logic;
SIGNAL \OneHURTS|Inc[31]~91_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan1~5_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan1~6_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan0~2_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[1]~31_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[1]~32\ : std_logic;
SIGNAL \OneHURTS|Inc[2]~33_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[2]~34\ : std_logic;
SIGNAL \OneHURTS|Inc[3]~35_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[3]~36\ : std_logic;
SIGNAL \OneHURTS|Inc[4]~37_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[4]~38\ : std_logic;
SIGNAL \OneHURTS|Inc[5]~39_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[5]~40\ : std_logic;
SIGNAL \OneHURTS|Inc[6]~41_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[6]~42\ : std_logic;
SIGNAL \OneHURTS|Inc[7]~43_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[7]~44\ : std_logic;
SIGNAL \OneHURTS|Inc[8]~45_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[8]~46\ : std_logic;
SIGNAL \OneHURTS|Inc[9]~47_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[9]~48\ : std_logic;
SIGNAL \OneHURTS|Inc[10]~49_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[10]~50\ : std_logic;
SIGNAL \OneHURTS|Inc[11]~51_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[11]~52\ : std_logic;
SIGNAL \OneHURTS|Inc[12]~53_combout\ : std_logic;
SIGNAL \OneHURTS|Inc[12]~54\ : std_logic;
SIGNAL \OneHURTS|Inc[13]~55_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan1~0_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan1~1_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan1~3_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan1~2_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan1~4_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan1~7_combout\ : std_logic;
SIGNAL \OneHURTS|LessThan1~8_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[0]~93_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[6]~42\ : std_logic;
SIGNAL \TwoHURTS|Inc[7]~43_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[7]~44\ : std_logic;
SIGNAL \TwoHURTS|Inc[8]~45_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[8]~46\ : std_logic;
SIGNAL \TwoHURTS|Inc[9]~47_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[9]~48\ : std_logic;
SIGNAL \TwoHURTS|Inc[10]~49_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[10]~50\ : std_logic;
SIGNAL \TwoHURTS|Inc[11]~51_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[11]~52\ : std_logic;
SIGNAL \TwoHURTS|Inc[12]~53_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[12]~54\ : std_logic;
SIGNAL \TwoHURTS|Inc[13]~55_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[13]~56\ : std_logic;
SIGNAL \TwoHURTS|Inc[14]~57_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[14]~58\ : std_logic;
SIGNAL \TwoHURTS|Inc[15]~59_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[15]~60\ : std_logic;
SIGNAL \TwoHURTS|Inc[16]~61_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[16]~62\ : std_logic;
SIGNAL \TwoHURTS|Inc[17]~63_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[17]~64\ : std_logic;
SIGNAL \TwoHURTS|Inc[18]~65_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[18]~66\ : std_logic;
SIGNAL \TwoHURTS|Inc[19]~67_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[19]~68\ : std_logic;
SIGNAL \TwoHURTS|Inc[20]~69_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[20]~70\ : std_logic;
SIGNAL \TwoHURTS|Inc[21]~71_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[21]~72\ : std_logic;
SIGNAL \TwoHURTS|Inc[22]~73_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[22]~74\ : std_logic;
SIGNAL \TwoHURTS|Inc[23]~75_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[23]~76\ : std_logic;
SIGNAL \TwoHURTS|Inc[24]~77_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[24]~78\ : std_logic;
SIGNAL \TwoHURTS|Inc[25]~79_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[25]~80\ : std_logic;
SIGNAL \TwoHURTS|Inc[26]~81_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[26]~82\ : std_logic;
SIGNAL \TwoHURTS|Inc[27]~83_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[27]~84\ : std_logic;
SIGNAL \TwoHURTS|Inc[28]~85_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[28]~86\ : std_logic;
SIGNAL \TwoHURTS|Inc[29]~87_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[29]~88\ : std_logic;
SIGNAL \TwoHURTS|Inc[30]~89_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[30]~90\ : std_logic;
SIGNAL \TwoHURTS|Inc[31]~91_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan1~5_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan0~1_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan0~2_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan1~0_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan1~1_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan1~3_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan1~2_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan1~4_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan0~3_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[1]~31_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[1]~32\ : std_logic;
SIGNAL \TwoHURTS|Inc[2]~33_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[2]~34\ : std_logic;
SIGNAL \TwoHURTS|Inc[3]~35_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[3]~36\ : std_logic;
SIGNAL \TwoHURTS|Inc[4]~37_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[4]~38\ : std_logic;
SIGNAL \TwoHURTS|Inc[5]~39_combout\ : std_logic;
SIGNAL \TwoHURTS|Inc[5]~40\ : std_logic;
SIGNAL \TwoHURTS|Inc[6]~41_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan0~0_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan1~6_combout\ : std_logic;
SIGNAL \TwoHURTS|LessThan1~7_combout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \rtl~0clkctrl_outclk\ : std_logic;
SIGNAL \CPU|Add1~5\ : std_logic;
SIGNAL \CPU|Add1~6_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[3]~5_combout\ : std_logic;
SIGNAL \CPU|Decoder0~0_combout\ : std_logic;
SIGNAL \CPU|Add1~7\ : std_logic;
SIGNAL \CPU|Add1~8_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[4]~6_combout\ : std_logic;
SIGNAL \CPU|Add1~9\ : std_logic;
SIGNAL \CPU|Add1~10_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[5]~7_combout\ : std_logic;
SIGNAL \CPU|Add1~11\ : std_logic;
SIGNAL \CPU|Add1~12_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[6]~8_combout\ : std_logic;
SIGNAL \CPU|Add1~13\ : std_logic;
SIGNAL \CPU|Add1~14_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[7]~9_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[2]~0_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[2]~1_combout\ : std_logic;
SIGNAL \CPU|Mux32~0_combout\ : std_logic;
SIGNAL \CPU|Add1~1\ : std_logic;
SIGNAL \CPU|Add1~2_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[1]~3_combout\ : std_logic;
SIGNAL \CPU|Add1~3\ : std_logic;
SIGNAL \CPU|Add1~4_combout\ : std_logic;
SIGNAL \CPU|Mux31~0_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[2]~4_combout\ : std_logic;
SIGNAL \CPU|Equal3~8_combout\ : std_logic;
SIGNAL \CPU|Add1~0_combout\ : std_logic;
SIGNAL \CPU|Mux33~0_combout\ : std_logic;
SIGNAL \CPU|next_instr_ptr[0]~2_combout\ : std_logic;
SIGNAL \CPU|Mux41~0_combout\ : std_logic;
SIGNAL \CPU|Mux37~0_combout\ : std_logic;
SIGNAL \CPU|Mux21~0_combout\ : std_logic;
SIGNAL \CPU|Mux25~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][6]~63_combout\ : std_logic;
SIGNAL \CPU|Mux36~0_combout\ : std_logic;
SIGNAL \CPU|reg[2][7]~129_combout\ : std_logic;
SIGNAL \CPU|reg[2][7]~129clkctrl_outclk\ : std_logic;
SIGNAL \CPU|reg[1][3]~65_combout\ : std_logic;
SIGNAL \CPU|Mux63~0_combout\ : std_logic;
SIGNAL \CPU|Mux71~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][6]~133_combout\ : std_logic;
SIGNAL \CPU|reg[0][6]~134_combout\ : std_logic;
SIGNAL \CPU|reg[0][6]~58_combout\ : std_logic;
SIGNAL \CPU|reg[1][2]~59_combout\ : std_logic;
SIGNAL \CPU|Mux64~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][0]~132_combout\ : std_logic;
SIGNAL \CPU|reg[0][0]~131_combout\ : std_logic;
SIGNAL \CPU|reg[2][1]~106_combout\ : std_logic;
SIGNAL \CPU|Equal2~0_combout\ : std_logic;
SIGNAL \CPU|Mux108~0_combout\ : std_logic;
SIGNAL \CPU|Mux17~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][0]~48_combout\ : std_logic;
SIGNAL \CPU|reg[0][1]~56_combout\ : std_logic;
SIGNAL \CPU|reg[0][1]~53_combout\ : std_logic;
SIGNAL \CPU|reg[0][1]~57_combout\ : std_logic;
SIGNAL \CPU|reg[0][7]~128_combout\ : std_logic;
SIGNAL \CPU|reg[0][7]~128clkctrl_outclk\ : std_logic;
SIGNAL \CPU|reg[0][1]~combout\ : std_logic;
SIGNAL \CPU|reg[1][1]~54_combout\ : std_logic;
SIGNAL \CPU|Mux65~0_combout\ : std_logic;
SIGNAL \CPU|Mux2~0_combout\ : std_logic;
SIGNAL \CPU|reg[1][7]~130_combout\ : std_logic;
SIGNAL \CPU|reg[1][7]~130clkctrl_outclk\ : std_logic;
SIGNAL \CPU|Mux43~0_combout\ : std_logic;
SIGNAL \CPU|reg[1][0]~88_combout\ : std_logic;
SIGNAL \CPU|reg[1][0]~89_combout\ : std_logic;
SIGNAL \CPU|reg[1][0]~combout\ : std_logic;
SIGNAL \CPU|reg[2][0]~105_combout\ : std_logic;
SIGNAL \CPU|Mux43~1_combout\ : std_logic;
SIGNAL \CPU|reg[2][0]~43_combout\ : std_logic;
SIGNAL \CPU|reg[2][0]~137_combout\ : std_logic;
SIGNAL \CPU|reg[2][0]~107_combout\ : std_logic;
SIGNAL \CPU|reg[2][0]~combout\ : std_logic;
SIGNAL \CPU|reg[1][0]~49_combout\ : std_logic;
SIGNAL \CPU|Mux66~0_combout\ : std_logic;
SIGNAL \CPU|ureg_c[0]~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][0]~50_combout\ : std_logic;
SIGNAL \CPU|reg[0][0]~51_combout\ : std_logic;
SIGNAL \CPU|reg[0][0]~47_combout\ : std_logic;
SIGNAL \CPU|reg[0][0]~52_combout\ : std_logic;
SIGNAL \CPU|reg[0][0]~combout\ : std_logic;
SIGNAL \CPU|Mux74~0_combout\ : std_logic;
SIGNAL \CPU|ureg_c[0]~1\ : std_logic;
SIGNAL \CPU|ureg_c[1]~2_combout\ : std_logic;
SIGNAL \CPU|reg[0][1]~55_combout\ : std_logic;
SIGNAL \CPU|reg[1][1]~90_combout\ : std_logic;
SIGNAL \CPU|reg[1][1]~91_combout\ : std_logic;
SIGNAL \CPU|reg[1][1]~combout\ : std_logic;
SIGNAL \CPU|Mux17~1_combout\ : std_logic;
SIGNAL \CPU|reg[2][1]~46_combout\ : std_logic;
SIGNAL \CPU|reg[2][1]~136_combout\ : std_logic;
SIGNAL \CPU|reg[2][1]~108_combout\ : std_logic;
SIGNAL \CPU|reg[2][1]~109_combout\ : std_logic;
SIGNAL \CPU|reg[2][1]~combout\ : std_logic;
SIGNAL \CPU|Mux73~0_combout\ : std_logic;
SIGNAL \CPU|ureg_c[1]~3\ : std_logic;
SIGNAL \CPU|ureg_c[2]~4_combout\ : std_logic;
SIGNAL \CPU|reg[0][2]~60_combout\ : std_logic;
SIGNAL \CPU|reg[0][2]~61_combout\ : std_logic;
SIGNAL \CPU|Mux15~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][2]~62_combout\ : std_logic;
SIGNAL \CPU|reg[0][2]~64_combout\ : std_logic;
SIGNAL \CPU|reg[0][2]~combout\ : std_logic;
SIGNAL \CPU|reg[1][2]~92_combout\ : std_logic;
SIGNAL \CPU|reg[1][2]~93_combout\ : std_logic;
SIGNAL \CPU|reg[1][2]~combout\ : std_logic;
SIGNAL \CPU|Mux15~1_combout\ : std_logic;
SIGNAL \CPU|reg[2][6]~110_combout\ : std_logic;
SIGNAL \CPU|reg[2][2]~111_combout\ : std_logic;
SIGNAL \CPU|reg[2][2]~112_combout\ : std_logic;
SIGNAL \CPU|reg[2][2]~113_combout\ : std_logic;
SIGNAL \CPU|reg[2][2]~combout\ : std_logic;
SIGNAL \CPU|Mux72~0_combout\ : std_logic;
SIGNAL \CPU|ureg_c[2]~5\ : std_logic;
SIGNAL \CPU|ureg_c[3]~6_combout\ : std_logic;
SIGNAL \CPU|reg[0][3]~66_combout\ : std_logic;
SIGNAL \CPU|reg[1][3]~94_combout\ : std_logic;
SIGNAL \CPU|reg[1][3]~95_combout\ : std_logic;
SIGNAL \CPU|reg[1][3]~combout\ : std_logic;
SIGNAL \CPU|Mux13~1_combout\ : std_logic;
SIGNAL \CPU|reg[2][3]~114_combout\ : std_logic;
SIGNAL \CPU|reg[2][3]~115_combout\ : std_logic;
SIGNAL \CPU|reg[2][3]~116_combout\ : std_logic;
SIGNAL \CPU|reg[2][3]~combout\ : std_logic;
SIGNAL \CPU|Mux13~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][3]~67_combout\ : std_logic;
SIGNAL \CPU|reg[0][3]~68_combout\ : std_logic;
SIGNAL \CPU|reg[0][3]~69_combout\ : std_logic;
SIGNAL \CPU|reg[0][3]~combout\ : std_logic;
SIGNAL \Gen_Display:0:Display|Mux6~0_combout\ : std_logic;
SIGNAL \Gen_Display:0:Display|Mux5~0_combout\ : std_logic;
SIGNAL \Gen_Display:0:Display|Mux4~0_combout\ : std_logic;
SIGNAL \Gen_Display:0:Display|Mux3~0_combout\ : std_logic;
SIGNAL \Gen_Display:0:Display|Mux2~0_combout\ : std_logic;
SIGNAL \Gen_Display:0:Display|Mux1~0_combout\ : std_logic;
SIGNAL \Gen_Display:0:Display|Mux0~0_combout\ : std_logic;
SIGNAL \CPU|reg[1][4]~70_combout\ : std_logic;
SIGNAL \CPU|Mux62~0_combout\ : std_logic;
SIGNAL \CPU|Mux70~0_combout\ : std_logic;
SIGNAL \CPU|ureg_c[3]~7\ : std_logic;
SIGNAL \CPU|ureg_c[4]~8_combout\ : std_logic;
SIGNAL \CPU|reg[0][4]~71_combout\ : std_logic;
SIGNAL \CPU|reg[1][4]~96_combout\ : std_logic;
SIGNAL \CPU|reg[1][4]~97_combout\ : std_logic;
SIGNAL \CPU|reg[1][4]~combout\ : std_logic;
SIGNAL \CPU|reg[2][4]~117_combout\ : std_logic;
SIGNAL \CPU|Mux11~1_combout\ : std_logic;
SIGNAL \CPU|reg[2][4]~118_combout\ : std_logic;
SIGNAL \CPU|reg[2][4]~119_combout\ : std_logic;
SIGNAL \CPU|reg[2][4]~combout\ : std_logic;
SIGNAL \CPU|Mux11~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][4]~72_combout\ : std_logic;
SIGNAL \CPU|reg[0][4]~73_combout\ : std_logic;
SIGNAL \CPU|reg[0][4]~74_combout\ : std_logic;
SIGNAL \CPU|reg[0][4]~combout\ : std_logic;
SIGNAL \CPU|Mux69~0_combout\ : std_logic;
SIGNAL \CPU|reg[1][5]~75_combout\ : std_logic;
SIGNAL \CPU|reg[1][5]~98_combout\ : std_logic;
SIGNAL \CPU|reg[1][5]~99_combout\ : std_logic;
SIGNAL \CPU|reg[1][5]~combout\ : std_logic;
SIGNAL \CPU|Mux61~0_combout\ : std_logic;
SIGNAL \CPU|ureg_c[4]~9\ : std_logic;
SIGNAL \CPU|ureg_c[5]~10_combout\ : std_logic;
SIGNAL \CPU|reg[0][5]~76_combout\ : std_logic;
SIGNAL \CPU|reg[2][5]~120_combout\ : std_logic;
SIGNAL \CPU|Mux9~1_combout\ : std_logic;
SIGNAL \CPU|reg[2][5]~121_combout\ : std_logic;
SIGNAL \CPU|reg[2][5]~122_combout\ : std_logic;
SIGNAL \CPU|reg[2][5]~combout\ : std_logic;
SIGNAL \CPU|Mux9~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][5]~77_combout\ : std_logic;
SIGNAL \CPU|reg[0][5]~78_combout\ : std_logic;
SIGNAL \CPU|reg[0][5]~79_combout\ : std_logic;
SIGNAL \CPU|reg[0][5]~combout\ : std_logic;
SIGNAL \CPU|reg[2][6]~123_combout\ : std_logic;
SIGNAL \CPU|Mux7~1_combout\ : std_logic;
SIGNAL \CPU|reg[2][6]~124_combout\ : std_logic;
SIGNAL \CPU|reg[2][6]~125_combout\ : std_logic;
SIGNAL \CPU|reg[2][6]~combout\ : std_logic;
SIGNAL \CPU|Mux68~0_combout\ : std_logic;
SIGNAL \CPU|reg[1][6]~80_combout\ : std_logic;
SIGNAL \CPU|Mux60~0_combout\ : std_logic;
SIGNAL \CPU|ureg_c[5]~11\ : std_logic;
SIGNAL \CPU|ureg_c[6]~12_combout\ : std_logic;
SIGNAL \CPU|reg[0][6]~81_combout\ : std_logic;
SIGNAL \CPU|reg[1][6]~100_combout\ : std_logic;
SIGNAL \CPU|Mux7~0_combout\ : std_logic;
SIGNAL \CPU|reg[1][6]~101_combout\ : std_logic;
SIGNAL \CPU|reg[1][6]~combout\ : std_logic;
SIGNAL \CPU|reg[0][6]~82_combout\ : std_logic;
SIGNAL \CPU|reg[0][6]~83_combout\ : std_logic;
SIGNAL \CPU|reg[0][6]~84_combout\ : std_logic;
SIGNAL \CPU|reg[0][6]~combout\ : std_logic;
SIGNAL \CPU|Mux67~0_combout\ : std_logic;
SIGNAL \CPU|reg[1][7]~85_combout\ : std_logic;
SIGNAL \CPU|Mux59~0_combout\ : std_logic;
SIGNAL \CPU|ureg_c[6]~13\ : std_logic;
SIGNAL \CPU|ureg_c[7]~14_combout\ : std_logic;
SIGNAL \CPU|reg[2][7]~38_combout\ : std_logic;
SIGNAL \CPU|reg[2][7]~37_combout\ : std_logic;
SIGNAL \CPU|reg[2][7]~135_combout\ : std_logic;
SIGNAL \CPU|Mux5~1_combout\ : std_logic;
SIGNAL \CPU|reg[2][7]~126_combout\ : std_logic;
SIGNAL \CPU|reg[2][7]~127_combout\ : std_logic;
SIGNAL \CPU|reg[2][7]~combout\ : std_logic;
SIGNAL \CPU|Mux5~0_combout\ : std_logic;
SIGNAL \CPU|reg[0][7]~102_combout\ : std_logic;
SIGNAL \CPU|reg[1][7]~103_combout\ : std_logic;
SIGNAL \CPU|reg[1][7]~104_combout\ : std_logic;
SIGNAL \CPU|reg[1][7]~combout\ : std_logic;
SIGNAL \CPU|reg[0][7]~138_combout\ : std_logic;
SIGNAL \CPU|reg[0][7]~139_combout\ : std_logic;
SIGNAL \CPU|reg[0][7]~86_combout\ : std_logic;
SIGNAL \CPU|reg[0][7]~87_combout\ : std_logic;
SIGNAL \CPU|reg[0][7]~combout\ : std_logic;
SIGNAL \Gen_Display:1:Display|Mux6~0_combout\ : std_logic;
SIGNAL \Gen_Display:1:Display|Mux5~0_combout\ : std_logic;
SIGNAL \Gen_Display:1:Display|Mux4~0_combout\ : std_logic;
SIGNAL \Gen_Display:1:Display|Mux3~0_combout\ : std_logic;
SIGNAL \Gen_Display:1:Display|Mux2~0_combout\ : std_logic;
SIGNAL \Gen_Display:1:Display|Mux1~0_combout\ : std_logic;
SIGNAL \Gen_Display:1:Display|Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:2:Display|Mux6~0_combout\ : std_logic;
SIGNAL \Gen_Display:2:Display|Mux5~0_combout\ : std_logic;
SIGNAL \Gen_Display:2:Display|Mux4~0_combout\ : std_logic;
SIGNAL \Gen_Display:2:Display|Mux3~0_combout\ : std_logic;
SIGNAL \Gen_Display:2:Display|Mux2~0_combout\ : std_logic;
SIGNAL \Gen_Display:2:Display|Mux1~0_combout\ : std_logic;
SIGNAL \Gen_Display:2:Display|Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:3:Display|Mux6~0_combout\ : std_logic;
SIGNAL \Gen_Display:3:Display|Mux5~0_combout\ : std_logic;
SIGNAL \Gen_Display:3:Display|Mux4~0_combout\ : std_logic;
SIGNAL \Gen_Display:3:Display|Mux3~0_combout\ : std_logic;
SIGNAL \Gen_Display:3:Display|Mux2~0_combout\ : std_logic;
SIGNAL \Gen_Display:3:Display|Mux1~0_combout\ : std_logic;
SIGNAL \Gen_Display:3:Display|Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:4:Display|Mux6~0_combout\ : std_logic;
SIGNAL \Gen_Display:4:Display|Mux5~0_combout\ : std_logic;
SIGNAL \Gen_Display:4:Display|Mux4~0_combout\ : std_logic;
SIGNAL \Gen_Display:4:Display|Mux3~0_combout\ : std_logic;
SIGNAL \Gen_Display:4:Display|Mux2~0_combout\ : std_logic;
SIGNAL \Gen_Display:4:Display|Mux1~0_combout\ : std_logic;
SIGNAL \Gen_Display:4:Display|Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:5:Display|Mux6~0_combout\ : std_logic;
SIGNAL \Gen_Display:5:Display|Mux5~0_combout\ : std_logic;
SIGNAL \Gen_Display:5:Display|Mux4~0_combout\ : std_logic;
SIGNAL \Gen_Display:5:Display|Mux3~0_combout\ : std_logic;
SIGNAL \Gen_Display:5:Display|Mux2~0_combout\ : std_logic;
SIGNAL \Gen_Display:5:Display|Mux1~0_combout\ : std_logic;
SIGNAL \Gen_Display:5:Display|Mux0~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr2|Mux6~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr2|Mux5~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr2|Mux4~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr2|Mux3~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr2|Mux2~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr2|Mux1~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr2|Mux0~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr1|Mux6~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr1|Mux5~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr1|Mux4~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr1|Mux3~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr1|Mux2~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr1|Mux1~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr1|Mux0~0_combout\ : std_logic;
SIGNAL \OneHURTS|Inc\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \TwoHURTS|Inc\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \CPU|instr_ptr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \TenHURTS|Inc\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_rtl~1clkctrl_outclk\ : std_logic;
SIGNAL \TenHURTS|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \TwoHURTS|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~1_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~0_combout\ : std_logic;
SIGNAL \OneHURTS|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \Display_InstrPtr1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Display_InstrPtr2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:5:Display|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:4:Display|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:3:Display|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:2:Display|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:1:Display|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Gen_Display:0:Display|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \OneHURTS|ALT_INV_LessThan1~8_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\rtl~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~1_combout\);

\CPU|reg[1][7]~130clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CPU|reg[1][7]~130_combout\);

\CPU|reg[0][7]~128clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CPU|reg[0][7]~128_combout\);

\CPU|reg[2][7]~129clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CPU|reg[2][7]~129_combout\);

\rtl~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~0_combout\);
\ALT_INV_rtl~1clkctrl_outclk\ <= NOT \rtl~1clkctrl_outclk\;
\TenHURTS|ALT_INV_LessThan0~4_combout\ <= NOT \TenHURTS|LessThan0~4_combout\;
\TwoHURTS|ALT_INV_LessThan0~3_combout\ <= NOT \TwoHURTS|LessThan0~3_combout\;
\ALT_INV_rtl~1_combout\ <= NOT \rtl~1_combout\;
\ALT_INV_rtl~0_combout\ <= NOT \rtl~0_combout\;
\OneHURTS|ALT_INV_LessThan0~2_combout\ <= NOT \OneHURTS|LessThan0~2_combout\;
\Display_InstrPtr1|ALT_INV_Mux0~0_combout\ <= NOT \Display_InstrPtr1|Mux0~0_combout\;
\Display_InstrPtr2|ALT_INV_Mux0~0_combout\ <= NOT \Display_InstrPtr2|Mux0~0_combout\;
\Gen_Display:5:Display|ALT_INV_Mux0~0_combout\ <= NOT \Gen_Display:5:Display|Mux0~0_combout\;
\Gen_Display:4:Display|ALT_INV_Mux0~0_combout\ <= NOT \Gen_Display:4:Display|Mux0~0_combout\;
\Gen_Display:3:Display|ALT_INV_Mux0~0_combout\ <= NOT \Gen_Display:3:Display|Mux0~0_combout\;
\Gen_Display:2:Display|ALT_INV_Mux0~0_combout\ <= NOT \Gen_Display:2:Display|Mux0~0_combout\;
\Gen_Display:1:Display|ALT_INV_Mux0~0_combout\ <= NOT \Gen_Display:1:Display|Mux0~0_combout\;
\Gen_Display:0:Display|ALT_INV_Mux0~0_combout\ <= NOT \Gen_Display:0:Display|Mux0~0_combout\;
\OneHURTS|ALT_INV_LessThan1~8_combout\ <= NOT \OneHURTS|LessThan1~8_combout\;

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OneHURTS|LessThan1~8_combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OneHURTS|ALT_INV_LessThan1~8_combout\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_rtl~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_rtl~1_combout\,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~1_combout\,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_rtl~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:0:Display|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:0:Display|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:0:Display|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:0:Display|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:0:Display|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:0:Display|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:0:Display|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:1:Display|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:1:Display|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:1:Display|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:1:Display|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:1:Display|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:1:Display|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:1:Display|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:2:Display|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:2:Display|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:2:Display|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:2:Display|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:2:Display|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:2:Display|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:2:Display|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:3:Display|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:3:Display|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:3:Display|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:3:Display|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:3:Display|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:3:Display|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:3:Display|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:4:Display|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:4:Display|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:4:Display|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:4:Display|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:4:Display|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:4:Display|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:4:Display|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:5:Display|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:5:Display|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:5:Display|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:5:Display|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:5:Display|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:5:Display|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Gen_Display:5:Display|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_InstrPtr1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X1_Y34_N0
\TenHURTS|Inc[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[0]~93_combout\ = !\TenHURTS|Inc\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TenHURTS|Inc\(0),
	combout => \TenHURTS|Inc[0]~93_combout\);

-- Location: LCCOMB_X2_Y34_N8
\TenHURTS|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan0~1_combout\ = (!\TenHURTS|Inc\(8) & (((!\TenHURTS|Inc\(6) & !\TenHURTS|Inc\(5))) # (!\TenHURTS|Inc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(6),
	datab => \TenHURTS|Inc\(7),
	datac => \TenHURTS|Inc\(8),
	datad => \TenHURTS|Inc\(5),
	combout => \TenHURTS|LessThan0~1_combout\);

-- Location: LCCOMB_X2_Y34_N20
\TenHURTS|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan0~0_combout\ = (!\TenHURTS|Inc\(11) & (!\TenHURTS|Inc\(12) & (!\TenHURTS|Inc\(13) & !\TenHURTS|Inc\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(11),
	datab => \TenHURTS|Inc\(12),
	datac => \TenHURTS|Inc\(13),
	datad => \TenHURTS|Inc\(14),
	combout => \TenHURTS|LessThan0~0_combout\);

-- Location: LCCOMB_X2_Y34_N16
\TenHURTS|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan0~2_combout\ = (\TenHURTS|LessThan0~0_combout\ & (((\TenHURTS|LessThan0~1_combout\) # (!\TenHURTS|Inc\(9))) # (!\TenHURTS|Inc\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(10),
	datab => \TenHURTS|Inc\(9),
	datac => \TenHURTS|LessThan0~1_combout\,
	datad => \TenHURTS|LessThan0~0_combout\,
	combout => \TenHURTS|LessThan0~2_combout\);

-- Location: LCCOMB_X2_Y34_N24
\TenHURTS|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan0~3_combout\ = (!\TenHURTS|Inc\(16)) # (!\TenHURTS|Inc\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(15),
	datad => \TenHURTS|Inc\(16),
	combout => \TenHURTS|LessThan0~3_combout\);

-- Location: LCCOMB_X2_Y34_N26
\TenHURTS|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan1~5_combout\ = (!\TenHURTS|Inc\(23) & (!\TenHURTS|Inc\(24) & (!\TenHURTS|Inc\(22) & !\TenHURTS|Inc\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(23),
	datab => \TenHURTS|Inc\(24),
	datac => \TenHURTS|Inc\(22),
	datad => \TenHURTS|Inc\(21),
	combout => \TenHURTS|LessThan1~5_combout\);

-- Location: LCCOMB_X2_Y34_N2
\TenHURTS|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan1~4_combout\ = (!\TenHURTS|Inc\(17) & (!\TenHURTS|Inc\(19) & (!\TenHURTS|Inc\(20) & !\TenHURTS|Inc\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(17),
	datab => \TenHURTS|Inc\(19),
	datac => \TenHURTS|Inc\(20),
	datad => \TenHURTS|Inc\(18),
	combout => \TenHURTS|LessThan1~4_combout\);

-- Location: LCCOMB_X2_Y34_N6
\TenHURTS|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan1~6_combout\ = (\TenHURTS|LessThan1~5_combout\ & \TenHURTS|LessThan1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TenHURTS|LessThan1~5_combout\,
	datad => \TenHURTS|LessThan1~4_combout\,
	combout => \TenHURTS|LessThan1~6_combout\);

-- Location: LCCOMB_X2_Y34_N30
\TenHURTS|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan0~4_combout\ = (((!\TenHURTS|LessThan0~2_combout\ & !\TenHURTS|LessThan0~3_combout\)) # (!\TenHURTS|LessThan1~6_combout\)) # (!\TenHURTS|LessThan1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|LessThan0~2_combout\,
	datab => \TenHURTS|LessThan0~3_combout\,
	datac => \TenHURTS|LessThan1~8_combout\,
	datad => \TenHURTS|LessThan1~6_combout\,
	combout => \TenHURTS|LessThan0~4_combout\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: FF_X1_Y34_N1
\TenHURTS|Inc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TenHURTS|Inc[0]~93_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(0));

-- Location: LCCOMB_X1_Y34_N2
\TenHURTS|Inc[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[1]~31_combout\ = (\TenHURTS|Inc\(0) & (\TenHURTS|Inc\(1) $ (VCC))) # (!\TenHURTS|Inc\(0) & (\TenHURTS|Inc\(1) & VCC))
-- \TenHURTS|Inc[1]~32\ = CARRY((\TenHURTS|Inc\(0) & \TenHURTS|Inc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(0),
	datab => \TenHURTS|Inc\(1),
	datad => VCC,
	combout => \TenHURTS|Inc[1]~31_combout\,
	cout => \TenHURTS|Inc[1]~32\);

-- Location: FF_X1_Y34_N3
\TenHURTS|Inc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TenHURTS|Inc[1]~31_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(1));

-- Location: LCCOMB_X1_Y34_N4
\TenHURTS|Inc[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[2]~33_combout\ = (\TenHURTS|Inc\(2) & (!\TenHURTS|Inc[1]~32\)) # (!\TenHURTS|Inc\(2) & ((\TenHURTS|Inc[1]~32\) # (GND)))
-- \TenHURTS|Inc[2]~34\ = CARRY((!\TenHURTS|Inc[1]~32\) # (!\TenHURTS|Inc\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(2),
	datad => VCC,
	cin => \TenHURTS|Inc[1]~32\,
	combout => \TenHURTS|Inc[2]~33_combout\,
	cout => \TenHURTS|Inc[2]~34\);

-- Location: FF_X1_Y34_N5
\TenHURTS|Inc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TenHURTS|Inc[2]~33_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(2));

-- Location: LCCOMB_X1_Y34_N6
\TenHURTS|Inc[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[3]~35_combout\ = (\TenHURTS|Inc\(3) & (\TenHURTS|Inc[2]~34\ $ (GND))) # (!\TenHURTS|Inc\(3) & (!\TenHURTS|Inc[2]~34\ & VCC))
-- \TenHURTS|Inc[3]~36\ = CARRY((\TenHURTS|Inc\(3) & !\TenHURTS|Inc[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(3),
	datad => VCC,
	cin => \TenHURTS|Inc[2]~34\,
	combout => \TenHURTS|Inc[3]~35_combout\,
	cout => \TenHURTS|Inc[3]~36\);

-- Location: FF_X1_Y34_N7
\TenHURTS|Inc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TenHURTS|Inc[3]~35_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(3));

-- Location: LCCOMB_X1_Y34_N8
\TenHURTS|Inc[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[4]~37_combout\ = (\TenHURTS|Inc\(4) & (!\TenHURTS|Inc[3]~36\)) # (!\TenHURTS|Inc\(4) & ((\TenHURTS|Inc[3]~36\) # (GND)))
-- \TenHURTS|Inc[4]~38\ = CARRY((!\TenHURTS|Inc[3]~36\) # (!\TenHURTS|Inc\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(4),
	datad => VCC,
	cin => \TenHURTS|Inc[3]~36\,
	combout => \TenHURTS|Inc[4]~37_combout\,
	cout => \TenHURTS|Inc[4]~38\);

-- Location: FF_X1_Y34_N9
\TenHURTS|Inc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[4]~37_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(4));

-- Location: LCCOMB_X1_Y34_N10
\TenHURTS|Inc[5]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[5]~39_combout\ = (\TenHURTS|Inc\(5) & (\TenHURTS|Inc[4]~38\ $ (GND))) # (!\TenHURTS|Inc\(5) & (!\TenHURTS|Inc[4]~38\ & VCC))
-- \TenHURTS|Inc[5]~40\ = CARRY((\TenHURTS|Inc\(5) & !\TenHURTS|Inc[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(5),
	datad => VCC,
	cin => \TenHURTS|Inc[4]~38\,
	combout => \TenHURTS|Inc[5]~39_combout\,
	cout => \TenHURTS|Inc[5]~40\);

-- Location: FF_X1_Y34_N11
\TenHURTS|Inc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[5]~39_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(5));

-- Location: LCCOMB_X1_Y34_N12
\TenHURTS|Inc[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[6]~41_combout\ = (\TenHURTS|Inc\(6) & (!\TenHURTS|Inc[5]~40\)) # (!\TenHURTS|Inc\(6) & ((\TenHURTS|Inc[5]~40\) # (GND)))
-- \TenHURTS|Inc[6]~42\ = CARRY((!\TenHURTS|Inc[5]~40\) # (!\TenHURTS|Inc\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(6),
	datad => VCC,
	cin => \TenHURTS|Inc[5]~40\,
	combout => \TenHURTS|Inc[6]~41_combout\,
	cout => \TenHURTS|Inc[6]~42\);

-- Location: FF_X1_Y34_N13
\TenHURTS|Inc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[6]~41_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(6));

-- Location: LCCOMB_X1_Y34_N14
\TenHURTS|Inc[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[7]~43_combout\ = (\TenHURTS|Inc\(7) & (\TenHURTS|Inc[6]~42\ $ (GND))) # (!\TenHURTS|Inc\(7) & (!\TenHURTS|Inc[6]~42\ & VCC))
-- \TenHURTS|Inc[7]~44\ = CARRY((\TenHURTS|Inc\(7) & !\TenHURTS|Inc[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(7),
	datad => VCC,
	cin => \TenHURTS|Inc[6]~42\,
	combout => \TenHURTS|Inc[7]~43_combout\,
	cout => \TenHURTS|Inc[7]~44\);

-- Location: FF_X1_Y34_N15
\TenHURTS|Inc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[7]~43_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(7));

-- Location: LCCOMB_X1_Y34_N16
\TenHURTS|Inc[8]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[8]~45_combout\ = (\TenHURTS|Inc\(8) & (!\TenHURTS|Inc[7]~44\)) # (!\TenHURTS|Inc\(8) & ((\TenHURTS|Inc[7]~44\) # (GND)))
-- \TenHURTS|Inc[8]~46\ = CARRY((!\TenHURTS|Inc[7]~44\) # (!\TenHURTS|Inc\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(8),
	datad => VCC,
	cin => \TenHURTS|Inc[7]~44\,
	combout => \TenHURTS|Inc[8]~45_combout\,
	cout => \TenHURTS|Inc[8]~46\);

-- Location: FF_X1_Y34_N17
\TenHURTS|Inc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[8]~45_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(8));

-- Location: LCCOMB_X1_Y34_N18
\TenHURTS|Inc[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[9]~47_combout\ = (\TenHURTS|Inc\(9) & (\TenHURTS|Inc[8]~46\ $ (GND))) # (!\TenHURTS|Inc\(9) & (!\TenHURTS|Inc[8]~46\ & VCC))
-- \TenHURTS|Inc[9]~48\ = CARRY((\TenHURTS|Inc\(9) & !\TenHURTS|Inc[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(9),
	datad => VCC,
	cin => \TenHURTS|Inc[8]~46\,
	combout => \TenHURTS|Inc[9]~47_combout\,
	cout => \TenHURTS|Inc[9]~48\);

-- Location: FF_X1_Y34_N19
\TenHURTS|Inc[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[9]~47_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(9));

-- Location: LCCOMB_X1_Y34_N20
\TenHURTS|Inc[10]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[10]~49_combout\ = (\TenHURTS|Inc\(10) & (!\TenHURTS|Inc[9]~48\)) # (!\TenHURTS|Inc\(10) & ((\TenHURTS|Inc[9]~48\) # (GND)))
-- \TenHURTS|Inc[10]~50\ = CARRY((!\TenHURTS|Inc[9]~48\) # (!\TenHURTS|Inc\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(10),
	datad => VCC,
	cin => \TenHURTS|Inc[9]~48\,
	combout => \TenHURTS|Inc[10]~49_combout\,
	cout => \TenHURTS|Inc[10]~50\);

-- Location: FF_X1_Y34_N21
\TenHURTS|Inc[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \TenHURTS|Inc[10]~49_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(10));

-- Location: LCCOMB_X1_Y34_N22
\TenHURTS|Inc[11]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[11]~51_combout\ = (\TenHURTS|Inc\(11) & (\TenHURTS|Inc[10]~50\ $ (GND))) # (!\TenHURTS|Inc\(11) & (!\TenHURTS|Inc[10]~50\ & VCC))
-- \TenHURTS|Inc[11]~52\ = CARRY((\TenHURTS|Inc\(11) & !\TenHURTS|Inc[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(11),
	datad => VCC,
	cin => \TenHURTS|Inc[10]~50\,
	combout => \TenHURTS|Inc[11]~51_combout\,
	cout => \TenHURTS|Inc[11]~52\);

-- Location: FF_X1_Y34_N23
\TenHURTS|Inc[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[11]~51_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(11));

-- Location: LCCOMB_X1_Y34_N24
\TenHURTS|Inc[12]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[12]~53_combout\ = (\TenHURTS|Inc\(12) & (!\TenHURTS|Inc[11]~52\)) # (!\TenHURTS|Inc\(12) & ((\TenHURTS|Inc[11]~52\) # (GND)))
-- \TenHURTS|Inc[12]~54\ = CARRY((!\TenHURTS|Inc[11]~52\) # (!\TenHURTS|Inc\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(12),
	datad => VCC,
	cin => \TenHURTS|Inc[11]~52\,
	combout => \TenHURTS|Inc[12]~53_combout\,
	cout => \TenHURTS|Inc[12]~54\);

-- Location: FF_X1_Y34_N25
\TenHURTS|Inc[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[12]~53_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(12));

-- Location: LCCOMB_X1_Y34_N26
\TenHURTS|Inc[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[13]~55_combout\ = (\TenHURTS|Inc\(13) & (\TenHURTS|Inc[12]~54\ $ (GND))) # (!\TenHURTS|Inc\(13) & (!\TenHURTS|Inc[12]~54\ & VCC))
-- \TenHURTS|Inc[13]~56\ = CARRY((\TenHURTS|Inc\(13) & !\TenHURTS|Inc[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(13),
	datad => VCC,
	cin => \TenHURTS|Inc[12]~54\,
	combout => \TenHURTS|Inc[13]~55_combout\,
	cout => \TenHURTS|Inc[13]~56\);

-- Location: FF_X1_Y34_N27
\TenHURTS|Inc[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[13]~55_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(13));

-- Location: LCCOMB_X1_Y34_N28
\TenHURTS|Inc[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[14]~57_combout\ = (\TenHURTS|Inc\(14) & (!\TenHURTS|Inc[13]~56\)) # (!\TenHURTS|Inc\(14) & ((\TenHURTS|Inc[13]~56\) # (GND)))
-- \TenHURTS|Inc[14]~58\ = CARRY((!\TenHURTS|Inc[13]~56\) # (!\TenHURTS|Inc\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(14),
	datad => VCC,
	cin => \TenHURTS|Inc[13]~56\,
	combout => \TenHURTS|Inc[14]~57_combout\,
	cout => \TenHURTS|Inc[14]~58\);

-- Location: FF_X1_Y34_N29
\TenHURTS|Inc[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[14]~57_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(14));

-- Location: LCCOMB_X1_Y34_N30
\TenHURTS|Inc[15]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[15]~59_combout\ = (\TenHURTS|Inc\(15) & (\TenHURTS|Inc[14]~58\ $ (GND))) # (!\TenHURTS|Inc\(15) & (!\TenHURTS|Inc[14]~58\ & VCC))
-- \TenHURTS|Inc[15]~60\ = CARRY((\TenHURTS|Inc\(15) & !\TenHURTS|Inc[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(15),
	datad => VCC,
	cin => \TenHURTS|Inc[14]~58\,
	combout => \TenHURTS|Inc[15]~59_combout\,
	cout => \TenHURTS|Inc[15]~60\);

-- Location: FF_X1_Y34_N31
\TenHURTS|Inc[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[15]~59_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(15));

-- Location: LCCOMB_X1_Y33_N0
\TenHURTS|Inc[16]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[16]~61_combout\ = (\TenHURTS|Inc\(16) & (!\TenHURTS|Inc[15]~60\)) # (!\TenHURTS|Inc\(16) & ((\TenHURTS|Inc[15]~60\) # (GND)))
-- \TenHURTS|Inc[16]~62\ = CARRY((!\TenHURTS|Inc[15]~60\) # (!\TenHURTS|Inc\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(16),
	datad => VCC,
	cin => \TenHURTS|Inc[15]~60\,
	combout => \TenHURTS|Inc[16]~61_combout\,
	cout => \TenHURTS|Inc[16]~62\);

-- Location: FF_X1_Y33_N1
\TenHURTS|Inc[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[16]~61_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(16));

-- Location: LCCOMB_X1_Y33_N2
\TenHURTS|Inc[17]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[17]~63_combout\ = (\TenHURTS|Inc\(17) & (\TenHURTS|Inc[16]~62\ $ (GND))) # (!\TenHURTS|Inc\(17) & (!\TenHURTS|Inc[16]~62\ & VCC))
-- \TenHURTS|Inc[17]~64\ = CARRY((\TenHURTS|Inc\(17) & !\TenHURTS|Inc[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(17),
	datad => VCC,
	cin => \TenHURTS|Inc[16]~62\,
	combout => \TenHURTS|Inc[17]~63_combout\,
	cout => \TenHURTS|Inc[17]~64\);

-- Location: FF_X1_Y33_N3
\TenHURTS|Inc[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[17]~63_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(17));

-- Location: LCCOMB_X1_Y33_N4
\TenHURTS|Inc[18]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[18]~65_combout\ = (\TenHURTS|Inc\(18) & (!\TenHURTS|Inc[17]~64\)) # (!\TenHURTS|Inc\(18) & ((\TenHURTS|Inc[17]~64\) # (GND)))
-- \TenHURTS|Inc[18]~66\ = CARRY((!\TenHURTS|Inc[17]~64\) # (!\TenHURTS|Inc\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(18),
	datad => VCC,
	cin => \TenHURTS|Inc[17]~64\,
	combout => \TenHURTS|Inc[18]~65_combout\,
	cout => \TenHURTS|Inc[18]~66\);

-- Location: FF_X1_Y33_N5
\TenHURTS|Inc[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[18]~65_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(18));

-- Location: LCCOMB_X1_Y33_N6
\TenHURTS|Inc[19]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[19]~67_combout\ = (\TenHURTS|Inc\(19) & (\TenHURTS|Inc[18]~66\ $ (GND))) # (!\TenHURTS|Inc\(19) & (!\TenHURTS|Inc[18]~66\ & VCC))
-- \TenHURTS|Inc[19]~68\ = CARRY((\TenHURTS|Inc\(19) & !\TenHURTS|Inc[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(19),
	datad => VCC,
	cin => \TenHURTS|Inc[18]~66\,
	combout => \TenHURTS|Inc[19]~67_combout\,
	cout => \TenHURTS|Inc[19]~68\);

-- Location: FF_X1_Y33_N7
\TenHURTS|Inc[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[19]~67_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(19));

-- Location: LCCOMB_X1_Y33_N8
\TenHURTS|Inc[20]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[20]~69_combout\ = (\TenHURTS|Inc\(20) & (!\TenHURTS|Inc[19]~68\)) # (!\TenHURTS|Inc\(20) & ((\TenHURTS|Inc[19]~68\) # (GND)))
-- \TenHURTS|Inc[20]~70\ = CARRY((!\TenHURTS|Inc[19]~68\) # (!\TenHURTS|Inc\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(20),
	datad => VCC,
	cin => \TenHURTS|Inc[19]~68\,
	combout => \TenHURTS|Inc[20]~69_combout\,
	cout => \TenHURTS|Inc[20]~70\);

-- Location: FF_X1_Y33_N9
\TenHURTS|Inc[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[20]~69_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(20));

-- Location: LCCOMB_X1_Y33_N10
\TenHURTS|Inc[21]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[21]~71_combout\ = (\TenHURTS|Inc\(21) & (\TenHURTS|Inc[20]~70\ $ (GND))) # (!\TenHURTS|Inc\(21) & (!\TenHURTS|Inc[20]~70\ & VCC))
-- \TenHURTS|Inc[21]~72\ = CARRY((\TenHURTS|Inc\(21) & !\TenHURTS|Inc[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(21),
	datad => VCC,
	cin => \TenHURTS|Inc[20]~70\,
	combout => \TenHURTS|Inc[21]~71_combout\,
	cout => \TenHURTS|Inc[21]~72\);

-- Location: FF_X1_Y33_N11
\TenHURTS|Inc[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[21]~71_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(21));

-- Location: LCCOMB_X1_Y33_N12
\TenHURTS|Inc[22]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[22]~73_combout\ = (\TenHURTS|Inc\(22) & (!\TenHURTS|Inc[21]~72\)) # (!\TenHURTS|Inc\(22) & ((\TenHURTS|Inc[21]~72\) # (GND)))
-- \TenHURTS|Inc[22]~74\ = CARRY((!\TenHURTS|Inc[21]~72\) # (!\TenHURTS|Inc\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(22),
	datad => VCC,
	cin => \TenHURTS|Inc[21]~72\,
	combout => \TenHURTS|Inc[22]~73_combout\,
	cout => \TenHURTS|Inc[22]~74\);

-- Location: FF_X1_Y33_N13
\TenHURTS|Inc[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[22]~73_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(22));

-- Location: LCCOMB_X1_Y33_N14
\TenHURTS|Inc[23]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[23]~75_combout\ = (\TenHURTS|Inc\(23) & (\TenHURTS|Inc[22]~74\ $ (GND))) # (!\TenHURTS|Inc\(23) & (!\TenHURTS|Inc[22]~74\ & VCC))
-- \TenHURTS|Inc[23]~76\ = CARRY((\TenHURTS|Inc\(23) & !\TenHURTS|Inc[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(23),
	datad => VCC,
	cin => \TenHURTS|Inc[22]~74\,
	combout => \TenHURTS|Inc[23]~75_combout\,
	cout => \TenHURTS|Inc[23]~76\);

-- Location: FF_X1_Y33_N15
\TenHURTS|Inc[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[23]~75_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(23));

-- Location: LCCOMB_X1_Y33_N16
\TenHURTS|Inc[24]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[24]~77_combout\ = (\TenHURTS|Inc\(24) & (!\TenHURTS|Inc[23]~76\)) # (!\TenHURTS|Inc\(24) & ((\TenHURTS|Inc[23]~76\) # (GND)))
-- \TenHURTS|Inc[24]~78\ = CARRY((!\TenHURTS|Inc[23]~76\) # (!\TenHURTS|Inc\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(24),
	datad => VCC,
	cin => \TenHURTS|Inc[23]~76\,
	combout => \TenHURTS|Inc[24]~77_combout\,
	cout => \TenHURTS|Inc[24]~78\);

-- Location: FF_X1_Y33_N17
\TenHURTS|Inc[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[24]~77_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(24));

-- Location: LCCOMB_X1_Y33_N18
\TenHURTS|Inc[25]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[25]~79_combout\ = (\TenHURTS|Inc\(25) & (\TenHURTS|Inc[24]~78\ $ (GND))) # (!\TenHURTS|Inc\(25) & (!\TenHURTS|Inc[24]~78\ & VCC))
-- \TenHURTS|Inc[25]~80\ = CARRY((\TenHURTS|Inc\(25) & !\TenHURTS|Inc[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(25),
	datad => VCC,
	cin => \TenHURTS|Inc[24]~78\,
	combout => \TenHURTS|Inc[25]~79_combout\,
	cout => \TenHURTS|Inc[25]~80\);

-- Location: FF_X1_Y33_N19
\TenHURTS|Inc[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[25]~79_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(25));

-- Location: LCCOMB_X1_Y33_N20
\TenHURTS|Inc[26]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[26]~81_combout\ = (\TenHURTS|Inc\(26) & (!\TenHURTS|Inc[25]~80\)) # (!\TenHURTS|Inc\(26) & ((\TenHURTS|Inc[25]~80\) # (GND)))
-- \TenHURTS|Inc[26]~82\ = CARRY((!\TenHURTS|Inc[25]~80\) # (!\TenHURTS|Inc\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(26),
	datad => VCC,
	cin => \TenHURTS|Inc[25]~80\,
	combout => \TenHURTS|Inc[26]~81_combout\,
	cout => \TenHURTS|Inc[26]~82\);

-- Location: FF_X1_Y33_N21
\TenHURTS|Inc[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[26]~81_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(26));

-- Location: LCCOMB_X1_Y33_N22
\TenHURTS|Inc[27]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[27]~83_combout\ = (\TenHURTS|Inc\(27) & (\TenHURTS|Inc[26]~82\ $ (GND))) # (!\TenHURTS|Inc\(27) & (!\TenHURTS|Inc[26]~82\ & VCC))
-- \TenHURTS|Inc[27]~84\ = CARRY((\TenHURTS|Inc\(27) & !\TenHURTS|Inc[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(27),
	datad => VCC,
	cin => \TenHURTS|Inc[26]~82\,
	combout => \TenHURTS|Inc[27]~83_combout\,
	cout => \TenHURTS|Inc[27]~84\);

-- Location: FF_X1_Y33_N23
\TenHURTS|Inc[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[27]~83_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(27));

-- Location: LCCOMB_X1_Y33_N24
\TenHURTS|Inc[28]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[28]~85_combout\ = (\TenHURTS|Inc\(28) & (!\TenHURTS|Inc[27]~84\)) # (!\TenHURTS|Inc\(28) & ((\TenHURTS|Inc[27]~84\) # (GND)))
-- \TenHURTS|Inc[28]~86\ = CARRY((!\TenHURTS|Inc[27]~84\) # (!\TenHURTS|Inc\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(28),
	datad => VCC,
	cin => \TenHURTS|Inc[27]~84\,
	combout => \TenHURTS|Inc[28]~85_combout\,
	cout => \TenHURTS|Inc[28]~86\);

-- Location: FF_X1_Y33_N25
\TenHURTS|Inc[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[28]~85_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(28));

-- Location: LCCOMB_X1_Y33_N26
\TenHURTS|Inc[29]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[29]~87_combout\ = (\TenHURTS|Inc\(29) & (\TenHURTS|Inc[28]~86\ $ (GND))) # (!\TenHURTS|Inc\(29) & (!\TenHURTS|Inc[28]~86\ & VCC))
-- \TenHURTS|Inc[29]~88\ = CARRY((\TenHURTS|Inc\(29) & !\TenHURTS|Inc[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(29),
	datad => VCC,
	cin => \TenHURTS|Inc[28]~86\,
	combout => \TenHURTS|Inc[29]~87_combout\,
	cout => \TenHURTS|Inc[29]~88\);

-- Location: FF_X1_Y33_N27
\TenHURTS|Inc[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[29]~87_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(29));

-- Location: LCCOMB_X1_Y33_N28
\TenHURTS|Inc[30]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[30]~89_combout\ = (\TenHURTS|Inc\(30) & (!\TenHURTS|Inc[29]~88\)) # (!\TenHURTS|Inc\(30) & ((\TenHURTS|Inc[29]~88\) # (GND)))
-- \TenHURTS|Inc[30]~90\ = CARRY((!\TenHURTS|Inc[29]~88\) # (!\TenHURTS|Inc\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TenHURTS|Inc\(30),
	datad => VCC,
	cin => \TenHURTS|Inc[29]~88\,
	combout => \TenHURTS|Inc[30]~89_combout\,
	cout => \TenHURTS|Inc[30]~90\);

-- Location: FF_X1_Y33_N29
\TenHURTS|Inc[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[30]~89_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(30));

-- Location: LCCOMB_X1_Y33_N30
\TenHURTS|Inc[31]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|Inc[31]~91_combout\ = \TenHURTS|Inc\(31) $ (!\TenHURTS|Inc[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(31),
	cin => \TenHURTS|Inc[30]~90\,
	combout => \TenHURTS|Inc[31]~91_combout\);

-- Location: FF_X1_Y33_N31
\TenHURTS|Inc[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \TenHURTS|Inc[31]~91_combout\,
	clrn => \TenHURTS|ALT_INV_LessThan0~4_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TenHURTS|Inc\(31));

-- Location: LCCOMB_X2_Y34_N0
\TenHURTS|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan1~7_combout\ = (!\TenHURTS|Inc\(27) & (!\TenHURTS|Inc\(25) & (!\TenHURTS|Inc\(28) & !\TenHURTS|Inc\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(27),
	datab => \TenHURTS|Inc\(25),
	datac => \TenHURTS|Inc\(28),
	datad => \TenHURTS|Inc\(26),
	combout => \TenHURTS|LessThan1~7_combout\);

-- Location: LCCOMB_X2_Y34_N14
\TenHURTS|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan1~8_combout\ = (!\TenHURTS|Inc\(30) & (!\TenHURTS|Inc\(31) & (!\TenHURTS|Inc\(29) & \TenHURTS|LessThan1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(30),
	datab => \TenHURTS|Inc\(31),
	datac => \TenHURTS|Inc\(29),
	datad => \TenHURTS|LessThan1~7_combout\,
	combout => \TenHURTS|LessThan1~8_combout\);

-- Location: LCCOMB_X2_Y34_N12
\TenHURTS|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan1~2_combout\ = (!\TenHURTS|Inc\(13) & (!\TenHURTS|Inc\(10) & (!\TenHURTS|Inc\(11) & !\TenHURTS|Inc\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(13),
	datab => \TenHURTS|Inc\(10),
	datac => \TenHURTS|Inc\(11),
	datad => \TenHURTS|Inc\(12),
	combout => \TenHURTS|LessThan1~2_combout\);

-- Location: LCCOMB_X2_Y34_N22
\TenHURTS|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan1~0_combout\ = (!\TenHURTS|Inc\(7) & (((!\TenHURTS|Inc\(4) & !\TenHURTS|Inc\(5))) # (!\TenHURTS|Inc\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(6),
	datab => \TenHURTS|Inc\(4),
	datac => \TenHURTS|Inc\(5),
	datad => \TenHURTS|Inc\(7),
	combout => \TenHURTS|LessThan1~0_combout\);

-- Location: LCCOMB_X2_Y34_N4
\TenHURTS|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan1~1_combout\ = ((\TenHURTS|LessThan1~0_combout\) # (!\TenHURTS|Inc\(9))) # (!\TenHURTS|Inc\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|Inc\(8),
	datac => \TenHURTS|LessThan1~0_combout\,
	datad => \TenHURTS|Inc\(9),
	combout => \TenHURTS|LessThan1~1_combout\);

-- Location: LCCOMB_X2_Y34_N28
\TenHURTS|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \TenHURTS|LessThan1~3_combout\ = (((\TenHURTS|LessThan1~2_combout\ & \TenHURTS|LessThan1~1_combout\)) # (!\TenHURTS|Inc\(14))) # (!\TenHURTS|Inc\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|LessThan1~2_combout\,
	datab => \TenHURTS|Inc\(15),
	datac => \TenHURTS|LessThan1~1_combout\,
	datad => \TenHURTS|Inc\(14),
	combout => \TenHURTS|LessThan1~3_combout\);

-- Location: LCCOMB_X26_Y21_N0
\rtl~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~1_combout\ = LCELL(((\TenHURTS|Inc\(16)) # ((!\TenHURTS|LessThan1~6_combout\) # (!\TenHURTS|LessThan1~3_combout\))) # (!\TenHURTS|LessThan1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TenHURTS|LessThan1~8_combout\,
	datab => \TenHURTS|Inc\(16),
	datac => \TenHURTS|LessThan1~3_combout\,
	datad => \TenHURTS|LessThan1~6_combout\,
	combout => \rtl~1_combout\);

-- Location: CLKCTRL_G1
\rtl~1clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~1clkctrl_outclk\);

-- Location: LCCOMB_X68_Y35_N14
\OneHURTS|Inc[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[0]~93_combout\ = !\OneHURTS|Inc\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OneHURTS|Inc\(0),
	combout => \OneHURTS|Inc[0]~93_combout\);

-- Location: LCCOMB_X68_Y35_N12
\OneHURTS|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan0~1_combout\ = (\OneHURTS|Inc\(9) & ((\OneHURTS|Inc\(4)) # (\OneHURTS|Inc\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(9),
	datac => \OneHURTS|Inc\(4),
	datad => \OneHURTS|Inc\(3),
	combout => \OneHURTS|LessThan0~1_combout\);

-- Location: LCCOMB_X68_Y35_N8
\OneHURTS|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan0~0_combout\ = (\OneHURTS|Inc\(6) & (\OneHURTS|Inc\(8) & (\OneHURTS|Inc\(5) & \OneHURTS|Inc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(6),
	datab => \OneHURTS|Inc\(8),
	datac => \OneHURTS|Inc\(5),
	datad => \OneHURTS|Inc\(7),
	combout => \OneHURTS|LessThan0~0_combout\);

-- Location: LCCOMB_X69_Y35_N26
\OneHURTS|Inc[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[13]~55_combout\ = (\OneHURTS|Inc\(13) & (\OneHURTS|Inc[12]~54\ $ (GND))) # (!\OneHURTS|Inc\(13) & (!\OneHURTS|Inc[12]~54\ & VCC))
-- \OneHURTS|Inc[13]~56\ = CARRY((\OneHURTS|Inc\(13) & !\OneHURTS|Inc[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(13),
	datad => VCC,
	cin => \OneHURTS|Inc[12]~54\,
	combout => \OneHURTS|Inc[13]~55_combout\,
	cout => \OneHURTS|Inc[13]~56\);

-- Location: LCCOMB_X69_Y35_N28
\OneHURTS|Inc[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[14]~57_combout\ = (\OneHURTS|Inc\(14) & (!\OneHURTS|Inc[13]~56\)) # (!\OneHURTS|Inc\(14) & ((\OneHURTS|Inc[13]~56\) # (GND)))
-- \OneHURTS|Inc[14]~58\ = CARRY((!\OneHURTS|Inc[13]~56\) # (!\OneHURTS|Inc\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(14),
	datad => VCC,
	cin => \OneHURTS|Inc[13]~56\,
	combout => \OneHURTS|Inc[14]~57_combout\,
	cout => \OneHURTS|Inc[14]~58\);

-- Location: FF_X69_Y35_N29
\OneHURTS|Inc[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[14]~57_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(14));

-- Location: LCCOMB_X69_Y35_N30
\OneHURTS|Inc[15]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[15]~59_combout\ = (\OneHURTS|Inc\(15) & (\OneHURTS|Inc[14]~58\ $ (GND))) # (!\OneHURTS|Inc\(15) & (!\OneHURTS|Inc[14]~58\ & VCC))
-- \OneHURTS|Inc[15]~60\ = CARRY((\OneHURTS|Inc\(15) & !\OneHURTS|Inc[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(15),
	datad => VCC,
	cin => \OneHURTS|Inc[14]~58\,
	combout => \OneHURTS|Inc[15]~59_combout\,
	cout => \OneHURTS|Inc[15]~60\);

-- Location: FF_X69_Y35_N31
\OneHURTS|Inc[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[15]~59_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(15));

-- Location: LCCOMB_X69_Y34_N0
\OneHURTS|Inc[16]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[16]~61_combout\ = (\OneHURTS|Inc\(16) & (!\OneHURTS|Inc[15]~60\)) # (!\OneHURTS|Inc\(16) & ((\OneHURTS|Inc[15]~60\) # (GND)))
-- \OneHURTS|Inc[16]~62\ = CARRY((!\OneHURTS|Inc[15]~60\) # (!\OneHURTS|Inc\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(16),
	datad => VCC,
	cin => \OneHURTS|Inc[15]~60\,
	combout => \OneHURTS|Inc[16]~61_combout\,
	cout => \OneHURTS|Inc[16]~62\);

-- Location: FF_X69_Y34_N1
\OneHURTS|Inc[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[16]~61_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(16));

-- Location: LCCOMB_X69_Y34_N2
\OneHURTS|Inc[17]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[17]~63_combout\ = (\OneHURTS|Inc\(17) & (\OneHURTS|Inc[16]~62\ $ (GND))) # (!\OneHURTS|Inc\(17) & (!\OneHURTS|Inc[16]~62\ & VCC))
-- \OneHURTS|Inc[17]~64\ = CARRY((\OneHURTS|Inc\(17) & !\OneHURTS|Inc[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(17),
	datad => VCC,
	cin => \OneHURTS|Inc[16]~62\,
	combout => \OneHURTS|Inc[17]~63_combout\,
	cout => \OneHURTS|Inc[17]~64\);

-- Location: FF_X69_Y34_N3
\OneHURTS|Inc[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[17]~63_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(17));

-- Location: LCCOMB_X69_Y34_N4
\OneHURTS|Inc[18]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[18]~65_combout\ = (\OneHURTS|Inc\(18) & (!\OneHURTS|Inc[17]~64\)) # (!\OneHURTS|Inc\(18) & ((\OneHURTS|Inc[17]~64\) # (GND)))
-- \OneHURTS|Inc[18]~66\ = CARRY((!\OneHURTS|Inc[17]~64\) # (!\OneHURTS|Inc\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(18),
	datad => VCC,
	cin => \OneHURTS|Inc[17]~64\,
	combout => \OneHURTS|Inc[18]~65_combout\,
	cout => \OneHURTS|Inc[18]~66\);

-- Location: FF_X69_Y34_N5
\OneHURTS|Inc[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[18]~65_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(18));

-- Location: LCCOMB_X69_Y34_N6
\OneHURTS|Inc[19]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[19]~67_combout\ = (\OneHURTS|Inc\(19) & (\OneHURTS|Inc[18]~66\ $ (GND))) # (!\OneHURTS|Inc\(19) & (!\OneHURTS|Inc[18]~66\ & VCC))
-- \OneHURTS|Inc[19]~68\ = CARRY((\OneHURTS|Inc\(19) & !\OneHURTS|Inc[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(19),
	datad => VCC,
	cin => \OneHURTS|Inc[18]~66\,
	combout => \OneHURTS|Inc[19]~67_combout\,
	cout => \OneHURTS|Inc[19]~68\);

-- Location: FF_X69_Y34_N7
\OneHURTS|Inc[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[19]~67_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(19));

-- Location: LCCOMB_X69_Y34_N8
\OneHURTS|Inc[20]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[20]~69_combout\ = (\OneHURTS|Inc\(20) & (!\OneHURTS|Inc[19]~68\)) # (!\OneHURTS|Inc\(20) & ((\OneHURTS|Inc[19]~68\) # (GND)))
-- \OneHURTS|Inc[20]~70\ = CARRY((!\OneHURTS|Inc[19]~68\) # (!\OneHURTS|Inc\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(20),
	datad => VCC,
	cin => \OneHURTS|Inc[19]~68\,
	combout => \OneHURTS|Inc[20]~69_combout\,
	cout => \OneHURTS|Inc[20]~70\);

-- Location: FF_X69_Y34_N9
\OneHURTS|Inc[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[20]~69_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(20));

-- Location: LCCOMB_X69_Y34_N10
\OneHURTS|Inc[21]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[21]~71_combout\ = (\OneHURTS|Inc\(21) & (\OneHURTS|Inc[20]~70\ $ (GND))) # (!\OneHURTS|Inc\(21) & (!\OneHURTS|Inc[20]~70\ & VCC))
-- \OneHURTS|Inc[21]~72\ = CARRY((\OneHURTS|Inc\(21) & !\OneHURTS|Inc[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(21),
	datad => VCC,
	cin => \OneHURTS|Inc[20]~70\,
	combout => \OneHURTS|Inc[21]~71_combout\,
	cout => \OneHURTS|Inc[21]~72\);

-- Location: FF_X69_Y34_N11
\OneHURTS|Inc[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[21]~71_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(21));

-- Location: LCCOMB_X69_Y34_N12
\OneHURTS|Inc[22]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[22]~73_combout\ = (\OneHURTS|Inc\(22) & (!\OneHURTS|Inc[21]~72\)) # (!\OneHURTS|Inc\(22) & ((\OneHURTS|Inc[21]~72\) # (GND)))
-- \OneHURTS|Inc[22]~74\ = CARRY((!\OneHURTS|Inc[21]~72\) # (!\OneHURTS|Inc\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(22),
	datad => VCC,
	cin => \OneHURTS|Inc[21]~72\,
	combout => \OneHURTS|Inc[22]~73_combout\,
	cout => \OneHURTS|Inc[22]~74\);

-- Location: FF_X69_Y34_N13
\OneHURTS|Inc[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[22]~73_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(22));

-- Location: LCCOMB_X69_Y34_N14
\OneHURTS|Inc[23]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[23]~75_combout\ = (\OneHURTS|Inc\(23) & (\OneHURTS|Inc[22]~74\ $ (GND))) # (!\OneHURTS|Inc\(23) & (!\OneHURTS|Inc[22]~74\ & VCC))
-- \OneHURTS|Inc[23]~76\ = CARRY((\OneHURTS|Inc\(23) & !\OneHURTS|Inc[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(23),
	datad => VCC,
	cin => \OneHURTS|Inc[22]~74\,
	combout => \OneHURTS|Inc[23]~75_combout\,
	cout => \OneHURTS|Inc[23]~76\);

-- Location: FF_X69_Y34_N15
\OneHURTS|Inc[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[23]~75_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(23));

-- Location: LCCOMB_X69_Y34_N16
\OneHURTS|Inc[24]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[24]~77_combout\ = (\OneHURTS|Inc\(24) & (!\OneHURTS|Inc[23]~76\)) # (!\OneHURTS|Inc\(24) & ((\OneHURTS|Inc[23]~76\) # (GND)))
-- \OneHURTS|Inc[24]~78\ = CARRY((!\OneHURTS|Inc[23]~76\) # (!\OneHURTS|Inc\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(24),
	datad => VCC,
	cin => \OneHURTS|Inc[23]~76\,
	combout => \OneHURTS|Inc[24]~77_combout\,
	cout => \OneHURTS|Inc[24]~78\);

-- Location: FF_X69_Y34_N17
\OneHURTS|Inc[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[24]~77_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(24));

-- Location: LCCOMB_X69_Y34_N18
\OneHURTS|Inc[25]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[25]~79_combout\ = (\OneHURTS|Inc\(25) & (\OneHURTS|Inc[24]~78\ $ (GND))) # (!\OneHURTS|Inc\(25) & (!\OneHURTS|Inc[24]~78\ & VCC))
-- \OneHURTS|Inc[25]~80\ = CARRY((\OneHURTS|Inc\(25) & !\OneHURTS|Inc[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(25),
	datad => VCC,
	cin => \OneHURTS|Inc[24]~78\,
	combout => \OneHURTS|Inc[25]~79_combout\,
	cout => \OneHURTS|Inc[25]~80\);

-- Location: FF_X69_Y34_N19
\OneHURTS|Inc[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[25]~79_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(25));

-- Location: LCCOMB_X69_Y34_N20
\OneHURTS|Inc[26]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[26]~81_combout\ = (\OneHURTS|Inc\(26) & (!\OneHURTS|Inc[25]~80\)) # (!\OneHURTS|Inc\(26) & ((\OneHURTS|Inc[25]~80\) # (GND)))
-- \OneHURTS|Inc[26]~82\ = CARRY((!\OneHURTS|Inc[25]~80\) # (!\OneHURTS|Inc\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(26),
	datad => VCC,
	cin => \OneHURTS|Inc[25]~80\,
	combout => \OneHURTS|Inc[26]~81_combout\,
	cout => \OneHURTS|Inc[26]~82\);

-- Location: FF_X69_Y34_N21
\OneHURTS|Inc[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[26]~81_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(26));

-- Location: LCCOMB_X69_Y34_N22
\OneHURTS|Inc[27]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[27]~83_combout\ = (\OneHURTS|Inc\(27) & (\OneHURTS|Inc[26]~82\ $ (GND))) # (!\OneHURTS|Inc\(27) & (!\OneHURTS|Inc[26]~82\ & VCC))
-- \OneHURTS|Inc[27]~84\ = CARRY((\OneHURTS|Inc\(27) & !\OneHURTS|Inc[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(27),
	datad => VCC,
	cin => \OneHURTS|Inc[26]~82\,
	combout => \OneHURTS|Inc[27]~83_combout\,
	cout => \OneHURTS|Inc[27]~84\);

-- Location: FF_X69_Y34_N23
\OneHURTS|Inc[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[27]~83_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(27));

-- Location: LCCOMB_X69_Y34_N24
\OneHURTS|Inc[28]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[28]~85_combout\ = (\OneHURTS|Inc\(28) & (!\OneHURTS|Inc[27]~84\)) # (!\OneHURTS|Inc\(28) & ((\OneHURTS|Inc[27]~84\) # (GND)))
-- \OneHURTS|Inc[28]~86\ = CARRY((!\OneHURTS|Inc[27]~84\) # (!\OneHURTS|Inc\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(28),
	datad => VCC,
	cin => \OneHURTS|Inc[27]~84\,
	combout => \OneHURTS|Inc[28]~85_combout\,
	cout => \OneHURTS|Inc[28]~86\);

-- Location: FF_X69_Y34_N25
\OneHURTS|Inc[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[28]~85_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(28));

-- Location: LCCOMB_X69_Y34_N26
\OneHURTS|Inc[29]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[29]~87_combout\ = (\OneHURTS|Inc\(29) & (\OneHURTS|Inc[28]~86\ $ (GND))) # (!\OneHURTS|Inc\(29) & (!\OneHURTS|Inc[28]~86\ & VCC))
-- \OneHURTS|Inc[29]~88\ = CARRY((\OneHURTS|Inc\(29) & !\OneHURTS|Inc[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(29),
	datad => VCC,
	cin => \OneHURTS|Inc[28]~86\,
	combout => \OneHURTS|Inc[29]~87_combout\,
	cout => \OneHURTS|Inc[29]~88\);

-- Location: FF_X69_Y34_N27
\OneHURTS|Inc[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[29]~87_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(29));

-- Location: LCCOMB_X69_Y34_N28
\OneHURTS|Inc[30]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[30]~89_combout\ = (\OneHURTS|Inc\(30) & (!\OneHURTS|Inc[29]~88\)) # (!\OneHURTS|Inc\(30) & ((\OneHURTS|Inc[29]~88\) # (GND)))
-- \OneHURTS|Inc[30]~90\ = CARRY((!\OneHURTS|Inc[29]~88\) # (!\OneHURTS|Inc\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(30),
	datad => VCC,
	cin => \OneHURTS|Inc[29]~88\,
	combout => \OneHURTS|Inc[30]~89_combout\,
	cout => \OneHURTS|Inc[30]~90\);

-- Location: FF_X69_Y34_N29
\OneHURTS|Inc[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[30]~89_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(30));

-- Location: LCCOMB_X69_Y34_N30
\OneHURTS|Inc[31]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[31]~91_combout\ = \OneHURTS|Inc\(31) $ (!\OneHURTS|Inc[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(31),
	cin => \OneHURTS|Inc[30]~90\,
	combout => \OneHURTS|Inc[31]~91_combout\);

-- Location: FF_X69_Y34_N31
\OneHURTS|Inc[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[31]~91_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(31));

-- Location: LCCOMB_X68_Y35_N16
\OneHURTS|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan1~5_combout\ = (!\OneHURTS|Inc\(26) & (!\OneHURTS|Inc\(29) & (!\OneHURTS|Inc\(28) & !\OneHURTS|Inc\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(26),
	datab => \OneHURTS|Inc\(29),
	datac => \OneHURTS|Inc\(28),
	datad => \OneHURTS|Inc\(27),
	combout => \OneHURTS|LessThan1~5_combout\);

-- Location: LCCOMB_X68_Y35_N18
\OneHURTS|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan1~6_combout\ = (!\OneHURTS|Inc\(30) & (!\OneHURTS|Inc\(31) & \OneHURTS|LessThan1~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(30),
	datac => \OneHURTS|Inc\(31),
	datad => \OneHURTS|LessThan1~5_combout\,
	combout => \OneHURTS|LessThan1~6_combout\);

-- Location: LCCOMB_X68_Y35_N30
\OneHURTS|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan0~2_combout\ = (((\OneHURTS|LessThan0~1_combout\ & \OneHURTS|LessThan0~0_combout\)) # (!\OneHURTS|LessThan1~6_combout\)) # (!\OneHURTS|LessThan1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|LessThan0~1_combout\,
	datab => \OneHURTS|LessThan0~0_combout\,
	datac => \OneHURTS|LessThan1~4_combout\,
	datad => \OneHURTS|LessThan1~6_combout\,
	combout => \OneHURTS|LessThan0~2_combout\);

-- Location: FF_X68_Y35_N15
\OneHURTS|Inc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[0]~93_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(0));

-- Location: LCCOMB_X69_Y35_N2
\OneHURTS|Inc[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[1]~31_combout\ = (\OneHURTS|Inc\(0) & (\OneHURTS|Inc\(1) $ (VCC))) # (!\OneHURTS|Inc\(0) & (\OneHURTS|Inc\(1) & VCC))
-- \OneHURTS|Inc[1]~32\ = CARRY((\OneHURTS|Inc\(0) & \OneHURTS|Inc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(0),
	datab => \OneHURTS|Inc\(1),
	datad => VCC,
	combout => \OneHURTS|Inc[1]~31_combout\,
	cout => \OneHURTS|Inc[1]~32\);

-- Location: FF_X69_Y35_N3
\OneHURTS|Inc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[1]~31_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(1));

-- Location: LCCOMB_X69_Y35_N4
\OneHURTS|Inc[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[2]~33_combout\ = (\OneHURTS|Inc\(2) & (!\OneHURTS|Inc[1]~32\)) # (!\OneHURTS|Inc\(2) & ((\OneHURTS|Inc[1]~32\) # (GND)))
-- \OneHURTS|Inc[2]~34\ = CARRY((!\OneHURTS|Inc[1]~32\) # (!\OneHURTS|Inc\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(2),
	datad => VCC,
	cin => \OneHURTS|Inc[1]~32\,
	combout => \OneHURTS|Inc[2]~33_combout\,
	cout => \OneHURTS|Inc[2]~34\);

-- Location: FF_X69_Y35_N5
\OneHURTS|Inc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[2]~33_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(2));

-- Location: LCCOMB_X69_Y35_N6
\OneHURTS|Inc[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[3]~35_combout\ = (\OneHURTS|Inc\(3) & (\OneHURTS|Inc[2]~34\ $ (GND))) # (!\OneHURTS|Inc\(3) & (!\OneHURTS|Inc[2]~34\ & VCC))
-- \OneHURTS|Inc[3]~36\ = CARRY((\OneHURTS|Inc\(3) & !\OneHURTS|Inc[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(3),
	datad => VCC,
	cin => \OneHURTS|Inc[2]~34\,
	combout => \OneHURTS|Inc[3]~35_combout\,
	cout => \OneHURTS|Inc[3]~36\);

-- Location: FF_X69_Y35_N7
\OneHURTS|Inc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[3]~35_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(3));

-- Location: LCCOMB_X69_Y35_N8
\OneHURTS|Inc[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[4]~37_combout\ = (\OneHURTS|Inc\(4) & (!\OneHURTS|Inc[3]~36\)) # (!\OneHURTS|Inc\(4) & ((\OneHURTS|Inc[3]~36\) # (GND)))
-- \OneHURTS|Inc[4]~38\ = CARRY((!\OneHURTS|Inc[3]~36\) # (!\OneHURTS|Inc\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(4),
	datad => VCC,
	cin => \OneHURTS|Inc[3]~36\,
	combout => \OneHURTS|Inc[4]~37_combout\,
	cout => \OneHURTS|Inc[4]~38\);

-- Location: FF_X69_Y35_N9
\OneHURTS|Inc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[4]~37_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(4));

-- Location: LCCOMB_X69_Y35_N10
\OneHURTS|Inc[5]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[5]~39_combout\ = (\OneHURTS|Inc\(5) & (\OneHURTS|Inc[4]~38\ $ (GND))) # (!\OneHURTS|Inc\(5) & (!\OneHURTS|Inc[4]~38\ & VCC))
-- \OneHURTS|Inc[5]~40\ = CARRY((\OneHURTS|Inc\(5) & !\OneHURTS|Inc[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(5),
	datad => VCC,
	cin => \OneHURTS|Inc[4]~38\,
	combout => \OneHURTS|Inc[5]~39_combout\,
	cout => \OneHURTS|Inc[5]~40\);

-- Location: FF_X69_Y35_N11
\OneHURTS|Inc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[5]~39_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(5));

-- Location: LCCOMB_X69_Y35_N12
\OneHURTS|Inc[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[6]~41_combout\ = (\OneHURTS|Inc\(6) & (!\OneHURTS|Inc[5]~40\)) # (!\OneHURTS|Inc\(6) & ((\OneHURTS|Inc[5]~40\) # (GND)))
-- \OneHURTS|Inc[6]~42\ = CARRY((!\OneHURTS|Inc[5]~40\) # (!\OneHURTS|Inc\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(6),
	datad => VCC,
	cin => \OneHURTS|Inc[5]~40\,
	combout => \OneHURTS|Inc[6]~41_combout\,
	cout => \OneHURTS|Inc[6]~42\);

-- Location: FF_X69_Y35_N13
\OneHURTS|Inc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[6]~41_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(6));

-- Location: LCCOMB_X69_Y35_N14
\OneHURTS|Inc[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[7]~43_combout\ = (\OneHURTS|Inc\(7) & (\OneHURTS|Inc[6]~42\ $ (GND))) # (!\OneHURTS|Inc\(7) & (!\OneHURTS|Inc[6]~42\ & VCC))
-- \OneHURTS|Inc[7]~44\ = CARRY((\OneHURTS|Inc\(7) & !\OneHURTS|Inc[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(7),
	datad => VCC,
	cin => \OneHURTS|Inc[6]~42\,
	combout => \OneHURTS|Inc[7]~43_combout\,
	cout => \OneHURTS|Inc[7]~44\);

-- Location: FF_X69_Y35_N15
\OneHURTS|Inc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[7]~43_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(7));

-- Location: LCCOMB_X69_Y35_N16
\OneHURTS|Inc[8]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[8]~45_combout\ = (\OneHURTS|Inc\(8) & (!\OneHURTS|Inc[7]~44\)) # (!\OneHURTS|Inc\(8) & ((\OneHURTS|Inc[7]~44\) # (GND)))
-- \OneHURTS|Inc[8]~46\ = CARRY((!\OneHURTS|Inc[7]~44\) # (!\OneHURTS|Inc\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(8),
	datad => VCC,
	cin => \OneHURTS|Inc[7]~44\,
	combout => \OneHURTS|Inc[8]~45_combout\,
	cout => \OneHURTS|Inc[8]~46\);

-- Location: FF_X69_Y35_N17
\OneHURTS|Inc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[8]~45_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(8));

-- Location: LCCOMB_X69_Y35_N18
\OneHURTS|Inc[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[9]~47_combout\ = (\OneHURTS|Inc\(9) & (\OneHURTS|Inc[8]~46\ $ (GND))) # (!\OneHURTS|Inc\(9) & (!\OneHURTS|Inc[8]~46\ & VCC))
-- \OneHURTS|Inc[9]~48\ = CARRY((\OneHURTS|Inc\(9) & !\OneHURTS|Inc[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(9),
	datad => VCC,
	cin => \OneHURTS|Inc[8]~46\,
	combout => \OneHURTS|Inc[9]~47_combout\,
	cout => \OneHURTS|Inc[9]~48\);

-- Location: FF_X69_Y35_N19
\OneHURTS|Inc[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[9]~47_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(9));

-- Location: LCCOMB_X69_Y35_N20
\OneHURTS|Inc[10]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[10]~49_combout\ = (\OneHURTS|Inc\(10) & (!\OneHURTS|Inc[9]~48\)) # (!\OneHURTS|Inc\(10) & ((\OneHURTS|Inc[9]~48\) # (GND)))
-- \OneHURTS|Inc[10]~50\ = CARRY((!\OneHURTS|Inc[9]~48\) # (!\OneHURTS|Inc\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(10),
	datad => VCC,
	cin => \OneHURTS|Inc[9]~48\,
	combout => \OneHURTS|Inc[10]~49_combout\,
	cout => \OneHURTS|Inc[10]~50\);

-- Location: FF_X69_Y35_N21
\OneHURTS|Inc[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[10]~49_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(10));

-- Location: LCCOMB_X69_Y35_N22
\OneHURTS|Inc[11]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[11]~51_combout\ = (\OneHURTS|Inc\(11) & (\OneHURTS|Inc[10]~50\ $ (GND))) # (!\OneHURTS|Inc\(11) & (!\OneHURTS|Inc[10]~50\ & VCC))
-- \OneHURTS|Inc[11]~52\ = CARRY((\OneHURTS|Inc\(11) & !\OneHURTS|Inc[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(11),
	datad => VCC,
	cin => \OneHURTS|Inc[10]~50\,
	combout => \OneHURTS|Inc[11]~51_combout\,
	cout => \OneHURTS|Inc[11]~52\);

-- Location: FF_X69_Y35_N23
\OneHURTS|Inc[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[11]~51_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(11));

-- Location: LCCOMB_X69_Y35_N24
\OneHURTS|Inc[12]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|Inc[12]~53_combout\ = (\OneHURTS|Inc\(12) & (!\OneHURTS|Inc[11]~52\)) # (!\OneHURTS|Inc\(12) & ((\OneHURTS|Inc[11]~52\) # (GND)))
-- \OneHURTS|Inc[12]~54\ = CARRY((!\OneHURTS|Inc[11]~52\) # (!\OneHURTS|Inc\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \OneHURTS|Inc\(12),
	datad => VCC,
	cin => \OneHURTS|Inc[11]~52\,
	combout => \OneHURTS|Inc[12]~53_combout\,
	cout => \OneHURTS|Inc[12]~54\);

-- Location: FF_X69_Y35_N25
\OneHURTS|Inc[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[12]~53_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(12));

-- Location: FF_X69_Y35_N27
\OneHURTS|Inc[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \OneHURTS|Inc[13]~55_combout\,
	clrn => \OneHURTS|ALT_INV_LessThan0~2_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneHURTS|Inc\(13));

-- Location: LCCOMB_X69_Y35_N0
\OneHURTS|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan1~0_combout\ = (!\OneHURTS|Inc\(13) & (!\OneHURTS|Inc\(10) & (!\OneHURTS|Inc\(11) & !\OneHURTS|Inc\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(13),
	datab => \OneHURTS|Inc\(10),
	datac => \OneHURTS|Inc\(11),
	datad => \OneHURTS|Inc\(12),
	combout => \OneHURTS|LessThan1~0_combout\);

-- Location: LCCOMB_X68_Y35_N24
\OneHURTS|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan1~1_combout\ = (!\OneHURTS|Inc\(16) & (!\OneHURTS|Inc\(14) & (!\OneHURTS|Inc\(17) & !\OneHURTS|Inc\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(16),
	datab => \OneHURTS|Inc\(14),
	datac => \OneHURTS|Inc\(17),
	datad => \OneHURTS|Inc\(15),
	combout => \OneHURTS|LessThan1~1_combout\);

-- Location: LCCOMB_X68_Y35_N4
\OneHURTS|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan1~3_combout\ = (!\OneHURTS|Inc\(23) & (!\OneHURTS|Inc\(22) & (!\OneHURTS|Inc\(24) & !\OneHURTS|Inc\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(23),
	datab => \OneHURTS|Inc\(22),
	datac => \OneHURTS|Inc\(24),
	datad => \OneHURTS|Inc\(25),
	combout => \OneHURTS|LessThan1~3_combout\);

-- Location: LCCOMB_X68_Y35_N6
\OneHURTS|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan1~2_combout\ = (!\OneHURTS|Inc\(18) & (!\OneHURTS|Inc\(20) & (!\OneHURTS|Inc\(19) & !\OneHURTS|Inc\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(18),
	datab => \OneHURTS|Inc\(20),
	datac => \OneHURTS|Inc\(19),
	datad => \OneHURTS|Inc\(21),
	combout => \OneHURTS|LessThan1~2_combout\);

-- Location: LCCOMB_X68_Y35_N26
\OneHURTS|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan1~4_combout\ = (\OneHURTS|LessThan1~0_combout\ & (\OneHURTS|LessThan1~1_combout\ & (\OneHURTS|LessThan1~3_combout\ & \OneHURTS|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|LessThan1~0_combout\,
	datab => \OneHURTS|LessThan1~1_combout\,
	datac => \OneHURTS|LessThan1~3_combout\,
	datad => \OneHURTS|LessThan1~2_combout\,
	combout => \OneHURTS|LessThan1~4_combout\);

-- Location: LCCOMB_X68_Y35_N22
\OneHURTS|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan1~7_combout\ = (((!\OneHURTS|Inc\(2) & !\OneHURTS|Inc\(3))) # (!\OneHURTS|Inc\(4))) # (!\OneHURTS|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|Inc\(2),
	datab => \OneHURTS|LessThan0~0_combout\,
	datac => \OneHURTS|Inc\(4),
	datad => \OneHURTS|Inc\(3),
	combout => \OneHURTS|LessThan1~7_combout\);

-- Location: LCCOMB_X68_Y35_N28
\OneHURTS|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \OneHURTS|LessThan1~8_combout\ = (\OneHURTS|LessThan1~4_combout\ & (\OneHURTS|LessThan1~6_combout\ & (\OneHURTS|LessThan1~7_combout\ & !\OneHURTS|Inc\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OneHURTS|LessThan1~4_combout\,
	datab => \OneHURTS|LessThan1~6_combout\,
	datac => \OneHURTS|LessThan1~7_combout\,
	datad => \OneHURTS|Inc\(9),
	combout => \OneHURTS|LessThan1~8_combout\);

-- Location: LCCOMB_X49_Y22_N2
\TwoHURTS|Inc[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[0]~93_combout\ = !\TwoHURTS|Inc\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TwoHURTS|Inc\(0),
	combout => \TwoHURTS|Inc[0]~93_combout\);

-- Location: LCCOMB_X48_Y22_N12
\TwoHURTS|Inc[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[6]~41_combout\ = (\TwoHURTS|Inc\(6) & (!\TwoHURTS|Inc[5]~40\)) # (!\TwoHURTS|Inc\(6) & ((\TwoHURTS|Inc[5]~40\) # (GND)))
-- \TwoHURTS|Inc[6]~42\ = CARRY((!\TwoHURTS|Inc[5]~40\) # (!\TwoHURTS|Inc\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(6),
	datad => VCC,
	cin => \TwoHURTS|Inc[5]~40\,
	combout => \TwoHURTS|Inc[6]~41_combout\,
	cout => \TwoHURTS|Inc[6]~42\);

-- Location: LCCOMB_X48_Y22_N14
\TwoHURTS|Inc[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[7]~43_combout\ = (\TwoHURTS|Inc\(7) & (\TwoHURTS|Inc[6]~42\ $ (GND))) # (!\TwoHURTS|Inc\(7) & (!\TwoHURTS|Inc[6]~42\ & VCC))
-- \TwoHURTS|Inc[7]~44\ = CARRY((\TwoHURTS|Inc\(7) & !\TwoHURTS|Inc[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(7),
	datad => VCC,
	cin => \TwoHURTS|Inc[6]~42\,
	combout => \TwoHURTS|Inc[7]~43_combout\,
	cout => \TwoHURTS|Inc[7]~44\);

-- Location: FF_X48_Y22_N15
\TwoHURTS|Inc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[7]~43_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(7));

-- Location: LCCOMB_X48_Y22_N16
\TwoHURTS|Inc[8]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[8]~45_combout\ = (\TwoHURTS|Inc\(8) & (!\TwoHURTS|Inc[7]~44\)) # (!\TwoHURTS|Inc\(8) & ((\TwoHURTS|Inc[7]~44\) # (GND)))
-- \TwoHURTS|Inc[8]~46\ = CARRY((!\TwoHURTS|Inc[7]~44\) # (!\TwoHURTS|Inc\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(8),
	datad => VCC,
	cin => \TwoHURTS|Inc[7]~44\,
	combout => \TwoHURTS|Inc[8]~45_combout\,
	cout => \TwoHURTS|Inc[8]~46\);

-- Location: FF_X48_Y22_N17
\TwoHURTS|Inc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[8]~45_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(8));

-- Location: LCCOMB_X48_Y22_N18
\TwoHURTS|Inc[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[9]~47_combout\ = (\TwoHURTS|Inc\(9) & (\TwoHURTS|Inc[8]~46\ $ (GND))) # (!\TwoHURTS|Inc\(9) & (!\TwoHURTS|Inc[8]~46\ & VCC))
-- \TwoHURTS|Inc[9]~48\ = CARRY((\TwoHURTS|Inc\(9) & !\TwoHURTS|Inc[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(9),
	datad => VCC,
	cin => \TwoHURTS|Inc[8]~46\,
	combout => \TwoHURTS|Inc[9]~47_combout\,
	cout => \TwoHURTS|Inc[9]~48\);

-- Location: FF_X48_Y22_N19
\TwoHURTS|Inc[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[9]~47_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(9));

-- Location: LCCOMB_X48_Y22_N20
\TwoHURTS|Inc[10]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[10]~49_combout\ = (\TwoHURTS|Inc\(10) & (!\TwoHURTS|Inc[9]~48\)) # (!\TwoHURTS|Inc\(10) & ((\TwoHURTS|Inc[9]~48\) # (GND)))
-- \TwoHURTS|Inc[10]~50\ = CARRY((!\TwoHURTS|Inc[9]~48\) # (!\TwoHURTS|Inc\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(10),
	datad => VCC,
	cin => \TwoHURTS|Inc[9]~48\,
	combout => \TwoHURTS|Inc[10]~49_combout\,
	cout => \TwoHURTS|Inc[10]~50\);

-- Location: FF_X48_Y22_N21
\TwoHURTS|Inc[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \TwoHURTS|Inc[10]~49_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(10));

-- Location: LCCOMB_X48_Y22_N22
\TwoHURTS|Inc[11]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[11]~51_combout\ = (\TwoHURTS|Inc\(11) & (\TwoHURTS|Inc[10]~50\ $ (GND))) # (!\TwoHURTS|Inc\(11) & (!\TwoHURTS|Inc[10]~50\ & VCC))
-- \TwoHURTS|Inc[11]~52\ = CARRY((\TwoHURTS|Inc\(11) & !\TwoHURTS|Inc[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(11),
	datad => VCC,
	cin => \TwoHURTS|Inc[10]~50\,
	combout => \TwoHURTS|Inc[11]~51_combout\,
	cout => \TwoHURTS|Inc[11]~52\);

-- Location: FF_X48_Y22_N23
\TwoHURTS|Inc[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[11]~51_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(11));

-- Location: LCCOMB_X48_Y22_N24
\TwoHURTS|Inc[12]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[12]~53_combout\ = (\TwoHURTS|Inc\(12) & (!\TwoHURTS|Inc[11]~52\)) # (!\TwoHURTS|Inc\(12) & ((\TwoHURTS|Inc[11]~52\) # (GND)))
-- \TwoHURTS|Inc[12]~54\ = CARRY((!\TwoHURTS|Inc[11]~52\) # (!\TwoHURTS|Inc\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(12),
	datad => VCC,
	cin => \TwoHURTS|Inc[11]~52\,
	combout => \TwoHURTS|Inc[12]~53_combout\,
	cout => \TwoHURTS|Inc[12]~54\);

-- Location: FF_X48_Y22_N25
\TwoHURTS|Inc[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[12]~53_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(12));

-- Location: LCCOMB_X48_Y22_N26
\TwoHURTS|Inc[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[13]~55_combout\ = (\TwoHURTS|Inc\(13) & (\TwoHURTS|Inc[12]~54\ $ (GND))) # (!\TwoHURTS|Inc\(13) & (!\TwoHURTS|Inc[12]~54\ & VCC))
-- \TwoHURTS|Inc[13]~56\ = CARRY((\TwoHURTS|Inc\(13) & !\TwoHURTS|Inc[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(13),
	datad => VCC,
	cin => \TwoHURTS|Inc[12]~54\,
	combout => \TwoHURTS|Inc[13]~55_combout\,
	cout => \TwoHURTS|Inc[13]~56\);

-- Location: FF_X48_Y22_N27
\TwoHURTS|Inc[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[13]~55_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(13));

-- Location: LCCOMB_X48_Y22_N28
\TwoHURTS|Inc[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[14]~57_combout\ = (\TwoHURTS|Inc\(14) & (!\TwoHURTS|Inc[13]~56\)) # (!\TwoHURTS|Inc\(14) & ((\TwoHURTS|Inc[13]~56\) # (GND)))
-- \TwoHURTS|Inc[14]~58\ = CARRY((!\TwoHURTS|Inc[13]~56\) # (!\TwoHURTS|Inc\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(14),
	datad => VCC,
	cin => \TwoHURTS|Inc[13]~56\,
	combout => \TwoHURTS|Inc[14]~57_combout\,
	cout => \TwoHURTS|Inc[14]~58\);

-- Location: FF_X48_Y22_N29
\TwoHURTS|Inc[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[14]~57_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(14));

-- Location: LCCOMB_X48_Y22_N30
\TwoHURTS|Inc[15]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[15]~59_combout\ = (\TwoHURTS|Inc\(15) & (\TwoHURTS|Inc[14]~58\ $ (GND))) # (!\TwoHURTS|Inc\(15) & (!\TwoHURTS|Inc[14]~58\ & VCC))
-- \TwoHURTS|Inc[15]~60\ = CARRY((\TwoHURTS|Inc\(15) & !\TwoHURTS|Inc[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(15),
	datad => VCC,
	cin => \TwoHURTS|Inc[14]~58\,
	combout => \TwoHURTS|Inc[15]~59_combout\,
	cout => \TwoHURTS|Inc[15]~60\);

-- Location: FF_X48_Y22_N31
\TwoHURTS|Inc[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[15]~59_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(15));

-- Location: LCCOMB_X48_Y21_N0
\TwoHURTS|Inc[16]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[16]~61_combout\ = (\TwoHURTS|Inc\(16) & (!\TwoHURTS|Inc[15]~60\)) # (!\TwoHURTS|Inc\(16) & ((\TwoHURTS|Inc[15]~60\) # (GND)))
-- \TwoHURTS|Inc[16]~62\ = CARRY((!\TwoHURTS|Inc[15]~60\) # (!\TwoHURTS|Inc\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(16),
	datad => VCC,
	cin => \TwoHURTS|Inc[15]~60\,
	combout => \TwoHURTS|Inc[16]~61_combout\,
	cout => \TwoHURTS|Inc[16]~62\);

-- Location: FF_X48_Y21_N1
\TwoHURTS|Inc[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[16]~61_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(16));

-- Location: LCCOMB_X48_Y21_N2
\TwoHURTS|Inc[17]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[17]~63_combout\ = (\TwoHURTS|Inc\(17) & (\TwoHURTS|Inc[16]~62\ $ (GND))) # (!\TwoHURTS|Inc\(17) & (!\TwoHURTS|Inc[16]~62\ & VCC))
-- \TwoHURTS|Inc[17]~64\ = CARRY((\TwoHURTS|Inc\(17) & !\TwoHURTS|Inc[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(17),
	datad => VCC,
	cin => \TwoHURTS|Inc[16]~62\,
	combout => \TwoHURTS|Inc[17]~63_combout\,
	cout => \TwoHURTS|Inc[17]~64\);

-- Location: FF_X48_Y21_N3
\TwoHURTS|Inc[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[17]~63_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(17));

-- Location: LCCOMB_X48_Y21_N4
\TwoHURTS|Inc[18]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[18]~65_combout\ = (\TwoHURTS|Inc\(18) & (!\TwoHURTS|Inc[17]~64\)) # (!\TwoHURTS|Inc\(18) & ((\TwoHURTS|Inc[17]~64\) # (GND)))
-- \TwoHURTS|Inc[18]~66\ = CARRY((!\TwoHURTS|Inc[17]~64\) # (!\TwoHURTS|Inc\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(18),
	datad => VCC,
	cin => \TwoHURTS|Inc[17]~64\,
	combout => \TwoHURTS|Inc[18]~65_combout\,
	cout => \TwoHURTS|Inc[18]~66\);

-- Location: FF_X48_Y21_N5
\TwoHURTS|Inc[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[18]~65_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(18));

-- Location: LCCOMB_X48_Y21_N6
\TwoHURTS|Inc[19]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[19]~67_combout\ = (\TwoHURTS|Inc\(19) & (\TwoHURTS|Inc[18]~66\ $ (GND))) # (!\TwoHURTS|Inc\(19) & (!\TwoHURTS|Inc[18]~66\ & VCC))
-- \TwoHURTS|Inc[19]~68\ = CARRY((\TwoHURTS|Inc\(19) & !\TwoHURTS|Inc[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(19),
	datad => VCC,
	cin => \TwoHURTS|Inc[18]~66\,
	combout => \TwoHURTS|Inc[19]~67_combout\,
	cout => \TwoHURTS|Inc[19]~68\);

-- Location: FF_X48_Y21_N7
\TwoHURTS|Inc[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[19]~67_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(19));

-- Location: LCCOMB_X48_Y21_N8
\TwoHURTS|Inc[20]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[20]~69_combout\ = (\TwoHURTS|Inc\(20) & (!\TwoHURTS|Inc[19]~68\)) # (!\TwoHURTS|Inc\(20) & ((\TwoHURTS|Inc[19]~68\) # (GND)))
-- \TwoHURTS|Inc[20]~70\ = CARRY((!\TwoHURTS|Inc[19]~68\) # (!\TwoHURTS|Inc\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(20),
	datad => VCC,
	cin => \TwoHURTS|Inc[19]~68\,
	combout => \TwoHURTS|Inc[20]~69_combout\,
	cout => \TwoHURTS|Inc[20]~70\);

-- Location: FF_X48_Y21_N9
\TwoHURTS|Inc[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[20]~69_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(20));

-- Location: LCCOMB_X48_Y21_N10
\TwoHURTS|Inc[21]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[21]~71_combout\ = (\TwoHURTS|Inc\(21) & (\TwoHURTS|Inc[20]~70\ $ (GND))) # (!\TwoHURTS|Inc\(21) & (!\TwoHURTS|Inc[20]~70\ & VCC))
-- \TwoHURTS|Inc[21]~72\ = CARRY((\TwoHURTS|Inc\(21) & !\TwoHURTS|Inc[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(21),
	datad => VCC,
	cin => \TwoHURTS|Inc[20]~70\,
	combout => \TwoHURTS|Inc[21]~71_combout\,
	cout => \TwoHURTS|Inc[21]~72\);

-- Location: FF_X48_Y21_N11
\TwoHURTS|Inc[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[21]~71_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(21));

-- Location: LCCOMB_X48_Y21_N12
\TwoHURTS|Inc[22]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[22]~73_combout\ = (\TwoHURTS|Inc\(22) & (!\TwoHURTS|Inc[21]~72\)) # (!\TwoHURTS|Inc\(22) & ((\TwoHURTS|Inc[21]~72\) # (GND)))
-- \TwoHURTS|Inc[22]~74\ = CARRY((!\TwoHURTS|Inc[21]~72\) # (!\TwoHURTS|Inc\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(22),
	datad => VCC,
	cin => \TwoHURTS|Inc[21]~72\,
	combout => \TwoHURTS|Inc[22]~73_combout\,
	cout => \TwoHURTS|Inc[22]~74\);

-- Location: FF_X48_Y21_N13
\TwoHURTS|Inc[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[22]~73_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(22));

-- Location: LCCOMB_X48_Y21_N14
\TwoHURTS|Inc[23]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[23]~75_combout\ = (\TwoHURTS|Inc\(23) & (\TwoHURTS|Inc[22]~74\ $ (GND))) # (!\TwoHURTS|Inc\(23) & (!\TwoHURTS|Inc[22]~74\ & VCC))
-- \TwoHURTS|Inc[23]~76\ = CARRY((\TwoHURTS|Inc\(23) & !\TwoHURTS|Inc[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(23),
	datad => VCC,
	cin => \TwoHURTS|Inc[22]~74\,
	combout => \TwoHURTS|Inc[23]~75_combout\,
	cout => \TwoHURTS|Inc[23]~76\);

-- Location: FF_X48_Y21_N15
\TwoHURTS|Inc[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[23]~75_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(23));

-- Location: LCCOMB_X48_Y21_N16
\TwoHURTS|Inc[24]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[24]~77_combout\ = (\TwoHURTS|Inc\(24) & (!\TwoHURTS|Inc[23]~76\)) # (!\TwoHURTS|Inc\(24) & ((\TwoHURTS|Inc[23]~76\) # (GND)))
-- \TwoHURTS|Inc[24]~78\ = CARRY((!\TwoHURTS|Inc[23]~76\) # (!\TwoHURTS|Inc\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(24),
	datad => VCC,
	cin => \TwoHURTS|Inc[23]~76\,
	combout => \TwoHURTS|Inc[24]~77_combout\,
	cout => \TwoHURTS|Inc[24]~78\);

-- Location: FF_X48_Y21_N17
\TwoHURTS|Inc[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[24]~77_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(24));

-- Location: LCCOMB_X48_Y21_N18
\TwoHURTS|Inc[25]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[25]~79_combout\ = (\TwoHURTS|Inc\(25) & (\TwoHURTS|Inc[24]~78\ $ (GND))) # (!\TwoHURTS|Inc\(25) & (!\TwoHURTS|Inc[24]~78\ & VCC))
-- \TwoHURTS|Inc[25]~80\ = CARRY((\TwoHURTS|Inc\(25) & !\TwoHURTS|Inc[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(25),
	datad => VCC,
	cin => \TwoHURTS|Inc[24]~78\,
	combout => \TwoHURTS|Inc[25]~79_combout\,
	cout => \TwoHURTS|Inc[25]~80\);

-- Location: FF_X48_Y21_N19
\TwoHURTS|Inc[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[25]~79_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(25));

-- Location: LCCOMB_X48_Y21_N20
\TwoHURTS|Inc[26]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[26]~81_combout\ = (\TwoHURTS|Inc\(26) & (!\TwoHURTS|Inc[25]~80\)) # (!\TwoHURTS|Inc\(26) & ((\TwoHURTS|Inc[25]~80\) # (GND)))
-- \TwoHURTS|Inc[26]~82\ = CARRY((!\TwoHURTS|Inc[25]~80\) # (!\TwoHURTS|Inc\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(26),
	datad => VCC,
	cin => \TwoHURTS|Inc[25]~80\,
	combout => \TwoHURTS|Inc[26]~81_combout\,
	cout => \TwoHURTS|Inc[26]~82\);

-- Location: FF_X48_Y21_N21
\TwoHURTS|Inc[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[26]~81_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(26));

-- Location: LCCOMB_X48_Y21_N22
\TwoHURTS|Inc[27]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[27]~83_combout\ = (\TwoHURTS|Inc\(27) & (\TwoHURTS|Inc[26]~82\ $ (GND))) # (!\TwoHURTS|Inc\(27) & (!\TwoHURTS|Inc[26]~82\ & VCC))
-- \TwoHURTS|Inc[27]~84\ = CARRY((\TwoHURTS|Inc\(27) & !\TwoHURTS|Inc[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(27),
	datad => VCC,
	cin => \TwoHURTS|Inc[26]~82\,
	combout => \TwoHURTS|Inc[27]~83_combout\,
	cout => \TwoHURTS|Inc[27]~84\);

-- Location: FF_X48_Y21_N23
\TwoHURTS|Inc[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[27]~83_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(27));

-- Location: LCCOMB_X48_Y21_N24
\TwoHURTS|Inc[28]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[28]~85_combout\ = (\TwoHURTS|Inc\(28) & (!\TwoHURTS|Inc[27]~84\)) # (!\TwoHURTS|Inc\(28) & ((\TwoHURTS|Inc[27]~84\) # (GND)))
-- \TwoHURTS|Inc[28]~86\ = CARRY((!\TwoHURTS|Inc[27]~84\) # (!\TwoHURTS|Inc\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(28),
	datad => VCC,
	cin => \TwoHURTS|Inc[27]~84\,
	combout => \TwoHURTS|Inc[28]~85_combout\,
	cout => \TwoHURTS|Inc[28]~86\);

-- Location: FF_X48_Y21_N25
\TwoHURTS|Inc[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[28]~85_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(28));

-- Location: LCCOMB_X48_Y21_N26
\TwoHURTS|Inc[29]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[29]~87_combout\ = (\TwoHURTS|Inc\(29) & (\TwoHURTS|Inc[28]~86\ $ (GND))) # (!\TwoHURTS|Inc\(29) & (!\TwoHURTS|Inc[28]~86\ & VCC))
-- \TwoHURTS|Inc[29]~88\ = CARRY((\TwoHURTS|Inc\(29) & !\TwoHURTS|Inc[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(29),
	datad => VCC,
	cin => \TwoHURTS|Inc[28]~86\,
	combout => \TwoHURTS|Inc[29]~87_combout\,
	cout => \TwoHURTS|Inc[29]~88\);

-- Location: FF_X48_Y21_N27
\TwoHURTS|Inc[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[29]~87_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(29));

-- Location: LCCOMB_X48_Y21_N28
\TwoHURTS|Inc[30]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[30]~89_combout\ = (\TwoHURTS|Inc\(30) & (!\TwoHURTS|Inc[29]~88\)) # (!\TwoHURTS|Inc\(30) & ((\TwoHURTS|Inc[29]~88\) # (GND)))
-- \TwoHURTS|Inc[30]~90\ = CARRY((!\TwoHURTS|Inc[29]~88\) # (!\TwoHURTS|Inc\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(30),
	datad => VCC,
	cin => \TwoHURTS|Inc[29]~88\,
	combout => \TwoHURTS|Inc[30]~89_combout\,
	cout => \TwoHURTS|Inc[30]~90\);

-- Location: FF_X48_Y21_N29
\TwoHURTS|Inc[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[30]~89_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(30));

-- Location: LCCOMB_X48_Y21_N30
\TwoHURTS|Inc[31]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[31]~91_combout\ = \TwoHURTS|Inc\(31) $ (!\TwoHURTS|Inc[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(31),
	cin => \TwoHURTS|Inc[30]~90\,
	combout => \TwoHURTS|Inc[31]~91_combout\);

-- Location: FF_X48_Y21_N31
\TwoHURTS|Inc[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[31]~91_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(31));

-- Location: LCCOMB_X49_Y22_N4
\TwoHURTS|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan1~5_combout\ = (!\TwoHURTS|Inc\(30) & (!\TwoHURTS|Inc\(27) & (!\TwoHURTS|Inc\(29) & !\TwoHURTS|Inc\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(30),
	datab => \TwoHURTS|Inc\(27),
	datac => \TwoHURTS|Inc\(29),
	datad => \TwoHURTS|Inc\(28),
	combout => \TwoHURTS|LessThan1~5_combout\);

-- Location: LCCOMB_X49_Y22_N24
\TwoHURTS|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan0~1_combout\ = (\TwoHURTS|Inc\(9) & (\TwoHURTS|Inc\(10) & ((\TwoHURTS|Inc\(4)) # (\TwoHURTS|Inc\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(4),
	datab => \TwoHURTS|Inc\(9),
	datac => \TwoHURTS|Inc\(10),
	datad => \TwoHURTS|Inc\(5),
	combout => \TwoHURTS|LessThan0~1_combout\);

-- Location: LCCOMB_X49_Y22_N6
\TwoHURTS|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan0~2_combout\ = (\TwoHURTS|Inc\(7) & (\TwoHURTS|LessThan0~1_combout\ & (\TwoHURTS|Inc\(8) & \TwoHURTS|Inc\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(7),
	datab => \TwoHURTS|LessThan0~1_combout\,
	datac => \TwoHURTS|Inc\(8),
	datad => \TwoHURTS|Inc\(6),
	combout => \TwoHURTS|LessThan0~2_combout\);

-- Location: LCCOMB_X48_Y22_N0
\TwoHURTS|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan1~0_combout\ = (!\TwoHURTS|Inc\(11) & (!\TwoHURTS|Inc\(12) & (!\TwoHURTS|Inc\(13) & !\TwoHURTS|Inc\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(11),
	datab => \TwoHURTS|Inc\(12),
	datac => \TwoHURTS|Inc\(13),
	datad => \TwoHURTS|Inc\(14),
	combout => \TwoHURTS|LessThan1~0_combout\);

-- Location: LCCOMB_X49_Y22_N0
\TwoHURTS|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan1~1_combout\ = (!\TwoHURTS|Inc\(17) & (!\TwoHURTS|Inc\(15) & (!\TwoHURTS|Inc\(18) & !\TwoHURTS|Inc\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(17),
	datab => \TwoHURTS|Inc\(15),
	datac => \TwoHURTS|Inc\(18),
	datad => \TwoHURTS|Inc\(16),
	combout => \TwoHURTS|LessThan1~1_combout\);

-- Location: LCCOMB_X49_Y22_N14
\TwoHURTS|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan1~3_combout\ = (!\TwoHURTS|Inc\(23) & (!\TwoHURTS|Inc\(24) & (!\TwoHURTS|Inc\(26) & !\TwoHURTS|Inc\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(23),
	datab => \TwoHURTS|Inc\(24),
	datac => \TwoHURTS|Inc\(26),
	datad => \TwoHURTS|Inc\(25),
	combout => \TwoHURTS|LessThan1~3_combout\);

-- Location: LCCOMB_X49_Y22_N28
\TwoHURTS|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan1~2_combout\ = (!\TwoHURTS|Inc\(20) & (!\TwoHURTS|Inc\(19) & (!\TwoHURTS|Inc\(21) & !\TwoHURTS|Inc\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(20),
	datab => \TwoHURTS|Inc\(19),
	datac => \TwoHURTS|Inc\(21),
	datad => \TwoHURTS|Inc\(22),
	combout => \TwoHURTS|LessThan1~2_combout\);

-- Location: LCCOMB_X49_Y22_N18
\TwoHURTS|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan1~4_combout\ = (\TwoHURTS|LessThan1~0_combout\ & (\TwoHURTS|LessThan1~1_combout\ & (\TwoHURTS|LessThan1~3_combout\ & \TwoHURTS|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|LessThan1~0_combout\,
	datab => \TwoHURTS|LessThan1~1_combout\,
	datac => \TwoHURTS|LessThan1~3_combout\,
	datad => \TwoHURTS|LessThan1~2_combout\,
	combout => \TwoHURTS|LessThan1~4_combout\);

-- Location: LCCOMB_X49_Y22_N30
\TwoHURTS|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan0~3_combout\ = (\TwoHURTS|Inc\(31)) # (((\TwoHURTS|LessThan0~2_combout\) # (!\TwoHURTS|LessThan1~4_combout\)) # (!\TwoHURTS|LessThan1~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(31),
	datab => \TwoHURTS|LessThan1~5_combout\,
	datac => \TwoHURTS|LessThan0~2_combout\,
	datad => \TwoHURTS|LessThan1~4_combout\,
	combout => \TwoHURTS|LessThan0~3_combout\);

-- Location: FF_X49_Y22_N3
\TwoHURTS|Inc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \TwoHURTS|Inc[0]~93_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(0));

-- Location: LCCOMB_X48_Y22_N2
\TwoHURTS|Inc[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[1]~31_combout\ = (\TwoHURTS|Inc\(0) & (\TwoHURTS|Inc\(1) $ (VCC))) # (!\TwoHURTS|Inc\(0) & (\TwoHURTS|Inc\(1) & VCC))
-- \TwoHURTS|Inc[1]~32\ = CARRY((\TwoHURTS|Inc\(0) & \TwoHURTS|Inc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(0),
	datab => \TwoHURTS|Inc\(1),
	datad => VCC,
	combout => \TwoHURTS|Inc[1]~31_combout\,
	cout => \TwoHURTS|Inc[1]~32\);

-- Location: FF_X48_Y22_N3
\TwoHURTS|Inc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \TwoHURTS|Inc[1]~31_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(1));

-- Location: LCCOMB_X48_Y22_N4
\TwoHURTS|Inc[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[2]~33_combout\ = (\TwoHURTS|Inc\(2) & (!\TwoHURTS|Inc[1]~32\)) # (!\TwoHURTS|Inc\(2) & ((\TwoHURTS|Inc[1]~32\) # (GND)))
-- \TwoHURTS|Inc[2]~34\ = CARRY((!\TwoHURTS|Inc[1]~32\) # (!\TwoHURTS|Inc\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(2),
	datad => VCC,
	cin => \TwoHURTS|Inc[1]~32\,
	combout => \TwoHURTS|Inc[2]~33_combout\,
	cout => \TwoHURTS|Inc[2]~34\);

-- Location: FF_X48_Y22_N5
\TwoHURTS|Inc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1clkctrl_outclk\,
	d => \TwoHURTS|Inc[2]~33_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(2));

-- Location: LCCOMB_X48_Y22_N6
\TwoHURTS|Inc[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[3]~35_combout\ = (\TwoHURTS|Inc\(3) & (\TwoHURTS|Inc[2]~34\ $ (GND))) # (!\TwoHURTS|Inc\(3) & (!\TwoHURTS|Inc[2]~34\ & VCC))
-- \TwoHURTS|Inc[3]~36\ = CARRY((\TwoHURTS|Inc\(3) & !\TwoHURTS|Inc[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(3),
	datad => VCC,
	cin => \TwoHURTS|Inc[2]~34\,
	combout => \TwoHURTS|Inc[3]~35_combout\,
	cout => \TwoHURTS|Inc[3]~36\);

-- Location: FF_X48_Y22_N7
\TwoHURTS|Inc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[3]~35_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(3));

-- Location: LCCOMB_X48_Y22_N8
\TwoHURTS|Inc[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[4]~37_combout\ = (\TwoHURTS|Inc\(4) & (!\TwoHURTS|Inc[3]~36\)) # (!\TwoHURTS|Inc\(4) & ((\TwoHURTS|Inc[3]~36\) # (GND)))
-- \TwoHURTS|Inc[4]~38\ = CARRY((!\TwoHURTS|Inc[3]~36\) # (!\TwoHURTS|Inc\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(4),
	datad => VCC,
	cin => \TwoHURTS|Inc[3]~36\,
	combout => \TwoHURTS|Inc[4]~37_combout\,
	cout => \TwoHURTS|Inc[4]~38\);

-- Location: FF_X48_Y22_N9
\TwoHURTS|Inc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[4]~37_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(4));

-- Location: LCCOMB_X48_Y22_N10
\TwoHURTS|Inc[5]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|Inc[5]~39_combout\ = (\TwoHURTS|Inc\(5) & (\TwoHURTS|Inc[4]~38\ $ (GND))) # (!\TwoHURTS|Inc\(5) & (!\TwoHURTS|Inc[4]~38\ & VCC))
-- \TwoHURTS|Inc[5]~40\ = CARRY((\TwoHURTS|Inc\(5) & !\TwoHURTS|Inc[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(5),
	datad => VCC,
	cin => \TwoHURTS|Inc[4]~38\,
	combout => \TwoHURTS|Inc[5]~39_combout\,
	cout => \TwoHURTS|Inc[5]~40\);

-- Location: FF_X48_Y22_N11
\TwoHURTS|Inc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[5]~39_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(5));

-- Location: FF_X48_Y22_N13
\TwoHURTS|Inc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_rtl~1_combout\,
	d => \TwoHURTS|Inc[6]~41_combout\,
	clrn => \TwoHURTS|ALT_INV_LessThan0~3_combout\,
	ena => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \TwoHURTS|Inc\(6));

-- Location: LCCOMB_X49_Y22_N8
\TwoHURTS|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan0~0_combout\ = (\TwoHURTS|Inc\(6) & (\TwoHURTS|Inc\(9) & (\TwoHURTS|Inc\(8) & \TwoHURTS|Inc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|Inc\(6),
	datab => \TwoHURTS|Inc\(9),
	datac => \TwoHURTS|Inc\(8),
	datad => \TwoHURTS|Inc\(7),
	combout => \TwoHURTS|LessThan0~0_combout\);

-- Location: LCCOMB_X49_Y22_N22
\TwoHURTS|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan1~6_combout\ = ((!\TwoHURTS|Inc\(3) & !\TwoHURTS|Inc\(4))) # (!\TwoHURTS|Inc\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|Inc\(3),
	datac => \TwoHURTS|Inc\(5),
	datad => \TwoHURTS|Inc\(4),
	combout => \TwoHURTS|LessThan1~6_combout\);

-- Location: LCCOMB_X49_Y22_N26
\TwoHURTS|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \TwoHURTS|LessThan1~7_combout\ = (!\TwoHURTS|Inc\(10) & ((\TwoHURTS|LessThan1~6_combout\) # (!\TwoHURTS|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TwoHURTS|LessThan0~0_combout\,
	datac => \TwoHURTS|LessThan1~6_combout\,
	datad => \TwoHURTS|Inc\(10),
	combout => \TwoHURTS|LessThan1~7_combout\);

-- Location: LCCOMB_X49_Y22_N20
\rtl~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = LCELL((((\TwoHURTS|Inc\(31)) # (!\TwoHURTS|LessThan1~5_combout\)) # (!\TwoHURTS|LessThan1~4_combout\)) # (!\TwoHURTS|LessThan1~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TwoHURTS|LessThan1~7_combout\,
	datab => \TwoHURTS|LessThan1~4_combout\,
	datac => \TwoHURTS|LessThan1~5_combout\,
	datad => \TwoHURTS|Inc\(31),
	combout => \rtl~0_combout\);

-- Location: CLKCTRL_G19
\rtl~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~0clkctrl_outclk\);

-- Location: LCCOMB_X89_Y3_N4
\CPU|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Add1~4_combout\ = (\CPU|instr_ptr\(2) & (\CPU|Add1~3\ $ (GND))) # (!\CPU|instr_ptr\(2) & (!\CPU|Add1~3\ & VCC))
-- \CPU|Add1~5\ = CARRY((\CPU|instr_ptr\(2) & !\CPU|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU|instr_ptr\(2),
	datad => VCC,
	cin => \CPU|Add1~3\,
	combout => \CPU|Add1~4_combout\,
	cout => \CPU|Add1~5\);

-- Location: LCCOMB_X89_Y3_N6
\CPU|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Add1~6_combout\ = (\CPU|instr_ptr\(3) & (!\CPU|Add1~5\)) # (!\CPU|instr_ptr\(3) & ((\CPU|Add1~5\) # (GND)))
-- \CPU|Add1~7\ = CARRY((!\CPU|Add1~5\) # (!\CPU|instr_ptr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(3),
	datad => VCC,
	cin => \CPU|Add1~5\,
	combout => \CPU|Add1~6_combout\,
	cout => \CPU|Add1~7\);

-- Location: LCCOMB_X89_Y3_N22
\CPU|next_instr_ptr[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[3]~5_combout\ = (\CPU|Add1~6_combout\ & \CPU|next_instr_ptr[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Add1~6_combout\,
	datad => \CPU|next_instr_ptr[2]~1_combout\,
	combout => \CPU|next_instr_ptr[3]~5_combout\);

-- Location: FF_X89_Y3_N23
\CPU|instr_ptr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0_combout\,
	d => \CPU|next_instr_ptr[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|instr_ptr\(3));

-- Location: LCCOMB_X89_Y3_N18
\CPU|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Decoder0~0_combout\ = (\CPU|instr_ptr\(1) & (\CPU|instr_ptr\(3) & \CPU|instr_ptr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(3),
	datad => \CPU|instr_ptr\(2),
	combout => \CPU|Decoder0~0_combout\);

-- Location: LCCOMB_X89_Y3_N8
\CPU|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Add1~8_combout\ = (\CPU|instr_ptr\(4) & (\CPU|Add1~7\ $ (GND))) # (!\CPU|instr_ptr\(4) & (!\CPU|Add1~7\ & VCC))
-- \CPU|Add1~9\ = CARRY((\CPU|instr_ptr\(4) & !\CPU|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU|instr_ptr\(4),
	datad => VCC,
	cin => \CPU|Add1~7\,
	combout => \CPU|Add1~8_combout\,
	cout => \CPU|Add1~9\);

-- Location: LCCOMB_X90_Y3_N0
\CPU|next_instr_ptr[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[4]~6_combout\ = (\CPU|Add1~8_combout\ & \CPU|next_instr_ptr[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU|Add1~8_combout\,
	datad => \CPU|next_instr_ptr[2]~1_combout\,
	combout => \CPU|next_instr_ptr[4]~6_combout\);

-- Location: FF_X90_Y3_N1
\CPU|instr_ptr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \CPU|next_instr_ptr[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|instr_ptr\(4));

-- Location: LCCOMB_X89_Y3_N10
\CPU|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Add1~10_combout\ = (\CPU|instr_ptr\(5) & (!\CPU|Add1~9\)) # (!\CPU|instr_ptr\(5) & ((\CPU|Add1~9\) # (GND)))
-- \CPU|Add1~11\ = CARRY((!\CPU|Add1~9\) # (!\CPU|instr_ptr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU|instr_ptr\(5),
	datad => VCC,
	cin => \CPU|Add1~9\,
	combout => \CPU|Add1~10_combout\,
	cout => \CPU|Add1~11\);

-- Location: LCCOMB_X90_Y3_N22
\CPU|next_instr_ptr[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[5]~7_combout\ = (\CPU|Add1~10_combout\ & \CPU|next_instr_ptr[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU|Add1~10_combout\,
	datad => \CPU|next_instr_ptr[2]~1_combout\,
	combout => \CPU|next_instr_ptr[5]~7_combout\);

-- Location: FF_X90_Y3_N23
\CPU|instr_ptr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \CPU|next_instr_ptr[5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|instr_ptr\(5));

-- Location: LCCOMB_X89_Y3_N12
\CPU|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Add1~12_combout\ = (\CPU|instr_ptr\(6) & (\CPU|Add1~11\ $ (GND))) # (!\CPU|instr_ptr\(6) & (!\CPU|Add1~11\ & VCC))
-- \CPU|Add1~13\ = CARRY((\CPU|instr_ptr\(6) & !\CPU|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU|instr_ptr\(6),
	datad => VCC,
	cin => \CPU|Add1~11\,
	combout => \CPU|Add1~12_combout\,
	cout => \CPU|Add1~13\);

-- Location: LCCOMB_X90_Y3_N8
\CPU|next_instr_ptr[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[6]~8_combout\ = (\CPU|Add1~12_combout\ & \CPU|next_instr_ptr[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Add1~12_combout\,
	datad => \CPU|next_instr_ptr[2]~1_combout\,
	combout => \CPU|next_instr_ptr[6]~8_combout\);

-- Location: FF_X90_Y3_N9
\CPU|instr_ptr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \CPU|next_instr_ptr[6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|instr_ptr\(6));

-- Location: LCCOMB_X89_Y3_N14
\CPU|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Add1~14_combout\ = \CPU|instr_ptr\(7) $ (\CPU|Add1~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(7),
	cin => \CPU|Add1~13\,
	combout => \CPU|Add1~14_combout\);

-- Location: LCCOMB_X90_Y3_N26
\CPU|next_instr_ptr[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[7]~9_combout\ = (\CPU|Add1~14_combout\ & \CPU|next_instr_ptr[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU|Add1~14_combout\,
	datad => \CPU|next_instr_ptr[2]~1_combout\,
	combout => \CPU|next_instr_ptr[7]~9_combout\);

-- Location: FF_X90_Y3_N27
\CPU|instr_ptr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \CPU|next_instr_ptr[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|instr_ptr\(7));

-- Location: LCCOMB_X90_Y3_N6
\CPU|next_instr_ptr[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[2]~0_combout\ = (!\CPU|instr_ptr\(7) & (!\CPU|instr_ptr\(6) & (!\CPU|instr_ptr\(5) & !\CPU|instr_ptr\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(7),
	datab => \CPU|instr_ptr\(6),
	datac => \CPU|instr_ptr\(5),
	datad => \CPU|instr_ptr\(4),
	combout => \CPU|next_instr_ptr[2]~0_combout\);

-- Location: LCCOMB_X89_Y3_N24
\CPU|next_instr_ptr[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[2]~1_combout\ = (!\CPU|Equal3~8_combout\ & (\CPU|next_instr_ptr[2]~0_combout\ & ((!\CPU|Decoder0~0_combout\) # (!\CPU|instr_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|Decoder0~0_combout\,
	datac => \CPU|Equal3~8_combout\,
	datad => \CPU|next_instr_ptr[2]~0_combout\,
	combout => \CPU|next_instr_ptr[2]~1_combout\);

-- Location: LCCOMB_X88_Y4_N10
\CPU|Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux32~0_combout\ = (!\CPU|instr_ptr\(0) & (!\CPU|instr_ptr\(1) & ((\CPU|instr_ptr\(2)) # (\CPU|instr_ptr\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(2),
	datad => \CPU|instr_ptr\(3),
	combout => \CPU|Mux32~0_combout\);

-- Location: LCCOMB_X89_Y3_N0
\CPU|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Add1~0_combout\ = \CPU|instr_ptr\(0) $ (VCC)
-- \CPU|Add1~1\ = CARRY(\CPU|instr_ptr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datad => VCC,
	combout => \CPU|Add1~0_combout\,
	cout => \CPU|Add1~1\);

-- Location: LCCOMB_X89_Y3_N2
\CPU|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Add1~2_combout\ = (\CPU|instr_ptr\(1) & (!\CPU|Add1~1\)) # (!\CPU|instr_ptr\(1) & ((\CPU|Add1~1\) # (GND)))
-- \CPU|Add1~3\ = CARRY((!\CPU|Add1~1\) # (!\CPU|instr_ptr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(1),
	datad => VCC,
	cin => \CPU|Add1~1\,
	combout => \CPU|Add1~2_combout\,
	cout => \CPU|Add1~3\);

-- Location: LCCOMB_X89_Y3_N26
\CPU|next_instr_ptr[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[1]~3_combout\ = (\CPU|Equal3~8_combout\ & ((\CPU|Mux32~0_combout\) # ((\CPU|next_instr_ptr[2]~1_combout\ & \CPU|Add1~2_combout\)))) # (!\CPU|Equal3~8_combout\ & (\CPU|next_instr_ptr[2]~1_combout\ & ((\CPU|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Equal3~8_combout\,
	datab => \CPU|next_instr_ptr[2]~1_combout\,
	datac => \CPU|Mux32~0_combout\,
	datad => \CPU|Add1~2_combout\,
	combout => \CPU|next_instr_ptr[1]~3_combout\);

-- Location: FF_X89_Y3_N27
\CPU|instr_ptr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0_combout\,
	d => \CPU|next_instr_ptr[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|instr_ptr\(1));

-- Location: LCCOMB_X87_Y3_N10
\CPU|Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux31~0_combout\ = (\CPU|instr_ptr\(3) & (!\CPU|instr_ptr\(0) & (!\CPU|instr_ptr\(1) & \CPU|instr_ptr\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(3),
	datab => \CPU|instr_ptr\(0),
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|instr_ptr\(2),
	combout => \CPU|Mux31~0_combout\);

-- Location: LCCOMB_X89_Y3_N20
\CPU|next_instr_ptr[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[2]~4_combout\ = (\CPU|Add1~4_combout\ & ((\CPU|next_instr_ptr[2]~1_combout\) # ((\CPU|Equal3~8_combout\ & \CPU|Mux31~0_combout\)))) # (!\CPU|Add1~4_combout\ & (((\CPU|Equal3~8_combout\ & \CPU|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Add1~4_combout\,
	datab => \CPU|next_instr_ptr[2]~1_combout\,
	datac => \CPU|Equal3~8_combout\,
	datad => \CPU|Mux31~0_combout\,
	combout => \CPU|next_instr_ptr[2]~4_combout\);

-- Location: FF_X89_Y3_N21
\CPU|instr_ptr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0_combout\,
	d => \CPU|next_instr_ptr[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|instr_ptr\(2));

-- Location: LCCOMB_X90_Y3_N24
\CPU|Equal3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Equal3~8_combout\ = (\CPU|instr_ptr\(2) & (\CPU|instr_ptr\(3) & ((\CPU|instr_ptr\(1)) # (!\CPU|instr_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(2),
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|instr_ptr\(3),
	combout => \CPU|Equal3~8_combout\);

-- Location: LCCOMB_X88_Y4_N16
\CPU|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux33~0_combout\ = (!\CPU|instr_ptr\(0) & (\CPU|instr_ptr\(1) & !\CPU|instr_ptr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(2),
	combout => \CPU|Mux33~0_combout\);

-- Location: LCCOMB_X89_Y3_N30
\CPU|next_instr_ptr[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|next_instr_ptr[0]~2_combout\ = (\CPU|Equal3~8_combout\ & ((\CPU|Mux33~0_combout\) # ((\CPU|next_instr_ptr[2]~1_combout\ & \CPU|Add1~0_combout\)))) # (!\CPU|Equal3~8_combout\ & (\CPU|next_instr_ptr[2]~1_combout\ & (\CPU|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Equal3~8_combout\,
	datab => \CPU|next_instr_ptr[2]~1_combout\,
	datac => \CPU|Add1~0_combout\,
	datad => \CPU|Mux33~0_combout\,
	combout => \CPU|next_instr_ptr[0]~2_combout\);

-- Location: FF_X89_Y3_N31
\CPU|instr_ptr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \CPU|next_instr_ptr[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|instr_ptr\(0));

-- Location: LCCOMB_X88_Y5_N20
\CPU|Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux41~0_combout\ = (!\CPU|instr_ptr\(0) & (!\CPU|instr_ptr\(3) & (\CPU|instr_ptr\(2) & \CPU|instr_ptr\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(3),
	datac => \CPU|instr_ptr\(2),
	datad => \CPU|instr_ptr\(1),
	combout => \CPU|Mux41~0_combout\);

-- Location: LCCOMB_X89_Y3_N16
\CPU|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux37~0_combout\ = (!\CPU|instr_ptr\(0) & ((\CPU|instr_ptr\(1) & (!\CPU|instr_ptr\(3))) # (!\CPU|instr_ptr\(1) & (\CPU|instr_ptr\(3) & !\CPU|instr_ptr\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(3),
	datad => \CPU|instr_ptr\(2),
	combout => \CPU|Mux37~0_combout\);

-- Location: LCCOMB_X88_Y4_N14
\CPU|Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux21~0_combout\ = (!\CPU|instr_ptr\(0) & (\CPU|instr_ptr\(2) $ (((\CPU|instr_ptr\(1)) # (\CPU|instr_ptr\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(2),
	datad => \CPU|instr_ptr\(3),
	combout => \CPU|Mux21~0_combout\);

-- Location: LCCOMB_X88_Y4_N20
\CPU|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux25~0_combout\ = (\CPU|instr_ptr\(0) & (\CPU|instr_ptr\(1) & (\CPU|instr_ptr\(2) & \CPU|instr_ptr\(3)))) # (!\CPU|instr_ptr\(0) & (\CPU|instr_ptr\(2) $ (((\CPU|instr_ptr\(1) & !\CPU|instr_ptr\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(2),
	datad => \CPU|instr_ptr\(3),
	combout => \CPU|Mux25~0_combout\);

-- Location: LCCOMB_X88_Y4_N0
\CPU|reg[0][6]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][6]~63_combout\ = (!\CPU|Mux41~0_combout\ & (\CPU|Mux37~0_combout\ & (\CPU|Mux21~0_combout\ & !\CPU|Mux25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux41~0_combout\,
	datab => \CPU|Mux37~0_combout\,
	datac => \CPU|Mux21~0_combout\,
	datad => \CPU|Mux25~0_combout\,
	combout => \CPU|reg[0][6]~63_combout\);

-- Location: LCCOMB_X89_Y3_N28
\CPU|Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux36~0_combout\ = (!\CPU|instr_ptr\(0) & (!\CPU|instr_ptr\(3) & (!\CPU|instr_ptr\(1) & \CPU|instr_ptr\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(3),
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|instr_ptr\(2),
	combout => \CPU|Mux36~0_combout\);

-- Location: LCCOMB_X87_Y3_N0
\CPU|reg[2][7]~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][7]~129_combout\ = (!\CPU|instr_ptr\(1) & (!\CPU|instr_ptr\(0) & (\CPU|instr_ptr\(3) $ (\CPU|instr_ptr\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(1),
	datab => \CPU|instr_ptr\(3),
	datac => \CPU|instr_ptr\(2),
	datad => \CPU|instr_ptr\(0),
	combout => \CPU|reg[2][7]~129_combout\);

-- Location: CLKCTRL_G17
\CPU|reg[2][7]~129clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CPU|reg[2][7]~129clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CPU|reg[2][7]~129clkctrl_outclk\);

-- Location: LCCOMB_X87_Y5_N16
\CPU|reg[1][3]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][3]~65_combout\ = (!\CPU|Mux37~0_combout\ & ((\CPU|Mux36~0_combout\ & ((\CPU|reg[2][3]~combout\))) # (!\CPU|Mux36~0_combout\ & (\CPU|reg[0][3]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|reg[0][3]~combout\,
	datac => \CPU|Mux36~0_combout\,
	datad => \CPU|reg[2][3]~combout\,
	combout => \CPU|reg[1][3]~65_combout\);

-- Location: LCCOMB_X89_Y5_N6
\CPU|Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux63~0_combout\ = (\CPU|reg[1][3]~65_combout\) # ((\CPU|Mux37~0_combout\ & (!\CPU|Mux36~0_combout\ & \CPU|reg[1][3]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[1][3]~65_combout\,
	datad => \CPU|reg[1][3]~combout\,
	combout => \CPU|Mux63~0_combout\);

-- Location: LCCOMB_X88_Y5_N0
\CPU|Mux71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux71~0_combout\ = (\CPU|Mux41~0_combout\ & ((\CPU|reg[2][3]~combout\))) # (!\CPU|Mux41~0_combout\ & (\CPU|reg[0][3]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux41~0_combout\,
	datab => \CPU|reg[0][3]~combout\,
	datad => \CPU|reg[2][3]~combout\,
	combout => \CPU|Mux71~0_combout\);

-- Location: LCCOMB_X88_Y4_N22
\CPU|reg[0][6]~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][6]~133_combout\ = (\CPU|Mux21~0_combout\ & (\CPU|Mux41~0_combout\)) # (!\CPU|Mux21~0_combout\ & ((\CPU|Mux25~0_combout\) # (!\CPU|Mux41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux21~0_combout\,
	datac => \CPU|Mux41~0_combout\,
	datad => \CPU|Mux25~0_combout\,
	combout => \CPU|reg[0][6]~133_combout\);

-- Location: LCCOMB_X88_Y4_N8
\CPU|reg[0][6]~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][6]~134_combout\ = (\CPU|Mux21~0_combout\ & ((\CPU|Mux41~0_combout\ & (\CPU|Mux32~0_combout\)) # (!\CPU|Mux41~0_combout\ & ((!\CPU|Mux25~0_combout\))))) # (!\CPU|Mux21~0_combout\ & (\CPU|Mux32~0_combout\ & ((\CPU|Mux25~0_combout\) # 
-- (!\CPU|Mux41~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux21~0_combout\,
	datab => \CPU|Mux32~0_combout\,
	datac => \CPU|Mux41~0_combout\,
	datad => \CPU|Mux25~0_combout\,
	combout => \CPU|reg[0][6]~134_combout\);

-- Location: LCCOMB_X88_Y4_N26
\CPU|reg[0][6]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][6]~58_combout\ = (\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\) # (!\CPU|Mux31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][6]~133_combout\,
	datac => \CPU|reg[0][6]~134_combout\,
	datad => \CPU|Mux31~0_combout\,
	combout => \CPU|reg[0][6]~58_combout\);

-- Location: LCCOMB_X90_Y4_N26
\CPU|reg[1][2]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][2]~59_combout\ = (!\CPU|Mux37~0_combout\ & ((\CPU|Mux36~0_combout\ & ((\CPU|reg[2][2]~combout\))) # (!\CPU|Mux36~0_combout\ & (\CPU|reg[0][2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][2]~combout\,
	datab => \CPU|Mux37~0_combout\,
	datac => \CPU|Mux36~0_combout\,
	datad => \CPU|reg[2][2]~combout\,
	combout => \CPU|reg[1][2]~59_combout\);

-- Location: LCCOMB_X90_Y4_N16
\CPU|Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux64~0_combout\ = (\CPU|reg[1][2]~59_combout\) # ((\CPU|Mux37~0_combout\ & (!\CPU|Mux36~0_combout\ & \CPU|reg[1][2]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[1][2]~59_combout\,
	datad => \CPU|reg[1][2]~combout\,
	combout => \CPU|Mux64~0_combout\);

-- Location: LCCOMB_X88_Y4_N30
\CPU|reg[0][0]~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][0]~132_combout\ = (\CPU|Mux25~0_combout\ & ((\CPU|Mux32~0_combout\) # ((!\CPU|Mux41~0_combout\ & \CPU|Mux21~0_combout\)))) # (!\CPU|Mux25~0_combout\ & (\CPU|Mux32~0_combout\ & ((\CPU|Mux21~0_combout\) # (!\CPU|Mux41~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux25~0_combout\,
	datab => \CPU|Mux41~0_combout\,
	datac => \CPU|Mux32~0_combout\,
	datad => \CPU|Mux21~0_combout\,
	combout => \CPU|reg[0][0]~132_combout\);

-- Location: LCCOMB_X88_Y4_N24
\CPU|reg[0][0]~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][0]~131_combout\ = (\CPU|Mux25~0_combout\ & ((\CPU|Mux41~0_combout\) # (!\CPU|Mux21~0_combout\))) # (!\CPU|Mux25~0_combout\ & ((\CPU|Mux21~0_combout\) # (!\CPU|Mux41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux25~0_combout\,
	datac => \CPU|Mux41~0_combout\,
	datad => \CPU|Mux21~0_combout\,
	combout => \CPU|reg[0][0]~131_combout\);

-- Location: LCCOMB_X88_Y6_N12
\CPU|reg[2][1]~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][1]~106_combout\ = (\CPU|reg[0][0]~131_combout\ & ((\CPU|Mux31~0_combout\) # (!\CPU|reg[0][0]~132_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datac => \CPU|reg[0][0]~132_combout\,
	datad => \CPU|reg[0][0]~131_combout\,
	combout => \CPU|reg[2][1]~106_combout\);

-- Location: LCCOMB_X88_Y4_N12
\CPU|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Equal2~0_combout\ = (!\CPU|Mux41~0_combout\ & (\CPU|Mux21~0_combout\ & !\CPU|Mux25~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux41~0_combout\,
	datac => \CPU|Mux21~0_combout\,
	datad => \CPU|Mux25~0_combout\,
	combout => \CPU|Equal2~0_combout\);

-- Location: LCCOMB_X88_Y6_N30
\CPU|Mux108~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux108~0_combout\ = (\CPU|Mux36~0_combout\ & \CPU|Mux37~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|Mux37~0_combout\,
	combout => \CPU|Mux108~0_combout\);

-- Location: LCCOMB_X88_Y6_N28
\CPU|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux17~0_combout\ = (!\CPU|Mux31~0_combout\ & (!\CPU|Mux33~0_combout\ & \CPU|reg[2][1]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datab => \CPU|Mux33~0_combout\,
	datad => \CPU|reg[2][1]~combout\,
	combout => \CPU|Mux17~0_combout\);

-- Location: LCCOMB_X88_Y6_N8
\CPU|reg[0][0]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][0]~48_combout\ = (\CPU|reg[0][0]~131_combout\ & ((\CPU|reg[0][0]~132_combout\) # (!\CPU|Mux31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][0]~132_combout\,
	datab => \CPU|reg[0][0]~131_combout\,
	datac => \CPU|Mux31~0_combout\,
	combout => \CPU|reg[0][0]~48_combout\);

-- Location: LCCOMB_X88_Y6_N24
\CPU|reg[0][1]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][1]~56_combout\ = (\CPU|reg[0][1]~55_combout\ & ((\CPU|Mux17~0_combout\) # ((!\CPU|reg[0][0]~48_combout\)))) # (!\CPU|reg[0][1]~55_combout\ & (((\CPU|reg[1][1]~combout\ & \CPU|reg[0][0]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux17~0_combout\,
	datab => \CPU|reg[0][1]~55_combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[0][0]~48_combout\,
	combout => \CPU|reg[0][1]~56_combout\);

-- Location: LCCOMB_X88_Y6_N6
\CPU|reg[0][1]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][1]~53_combout\ = (\CPU|Mux37~0_combout\ & (!\CPU|Mux36~0_combout\ & (\CPU|reg[1][1]~combout\))) # (!\CPU|Mux37~0_combout\ & (((\CPU|reg[2][1]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|Mux37~0_combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[2][1]~combout\,
	combout => \CPU|reg[0][1]~53_combout\);

-- Location: LCCOMB_X88_Y6_N10
\CPU|reg[0][1]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][1]~57_combout\ = (\CPU|Equal2~0_combout\ & ((\CPU|reg[0][1]~53_combout\))) # (!\CPU|Equal2~0_combout\ & (\CPU|reg[0][1]~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Equal2~0_combout\,
	datab => \CPU|reg[0][1]~56_combout\,
	datac => \CPU|reg[0][1]~53_combout\,
	combout => \CPU|reg[0][1]~57_combout\);

-- Location: LCCOMB_X87_Y3_N30
\CPU|reg[0][7]~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][7]~128_combout\ = (!\CPU|instr_ptr\(3) & (\CPU|instr_ptr\(1) & (\CPU|instr_ptr\(2) & !\CPU|instr_ptr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(3),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(2),
	datad => \CPU|instr_ptr\(0),
	combout => \CPU|reg[0][7]~128_combout\);

-- Location: CLKCTRL_G18
\CPU|reg[0][7]~128clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CPU|reg[0][7]~128clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CPU|reg[0][7]~128clkctrl_outclk\);

-- Location: LCCOMB_X88_Y6_N4
\CPU|reg[0][1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][1]~combout\ = (GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & ((\CPU|reg[0][1]~57_combout\))) # (!GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & (\CPU|reg[0][1]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][1]~combout\,
	datac => \CPU|reg[0][1]~57_combout\,
	datad => \CPU|reg[0][7]~128clkctrl_outclk\,
	combout => \CPU|reg[0][1]~combout\);

-- Location: LCCOMB_X88_Y6_N14
\CPU|reg[1][1]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][1]~54_combout\ = (!\CPU|Mux37~0_combout\ & ((\CPU|Mux36~0_combout\ & ((\CPU|reg[2][1]~combout\))) # (!\CPU|Mux36~0_combout\ & (\CPU|reg[0][1]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][1]~combout\,
	datab => \CPU|Mux37~0_combout\,
	datac => \CPU|Mux36~0_combout\,
	datad => \CPU|reg[2][1]~combout\,
	combout => \CPU|reg[1][1]~54_combout\);

-- Location: LCCOMB_X88_Y6_N20
\CPU|Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux65~0_combout\ = (\CPU|reg[1][1]~54_combout\) # ((\CPU|Mux37~0_combout\ & (!\CPU|Mux36~0_combout\ & \CPU|reg[1][1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[1][1]~54_combout\,
	datad => \CPU|reg[1][1]~combout\,
	combout => \CPU|Mux65~0_combout\);

-- Location: LCCOMB_X88_Y4_N28
\CPU|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux2~0_combout\ = (\CPU|Mux36~0_combout\) # (\CPU|Mux37~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CPU|Mux36~0_combout\,
	datad => \CPU|Mux37~0_combout\,
	combout => \CPU|Mux2~0_combout\);

-- Location: LCCOMB_X87_Y3_N18
\CPU|reg[1][7]~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][7]~130_combout\ = (!\CPU|instr_ptr\(2) & (\CPU|instr_ptr\(1) & !\CPU|instr_ptr\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(2),
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|instr_ptr\(0),
	combout => \CPU|reg[1][7]~130_combout\);

-- Location: CLKCTRL_G16
\CPU|reg[1][7]~130clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CPU|reg[1][7]~130clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CPU|reg[1][7]~130clkctrl_outclk\);

-- Location: LCCOMB_X88_Y5_N6
\CPU|Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux43~0_combout\ = (!\CPU|Mux33~0_combout\ & (!\CPU|Mux31~0_combout\ & \CPU|reg[2][0]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux33~0_combout\,
	datac => \CPU|Mux31~0_combout\,
	datad => \CPU|reg[2][0]~combout\,
	combout => \CPU|Mux43~0_combout\);

-- Location: LCCOMB_X88_Y5_N4
\CPU|reg[1][0]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][0]~88_combout\ = (\CPU|reg[0][0]~48_combout\ & ((\CPU|reg[0][0]~50_combout\ & (\CPU|Mux43~0_combout\)) # (!\CPU|reg[0][0]~50_combout\ & ((\CPU|reg[0][0]~combout\))))) # (!\CPU|reg[0][0]~48_combout\ & (\CPU|reg[0][0]~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][0]~48_combout\,
	datab => \CPU|reg[0][0]~50_combout\,
	datac => \CPU|Mux43~0_combout\,
	datad => \CPU|reg[0][0]~combout\,
	combout => \CPU|reg[1][0]~88_combout\);

-- Location: LCCOMB_X88_Y5_N10
\CPU|reg[1][0]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][0]~89_combout\ = (\CPU|Equal2~0_combout\ & ((\CPU|reg[1][0]~49_combout\))) # (!\CPU|Equal2~0_combout\ & (\CPU|reg[1][0]~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Equal2~0_combout\,
	datac => \CPU|reg[1][0]~88_combout\,
	datad => \CPU|reg[1][0]~49_combout\,
	combout => \CPU|reg[1][0]~89_combout\);

-- Location: LCCOMB_X88_Y5_N14
\CPU|reg[1][0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][0]~combout\ = (GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & ((\CPU|reg[1][0]~89_combout\))) # (!GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & (\CPU|reg[1][0]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[1][0]~combout\,
	datac => \CPU|reg[1][7]~130clkctrl_outclk\,
	datad => \CPU|reg[1][0]~89_combout\,
	combout => \CPU|reg[1][0]~combout\);

-- Location: LCCOMB_X88_Y5_N12
\CPU|reg[2][0]~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][0]~105_combout\ = (\CPU|Mux37~0_combout\ & (!\CPU|Mux36~0_combout\ & (\CPU|reg[1][0]~combout\))) # (!\CPU|Mux37~0_combout\ & (((\CPU|reg[0][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|reg[1][0]~combout\,
	datac => \CPU|reg[0][0]~combout\,
	datad => \CPU|Mux37~0_combout\,
	combout => \CPU|reg[2][0]~105_combout\);

-- Location: LCCOMB_X88_Y5_N22
\CPU|Mux43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux43~1_combout\ = (!\CPU|Mux31~0_combout\ & ((\CPU|Mux33~0_combout\ & ((\CPU|reg[1][0]~combout\))) # (!\CPU|Mux33~0_combout\ & (\CPU|reg[0][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datab => \CPU|reg[0][0]~combout\,
	datac => \CPU|reg[1][0]~combout\,
	datad => \CPU|Mux33~0_combout\,
	combout => \CPU|Mux43~1_combout\);

-- Location: LCCOMB_X89_Y6_N22
\CPU|reg[2][0]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][0]~43_combout\ = (\CPU|instr_ptr\(3) & (((\CPU|instr_ptr\(1))))) # (!\CPU|instr_ptr\(3) & (((\CPU|ureg_c[0]~0_combout\) # (!\CPU|instr_ptr\(1))) # (!\CPU|instr_ptr\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(3),
	datab => \CPU|instr_ptr\(2),
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|ureg_c[0]~0_combout\,
	combout => \CPU|reg[2][0]~43_combout\);

-- Location: LCCOMB_X89_Y6_N2
\CPU|reg[2][0]~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][0]~137_combout\ = (\CPU|reg[2][1]~106_combout\ & (\CPU|Mux43~1_combout\ & ((\CPU|instr_ptr\(0)) # (\CPU|reg[2][0]~43_combout\)))) # (!\CPU|reg[2][1]~106_combout\ & (((\CPU|instr_ptr\(0)) # (\CPU|reg[2][0]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~106_combout\,
	datab => \CPU|Mux43~1_combout\,
	datac => \CPU|instr_ptr\(0),
	datad => \CPU|reg[2][0]~43_combout\,
	combout => \CPU|reg[2][0]~137_combout\);

-- Location: LCCOMB_X89_Y6_N10
\CPU|reg[2][0]~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][0]~107_combout\ = (\CPU|Equal2~0_combout\ & (\CPU|reg[2][0]~105_combout\)) # (!\CPU|Equal2~0_combout\ & ((\CPU|reg[2][0]~137_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[2][0]~105_combout\,
	datac => \CPU|reg[2][0]~137_combout\,
	datad => \CPU|Equal2~0_combout\,
	combout => \CPU|reg[2][0]~107_combout\);

-- Location: LCCOMB_X89_Y6_N28
\CPU|reg[2][0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][0]~combout\ = (GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & ((\CPU|reg[2][0]~107_combout\))) # (!GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & (\CPU|reg[2][0]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[2][0]~combout\,
	datac => \CPU|reg[2][0]~107_combout\,
	datad => \CPU|reg[2][7]~129clkctrl_outclk\,
	combout => \CPU|reg[2][0]~combout\);

-- Location: LCCOMB_X89_Y5_N4
\CPU|reg[1][0]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][0]~49_combout\ = (!\CPU|Mux37~0_combout\ & ((\CPU|Mux36~0_combout\ & (\CPU|reg[2][0]~combout\)) # (!\CPU|Mux36~0_combout\ & ((\CPU|reg[0][0]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|Mux37~0_combout\,
	datac => \CPU|reg[2][0]~combout\,
	datad => \CPU|reg[0][0]~combout\,
	combout => \CPU|reg[1][0]~49_combout\);

-- Location: LCCOMB_X89_Y5_N10
\CPU|Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux66~0_combout\ = (\CPU|reg[1][0]~49_combout\) # ((\CPU|Mux37~0_combout\ & (!\CPU|Mux36~0_combout\ & \CPU|reg[1][0]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[1][0]~49_combout\,
	datad => \CPU|reg[1][0]~combout\,
	combout => \CPU|Mux66~0_combout\);

-- Location: LCCOMB_X89_Y5_N16
\CPU|ureg_c[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|ureg_c[0]~0_combout\ = (\CPU|Mux74~0_combout\ & (\CPU|Mux66~0_combout\ $ (VCC))) # (!\CPU|Mux74~0_combout\ & (\CPU|Mux66~0_combout\ & VCC))
-- \CPU|ureg_c[0]~1\ = CARRY((\CPU|Mux74~0_combout\ & \CPU|Mux66~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux74~0_combout\,
	datab => \CPU|Mux66~0_combout\,
	datad => VCC,
	combout => \CPU|ureg_c[0]~0_combout\,
	cout => \CPU|ureg_c[0]~1\);

-- Location: LCCOMB_X87_Y5_N20
\CPU|reg[0][0]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][0]~50_combout\ = (\CPU|reg[0][0]~131_combout\ & (\CPU|reg[0][0]~132_combout\)) # (!\CPU|reg[0][0]~131_combout\ & ((\CPU|reg[0][0]~132_combout\ & (\CPU|Mux2~0_combout\)) # (!\CPU|reg[0][0]~132_combout\ & ((\CPU|ureg_c[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][0]~131_combout\,
	datab => \CPU|reg[0][0]~132_combout\,
	datac => \CPU|Mux2~0_combout\,
	datad => \CPU|ureg_c[0]~0_combout\,
	combout => \CPU|reg[0][0]~50_combout\);

-- Location: LCCOMB_X88_Y5_N16
\CPU|reg[0][0]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][0]~51_combout\ = (\CPU|reg[0][0]~48_combout\ & ((\CPU|reg[0][0]~50_combout\ & (\CPU|Mux43~0_combout\)) # (!\CPU|reg[0][0]~50_combout\ & ((\CPU|reg[1][0]~combout\))))) # (!\CPU|reg[0][0]~48_combout\ & (\CPU|reg[0][0]~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][0]~48_combout\,
	datab => \CPU|reg[0][0]~50_combout\,
	datac => \CPU|Mux43~0_combout\,
	datad => \CPU|reg[1][0]~combout\,
	combout => \CPU|reg[0][0]~51_combout\);

-- Location: LCCOMB_X88_Y5_N28
\CPU|reg[0][0]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][0]~47_combout\ = (\CPU|Mux37~0_combout\ & (\CPU|reg[1][0]~combout\ & (!\CPU|Mux36~0_combout\))) # (!\CPU|Mux37~0_combout\ & (((\CPU|reg[2][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|reg[1][0]~combout\,
	datac => \CPU|Mux36~0_combout\,
	datad => \CPU|reg[2][0]~combout\,
	combout => \CPU|reg[0][0]~47_combout\);

-- Location: LCCOMB_X88_Y5_N2
\CPU|reg[0][0]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][0]~52_combout\ = (\CPU|Equal2~0_combout\ & ((\CPU|reg[0][0]~47_combout\))) # (!\CPU|Equal2~0_combout\ & (\CPU|reg[0][0]~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Equal2~0_combout\,
	datac => \CPU|reg[0][0]~51_combout\,
	datad => \CPU|reg[0][0]~47_combout\,
	combout => \CPU|reg[0][0]~52_combout\);

-- Location: LCCOMB_X88_Y5_N24
\CPU|reg[0][0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][0]~combout\ = (GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & ((\CPU|reg[0][0]~52_combout\))) # (!GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & (\CPU|reg[0][0]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][0]~combout\,
	datac => \CPU|reg[0][0]~52_combout\,
	datad => \CPU|reg[0][7]~128clkctrl_outclk\,
	combout => \CPU|reg[0][0]~combout\);

-- Location: LCCOMB_X88_Y5_N26
\CPU|Mux74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux74~0_combout\ = (\CPU|Mux41~0_combout\ & ((\CPU|reg[2][0]~combout\))) # (!\CPU|Mux41~0_combout\ & (\CPU|reg[0][0]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][0]~combout\,
	datac => \CPU|Mux41~0_combout\,
	datad => \CPU|reg[2][0]~combout\,
	combout => \CPU|Mux74~0_combout\);

-- Location: LCCOMB_X89_Y5_N18
\CPU|ureg_c[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|ureg_c[1]~2_combout\ = (\CPU|Mux73~0_combout\ & ((\CPU|Mux65~0_combout\ & (\CPU|ureg_c[0]~1\ & VCC)) # (!\CPU|Mux65~0_combout\ & (!\CPU|ureg_c[0]~1\)))) # (!\CPU|Mux73~0_combout\ & ((\CPU|Mux65~0_combout\ & (!\CPU|ureg_c[0]~1\)) # 
-- (!\CPU|Mux65~0_combout\ & ((\CPU|ureg_c[0]~1\) # (GND)))))
-- \CPU|ureg_c[1]~3\ = CARRY((\CPU|Mux73~0_combout\ & (!\CPU|Mux65~0_combout\ & !\CPU|ureg_c[0]~1\)) # (!\CPU|Mux73~0_combout\ & ((!\CPU|ureg_c[0]~1\) # (!\CPU|Mux65~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux73~0_combout\,
	datab => \CPU|Mux65~0_combout\,
	datad => VCC,
	cin => \CPU|ureg_c[0]~1\,
	combout => \CPU|ureg_c[1]~2_combout\,
	cout => \CPU|ureg_c[1]~3\);

-- Location: LCCOMB_X88_Y6_N2
\CPU|reg[0][1]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][1]~55_combout\ = (\CPU|reg[0][0]~131_combout\ & (((\CPU|reg[0][0]~132_combout\)))) # (!\CPU|reg[0][0]~131_combout\ & ((\CPU|reg[0][0]~132_combout\ & (\CPU|Mux108~0_combout\)) # (!\CPU|reg[0][0]~132_combout\ & ((\CPU|ureg_c[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][0]~131_combout\,
	datab => \CPU|Mux108~0_combout\,
	datac => \CPU|reg[0][0]~132_combout\,
	datad => \CPU|ureg_c[1]~2_combout\,
	combout => \CPU|reg[0][1]~55_combout\);

-- Location: LCCOMB_X88_Y6_N16
\CPU|reg[1][1]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][1]~90_combout\ = (\CPU|reg[0][1]~55_combout\ & ((\CPU|Mux17~0_combout\) # ((!\CPU|reg[0][0]~48_combout\)))) # (!\CPU|reg[0][1]~55_combout\ & (((\CPU|reg[0][1]~combout\ & \CPU|reg[0][0]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][1]~55_combout\,
	datab => \CPU|Mux17~0_combout\,
	datac => \CPU|reg[0][1]~combout\,
	datad => \CPU|reg[0][0]~48_combout\,
	combout => \CPU|reg[1][1]~90_combout\);

-- Location: LCCOMB_X88_Y6_N18
\CPU|reg[1][1]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][1]~91_combout\ = (\CPU|Equal2~0_combout\ & ((\CPU|reg[1][1]~54_combout\))) # (!\CPU|Equal2~0_combout\ & (\CPU|reg[1][1]~90_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Equal2~0_combout\,
	datab => \CPU|reg[1][1]~90_combout\,
	datad => \CPU|reg[1][1]~54_combout\,
	combout => \CPU|reg[1][1]~91_combout\);

-- Location: LCCOMB_X88_Y6_N22
\CPU|reg[1][1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][1]~combout\ = (GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & ((\CPU|reg[1][1]~91_combout\))) # (!GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & (\CPU|reg[1][1]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][1]~combout\,
	datab => \CPU|reg[1][1]~91_combout\,
	datac => \CPU|reg[1][7]~130clkctrl_outclk\,
	combout => \CPU|reg[1][1]~combout\);

-- Location: LCCOMB_X88_Y6_N0
\CPU|Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux17~1_combout\ = (!\CPU|Mux31~0_combout\ & ((\CPU|Mux33~0_combout\ & (\CPU|reg[1][1]~combout\)) # (!\CPU|Mux33~0_combout\ & ((\CPU|reg[0][1]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datab => \CPU|Mux33~0_combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[0][1]~combout\,
	combout => \CPU|Mux17~1_combout\);

-- Location: LCCOMB_X89_Y5_N2
\CPU|reg[2][1]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][1]~46_combout\ = (\CPU|instr_ptr\(3) & (((\CPU|instr_ptr\(1))))) # (!\CPU|instr_ptr\(3) & ((\CPU|instr_ptr\(1) & (\CPU|ureg_c[1]~2_combout\ & \CPU|instr_ptr\(2))) # (!\CPU|instr_ptr\(1) & ((!\CPU|instr_ptr\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(3),
	datab => \CPU|ureg_c[1]~2_combout\,
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|instr_ptr\(2),
	combout => \CPU|reg[2][1]~46_combout\);

-- Location: LCCOMB_X89_Y6_N24
\CPU|reg[2][1]~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][1]~136_combout\ = (\CPU|reg[2][1]~106_combout\ & (\CPU|Mux17~1_combout\ & ((\CPU|instr_ptr\(0)) # (\CPU|reg[2][1]~46_combout\)))) # (!\CPU|reg[2][1]~106_combout\ & ((\CPU|instr_ptr\(0)) # ((\CPU|reg[2][1]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~106_combout\,
	datab => \CPU|instr_ptr\(0),
	datac => \CPU|Mux17~1_combout\,
	datad => \CPU|reg[2][1]~46_combout\,
	combout => \CPU|reg[2][1]~136_combout\);

-- Location: LCCOMB_X88_Y6_N26
\CPU|reg[2][1]~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][1]~108_combout\ = (\CPU|Mux37~0_combout\ & (!\CPU|Mux36~0_combout\ & (\CPU|reg[1][1]~combout\))) # (!\CPU|Mux37~0_combout\ & (((\CPU|reg[0][1]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|Mux37~0_combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[0][1]~combout\,
	combout => \CPU|reg[2][1]~108_combout\);

-- Location: LCCOMB_X89_Y6_N20
\CPU|reg[2][1]~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][1]~109_combout\ = (\CPU|Equal2~0_combout\ & ((\CPU|reg[2][1]~108_combout\))) # (!\CPU|Equal2~0_combout\ & (\CPU|reg[2][1]~136_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~136_combout\,
	datab => \CPU|Equal2~0_combout\,
	datac => \CPU|reg[2][1]~108_combout\,
	combout => \CPU|reg[2][1]~109_combout\);

-- Location: LCCOMB_X89_Y6_N26
\CPU|reg[2][1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][1]~combout\ = (GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & (\CPU|reg[2][1]~109_combout\)) # (!GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & ((\CPU|reg[2][1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~109_combout\,
	datac => \CPU|reg[2][1]~combout\,
	datad => \CPU|reg[2][7]~129clkctrl_outclk\,
	combout => \CPU|reg[2][1]~combout\);

-- Location: LCCOMB_X88_Y5_N8
\CPU|Mux73~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux73~0_combout\ = (\CPU|Mux41~0_combout\ & (\CPU|reg[2][1]~combout\)) # (!\CPU|Mux41~0_combout\ & ((\CPU|reg[0][1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux41~0_combout\,
	datac => \CPU|reg[2][1]~combout\,
	datad => \CPU|reg[0][1]~combout\,
	combout => \CPU|Mux73~0_combout\);

-- Location: LCCOMB_X89_Y5_N20
\CPU|ureg_c[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|ureg_c[2]~4_combout\ = ((\CPU|Mux72~0_combout\ $ (\CPU|Mux64~0_combout\ $ (!\CPU|ureg_c[1]~3\)))) # (GND)
-- \CPU|ureg_c[2]~5\ = CARRY((\CPU|Mux72~0_combout\ & ((\CPU|Mux64~0_combout\) # (!\CPU|ureg_c[1]~3\))) # (!\CPU|Mux72~0_combout\ & (\CPU|Mux64~0_combout\ & !\CPU|ureg_c[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux72~0_combout\,
	datab => \CPU|Mux64~0_combout\,
	datad => VCC,
	cin => \CPU|ureg_c[1]~3\,
	combout => \CPU|ureg_c[2]~4_combout\,
	cout => \CPU|ureg_c[2]~5\);

-- Location: LCCOMB_X89_Y5_N8
\CPU|reg[0][2]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][2]~60_combout\ = (\CPU|ureg_c[2]~4_combout\ & (((\CPU|Mux41~0_combout\) # (!\CPU|Mux25~0_combout\)) # (!\CPU|Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux21~0_combout\,
	datab => \CPU|ureg_c[2]~4_combout\,
	datac => \CPU|Mux25~0_combout\,
	datad => \CPU|Mux41~0_combout\,
	combout => \CPU|reg[0][2]~60_combout\);

-- Location: LCCOMB_X90_Y4_N30
\CPU|reg[0][2]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][2]~61_combout\ = (\CPU|reg[0][6]~133_combout\ & (((\CPU|reg[0][6]~134_combout\)))) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & (\CPU|reg[2][2]~combout\)) # (!\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[0][2]~60_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~133_combout\,
	datab => \CPU|reg[2][2]~combout\,
	datac => \CPU|reg[0][2]~60_combout\,
	datad => \CPU|reg[0][6]~134_combout\,
	combout => \CPU|reg[0][2]~61_combout\);

-- Location: LCCOMB_X90_Y4_N28
\CPU|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux15~0_combout\ = (!\CPU|Mux33~0_combout\ & (!\CPU|Mux31~0_combout\ & \CPU|reg[2][2]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux33~0_combout\,
	datab => \CPU|Mux31~0_combout\,
	datad => \CPU|reg[2][2]~combout\,
	combout => \CPU|Mux15~0_combout\);

-- Location: LCCOMB_X89_Y4_N4
\CPU|reg[0][2]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][2]~62_combout\ = (\CPU|reg[0][6]~58_combout\ & ((\CPU|reg[0][2]~61_combout\ & ((\CPU|Mux15~0_combout\))) # (!\CPU|reg[0][2]~61_combout\ & (\CPU|reg[1][2]~combout\)))) # (!\CPU|reg[0][6]~58_combout\ & (((\CPU|reg[0][2]~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~58_combout\,
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[0][2]~61_combout\,
	datad => \CPU|Mux15~0_combout\,
	combout => \CPU|reg[0][2]~62_combout\);

-- Location: LCCOMB_X89_Y4_N26
\CPU|reg[0][2]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][2]~64_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & (\CPU|reg[1][2]~combout\))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[0][2]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[0][2]~62_combout\,
	datad => \CPU|reg[0][6]~63_combout\,
	combout => \CPU|reg[0][2]~64_combout\);

-- Location: LCCOMB_X89_Y4_N0
\CPU|reg[0][2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][2]~combout\ = (GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & ((\CPU|reg[0][2]~64_combout\))) # (!GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & (\CPU|reg[0][2]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][2]~combout\,
	datac => \CPU|reg[0][2]~64_combout\,
	datad => \CPU|reg[0][7]~128clkctrl_outclk\,
	combout => \CPU|reg[0][2]~combout\);

-- Location: LCCOMB_X90_Y4_N20
\CPU|reg[1][2]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][2]~92_combout\ = (\CPU|reg[0][6]~133_combout\ & (((\CPU|reg[0][6]~134_combout\)))) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[1][2]~59_combout\))) # (!\CPU|reg[0][6]~134_combout\ & 
-- (\CPU|reg[0][2]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][2]~60_combout\,
	datab => \CPU|reg[0][6]~133_combout\,
	datac => \CPU|reg[0][6]~134_combout\,
	datad => \CPU|reg[1][2]~59_combout\,
	combout => \CPU|reg[1][2]~92_combout\);

-- Location: LCCOMB_X90_Y4_N18
\CPU|reg[1][2]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][2]~93_combout\ = (\CPU|reg[1][2]~92_combout\ & (((\CPU|Mux15~0_combout\) # (!\CPU|reg[0][6]~58_combout\)))) # (!\CPU|reg[1][2]~92_combout\ & (\CPU|reg[0][2]~combout\ & ((\CPU|reg[0][6]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][2]~combout\,
	datab => \CPU|reg[1][2]~92_combout\,
	datac => \CPU|Mux15~0_combout\,
	datad => \CPU|reg[0][6]~58_combout\,
	combout => \CPU|reg[1][2]~93_combout\);

-- Location: LCCOMB_X90_Y4_N2
\CPU|reg[1][2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][2]~combout\ = (GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & ((\CPU|reg[1][2]~93_combout\))) # (!GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & (\CPU|reg[1][2]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[1][2]~93_combout\,
	datad => \CPU|reg[1][7]~130clkctrl_outclk\,
	combout => \CPU|reg[1][2]~combout\);

-- Location: LCCOMB_X90_Y4_N24
\CPU|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux15~1_combout\ = (!\CPU|Mux31~0_combout\ & ((\CPU|Mux33~0_combout\ & ((\CPU|reg[1][2]~combout\))) # (!\CPU|Mux33~0_combout\ & (\CPU|reg[0][2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux33~0_combout\,
	datab => \CPU|Mux31~0_combout\,
	datac => \CPU|reg[0][2]~combout\,
	datad => \CPU|reg[1][2]~combout\,
	combout => \CPU|Mux15~1_combout\);

-- Location: LCCOMB_X87_Y5_N0
\CPU|reg[2][6]~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][6]~110_combout\ = (\CPU|reg[0][6]~133_combout\ & ((\CPU|Mux31~0_combout\) # (!\CPU|reg[0][6]~134_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datac => \CPU|reg[0][6]~133_combout\,
	datad => \CPU|reg[0][6]~134_combout\,
	combout => \CPU|reg[2][6]~110_combout\);

-- Location: LCCOMB_X90_Y4_N22
\CPU|reg[2][2]~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][2]~111_combout\ = (\CPU|reg[0][6]~133_combout\ & (((!\CPU|reg[0][6]~134_combout\)))) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & (\CPU|reg[0][2]~combout\)) # (!\CPU|reg[0][6]~134_combout\ & 
-- ((\CPU|reg[0][2]~60_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][2]~combout\,
	datab => \CPU|reg[0][6]~133_combout\,
	datac => \CPU|reg[0][2]~60_combout\,
	datad => \CPU|reg[0][6]~134_combout\,
	combout => \CPU|reg[2][2]~111_combout\);

-- Location: LCCOMB_X90_Y4_N8
\CPU|reg[2][2]~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][2]~112_combout\ = (\CPU|reg[2][2]~111_combout\ & ((\CPU|Mux15~1_combout\) # (!\CPU|reg[2][6]~110_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux15~1_combout\,
	datac => \CPU|reg[2][6]~110_combout\,
	datad => \CPU|reg[2][2]~111_combout\,
	combout => \CPU|reg[2][2]~112_combout\);

-- Location: LCCOMB_X90_Y4_N14
\CPU|reg[2][2]~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][2]~113_combout\ = (\CPU|reg[0][6]~63_combout\ & (\CPU|reg[1][2]~combout\ & (!\CPU|Mux36~0_combout\))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[2][2]~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][2]~combout\,
	datab => \CPU|reg[0][6]~63_combout\,
	datac => \CPU|Mux36~0_combout\,
	datad => \CPU|reg[2][2]~112_combout\,
	combout => \CPU|reg[2][2]~113_combout\);

-- Location: LCCOMB_X90_Y4_N0
\CPU|reg[2][2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][2]~combout\ = (GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & ((\CPU|reg[2][2]~113_combout\))) # (!GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & (\CPU|reg[2][2]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[2][2]~combout\,
	datac => \CPU|reg[2][7]~129clkctrl_outclk\,
	datad => \CPU|reg[2][2]~113_combout\,
	combout => \CPU|reg[2][2]~combout\);

-- Location: LCCOMB_X88_Y5_N18
\CPU|Mux72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux72~0_combout\ = (\CPU|Mux41~0_combout\ & (\CPU|reg[2][2]~combout\)) # (!\CPU|Mux41~0_combout\ & ((\CPU|reg[0][2]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux41~0_combout\,
	datac => \CPU|reg[2][2]~combout\,
	datad => \CPU|reg[0][2]~combout\,
	combout => \CPU|Mux72~0_combout\);

-- Location: LCCOMB_X89_Y5_N22
\CPU|ureg_c[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|ureg_c[3]~6_combout\ = (\CPU|Mux63~0_combout\ & ((\CPU|Mux71~0_combout\ & (\CPU|ureg_c[2]~5\ & VCC)) # (!\CPU|Mux71~0_combout\ & (!\CPU|ureg_c[2]~5\)))) # (!\CPU|Mux63~0_combout\ & ((\CPU|Mux71~0_combout\ & (!\CPU|ureg_c[2]~5\)) # 
-- (!\CPU|Mux71~0_combout\ & ((\CPU|ureg_c[2]~5\) # (GND)))))
-- \CPU|ureg_c[3]~7\ = CARRY((\CPU|Mux63~0_combout\ & (!\CPU|Mux71~0_combout\ & !\CPU|ureg_c[2]~5\)) # (!\CPU|Mux63~0_combout\ & ((!\CPU|ureg_c[2]~5\) # (!\CPU|Mux71~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux63~0_combout\,
	datab => \CPU|Mux71~0_combout\,
	datad => VCC,
	cin => \CPU|ureg_c[2]~5\,
	combout => \CPU|ureg_c[3]~6_combout\,
	cout => \CPU|ureg_c[3]~7\);

-- Location: LCCOMB_X88_Y5_N30
\CPU|reg[0][3]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][3]~66_combout\ = (\CPU|ureg_c[3]~6_combout\ & (((\CPU|Mux41~0_combout\) # (!\CPU|Mux25~0_combout\)) # (!\CPU|Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux21~0_combout\,
	datab => \CPU|Mux25~0_combout\,
	datac => \CPU|Mux41~0_combout\,
	datad => \CPU|ureg_c[3]~6_combout\,
	combout => \CPU|reg[0][3]~66_combout\);

-- Location: LCCOMB_X87_Y5_N12
\CPU|reg[1][3]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][3]~94_combout\ = (\CPU|reg[0][6]~133_combout\ & (((\CPU|reg[0][6]~134_combout\)))) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[1][3]~65_combout\))) # (!\CPU|reg[0][6]~134_combout\ & 
-- (\CPU|reg[0][3]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][3]~66_combout\,
	datab => \CPU|reg[0][6]~133_combout\,
	datac => \CPU|reg[0][6]~134_combout\,
	datad => \CPU|reg[1][3]~65_combout\,
	combout => \CPU|reg[1][3]~94_combout\);

-- Location: LCCOMB_X87_Y5_N2
\CPU|reg[1][3]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][3]~95_combout\ = (\CPU|reg[1][3]~94_combout\ & (((\CPU|Mux13~0_combout\)) # (!\CPU|reg[0][6]~58_combout\))) # (!\CPU|reg[1][3]~94_combout\ & (\CPU|reg[0][6]~58_combout\ & (\CPU|reg[0][3]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][3]~94_combout\,
	datab => \CPU|reg[0][6]~58_combout\,
	datac => \CPU|reg[0][3]~combout\,
	datad => \CPU|Mux13~0_combout\,
	combout => \CPU|reg[1][3]~95_combout\);

-- Location: LCCOMB_X87_Y5_N24
\CPU|reg[1][3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][3]~combout\ = (GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & (\CPU|reg[1][3]~95_combout\)) # (!GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & ((\CPU|reg[1][3]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[1][3]~95_combout\,
	datac => \CPU|reg[1][7]~130clkctrl_outclk\,
	datad => \CPU|reg[1][3]~combout\,
	combout => \CPU|reg[1][3]~combout\);

-- Location: LCCOMB_X87_Y5_N10
\CPU|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux13~1_combout\ = (!\CPU|Mux31~0_combout\ & ((\CPU|Mux33~0_combout\ & ((\CPU|reg[1][3]~combout\))) # (!\CPU|Mux33~0_combout\ & (\CPU|reg[0][3]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux33~0_combout\,
	datab => \CPU|reg[0][3]~combout\,
	datac => \CPU|Mux31~0_combout\,
	datad => \CPU|reg[1][3]~combout\,
	combout => \CPU|Mux13~1_combout\);

-- Location: LCCOMB_X87_Y5_N28
\CPU|reg[2][3]~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][3]~114_combout\ = (\CPU|reg[0][6]~134_combout\ & (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][3]~combout\)))) # (!\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[0][6]~133_combout\) # ((\CPU|reg[0][3]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~134_combout\,
	datab => \CPU|reg[0][6]~133_combout\,
	datac => \CPU|reg[0][3]~66_combout\,
	datad => \CPU|reg[0][3]~combout\,
	combout => \CPU|reg[2][3]~114_combout\);

-- Location: LCCOMB_X87_Y5_N26
\CPU|reg[2][3]~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][3]~115_combout\ = (\CPU|reg[2][3]~114_combout\ & ((\CPU|Mux13~1_combout\) # (!\CPU|reg[2][6]~110_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Mux13~1_combout\,
	datac => \CPU|reg[2][6]~110_combout\,
	datad => \CPU|reg[2][3]~114_combout\,
	combout => \CPU|reg[2][3]~115_combout\);

-- Location: LCCOMB_X87_Y5_N4
\CPU|reg[2][3]~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][3]~116_combout\ = (\CPU|reg[0][6]~63_combout\ & (\CPU|reg[1][3]~combout\ & (!\CPU|Mux36~0_combout\))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[2][3]~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~63_combout\,
	datab => \CPU|reg[1][3]~combout\,
	datac => \CPU|Mux36~0_combout\,
	datad => \CPU|reg[2][3]~115_combout\,
	combout => \CPU|reg[2][3]~116_combout\);

-- Location: LCCOMB_X87_Y5_N6
\CPU|reg[2][3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][3]~combout\ = (GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & ((\CPU|reg[2][3]~116_combout\))) # (!GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & (\CPU|reg[2][3]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][3]~combout\,
	datac => \CPU|reg[2][7]~129clkctrl_outclk\,
	datad => \CPU|reg[2][3]~116_combout\,
	combout => \CPU|reg[2][3]~combout\);

-- Location: LCCOMB_X87_Y5_N30
\CPU|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux13~0_combout\ = (!\CPU|Mux33~0_combout\ & (!\CPU|Mux31~0_combout\ & \CPU|reg[2][3]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux33~0_combout\,
	datac => \CPU|Mux31~0_combout\,
	datad => \CPU|reg[2][3]~combout\,
	combout => \CPU|Mux13~0_combout\);

-- Location: LCCOMB_X87_Y5_N22
\CPU|reg[0][3]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][3]~67_combout\ = (\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[0][6]~133_combout\) # ((\CPU|reg[2][3]~combout\)))) # (!\CPU|reg[0][6]~134_combout\ & (!\CPU|reg[0][6]~133_combout\ & (\CPU|reg[0][3]~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~134_combout\,
	datab => \CPU|reg[0][6]~133_combout\,
	datac => \CPU|reg[0][3]~66_combout\,
	datad => \CPU|reg[2][3]~combout\,
	combout => \CPU|reg[0][3]~67_combout\);

-- Location: LCCOMB_X87_Y5_N8
\CPU|reg[0][3]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][3]~68_combout\ = (\CPU|reg[0][6]~58_combout\ & ((\CPU|reg[0][3]~67_combout\ & (\CPU|Mux13~0_combout\)) # (!\CPU|reg[0][3]~67_combout\ & ((\CPU|reg[1][3]~combout\))))) # (!\CPU|reg[0][6]~58_combout\ & (((\CPU|reg[0][3]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux13~0_combout\,
	datab => \CPU|reg[0][6]~58_combout\,
	datac => \CPU|reg[0][3]~67_combout\,
	datad => \CPU|reg[1][3]~combout\,
	combout => \CPU|reg[0][3]~68_combout\);

-- Location: LCCOMB_X87_Y5_N14
\CPU|reg[0][3]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][3]~69_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & ((\CPU|reg[1][3]~combout\)))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[0][3]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~63_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[0][3]~68_combout\,
	datad => \CPU|reg[1][3]~combout\,
	combout => \CPU|reg[0][3]~69_combout\);

-- Location: LCCOMB_X87_Y5_N18
\CPU|reg[0][3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][3]~combout\ = (GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & ((\CPU|reg[0][3]~69_combout\))) # (!GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & (\CPU|reg[0][3]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][3]~combout\,
	datac => \CPU|reg[0][3]~69_combout\,
	datad => \CPU|reg[0][7]~128clkctrl_outclk\,
	combout => \CPU|reg[0][3]~combout\);

-- Location: LCCOMB_X91_Y44_N0
\Gen_Display:0:Display|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:0:Display|Mux6~0_combout\ = (\CPU|reg[0][1]~combout\ & (\CPU|reg[0][3]~combout\ & (!\CPU|reg[0][2]~combout\ & \CPU|reg[0][0]~combout\))) # (!\CPU|reg[0][1]~combout\ & (\CPU|reg[0][2]~combout\ $ (((!\CPU|reg[0][3]~combout\ & 
-- \CPU|reg[0][0]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][3]~combout\,
	datab => \CPU|reg[0][1]~combout\,
	datac => \CPU|reg[0][2]~combout\,
	datad => \CPU|reg[0][0]~combout\,
	combout => \Gen_Display:0:Display|Mux6~0_combout\);

-- Location: LCCOMB_X91_Y44_N10
\Gen_Display:0:Display|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:0:Display|Mux5~0_combout\ = (\CPU|reg[0][3]~combout\ & ((\CPU|reg[0][0]~combout\ & (\CPU|reg[0][1]~combout\)) # (!\CPU|reg[0][0]~combout\ & ((\CPU|reg[0][2]~combout\))))) # (!\CPU|reg[0][3]~combout\ & (\CPU|reg[0][2]~combout\ & 
-- (\CPU|reg[0][1]~combout\ $ (\CPU|reg[0][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][3]~combout\,
	datab => \CPU|reg[0][1]~combout\,
	datac => \CPU|reg[0][2]~combout\,
	datad => \CPU|reg[0][0]~combout\,
	combout => \Gen_Display:0:Display|Mux5~0_combout\);

-- Location: LCCOMB_X91_Y44_N4
\Gen_Display:0:Display|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:0:Display|Mux4~0_combout\ = (\CPU|reg[0][3]~combout\ & (\CPU|reg[0][2]~combout\ & ((\CPU|reg[0][1]~combout\) # (!\CPU|reg[0][0]~combout\)))) # (!\CPU|reg[0][3]~combout\ & (\CPU|reg[0][1]~combout\ & (!\CPU|reg[0][2]~combout\ & 
-- !\CPU|reg[0][0]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][3]~combout\,
	datab => \CPU|reg[0][1]~combout\,
	datac => \CPU|reg[0][2]~combout\,
	datad => \CPU|reg[0][0]~combout\,
	combout => \Gen_Display:0:Display|Mux4~0_combout\);

-- Location: LCCOMB_X91_Y44_N22
\Gen_Display:0:Display|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:0:Display|Mux3~0_combout\ = (\CPU|reg[0][0]~combout\ & ((\CPU|reg[0][1]~combout\ $ (!\CPU|reg[0][2]~combout\)))) # (!\CPU|reg[0][0]~combout\ & ((\CPU|reg[0][3]~combout\ & (\CPU|reg[0][1]~combout\ & !\CPU|reg[0][2]~combout\)) # 
-- (!\CPU|reg[0][3]~combout\ & (!\CPU|reg[0][1]~combout\ & \CPU|reg[0][2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][3]~combout\,
	datab => \CPU|reg[0][1]~combout\,
	datac => \CPU|reg[0][2]~combout\,
	datad => \CPU|reg[0][0]~combout\,
	combout => \Gen_Display:0:Display|Mux3~0_combout\);

-- Location: LCCOMB_X91_Y44_N12
\Gen_Display:0:Display|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:0:Display|Mux2~0_combout\ = (\CPU|reg[0][1]~combout\ & (!\CPU|reg[0][3]~combout\ & ((\CPU|reg[0][0]~combout\)))) # (!\CPU|reg[0][1]~combout\ & ((\CPU|reg[0][2]~combout\ & (!\CPU|reg[0][3]~combout\)) # (!\CPU|reg[0][2]~combout\ & 
-- ((\CPU|reg[0][0]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][3]~combout\,
	datab => \CPU|reg[0][1]~combout\,
	datac => \CPU|reg[0][2]~combout\,
	datad => \CPU|reg[0][0]~combout\,
	combout => \Gen_Display:0:Display|Mux2~0_combout\);

-- Location: LCCOMB_X91_Y44_N26
\Gen_Display:0:Display|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:0:Display|Mux1~0_combout\ = (\CPU|reg[0][3]~combout\ & (!\CPU|reg[0][1]~combout\ & (\CPU|reg[0][2]~combout\))) # (!\CPU|reg[0][3]~combout\ & ((\CPU|reg[0][1]~combout\ & ((\CPU|reg[0][0]~combout\) # (!\CPU|reg[0][2]~combout\))) # 
-- (!\CPU|reg[0][1]~combout\ & (!\CPU|reg[0][2]~combout\ & \CPU|reg[0][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][3]~combout\,
	datab => \CPU|reg[0][1]~combout\,
	datac => \CPU|reg[0][2]~combout\,
	datad => \CPU|reg[0][0]~combout\,
	combout => \Gen_Display:0:Display|Mux1~0_combout\);

-- Location: LCCOMB_X91_Y44_N28
\Gen_Display:0:Display|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:0:Display|Mux0~0_combout\ = (\CPU|reg[0][3]~combout\) # ((\CPU|reg[0][1]~combout\ & ((!\CPU|reg[0][0]~combout\) # (!\CPU|reg[0][2]~combout\))) # (!\CPU|reg[0][1]~combout\ & (\CPU|reg[0][2]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][3]~combout\,
	datab => \CPU|reg[0][1]~combout\,
	datac => \CPU|reg[0][2]~combout\,
	datad => \CPU|reg[0][0]~combout\,
	combout => \Gen_Display:0:Display|Mux0~0_combout\);

-- Location: LCCOMB_X88_Y3_N30
\CPU|reg[1][4]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][4]~70_combout\ = (!\CPU|Mux37~0_combout\ & ((\CPU|Mux36~0_combout\ & ((\CPU|reg[2][4]~combout\))) # (!\CPU|Mux36~0_combout\ & (\CPU|reg[0][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[0][4]~combout\,
	datad => \CPU|reg[2][4]~combout\,
	combout => \CPU|reg[1][4]~70_combout\);

-- Location: LCCOMB_X88_Y3_N0
\CPU|Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux62~0_combout\ = (\CPU|reg[1][4]~70_combout\) # ((\CPU|Mux37~0_combout\ & (!\CPU|Mux36~0_combout\ & \CPU|reg[1][4]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][4]~70_combout\,
	datab => \CPU|Mux37~0_combout\,
	datac => \CPU|Mux36~0_combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \CPU|Mux62~0_combout\);

-- Location: LCCOMB_X88_Y3_N2
\CPU|Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux70~0_combout\ = (\CPU|Mux41~0_combout\ & ((\CPU|reg[2][4]~combout\))) # (!\CPU|Mux41~0_combout\ & (\CPU|reg[0][4]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][4]~combout\,
	datac => \CPU|Mux41~0_combout\,
	datad => \CPU|reg[2][4]~combout\,
	combout => \CPU|Mux70~0_combout\);

-- Location: LCCOMB_X89_Y5_N24
\CPU|ureg_c[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|ureg_c[4]~8_combout\ = ((\CPU|Mux62~0_combout\ $ (\CPU|Mux70~0_combout\ $ (!\CPU|ureg_c[3]~7\)))) # (GND)
-- \CPU|ureg_c[4]~9\ = CARRY((\CPU|Mux62~0_combout\ & ((\CPU|Mux70~0_combout\) # (!\CPU|ureg_c[3]~7\))) # (!\CPU|Mux62~0_combout\ & (\CPU|Mux70~0_combout\ & !\CPU|ureg_c[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux62~0_combout\,
	datab => \CPU|Mux70~0_combout\,
	datad => VCC,
	cin => \CPU|ureg_c[3]~7\,
	combout => \CPU|ureg_c[4]~8_combout\,
	cout => \CPU|ureg_c[4]~9\);

-- Location: LCCOMB_X89_Y5_N12
\CPU|reg[0][4]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][4]~71_combout\ = (\CPU|ureg_c[4]~8_combout\ & (((\CPU|Mux41~0_combout\) # (!\CPU|Mux25~0_combout\)) # (!\CPU|Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux21~0_combout\,
	datab => \CPU|ureg_c[4]~8_combout\,
	datac => \CPU|Mux25~0_combout\,
	datad => \CPU|Mux41~0_combout\,
	combout => \CPU|reg[0][4]~71_combout\);

-- Location: LCCOMB_X88_Y3_N18
\CPU|reg[1][4]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][4]~96_combout\ = (\CPU|reg[0][6]~133_combout\ & (((\CPU|reg[0][6]~134_combout\)))) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & (\CPU|reg[1][4]~70_combout\)) # (!\CPU|reg[0][6]~134_combout\ & 
-- ((\CPU|reg[0][4]~71_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~133_combout\,
	datab => \CPU|reg[1][4]~70_combout\,
	datac => \CPU|reg[0][6]~134_combout\,
	datad => \CPU|reg[0][4]~71_combout\,
	combout => \CPU|reg[1][4]~96_combout\);

-- Location: LCCOMB_X88_Y3_N20
\CPU|reg[1][4]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][4]~97_combout\ = (\CPU|reg[1][4]~96_combout\ & (((\CPU|Mux11~0_combout\) # (!\CPU|reg[0][6]~58_combout\)))) # (!\CPU|reg[1][4]~96_combout\ & (\CPU|reg[0][4]~combout\ & ((\CPU|reg[0][6]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][4]~combout\,
	datab => \CPU|reg[1][4]~96_combout\,
	datac => \CPU|Mux11~0_combout\,
	datad => \CPU|reg[0][6]~58_combout\,
	combout => \CPU|reg[1][4]~97_combout\);

-- Location: LCCOMB_X88_Y3_N24
\CPU|reg[1][4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][4]~combout\ = (GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & (\CPU|reg[1][4]~97_combout\)) # (!GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & ((\CPU|reg[1][4]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[1][4]~97_combout\,
	datac => \CPU|reg[1][4]~combout\,
	datad => \CPU|reg[1][7]~130clkctrl_outclk\,
	combout => \CPU|reg[1][4]~combout\);

-- Location: LCCOMB_X88_Y3_N12
\CPU|reg[2][4]~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][4]~117_combout\ = (\CPU|reg[0][6]~134_combout\ & (\CPU|reg[0][4]~combout\ & (!\CPU|reg[0][6]~133_combout\))) # (!\CPU|reg[0][6]~134_combout\ & (((\CPU|reg[0][6]~133_combout\) # (\CPU|reg[0][4]~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~134_combout\,
	datab => \CPU|reg[0][4]~combout\,
	datac => \CPU|reg[0][6]~133_combout\,
	datad => \CPU|reg[0][4]~71_combout\,
	combout => \CPU|reg[2][4]~117_combout\);

-- Location: LCCOMB_X88_Y3_N6
\CPU|Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux11~1_combout\ = (!\CPU|Mux31~0_combout\ & ((\CPU|Mux33~0_combout\ & ((\CPU|reg[1][4]~combout\))) # (!\CPU|Mux33~0_combout\ & (\CPU|reg[0][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux33~0_combout\,
	datab => \CPU|Mux31~0_combout\,
	datac => \CPU|reg[0][4]~combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \CPU|Mux11~1_combout\);

-- Location: LCCOMB_X88_Y3_N22
\CPU|reg[2][4]~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][4]~118_combout\ = (\CPU|reg[2][4]~117_combout\ & ((\CPU|Mux11~1_combout\) # (!\CPU|reg[2][6]~110_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][4]~117_combout\,
	datab => \CPU|Mux11~1_combout\,
	datac => \CPU|reg[2][6]~110_combout\,
	combout => \CPU|reg[2][4]~118_combout\);

-- Location: LCCOMB_X88_Y3_N28
\CPU|reg[2][4]~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][4]~119_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & (\CPU|reg[1][4]~combout\))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[2][4]~118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~63_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[1][4]~combout\,
	datad => \CPU|reg[2][4]~118_combout\,
	combout => \CPU|reg[2][4]~119_combout\);

-- Location: LCCOMB_X88_Y3_N10
\CPU|reg[2][4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][4]~combout\ = (GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & ((\CPU|reg[2][4]~119_combout\))) # (!GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & (\CPU|reg[2][4]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][4]~combout\,
	datac => \CPU|reg[2][7]~129clkctrl_outclk\,
	datad => \CPU|reg[2][4]~119_combout\,
	combout => \CPU|reg[2][4]~combout\);

-- Location: LCCOMB_X88_Y3_N16
\CPU|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux11~0_combout\ = (!\CPU|Mux31~0_combout\ & (\CPU|reg[2][4]~combout\ & !\CPU|Mux33~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datac => \CPU|reg[2][4]~combout\,
	datad => \CPU|Mux33~0_combout\,
	combout => \CPU|Mux11~0_combout\);

-- Location: LCCOMB_X88_Y3_N4
\CPU|reg[0][4]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][4]~72_combout\ = (\CPU|reg[0][6]~133_combout\ & (((\CPU|reg[0][6]~134_combout\)))) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & (\CPU|reg[2][4]~combout\)) # (!\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[0][4]~71_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~133_combout\,
	datab => \CPU|reg[2][4]~combout\,
	datac => \CPU|reg[0][6]~134_combout\,
	datad => \CPU|reg[0][4]~71_combout\,
	combout => \CPU|reg[0][4]~72_combout\);

-- Location: LCCOMB_X88_Y3_N26
\CPU|reg[0][4]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][4]~73_combout\ = (\CPU|reg[0][6]~58_combout\ & ((\CPU|reg[0][4]~72_combout\ & (\CPU|Mux11~0_combout\)) # (!\CPU|reg[0][4]~72_combout\ & ((\CPU|reg[1][4]~combout\))))) # (!\CPU|reg[0][6]~58_combout\ & (((\CPU|reg[0][4]~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux11~0_combout\,
	datab => \CPU|reg[0][6]~58_combout\,
	datac => \CPU|reg[0][4]~72_combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \CPU|reg[0][4]~73_combout\);

-- Location: LCCOMB_X88_Y3_N8
\CPU|reg[0][4]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][4]~74_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & ((\CPU|reg[1][4]~combout\)))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[0][4]~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~63_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[0][4]~73_combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \CPU|reg[0][4]~74_combout\);

-- Location: LCCOMB_X88_Y3_N14
\CPU|reg[0][4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][4]~combout\ = (GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & ((\CPU|reg[0][4]~74_combout\))) # (!GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & (\CPU|reg[0][4]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][4]~combout\,
	datac => \CPU|reg[0][4]~74_combout\,
	datad => \CPU|reg[0][7]~128clkctrl_outclk\,
	combout => \CPU|reg[0][4]~combout\);

-- Location: LCCOMB_X91_Y5_N10
\CPU|Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux69~0_combout\ = (\CPU|Mux41~0_combout\ & (\CPU|reg[2][5]~combout\)) # (!\CPU|Mux41~0_combout\ & ((\CPU|reg[0][5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][5]~combout\,
	datab => \CPU|Mux41~0_combout\,
	datad => \CPU|reg[0][5]~combout\,
	combout => \CPU|Mux69~0_combout\);

-- Location: LCCOMB_X91_Y5_N26
\CPU|reg[1][5]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][5]~75_combout\ = (!\CPU|Mux37~0_combout\ & ((\CPU|Mux36~0_combout\ & ((\CPU|reg[2][5]~combout\))) # (!\CPU|Mux36~0_combout\ & (\CPU|reg[0][5]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|Mux36~0_combout\,
	datad => \CPU|reg[2][5]~combout\,
	combout => \CPU|reg[1][5]~75_combout\);

-- Location: LCCOMB_X91_Y5_N22
\CPU|reg[1][5]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][5]~98_combout\ = (\CPU|reg[0][6]~133_combout\ & (\CPU|reg[0][6]~134_combout\)) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[1][5]~75_combout\))) # (!\CPU|reg[0][6]~134_combout\ & (\CPU|reg[0][5]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~133_combout\,
	datab => \CPU|reg[0][6]~134_combout\,
	datac => \CPU|reg[0][5]~76_combout\,
	datad => \CPU|reg[1][5]~75_combout\,
	combout => \CPU|reg[1][5]~98_combout\);

-- Location: LCCOMB_X91_Y5_N24
\CPU|reg[1][5]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][5]~99_combout\ = (\CPU|reg[0][6]~58_combout\ & ((\CPU|reg[1][5]~98_combout\ & ((\CPU|Mux9~0_combout\))) # (!\CPU|reg[1][5]~98_combout\ & (\CPU|reg[0][5]~combout\)))) # (!\CPU|reg[0][6]~58_combout\ & (((\CPU|reg[1][5]~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][5]~combout\,
	datab => \CPU|Mux9~0_combout\,
	datac => \CPU|reg[0][6]~58_combout\,
	datad => \CPU|reg[1][5]~98_combout\,
	combout => \CPU|reg[1][5]~99_combout\);

-- Location: LCCOMB_X91_Y5_N16
\CPU|reg[1][5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][5]~combout\ = (GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & (\CPU|reg[1][5]~99_combout\)) # (!GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & ((\CPU|reg[1][5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[1][5]~99_combout\,
	datac => \CPU|reg[1][7]~130clkctrl_outclk\,
	datad => \CPU|reg[1][5]~combout\,
	combout => \CPU|reg[1][5]~combout\);

-- Location: LCCOMB_X91_Y5_N20
\CPU|Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux61~0_combout\ = (\CPU|reg[1][5]~75_combout\) # ((\CPU|Mux37~0_combout\ & (!\CPU|Mux36~0_combout\ & \CPU|reg[1][5]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[1][5]~75_combout\,
	datad => \CPU|reg[1][5]~combout\,
	combout => \CPU|Mux61~0_combout\);

-- Location: LCCOMB_X89_Y5_N26
\CPU|ureg_c[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|ureg_c[5]~10_combout\ = (\CPU|Mux69~0_combout\ & ((\CPU|Mux61~0_combout\ & (\CPU|ureg_c[4]~9\ & VCC)) # (!\CPU|Mux61~0_combout\ & (!\CPU|ureg_c[4]~9\)))) # (!\CPU|Mux69~0_combout\ & ((\CPU|Mux61~0_combout\ & (!\CPU|ureg_c[4]~9\)) # 
-- (!\CPU|Mux61~0_combout\ & ((\CPU|ureg_c[4]~9\) # (GND)))))
-- \CPU|ureg_c[5]~11\ = CARRY((\CPU|Mux69~0_combout\ & (!\CPU|Mux61~0_combout\ & !\CPU|ureg_c[4]~9\)) # (!\CPU|Mux69~0_combout\ & ((!\CPU|ureg_c[4]~9\) # (!\CPU|Mux61~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux69~0_combout\,
	datab => \CPU|Mux61~0_combout\,
	datad => VCC,
	cin => \CPU|ureg_c[4]~9\,
	combout => \CPU|ureg_c[5]~10_combout\,
	cout => \CPU|ureg_c[5]~11\);

-- Location: LCCOMB_X89_Y5_N14
\CPU|reg[0][5]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][5]~76_combout\ = (\CPU|ureg_c[5]~10_combout\ & ((\CPU|Mux41~0_combout\) # ((!\CPU|Mux21~0_combout\) # (!\CPU|Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ureg_c[5]~10_combout\,
	datab => \CPU|Mux41~0_combout\,
	datac => \CPU|Mux25~0_combout\,
	datad => \CPU|Mux21~0_combout\,
	combout => \CPU|reg[0][5]~76_combout\);

-- Location: LCCOMB_X91_Y5_N0
\CPU|reg[2][5]~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][5]~120_combout\ = (\CPU|reg[0][6]~133_combout\ & (!\CPU|reg[0][6]~134_combout\)) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[0][5]~combout\))) # (!\CPU|reg[0][6]~134_combout\ & (\CPU|reg[0][5]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~133_combout\,
	datab => \CPU|reg[0][6]~134_combout\,
	datac => \CPU|reg[0][5]~76_combout\,
	datad => \CPU|reg[0][5]~combout\,
	combout => \CPU|reg[2][5]~120_combout\);

-- Location: LCCOMB_X91_Y5_N18
\CPU|Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux9~1_combout\ = (!\CPU|Mux31~0_combout\ & ((\CPU|Mux33~0_combout\ & ((\CPU|reg[1][5]~combout\))) # (!\CPU|Mux33~0_combout\ & (\CPU|reg[0][5]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|Mux33~0_combout\,
	datad => \CPU|reg[1][5]~combout\,
	combout => \CPU|Mux9~1_combout\);

-- Location: LCCOMB_X91_Y5_N14
\CPU|reg[2][5]~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][5]~121_combout\ = (\CPU|reg[2][5]~120_combout\ & ((\CPU|Mux9~1_combout\) # (!\CPU|reg[2][6]~110_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][6]~110_combout\,
	datab => \CPU|reg[2][5]~120_combout\,
	datac => \CPU|Mux9~1_combout\,
	combout => \CPU|reg[2][5]~121_combout\);

-- Location: LCCOMB_X91_Y5_N4
\CPU|reg[2][5]~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][5]~122_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & ((\CPU|reg[1][5]~combout\)))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[2][5]~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~63_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[2][5]~121_combout\,
	datad => \CPU|reg[1][5]~combout\,
	combout => \CPU|reg[2][5]~122_combout\);

-- Location: LCCOMB_X91_Y5_N6
\CPU|reg[2][5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][5]~combout\ = (GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & ((\CPU|reg[2][5]~122_combout\))) # (!GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & (\CPU|reg[2][5]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][5]~combout\,
	datac => \CPU|reg[2][5]~122_combout\,
	datad => \CPU|reg[2][7]~129clkctrl_outclk\,
	combout => \CPU|reg[2][5]~combout\);

-- Location: LCCOMB_X91_Y5_N12
\CPU|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux9~0_combout\ = (!\CPU|Mux31~0_combout\ & (!\CPU|Mux33~0_combout\ & \CPU|reg[2][5]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datac => \CPU|Mux33~0_combout\,
	datad => \CPU|reg[2][5]~combout\,
	combout => \CPU|Mux9~0_combout\);

-- Location: LCCOMB_X91_Y5_N28
\CPU|reg[0][5]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][5]~77_combout\ = (\CPU|reg[0][6]~133_combout\ & (\CPU|reg[0][6]~134_combout\)) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[2][5]~combout\))) # (!\CPU|reg[0][6]~134_combout\ & (\CPU|reg[0][5]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~133_combout\,
	datab => \CPU|reg[0][6]~134_combout\,
	datac => \CPU|reg[0][5]~76_combout\,
	datad => \CPU|reg[2][5]~combout\,
	combout => \CPU|reg[0][5]~77_combout\);

-- Location: LCCOMB_X91_Y5_N30
\CPU|reg[0][5]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][5]~78_combout\ = (\CPU|reg[0][6]~58_combout\ & ((\CPU|reg[0][5]~77_combout\ & (\CPU|Mux9~0_combout\)) # (!\CPU|reg[0][5]~77_combout\ & ((\CPU|reg[1][5]~combout\))))) # (!\CPU|reg[0][6]~58_combout\ & (((\CPU|reg[0][5]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux9~0_combout\,
	datab => \CPU|reg[1][5]~combout\,
	datac => \CPU|reg[0][6]~58_combout\,
	datad => \CPU|reg[0][5]~77_combout\,
	combout => \CPU|reg[0][5]~78_combout\);

-- Location: LCCOMB_X91_Y5_N8
\CPU|reg[0][5]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][5]~79_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & ((\CPU|reg[1][5]~combout\)))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[0][5]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~63_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[0][5]~78_combout\,
	datad => \CPU|reg[1][5]~combout\,
	combout => \CPU|reg[0][5]~79_combout\);

-- Location: LCCOMB_X91_Y5_N2
\CPU|reg[0][5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][5]~combout\ = (GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & ((\CPU|reg[0][5]~79_combout\))) # (!GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & (\CPU|reg[0][5]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|reg[0][5]~79_combout\,
	datad => \CPU|reg[0][7]~128clkctrl_outclk\,
	combout => \CPU|reg[0][5]~combout\);

-- Location: LCCOMB_X90_Y5_N12
\CPU|reg[2][6]~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][6]~123_combout\ = (\CPU|reg[0][6]~133_combout\ & (((!\CPU|reg[0][6]~134_combout\)))) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[0][6]~combout\))) # (!\CPU|reg[0][6]~134_combout\ & 
-- (\CPU|reg[0][6]~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~81_combout\,
	datab => \CPU|reg[0][6]~133_combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[0][6]~134_combout\,
	combout => \CPU|reg[2][6]~123_combout\);

-- Location: LCCOMB_X90_Y5_N22
\CPU|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux7~1_combout\ = (!\CPU|Mux31~0_combout\ & ((\CPU|Mux33~0_combout\ & ((\CPU|reg[1][6]~combout\))) # (!\CPU|Mux33~0_combout\ & (\CPU|reg[0][6]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datab => \CPU|Mux33~0_combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[1][6]~combout\,
	combout => \CPU|Mux7~1_combout\);

-- Location: LCCOMB_X90_Y5_N14
\CPU|reg[2][6]~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][6]~124_combout\ = (\CPU|reg[2][6]~123_combout\ & ((\CPU|Mux7~1_combout\) # (!\CPU|reg[2][6]~110_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][6]~123_combout\,
	datab => \CPU|Mux7~1_combout\,
	datac => \CPU|reg[2][6]~110_combout\,
	combout => \CPU|reg[2][6]~124_combout\);

-- Location: LCCOMB_X90_Y5_N28
\CPU|reg[2][6]~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][6]~125_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & (\CPU|reg[1][6]~combout\))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[2][6]~124_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|reg[1][6]~combout\,
	datac => \CPU|reg[0][6]~63_combout\,
	datad => \CPU|reg[2][6]~124_combout\,
	combout => \CPU|reg[2][6]~125_combout\);

-- Location: LCCOMB_X90_Y5_N6
\CPU|reg[2][6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][6]~combout\ = (GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & ((\CPU|reg[2][6]~125_combout\))) # (!GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & (\CPU|reg[2][6]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][6]~combout\,
	datac => \CPU|reg[2][7]~129clkctrl_outclk\,
	datad => \CPU|reg[2][6]~125_combout\,
	combout => \CPU|reg[2][6]~combout\);

-- Location: LCCOMB_X90_Y5_N18
\CPU|Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux68~0_combout\ = (\CPU|Mux41~0_combout\ & ((\CPU|reg[2][6]~combout\))) # (!\CPU|Mux41~0_combout\ & (\CPU|reg[0][6]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~combout\,
	datac => \CPU|Mux41~0_combout\,
	datad => \CPU|reg[2][6]~combout\,
	combout => \CPU|Mux68~0_combout\);

-- Location: LCCOMB_X90_Y5_N10
\CPU|reg[1][6]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][6]~80_combout\ = (!\CPU|Mux37~0_combout\ & ((\CPU|Mux36~0_combout\ & ((\CPU|reg[2][6]~combout\))) # (!\CPU|Mux36~0_combout\ & (\CPU|reg[0][6]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[2][6]~combout\,
	combout => \CPU|reg[1][6]~80_combout\);

-- Location: LCCOMB_X90_Y5_N20
\CPU|Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux60~0_combout\ = (\CPU|reg[1][6]~80_combout\) # ((!\CPU|Mux36~0_combout\ & (\CPU|Mux37~0_combout\ & \CPU|reg[1][6]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][6]~80_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|Mux37~0_combout\,
	datad => \CPU|reg[1][6]~combout\,
	combout => \CPU|Mux60~0_combout\);

-- Location: LCCOMB_X89_Y5_N28
\CPU|ureg_c[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|ureg_c[6]~12_combout\ = ((\CPU|Mux68~0_combout\ $ (\CPU|Mux60~0_combout\ $ (!\CPU|ureg_c[5]~11\)))) # (GND)
-- \CPU|ureg_c[6]~13\ = CARRY((\CPU|Mux68~0_combout\ & ((\CPU|Mux60~0_combout\) # (!\CPU|ureg_c[5]~11\))) # (!\CPU|Mux68~0_combout\ & (\CPU|Mux60~0_combout\ & !\CPU|ureg_c[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux68~0_combout\,
	datab => \CPU|Mux60~0_combout\,
	datad => VCC,
	cin => \CPU|ureg_c[5]~11\,
	combout => \CPU|ureg_c[6]~12_combout\,
	cout => \CPU|ureg_c[6]~13\);

-- Location: LCCOMB_X89_Y5_N0
\CPU|reg[0][6]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][6]~81_combout\ = (\CPU|ureg_c[6]~12_combout\ & (((\CPU|Mux41~0_combout\) # (!\CPU|Mux25~0_combout\)) # (!\CPU|Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux21~0_combout\,
	datab => \CPU|Mux41~0_combout\,
	datac => \CPU|Mux25~0_combout\,
	datad => \CPU|ureg_c[6]~12_combout\,
	combout => \CPU|reg[0][6]~81_combout\);

-- Location: LCCOMB_X90_Y5_N2
\CPU|reg[1][6]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][6]~100_combout\ = (\CPU|reg[0][6]~133_combout\ & (((\CPU|reg[0][6]~134_combout\)))) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[1][6]~80_combout\))) # (!\CPU|reg[0][6]~134_combout\ & 
-- (\CPU|reg[0][6]~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~81_combout\,
	datab => \CPU|reg[0][6]~133_combout\,
	datac => \CPU|reg[0][6]~134_combout\,
	datad => \CPU|reg[1][6]~80_combout\,
	combout => \CPU|reg[1][6]~100_combout\);

-- Location: LCCOMB_X90_Y5_N0
\CPU|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux7~0_combout\ = (!\CPU|Mux31~0_combout\ & (!\CPU|Mux33~0_combout\ & \CPU|reg[2][6]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datac => \CPU|Mux33~0_combout\,
	datad => \CPU|reg[2][6]~combout\,
	combout => \CPU|Mux7~0_combout\);

-- Location: LCCOMB_X90_Y5_N24
\CPU|reg[1][6]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][6]~101_combout\ = (\CPU|reg[0][6]~58_combout\ & ((\CPU|reg[1][6]~100_combout\ & ((\CPU|Mux7~0_combout\))) # (!\CPU|reg[1][6]~100_combout\ & (\CPU|reg[0][6]~combout\)))) # (!\CPU|reg[0][6]~58_combout\ & (\CPU|reg[1][6]~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~58_combout\,
	datab => \CPU|reg[1][6]~100_combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|Mux7~0_combout\,
	combout => \CPU|reg[1][6]~101_combout\);

-- Location: LCCOMB_X90_Y5_N16
\CPU|reg[1][6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][6]~combout\ = (GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & ((\CPU|reg[1][6]~101_combout\))) # (!GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & (\CPU|reg[1][6]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[1][6]~combout\,
	datac => \CPU|reg[1][6]~101_combout\,
	datad => \CPU|reg[1][7]~130clkctrl_outclk\,
	combout => \CPU|reg[1][6]~combout\);

-- Location: LCCOMB_X90_Y5_N4
\CPU|reg[0][6]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][6]~82_combout\ = (\CPU|reg[0][6]~133_combout\ & (((\CPU|reg[0][6]~134_combout\)))) # (!\CPU|reg[0][6]~133_combout\ & ((\CPU|reg[0][6]~134_combout\ & (\CPU|reg[2][6]~combout\)) # (!\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[0][6]~81_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][6]~combout\,
	datab => \CPU|reg[0][6]~133_combout\,
	datac => \CPU|reg[0][6]~81_combout\,
	datad => \CPU|reg[0][6]~134_combout\,
	combout => \CPU|reg[0][6]~82_combout\);

-- Location: LCCOMB_X90_Y5_N26
\CPU|reg[0][6]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][6]~83_combout\ = (\CPU|reg[0][6]~58_combout\ & ((\CPU|reg[0][6]~82_combout\ & (\CPU|Mux7~0_combout\)) # (!\CPU|reg[0][6]~82_combout\ & ((\CPU|reg[1][6]~combout\))))) # (!\CPU|reg[0][6]~58_combout\ & (((\CPU|reg[0][6]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux7~0_combout\,
	datab => \CPU|reg[0][6]~58_combout\,
	datac => \CPU|reg[0][6]~82_combout\,
	datad => \CPU|reg[1][6]~combout\,
	combout => \CPU|reg[0][6]~83_combout\);

-- Location: LCCOMB_X90_Y5_N8
\CPU|reg[0][6]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][6]~84_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & (\CPU|reg[1][6]~combout\))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[0][6]~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|reg[1][6]~combout\,
	datac => \CPU|reg[0][6]~63_combout\,
	datad => \CPU|reg[0][6]~83_combout\,
	combout => \CPU|reg[0][6]~84_combout\);

-- Location: LCCOMB_X90_Y5_N30
\CPU|reg[0][6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][6]~combout\ = (GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & ((\CPU|reg[0][6]~84_combout\))) # (!GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & (\CPU|reg[0][6]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~combout\,
	datac => \CPU|reg[0][7]~128clkctrl_outclk\,
	datad => \CPU|reg[0][6]~84_combout\,
	combout => \CPU|reg[0][6]~combout\);

-- Location: LCCOMB_X88_Y4_N18
\CPU|Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux67~0_combout\ = (\CPU|Mux41~0_combout\ & ((\CPU|reg[2][7]~combout\))) # (!\CPU|Mux41~0_combout\ & (\CPU|reg[0][7]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][7]~combout\,
	datab => \CPU|Mux41~0_combout\,
	datad => \CPU|reg[2][7]~combout\,
	combout => \CPU|Mux67~0_combout\);

-- Location: LCCOMB_X90_Y4_N4
\CPU|reg[1][7]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][7]~85_combout\ = (!\CPU|Mux37~0_combout\ & ((\CPU|Mux36~0_combout\ & (\CPU|reg[2][7]~combout\)) # (!\CPU|Mux36~0_combout\ & ((\CPU|reg[0][7]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux37~0_combout\,
	datab => \CPU|Mux36~0_combout\,
	datac => \CPU|reg[2][7]~combout\,
	datad => \CPU|reg[0][7]~combout\,
	combout => \CPU|reg[1][7]~85_combout\);

-- Location: LCCOMB_X90_Y4_N10
\CPU|Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux59~0_combout\ = (\CPU|reg[1][7]~85_combout\) # ((!\CPU|Mux36~0_combout\ & (\CPU|Mux37~0_combout\ & \CPU|reg[1][7]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|Mux37~0_combout\,
	datac => \CPU|reg[1][7]~85_combout\,
	datad => \CPU|reg[1][7]~combout\,
	combout => \CPU|Mux59~0_combout\);

-- Location: LCCOMB_X89_Y5_N30
\CPU|ureg_c[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|ureg_c[7]~14_combout\ = \CPU|Mux67~0_combout\ $ (\CPU|ureg_c[6]~13\ $ (\CPU|Mux59~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Mux67~0_combout\,
	datad => \CPU|Mux59~0_combout\,
	cin => \CPU|ureg_c[6]~13\,
	combout => \CPU|ureg_c[7]~14_combout\);

-- Location: LCCOMB_X89_Y4_N2
\CPU|reg[2][7]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][7]~38_combout\ = (\CPU|instr_ptr\(2) & (((\CPU|instr_ptr\(1))))) # (!\CPU|instr_ptr\(2) & ((\CPU|instr_ptr\(3) & ((\CPU|reg[0][7]~combout\))) # (!\CPU|instr_ptr\(3) & (!\CPU|instr_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(3),
	datab => \CPU|instr_ptr\(2),
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|reg[0][7]~combout\,
	combout => \CPU|reg[2][7]~38_combout\);

-- Location: LCCOMB_X89_Y4_N12
\CPU|reg[2][7]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][7]~37_combout\ = (\CPU|instr_ptr\(3) & ((\CPU|instr_ptr\(2) & (\CPU|instr_ptr\(1))) # (!\CPU|instr_ptr\(2) & ((\CPU|reg[0][7]~combout\))))) # (!\CPU|instr_ptr\(3) & (!\CPU|instr_ptr\(2) & (!\CPU|instr_ptr\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(3),
	datab => \CPU|instr_ptr\(2),
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|reg[0][7]~combout\,
	combout => \CPU|reg[2][7]~37_combout\);

-- Location: LCCOMB_X89_Y4_N16
\CPU|reg[2][7]~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][7]~135_combout\ = (\CPU|instr_ptr\(0)) # ((\CPU|ureg_c[7]~14_combout\ & (\CPU|reg[2][7]~38_combout\)) # (!\CPU|ureg_c[7]~14_combout\ & ((\CPU|reg[2][7]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ureg_c[7]~14_combout\,
	datab => \CPU|reg[2][7]~38_combout\,
	datac => \CPU|instr_ptr\(0),
	datad => \CPU|reg[2][7]~37_combout\,
	combout => \CPU|reg[2][7]~135_combout\);

-- Location: LCCOMB_X90_Y4_N12
\CPU|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux5~1_combout\ = (!\CPU|Mux31~0_combout\ & ((\CPU|Mux33~0_combout\ & ((\CPU|reg[1][7]~combout\))) # (!\CPU|Mux33~0_combout\ & (\CPU|reg[0][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux31~0_combout\,
	datab => \CPU|reg[0][7]~combout\,
	datac => \CPU|Mux33~0_combout\,
	datad => \CPU|reg[1][7]~combout\,
	combout => \CPU|Mux5~1_combout\);

-- Location: LCCOMB_X89_Y4_N28
\CPU|reg[2][7]~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][7]~126_combout\ = (\CPU|reg[2][7]~135_combout\ & ((\CPU|Mux5~1_combout\) # (!\CPU|reg[2][6]~110_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[2][7]~135_combout\,
	datac => \CPU|Mux5~1_combout\,
	datad => \CPU|reg[2][6]~110_combout\,
	combout => \CPU|reg[2][7]~126_combout\);

-- Location: LCCOMB_X89_Y4_N14
\CPU|reg[2][7]~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][7]~127_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & (\CPU|reg[1][7]~combout\))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[2][7]~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|reg[1][7]~combout\,
	datac => \CPU|reg[0][6]~63_combout\,
	datad => \CPU|reg[2][7]~126_combout\,
	combout => \CPU|reg[2][7]~127_combout\);

-- Location: LCCOMB_X89_Y4_N6
\CPU|reg[2][7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[2][7]~combout\ = (GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & ((\CPU|reg[2][7]~127_combout\))) # (!GLOBAL(\CPU|reg[2][7]~129clkctrl_outclk\) & (\CPU|reg[2][7]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][7]~combout\,
	datab => \CPU|reg[2][7]~127_combout\,
	datac => \CPU|reg[2][7]~129clkctrl_outclk\,
	combout => \CPU|reg[2][7]~combout\);

-- Location: LCCOMB_X89_Y4_N24
\CPU|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|Mux5~0_combout\ = (\CPU|reg[2][7]~combout\ & (!\CPU|Mux33~0_combout\ & !\CPU|Mux31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][7]~combout\,
	datab => \CPU|Mux33~0_combout\,
	datad => \CPU|Mux31~0_combout\,
	combout => \CPU|Mux5~0_combout\);

-- Location: LCCOMB_X88_Y4_N4
\CPU|reg[0][7]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][7]~102_combout\ = (\CPU|ureg_c[7]~14_combout\ & (((\CPU|Mux41~0_combout\) # (!\CPU|Mux21~0_combout\)) # (!\CPU|Mux25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux25~0_combout\,
	datab => \CPU|Mux21~0_combout\,
	datac => \CPU|ureg_c[7]~14_combout\,
	datad => \CPU|Mux41~0_combout\,
	combout => \CPU|reg[0][7]~102_combout\);

-- Location: LCCOMB_X88_Y4_N6
\CPU|reg[1][7]~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][7]~103_combout\ = (\CPU|reg[0][6]~134_combout\ & ((\CPU|reg[1][7]~85_combout\) # ((\CPU|reg[0][6]~133_combout\)))) # (!\CPU|reg[0][6]~134_combout\ & (((\CPU|reg[0][7]~102_combout\ & !\CPU|reg[0][6]~133_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][6]~134_combout\,
	datab => \CPU|reg[1][7]~85_combout\,
	datac => \CPU|reg[0][7]~102_combout\,
	datad => \CPU|reg[0][6]~133_combout\,
	combout => \CPU|reg[1][7]~103_combout\);

-- Location: LCCOMB_X89_Y4_N30
\CPU|reg[1][7]~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][7]~104_combout\ = (\CPU|reg[0][6]~58_combout\ & ((\CPU|reg[1][7]~103_combout\ & (\CPU|Mux5~0_combout\)) # (!\CPU|reg[1][7]~103_combout\ & ((\CPU|reg[0][7]~combout\))))) # (!\CPU|reg[0][6]~58_combout\ & (((\CPU|reg[1][7]~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux5~0_combout\,
	datab => \CPU|reg[0][6]~58_combout\,
	datac => \CPU|reg[1][7]~103_combout\,
	datad => \CPU|reg[0][7]~combout\,
	combout => \CPU|reg[1][7]~104_combout\);

-- Location: LCCOMB_X89_Y4_N20
\CPU|reg[1][7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[1][7]~combout\ = (GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & ((\CPU|reg[1][7]~104_combout\))) # (!GLOBAL(\CPU|reg[1][7]~130clkctrl_outclk\) & (\CPU|reg[1][7]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[1][7]~combout\,
	datac => \CPU|reg[1][7]~104_combout\,
	datad => \CPU|reg[1][7]~130clkctrl_outclk\,
	combout => \CPU|reg[1][7]~combout\);

-- Location: LCCOMB_X88_Y4_N2
\CPU|reg[0][7]~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][7]~138_combout\ = (\CPU|instr_ptr\(2) & ((\CPU|instr_ptr\(3) $ (\CPU|instr_ptr\(1))))) # (!\CPU|instr_ptr\(2) & (\CPU|reg[2][7]~combout\ & (\CPU|instr_ptr\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][7]~combout\,
	datab => \CPU|instr_ptr\(3),
	datac => \CPU|instr_ptr\(2),
	datad => \CPU|instr_ptr\(1),
	combout => \CPU|reg[0][7]~138_combout\);

-- Location: LCCOMB_X89_Y4_N10
\CPU|reg[0][7]~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][7]~139_combout\ = (!\CPU|instr_ptr\(0) & (\CPU|reg[0][7]~138_combout\ & ((\CPU|ureg_c[7]~14_combout\) # (\CPU|instr_ptr\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ureg_c[7]~14_combout\,
	datab => \CPU|instr_ptr\(3),
	datac => \CPU|instr_ptr\(0),
	datad => \CPU|reg[0][7]~138_combout\,
	combout => \CPU|reg[0][7]~139_combout\);

-- Location: LCCOMB_X89_Y4_N22
\CPU|reg[0][7]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][7]~86_combout\ = (\CPU|reg[0][7]~139_combout\ & (((\CPU|Mux5~0_combout\)) # (!\CPU|reg[0][6]~58_combout\))) # (!\CPU|reg[0][7]~139_combout\ & (\CPU|reg[0][6]~58_combout\ & ((\CPU|reg[1][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][7]~139_combout\,
	datab => \CPU|reg[0][6]~58_combout\,
	datac => \CPU|Mux5~0_combout\,
	datad => \CPU|reg[1][7]~combout\,
	combout => \CPU|reg[0][7]~86_combout\);

-- Location: LCCOMB_X89_Y4_N8
\CPU|reg[0][7]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][7]~87_combout\ = (\CPU|reg[0][6]~63_combout\ & (!\CPU|Mux36~0_combout\ & (\CPU|reg[1][7]~combout\))) # (!\CPU|reg[0][6]~63_combout\ & (((\CPU|reg[0][7]~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Mux36~0_combout\,
	datab => \CPU|reg[1][7]~combout\,
	datac => \CPU|reg[0][6]~63_combout\,
	datad => \CPU|reg[0][7]~86_combout\,
	combout => \CPU|reg[0][7]~87_combout\);

-- Location: LCCOMB_X89_Y4_N18
\CPU|reg[0][7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \CPU|reg[0][7]~combout\ = (GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & ((\CPU|reg[0][7]~87_combout\))) # (!GLOBAL(\CPU|reg[0][7]~128clkctrl_outclk\) & (\CPU|reg[0][7]~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CPU|reg[0][7]~combout\,
	datac => \CPU|reg[0][7]~128clkctrl_outclk\,
	datad => \CPU|reg[0][7]~87_combout\,
	combout => \CPU|reg[0][7]~combout\);

-- Location: LCCOMB_X114_Y23_N12
\Gen_Display:1:Display|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:1:Display|Mux6~0_combout\ = (\CPU|reg[0][5]~combout\ & (\CPU|reg[0][4]~combout\ & (!\CPU|reg[0][6]~combout\ & \CPU|reg[0][7]~combout\))) # (!\CPU|reg[0][5]~combout\ & (\CPU|reg[0][6]~combout\ $ (((\CPU|reg[0][4]~combout\ & 
-- !\CPU|reg[0][7]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][4]~combout\,
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[0][7]~combout\,
	combout => \Gen_Display:1:Display|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y23_N26
\Gen_Display:1:Display|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:1:Display|Mux5~0_combout\ = (\CPU|reg[0][5]~combout\ & ((\CPU|reg[0][4]~combout\ & ((\CPU|reg[0][7]~combout\))) # (!\CPU|reg[0][4]~combout\ & (\CPU|reg[0][6]~combout\)))) # (!\CPU|reg[0][5]~combout\ & (\CPU|reg[0][6]~combout\ & 
-- (\CPU|reg[0][4]~combout\ $ (\CPU|reg[0][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][4]~combout\,
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[0][7]~combout\,
	combout => \Gen_Display:1:Display|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y23_N28
\Gen_Display:1:Display|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:1:Display|Mux4~0_combout\ = (\CPU|reg[0][6]~combout\ & (\CPU|reg[0][7]~combout\ & ((\CPU|reg[0][5]~combout\) # (!\CPU|reg[0][4]~combout\)))) # (!\CPU|reg[0][6]~combout\ & (!\CPU|reg[0][4]~combout\ & (\CPU|reg[0][5]~combout\ & 
-- !\CPU|reg[0][7]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][4]~combout\,
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[0][7]~combout\,
	combout => \Gen_Display:1:Display|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y23_N10
\Gen_Display:1:Display|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:1:Display|Mux3~0_combout\ = (\CPU|reg[0][4]~combout\ & (\CPU|reg[0][5]~combout\ $ ((!\CPU|reg[0][6]~combout\)))) # (!\CPU|reg[0][4]~combout\ & ((\CPU|reg[0][5]~combout\ & (!\CPU|reg[0][6]~combout\ & \CPU|reg[0][7]~combout\)) # 
-- (!\CPU|reg[0][5]~combout\ & (\CPU|reg[0][6]~combout\ & !\CPU|reg[0][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][4]~combout\,
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[0][7]~combout\,
	combout => \Gen_Display:1:Display|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y23_N4
\Gen_Display:1:Display|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:1:Display|Mux2~0_combout\ = (\CPU|reg[0][5]~combout\ & (\CPU|reg[0][4]~combout\ & ((!\CPU|reg[0][7]~combout\)))) # (!\CPU|reg[0][5]~combout\ & ((\CPU|reg[0][6]~combout\ & ((!\CPU|reg[0][7]~combout\))) # (!\CPU|reg[0][6]~combout\ & 
-- (\CPU|reg[0][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][4]~combout\,
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[0][7]~combout\,
	combout => \Gen_Display:1:Display|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y23_N30
\Gen_Display:1:Display|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:1:Display|Mux1~0_combout\ = (\CPU|reg[0][5]~combout\ & (!\CPU|reg[0][7]~combout\ & ((\CPU|reg[0][4]~combout\) # (!\CPU|reg[0][6]~combout\)))) # (!\CPU|reg[0][5]~combout\ & ((\CPU|reg[0][6]~combout\ & ((\CPU|reg[0][7]~combout\))) # 
-- (!\CPU|reg[0][6]~combout\ & (\CPU|reg[0][4]~combout\ & !\CPU|reg[0][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][4]~combout\,
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[0][7]~combout\,
	combout => \Gen_Display:1:Display|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y23_N0
\Gen_Display:1:Display|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:1:Display|Mux0~0_combout\ = (\CPU|reg[0][7]~combout\) # ((\CPU|reg[0][5]~combout\ & ((!\CPU|reg[0][6]~combout\) # (!\CPU|reg[0][4]~combout\))) # (!\CPU|reg[0][5]~combout\ & ((\CPU|reg[0][6]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[0][4]~combout\,
	datab => \CPU|reg[0][5]~combout\,
	datac => \CPU|reg[0][6]~combout\,
	datad => \CPU|reg[0][7]~combout\,
	combout => \Gen_Display:1:Display|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y16_N0
\Gen_Display:2:Display|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:2:Display|Mux6~0_combout\ = (\CPU|reg[1][2]~combout\ & (!\CPU|reg[1][1]~combout\ & ((\CPU|reg[1][3]~combout\) # (!\CPU|reg[1][0]~combout\)))) # (!\CPU|reg[1][2]~combout\ & (\CPU|reg[1][0]~combout\ & (\CPU|reg[1][3]~combout\ $ 
-- (!\CPU|reg[1][1]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][3]~combout\,
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[1][0]~combout\,
	combout => \Gen_Display:2:Display|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y16_N22
\Gen_Display:2:Display|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:2:Display|Mux5~0_combout\ = (\CPU|reg[1][3]~combout\ & ((\CPU|reg[1][0]~combout\ & ((\CPU|reg[1][1]~combout\))) # (!\CPU|reg[1][0]~combout\ & (\CPU|reg[1][2]~combout\)))) # (!\CPU|reg[1][3]~combout\ & (\CPU|reg[1][2]~combout\ & 
-- (\CPU|reg[1][1]~combout\ $ (\CPU|reg[1][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][3]~combout\,
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[1][0]~combout\,
	combout => \Gen_Display:2:Display|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y16_N16
\Gen_Display:2:Display|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:2:Display|Mux4~0_combout\ = (\CPU|reg[1][3]~combout\ & (\CPU|reg[1][2]~combout\ & ((\CPU|reg[1][1]~combout\) # (!\CPU|reg[1][0]~combout\)))) # (!\CPU|reg[1][3]~combout\ & (!\CPU|reg[1][2]~combout\ & (\CPU|reg[1][1]~combout\ & 
-- !\CPU|reg[1][0]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][3]~combout\,
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[1][0]~combout\,
	combout => \Gen_Display:2:Display|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y16_N18
\Gen_Display:2:Display|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:2:Display|Mux3~0_combout\ = (\CPU|reg[1][0]~combout\ & ((\CPU|reg[1][2]~combout\ $ (!\CPU|reg[1][1]~combout\)))) # (!\CPU|reg[1][0]~combout\ & ((\CPU|reg[1][3]~combout\ & (!\CPU|reg[1][2]~combout\ & \CPU|reg[1][1]~combout\)) # 
-- (!\CPU|reg[1][3]~combout\ & (\CPU|reg[1][2]~combout\ & !\CPU|reg[1][1]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][3]~combout\,
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[1][0]~combout\,
	combout => \Gen_Display:2:Display|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y16_N24
\Gen_Display:2:Display|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:2:Display|Mux2~0_combout\ = (\CPU|reg[1][1]~combout\ & (!\CPU|reg[1][3]~combout\ & ((\CPU|reg[1][0]~combout\)))) # (!\CPU|reg[1][1]~combout\ & ((\CPU|reg[1][2]~combout\ & (!\CPU|reg[1][3]~combout\)) # (!\CPU|reg[1][2]~combout\ & 
-- ((\CPU|reg[1][0]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][3]~combout\,
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[1][0]~combout\,
	combout => \Gen_Display:2:Display|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y16_N10
\Gen_Display:2:Display|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:2:Display|Mux1~0_combout\ = (\CPU|reg[1][3]~combout\ & (\CPU|reg[1][2]~combout\ & (!\CPU|reg[1][1]~combout\))) # (!\CPU|reg[1][3]~combout\ & ((\CPU|reg[1][2]~combout\ & (\CPU|reg[1][1]~combout\ & \CPU|reg[1][0]~combout\)) # 
-- (!\CPU|reg[1][2]~combout\ & ((\CPU|reg[1][1]~combout\) # (\CPU|reg[1][0]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][3]~combout\,
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[1][0]~combout\,
	combout => \Gen_Display:2:Display|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y16_N12
\Gen_Display:2:Display|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:2:Display|Mux0~0_combout\ = (\CPU|reg[1][3]~combout\) # ((\CPU|reg[1][2]~combout\ & ((!\CPU|reg[1][0]~combout\) # (!\CPU|reg[1][1]~combout\))) # (!\CPU|reg[1][2]~combout\ & (\CPU|reg[1][1]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][3]~combout\,
	datab => \CPU|reg[1][2]~combout\,
	datac => \CPU|reg[1][1]~combout\,
	datad => \CPU|reg[1][0]~combout\,
	combout => \Gen_Display:2:Display|Mux0~0_combout\);

-- Location: LCCOMB_X103_Y4_N0
\Gen_Display:3:Display|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:3:Display|Mux6~0_combout\ = (\CPU|reg[1][5]~combout\ & (\CPU|reg[1][7]~combout\ & (!\CPU|reg[1][6]~combout\ & \CPU|reg[1][4]~combout\))) # (!\CPU|reg[1][5]~combout\ & (\CPU|reg[1][6]~combout\ $ (((!\CPU|reg[1][7]~combout\ & 
-- \CPU|reg[1][4]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][7]~combout\,
	datab => \CPU|reg[1][5]~combout\,
	datac => \CPU|reg[1][6]~combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \Gen_Display:3:Display|Mux6~0_combout\);

-- Location: LCCOMB_X103_Y4_N30
\Gen_Display:3:Display|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:3:Display|Mux5~0_combout\ = (\CPU|reg[1][7]~combout\ & ((\CPU|reg[1][4]~combout\ & (\CPU|reg[1][5]~combout\)) # (!\CPU|reg[1][4]~combout\ & ((\CPU|reg[1][6]~combout\))))) # (!\CPU|reg[1][7]~combout\ & (\CPU|reg[1][6]~combout\ & 
-- (\CPU|reg[1][5]~combout\ $ (\CPU|reg[1][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][7]~combout\,
	datab => \CPU|reg[1][5]~combout\,
	datac => \CPU|reg[1][6]~combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \Gen_Display:3:Display|Mux5~0_combout\);

-- Location: LCCOMB_X103_Y4_N20
\Gen_Display:3:Display|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:3:Display|Mux4~0_combout\ = (\CPU|reg[1][7]~combout\ & (\CPU|reg[1][6]~combout\ & ((\CPU|reg[1][5]~combout\) # (!\CPU|reg[1][4]~combout\)))) # (!\CPU|reg[1][7]~combout\ & (\CPU|reg[1][5]~combout\ & (!\CPU|reg[1][6]~combout\ & 
-- !\CPU|reg[1][4]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][7]~combout\,
	datab => \CPU|reg[1][5]~combout\,
	datac => \CPU|reg[1][6]~combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \Gen_Display:3:Display|Mux4~0_combout\);

-- Location: LCCOMB_X103_Y4_N14
\Gen_Display:3:Display|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:3:Display|Mux3~0_combout\ = (\CPU|reg[1][4]~combout\ & ((\CPU|reg[1][5]~combout\ $ (!\CPU|reg[1][6]~combout\)))) # (!\CPU|reg[1][4]~combout\ & ((\CPU|reg[1][7]~combout\ & (\CPU|reg[1][5]~combout\ & !\CPU|reg[1][6]~combout\)) # 
-- (!\CPU|reg[1][7]~combout\ & (!\CPU|reg[1][5]~combout\ & \CPU|reg[1][6]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][7]~combout\,
	datab => \CPU|reg[1][5]~combout\,
	datac => \CPU|reg[1][6]~combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \Gen_Display:3:Display|Mux3~0_combout\);

-- Location: LCCOMB_X103_Y4_N28
\Gen_Display:3:Display|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:3:Display|Mux2~0_combout\ = (\CPU|reg[1][5]~combout\ & (!\CPU|reg[1][7]~combout\ & ((\CPU|reg[1][4]~combout\)))) # (!\CPU|reg[1][5]~combout\ & ((\CPU|reg[1][6]~combout\ & (!\CPU|reg[1][7]~combout\)) # (!\CPU|reg[1][6]~combout\ & 
-- ((\CPU|reg[1][4]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][7]~combout\,
	datab => \CPU|reg[1][5]~combout\,
	datac => \CPU|reg[1][6]~combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \Gen_Display:3:Display|Mux2~0_combout\);

-- Location: LCCOMB_X103_Y4_N6
\Gen_Display:3:Display|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:3:Display|Mux1~0_combout\ = (\CPU|reg[1][7]~combout\ & (!\CPU|reg[1][5]~combout\ & (\CPU|reg[1][6]~combout\))) # (!\CPU|reg[1][7]~combout\ & ((\CPU|reg[1][5]~combout\ & ((\CPU|reg[1][4]~combout\) # (!\CPU|reg[1][6]~combout\))) # 
-- (!\CPU|reg[1][5]~combout\ & (!\CPU|reg[1][6]~combout\ & \CPU|reg[1][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][7]~combout\,
	datab => \CPU|reg[1][5]~combout\,
	datac => \CPU|reg[1][6]~combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \Gen_Display:3:Display|Mux1~0_combout\);

-- Location: LCCOMB_X103_Y4_N12
\Gen_Display:3:Display|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:3:Display|Mux0~0_combout\ = (\CPU|reg[1][7]~combout\) # ((\CPU|reg[1][5]~combout\ & ((!\CPU|reg[1][4]~combout\) # (!\CPU|reg[1][6]~combout\))) # (!\CPU|reg[1][5]~combout\ & (\CPU|reg[1][6]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[1][7]~combout\,
	datab => \CPU|reg[1][5]~combout\,
	datac => \CPU|reg[1][6]~combout\,
	datad => \CPU|reg[1][4]~combout\,
	combout => \Gen_Display:3:Display|Mux0~0_combout\);

-- Location: LCCOMB_X89_Y6_N16
\Gen_Display:4:Display|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:4:Display|Mux6~0_combout\ = (\CPU|reg[2][1]~combout\ & (\CPU|reg[2][0]~combout\ & (\CPU|reg[2][3]~combout\ & !\CPU|reg[2][2]~combout\))) # (!\CPU|reg[2][1]~combout\ & (\CPU|reg[2][2]~combout\ $ (((\CPU|reg[2][0]~combout\ & 
-- !\CPU|reg[2][3]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~combout\,
	datab => \CPU|reg[2][0]~combout\,
	datac => \CPU|reg[2][3]~combout\,
	datad => \CPU|reg[2][2]~combout\,
	combout => \Gen_Display:4:Display|Mux6~0_combout\);

-- Location: LCCOMB_X89_Y6_N14
\Gen_Display:4:Display|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:4:Display|Mux5~0_combout\ = (\CPU|reg[2][1]~combout\ & ((\CPU|reg[2][0]~combout\ & (\CPU|reg[2][3]~combout\)) # (!\CPU|reg[2][0]~combout\ & ((\CPU|reg[2][2]~combout\))))) # (!\CPU|reg[2][1]~combout\ & (\CPU|reg[2][2]~combout\ & 
-- (\CPU|reg[2][0]~combout\ $ (\CPU|reg[2][3]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~combout\,
	datab => \CPU|reg[2][0]~combout\,
	datac => \CPU|reg[2][3]~combout\,
	datad => \CPU|reg[2][2]~combout\,
	combout => \Gen_Display:4:Display|Mux5~0_combout\);

-- Location: LCCOMB_X89_Y6_N8
\Gen_Display:4:Display|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:4:Display|Mux4~0_combout\ = (\CPU|reg[2][3]~combout\ & (\CPU|reg[2][2]~combout\ & ((\CPU|reg[2][1]~combout\) # (!\CPU|reg[2][0]~combout\)))) # (!\CPU|reg[2][3]~combout\ & (\CPU|reg[2][1]~combout\ & (!\CPU|reg[2][0]~combout\ & 
-- !\CPU|reg[2][2]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~combout\,
	datab => \CPU|reg[2][0]~combout\,
	datac => \CPU|reg[2][3]~combout\,
	datad => \CPU|reg[2][2]~combout\,
	combout => \Gen_Display:4:Display|Mux4~0_combout\);

-- Location: LCCOMB_X89_Y6_N18
\Gen_Display:4:Display|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:4:Display|Mux3~0_combout\ = (\CPU|reg[2][0]~combout\ & (\CPU|reg[2][1]~combout\ $ (((!\CPU|reg[2][2]~combout\))))) # (!\CPU|reg[2][0]~combout\ & ((\CPU|reg[2][1]~combout\ & (\CPU|reg[2][3]~combout\ & !\CPU|reg[2][2]~combout\)) # 
-- (!\CPU|reg[2][1]~combout\ & (!\CPU|reg[2][3]~combout\ & \CPU|reg[2][2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~combout\,
	datab => \CPU|reg[2][0]~combout\,
	datac => \CPU|reg[2][3]~combout\,
	datad => \CPU|reg[2][2]~combout\,
	combout => \Gen_Display:4:Display|Mux3~0_combout\);

-- Location: LCCOMB_X89_Y6_N12
\Gen_Display:4:Display|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:4:Display|Mux2~0_combout\ = (\CPU|reg[2][1]~combout\ & (\CPU|reg[2][0]~combout\ & (!\CPU|reg[2][3]~combout\))) # (!\CPU|reg[2][1]~combout\ & ((\CPU|reg[2][2]~combout\ & ((!\CPU|reg[2][3]~combout\))) # (!\CPU|reg[2][2]~combout\ & 
-- (\CPU|reg[2][0]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~combout\,
	datab => \CPU|reg[2][0]~combout\,
	datac => \CPU|reg[2][3]~combout\,
	datad => \CPU|reg[2][2]~combout\,
	combout => \Gen_Display:4:Display|Mux2~0_combout\);

-- Location: LCCOMB_X89_Y6_N30
\Gen_Display:4:Display|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:4:Display|Mux1~0_combout\ = (\CPU|reg[2][1]~combout\ & (!\CPU|reg[2][3]~combout\ & ((\CPU|reg[2][0]~combout\) # (!\CPU|reg[2][2]~combout\)))) # (!\CPU|reg[2][1]~combout\ & ((\CPU|reg[2][3]~combout\ & ((\CPU|reg[2][2]~combout\))) # 
-- (!\CPU|reg[2][3]~combout\ & (\CPU|reg[2][0]~combout\ & !\CPU|reg[2][2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~combout\,
	datab => \CPU|reg[2][0]~combout\,
	datac => \CPU|reg[2][3]~combout\,
	datad => \CPU|reg[2][2]~combout\,
	combout => \Gen_Display:4:Display|Mux1~0_combout\);

-- Location: LCCOMB_X89_Y6_N0
\Gen_Display:4:Display|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:4:Display|Mux0~0_combout\ = (\CPU|reg[2][3]~combout\) # ((\CPU|reg[2][1]~combout\ & ((!\CPU|reg[2][2]~combout\) # (!\CPU|reg[2][0]~combout\))) # (!\CPU|reg[2][1]~combout\ & ((\CPU|reg[2][2]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][1]~combout\,
	datab => \CPU|reg[2][0]~combout\,
	datac => \CPU|reg[2][3]~combout\,
	datad => \CPU|reg[2][2]~combout\,
	combout => \Gen_Display:4:Display|Mux0~0_combout\);

-- Location: LCCOMB_X87_Y4_N8
\Gen_Display:5:Display|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:5:Display|Mux6~0_combout\ = (\CPU|reg[2][5]~combout\ & (!\CPU|reg[2][6]~combout\ & (\CPU|reg[2][7]~combout\ & \CPU|reg[2][4]~combout\))) # (!\CPU|reg[2][5]~combout\ & (\CPU|reg[2][6]~combout\ $ (((!\CPU|reg[2][7]~combout\ & 
-- \CPU|reg[2][4]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][5]~combout\,
	datab => \CPU|reg[2][6]~combout\,
	datac => \CPU|reg[2][7]~combout\,
	datad => \CPU|reg[2][4]~combout\,
	combout => \Gen_Display:5:Display|Mux6~0_combout\);

-- Location: LCCOMB_X87_Y4_N26
\Gen_Display:5:Display|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:5:Display|Mux5~0_combout\ = (\CPU|reg[2][5]~combout\ & ((\CPU|reg[2][4]~combout\ & ((\CPU|reg[2][7]~combout\))) # (!\CPU|reg[2][4]~combout\ & (\CPU|reg[2][6]~combout\)))) # (!\CPU|reg[2][5]~combout\ & (\CPU|reg[2][6]~combout\ & 
-- (\CPU|reg[2][7]~combout\ $ (\CPU|reg[2][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][5]~combout\,
	datab => \CPU|reg[2][6]~combout\,
	datac => \CPU|reg[2][7]~combout\,
	datad => \CPU|reg[2][4]~combout\,
	combout => \Gen_Display:5:Display|Mux5~0_combout\);

-- Location: LCCOMB_X87_Y4_N20
\Gen_Display:5:Display|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:5:Display|Mux4~0_combout\ = (\CPU|reg[2][6]~combout\ & (\CPU|reg[2][7]~combout\ & ((\CPU|reg[2][5]~combout\) # (!\CPU|reg[2][4]~combout\)))) # (!\CPU|reg[2][6]~combout\ & (\CPU|reg[2][5]~combout\ & (!\CPU|reg[2][7]~combout\ & 
-- !\CPU|reg[2][4]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][5]~combout\,
	datab => \CPU|reg[2][6]~combout\,
	datac => \CPU|reg[2][7]~combout\,
	datad => \CPU|reg[2][4]~combout\,
	combout => \Gen_Display:5:Display|Mux4~0_combout\);

-- Location: LCCOMB_X87_Y4_N22
\Gen_Display:5:Display|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:5:Display|Mux3~0_combout\ = (\CPU|reg[2][4]~combout\ & (\CPU|reg[2][5]~combout\ $ ((!\CPU|reg[2][6]~combout\)))) # (!\CPU|reg[2][4]~combout\ & ((\CPU|reg[2][5]~combout\ & (!\CPU|reg[2][6]~combout\ & \CPU|reg[2][7]~combout\)) # 
-- (!\CPU|reg[2][5]~combout\ & (\CPU|reg[2][6]~combout\ & !\CPU|reg[2][7]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][5]~combout\,
	datab => \CPU|reg[2][6]~combout\,
	datac => \CPU|reg[2][7]~combout\,
	datad => \CPU|reg[2][4]~combout\,
	combout => \Gen_Display:5:Display|Mux3~0_combout\);

-- Location: LCCOMB_X87_Y4_N4
\Gen_Display:5:Display|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:5:Display|Mux2~0_combout\ = (\CPU|reg[2][5]~combout\ & (((!\CPU|reg[2][7]~combout\ & \CPU|reg[2][4]~combout\)))) # (!\CPU|reg[2][5]~combout\ & ((\CPU|reg[2][6]~combout\ & (!\CPU|reg[2][7]~combout\)) # (!\CPU|reg[2][6]~combout\ & 
-- ((\CPU|reg[2][4]~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][5]~combout\,
	datab => \CPU|reg[2][6]~combout\,
	datac => \CPU|reg[2][7]~combout\,
	datad => \CPU|reg[2][4]~combout\,
	combout => \Gen_Display:5:Display|Mux2~0_combout\);

-- Location: LCCOMB_X87_Y4_N10
\Gen_Display:5:Display|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:5:Display|Mux1~0_combout\ = (\CPU|reg[2][5]~combout\ & (!\CPU|reg[2][7]~combout\ & ((\CPU|reg[2][4]~combout\) # (!\CPU|reg[2][6]~combout\)))) # (!\CPU|reg[2][5]~combout\ & ((\CPU|reg[2][6]~combout\ & (\CPU|reg[2][7]~combout\)) # 
-- (!\CPU|reg[2][6]~combout\ & (!\CPU|reg[2][7]~combout\ & \CPU|reg[2][4]~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][5]~combout\,
	datab => \CPU|reg[2][6]~combout\,
	datac => \CPU|reg[2][7]~combout\,
	datad => \CPU|reg[2][4]~combout\,
	combout => \Gen_Display:5:Display|Mux1~0_combout\);

-- Location: LCCOMB_X87_Y4_N24
\Gen_Display:5:Display|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Gen_Display:5:Display|Mux0~0_combout\ = (\CPU|reg[2][7]~combout\) # ((\CPU|reg[2][5]~combout\ & ((!\CPU|reg[2][4]~combout\) # (!\CPU|reg[2][6]~combout\))) # (!\CPU|reg[2][5]~combout\ & (\CPU|reg[2][6]~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|reg[2][5]~combout\,
	datab => \CPU|reg[2][6]~combout\,
	datac => \CPU|reg[2][7]~combout\,
	datad => \CPU|reg[2][4]~combout\,
	combout => \Gen_Display:5:Display|Mux0~0_combout\);

-- Location: LCCOMB_X90_Y3_N4
\Display_InstrPtr2|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr2|Mux6~0_combout\ = (\CPU|instr_ptr\(2) & (!\CPU|instr_ptr\(1) & ((\CPU|instr_ptr\(3)) # (!\CPU|instr_ptr\(0))))) # (!\CPU|instr_ptr\(2) & (\CPU|instr_ptr\(0) & (\CPU|instr_ptr\(3) $ (!\CPU|instr_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(2),
	datab => \CPU|instr_ptr\(3),
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|instr_ptr\(0),
	combout => \Display_InstrPtr2|Mux6~0_combout\);

-- Location: LCCOMB_X87_Y3_N16
\Display_InstrPtr2|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr2|Mux5~0_combout\ = (\CPU|instr_ptr\(1) & ((\CPU|instr_ptr\(0) & (\CPU|instr_ptr\(3))) # (!\CPU|instr_ptr\(0) & ((\CPU|instr_ptr\(2)))))) # (!\CPU|instr_ptr\(1) & (\CPU|instr_ptr\(2) & (\CPU|instr_ptr\(0) $ (\CPU|instr_ptr\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(3),
	datad => \CPU|instr_ptr\(2),
	combout => \Display_InstrPtr2|Mux5~0_combout\);

-- Location: LCCOMB_X87_Y3_N20
\Display_InstrPtr2|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr2|Mux4~0_combout\ = (\CPU|instr_ptr\(3) & (\CPU|instr_ptr\(2) & ((\CPU|instr_ptr\(1)) # (!\CPU|instr_ptr\(0))))) # (!\CPU|instr_ptr\(3) & (!\CPU|instr_ptr\(0) & (\CPU|instr_ptr\(1) & !\CPU|instr_ptr\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(3),
	datad => \CPU|instr_ptr\(2),
	combout => \Display_InstrPtr2|Mux4~0_combout\);

-- Location: LCCOMB_X90_Y3_N18
\Display_InstrPtr2|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr2|Mux3~0_combout\ = (\CPU|instr_ptr\(0) & (\CPU|instr_ptr\(2) $ (((!\CPU|instr_ptr\(1)))))) # (!\CPU|instr_ptr\(0) & ((\CPU|instr_ptr\(2) & (!\CPU|instr_ptr\(3) & !\CPU|instr_ptr\(1))) # (!\CPU|instr_ptr\(2) & (\CPU|instr_ptr\(3) & 
-- \CPU|instr_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(2),
	datab => \CPU|instr_ptr\(3),
	datac => \CPU|instr_ptr\(1),
	datad => \CPU|instr_ptr\(0),
	combout => \Display_InstrPtr2|Mux3~0_combout\);

-- Location: LCCOMB_X87_Y3_N22
\Display_InstrPtr2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr2|Mux2~0_combout\ = (\CPU|instr_ptr\(1) & (\CPU|instr_ptr\(0) & (!\CPU|instr_ptr\(3)))) # (!\CPU|instr_ptr\(1) & ((\CPU|instr_ptr\(2) & ((!\CPU|instr_ptr\(3)))) # (!\CPU|instr_ptr\(2) & (\CPU|instr_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(3),
	datad => \CPU|instr_ptr\(2),
	combout => \Display_InstrPtr2|Mux2~0_combout\);

-- Location: LCCOMB_X87_Y3_N24
\Display_InstrPtr2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr2|Mux1~0_combout\ = (\CPU|instr_ptr\(1) & (!\CPU|instr_ptr\(3) & ((\CPU|instr_ptr\(0)) # (!\CPU|instr_ptr\(2))))) # (!\CPU|instr_ptr\(1) & ((\CPU|instr_ptr\(3) & ((\CPU|instr_ptr\(2)))) # (!\CPU|instr_ptr\(3) & (\CPU|instr_ptr\(0) & 
-- !\CPU|instr_ptr\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(3),
	datad => \CPU|instr_ptr\(2),
	combout => \Display_InstrPtr2|Mux1~0_combout\);

-- Location: LCCOMB_X87_Y3_N28
\Display_InstrPtr2|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr2|Mux0~0_combout\ = (\CPU|instr_ptr\(3)) # ((\CPU|instr_ptr\(1) & ((!\CPU|instr_ptr\(2)) # (!\CPU|instr_ptr\(0)))) # (!\CPU|instr_ptr\(1) & ((\CPU|instr_ptr\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(0),
	datab => \CPU|instr_ptr\(1),
	datac => \CPU|instr_ptr\(3),
	datad => \CPU|instr_ptr\(2),
	combout => \Display_InstrPtr2|Mux0~0_combout\);

-- Location: LCCOMB_X90_Y3_N16
\Display_InstrPtr1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr1|Mux6~0_combout\ = (\CPU|instr_ptr\(5) & (\CPU|instr_ptr\(7) & (\CPU|instr_ptr\(4) & !\CPU|instr_ptr\(6)))) # (!\CPU|instr_ptr\(5) & (\CPU|instr_ptr\(6) $ (((!\CPU|instr_ptr\(7) & \CPU|instr_ptr\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(5),
	datab => \CPU|instr_ptr\(7),
	datac => \CPU|instr_ptr\(4),
	datad => \CPU|instr_ptr\(6),
	combout => \Display_InstrPtr1|Mux6~0_combout\);

-- Location: LCCOMB_X90_Y3_N30
\Display_InstrPtr1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr1|Mux5~0_combout\ = (\CPU|instr_ptr\(5) & ((\CPU|instr_ptr\(4) & (\CPU|instr_ptr\(7))) # (!\CPU|instr_ptr\(4) & ((\CPU|instr_ptr\(6)))))) # (!\CPU|instr_ptr\(5) & (\CPU|instr_ptr\(6) & (\CPU|instr_ptr\(7) $ (\CPU|instr_ptr\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(5),
	datab => \CPU|instr_ptr\(7),
	datac => \CPU|instr_ptr\(4),
	datad => \CPU|instr_ptr\(6),
	combout => \Display_InstrPtr1|Mux5~0_combout\);

-- Location: LCCOMB_X90_Y3_N28
\Display_InstrPtr1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr1|Mux4~0_combout\ = (\CPU|instr_ptr\(7) & (\CPU|instr_ptr\(6) & ((\CPU|instr_ptr\(5)) # (!\CPU|instr_ptr\(4))))) # (!\CPU|instr_ptr\(7) & (\CPU|instr_ptr\(5) & (!\CPU|instr_ptr\(4) & !\CPU|instr_ptr\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(5),
	datab => \CPU|instr_ptr\(7),
	datac => \CPU|instr_ptr\(4),
	datad => \CPU|instr_ptr\(6),
	combout => \Display_InstrPtr1|Mux4~0_combout\);

-- Location: LCCOMB_X90_Y3_N14
\Display_InstrPtr1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr1|Mux3~0_combout\ = (\CPU|instr_ptr\(4) & (\CPU|instr_ptr\(5) $ (((!\CPU|instr_ptr\(6)))))) # (!\CPU|instr_ptr\(4) & ((\CPU|instr_ptr\(5) & (\CPU|instr_ptr\(7) & !\CPU|instr_ptr\(6))) # (!\CPU|instr_ptr\(5) & (!\CPU|instr_ptr\(7) & 
-- \CPU|instr_ptr\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(5),
	datab => \CPU|instr_ptr\(7),
	datac => \CPU|instr_ptr\(4),
	datad => \CPU|instr_ptr\(6),
	combout => \Display_InstrPtr1|Mux3~0_combout\);

-- Location: LCCOMB_X90_Y3_N20
\Display_InstrPtr1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr1|Mux2~0_combout\ = (\CPU|instr_ptr\(5) & (!\CPU|instr_ptr\(7) & (\CPU|instr_ptr\(4)))) # (!\CPU|instr_ptr\(5) & ((\CPU|instr_ptr\(6) & (!\CPU|instr_ptr\(7))) # (!\CPU|instr_ptr\(6) & ((\CPU|instr_ptr\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(5),
	datab => \CPU|instr_ptr\(7),
	datac => \CPU|instr_ptr\(4),
	datad => \CPU|instr_ptr\(6),
	combout => \Display_InstrPtr1|Mux2~0_combout\);

-- Location: LCCOMB_X90_Y3_N10
\Display_InstrPtr1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr1|Mux1~0_combout\ = (\CPU|instr_ptr\(5) & (!\CPU|instr_ptr\(7) & ((\CPU|instr_ptr\(4)) # (!\CPU|instr_ptr\(6))))) # (!\CPU|instr_ptr\(5) & ((\CPU|instr_ptr\(7) & ((\CPU|instr_ptr\(6)))) # (!\CPU|instr_ptr\(7) & (\CPU|instr_ptr\(4) & 
-- !\CPU|instr_ptr\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(5),
	datab => \CPU|instr_ptr\(7),
	datac => \CPU|instr_ptr\(4),
	datad => \CPU|instr_ptr\(6),
	combout => \Display_InstrPtr1|Mux1~0_combout\);

-- Location: LCCOMB_X90_Y3_N12
\Display_InstrPtr1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_InstrPtr1|Mux0~0_combout\ = (\CPU|instr_ptr\(7)) # ((\CPU|instr_ptr\(5) & ((!\CPU|instr_ptr\(6)) # (!\CPU|instr_ptr\(4)))) # (!\CPU|instr_ptr\(5) & ((\CPU|instr_ptr\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|instr_ptr\(5),
	datab => \CPU|instr_ptr\(7),
	datac => \CPU|instr_ptr\(4),
	datad => \CPU|instr_ptr\(6),
	combout => \Display_InstrPtr1|Mux0~0_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;
END structure;


