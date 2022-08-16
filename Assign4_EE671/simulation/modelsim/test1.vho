-- Copyright (C) 2019  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.1 Build 646 04/11/2019 SJ Lite Edition"

-- DATE "10/19/2021 21:09:14"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	krung_adder_32bit IS
    PORT (
	a : IN std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(31 DOWNTO 0);
	cin : IN std_logic;
	cout : OUT std_logic;
	s : OUT std_logic_vector(32 DOWNTO 1)
	);
END krung_adder_32bit;

-- Design Ports Information
-- cout	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[8]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[9]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[10]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[11]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[12]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[13]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[14]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[15]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[16]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[17]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[18]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[19]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[20]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[21]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[22]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[23]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[24]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[25]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[26]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[27]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[28]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[29]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[30]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[31]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[32]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[31]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[31]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[30]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[30]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[29]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[29]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[28]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[28]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[27]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[27]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[26]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[26]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[25]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[25]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[24]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[24]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[23]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[23]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[22]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[22]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[21]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[21]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[20]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[20]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[19]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[19]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[18]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[18]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[17]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[17]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[16]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[16]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[15]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[14]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[13]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[12]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[11]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[10]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[9]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[8]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF krung_adder_32bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_cin : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL ww_s : std_logic_vector(32 DOWNTO 1);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \b[31]~input_o\ : std_logic;
SIGNAL \a[31]~input_o\ : std_logic;
SIGNAL \b[30]~input_o\ : std_logic;
SIGNAL \a[30]~input_o\ : std_logic;
SIGNAL \b[29]~input_o\ : std_logic;
SIGNAL \a[29]~input_o\ : std_logic;
SIGNAL \stage1:29:label1|f~combout\ : std_logic;
SIGNAL \stage1:29:label2|f~combout\ : std_logic;
SIGNAL \b[25]~input_o\ : std_logic;
SIGNAL \a[22]~input_o\ : std_logic;
SIGNAL \b[21]~input_o\ : std_logic;
SIGNAL \a[21]~input_o\ : std_logic;
SIGNAL \b[17]~input_o\ : std_logic;
SIGNAL \a[17]~input_o\ : std_logic;
SIGNAL \a[19]~input_o\ : std_logic;
SIGNAL \b[19]~input_o\ : std_logic;
SIGNAL \stage1:19:label2|f~combout\ : std_logic;
SIGNAL \a[18]~input_o\ : std_logic;
SIGNAL \b[18]~input_o\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \b[14]~input_o\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \stage1:14:label2|f~combout\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \b[9]~input_o\ : std_logic;
SIGNAL \stage1:9:label1|f~combout\ : std_logic;
SIGNAL \b[10]~input_o\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \b[8]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \stage1:4:label1|f~combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \sum_car_generation:1:label9|carry|f~combout\ : std_logic;
SIGNAL \stage1:4:label2|f~combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \sum_car_generation:4:label9|carry|f~0_combout\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \sum_car_generation:6:label9|carry|f~combout\ : std_logic;
SIGNAL \stage1:9:label2|f~combout\ : std_logic;
SIGNAL \sum_car_generation:9:label9|carry|f~0_combout\ : std_logic;
SIGNAL \b[11]~input_o\ : std_logic;
SIGNAL \sum_car_generation:11:label9|carry|f~combout\ : std_logic;
SIGNAL \b[12]~input_o\ : std_logic;
SIGNAL \b[13]~input_o\ : std_logic;
SIGNAL \sum_car_generation:14:label9|carry|f~0_combout\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \stage1:14:label1|f~combout\ : std_logic;
SIGNAL \b[15]~input_o\ : std_logic;
SIGNAL \b[16]~input_o\ : std_logic;
SIGNAL \a[16]~input_o\ : std_logic;
SIGNAL \sum_car_generation:16:label9|carry|f~combout\ : std_logic;
SIGNAL \sum_car_generation:19:label9|carry|f~0_combout\ : std_logic;
SIGNAL \a[20]~input_o\ : std_logic;
SIGNAL \stage1:19:label1|f~combout\ : std_logic;
SIGNAL \b[20]~input_o\ : std_logic;
SIGNAL \sum_car_generation:21:label9|carry|f~combout\ : std_logic;
SIGNAL \b[22]~input_o\ : std_logic;
SIGNAL \b[23]~input_o\ : std_logic;
SIGNAL \a[23]~input_o\ : std_logic;
SIGNAL \b[24]~input_o\ : std_logic;
SIGNAL \a[24]~input_o\ : std_logic;
SIGNAL \stage1:24:label2|f~combout\ : std_logic;
SIGNAL \sum_car_generation:24:label9|carry|f~0_combout\ : std_logic;
SIGNAL \b[26]~input_o\ : std_logic;
SIGNAL \stage1:24:label1|f~combout\ : std_logic;
SIGNAL \a[26]~input_o\ : std_logic;
SIGNAL \a[25]~input_o\ : std_logic;
SIGNAL \sum_car_generation:26:label9|carry|f~combout\ : std_logic;
SIGNAL \b[28]~input_o\ : std_logic;
SIGNAL \a[27]~input_o\ : std_logic;
SIGNAL \a[28]~input_o\ : std_logic;
SIGNAL \b[27]~input_o\ : std_logic;
SIGNAL \sum_car_generation:29:label9|carry|f~0_combout\ : std_logic;
SIGNAL \sum_car_generation:31:label9|carry|f~combout\ : std_logic;
SIGNAL \label8|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:1:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:2:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:3:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:4:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:5:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:6:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:7:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:7:label9|carry|f~combout\ : std_logic;
SIGNAL \sum_car_generation:8:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:9:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:9:label9|carry|f~combout\ : std_logic;
SIGNAL \sum_car_generation:10:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:11:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:12:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:12:label9|carry|f~combout\ : std_logic;
SIGNAL \sum_car_generation:13:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:14:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:14:label9|carry|f~combout\ : std_logic;
SIGNAL \sum_car_generation:15:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:16:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:17:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:17:label9|carry|f~combout\ : std_logic;
SIGNAL \sum_car_generation:18:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:19:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:19:label9|carry|f~combout\ : std_logic;
SIGNAL \sum_car_generation:20:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:21:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:22:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:23:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:24:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:25:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:26:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:27:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:28:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:29:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:30:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:31:label9|sum|f~combout\ : std_logic;
SIGNAL \sum_car_generation:16:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:14:label9|carry|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \sum_car_generation:11:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:9:label9|carry|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \sum_car_generation:6:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:4:label9|carry|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \sum_car_generation:1:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:4:label2|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:4:label1|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:9:label2|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:9:label1|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:14:label2|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:14:label1|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:19:label2|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:19:label1|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:24:label2|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:24:label1|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:29:label2|ALT_INV_f~combout\ : std_logic;
SIGNAL \stage1:29:label1|ALT_INV_f~combout\ : std_logic;
SIGNAL \ALT_INV_cin~input_o\ : std_logic;
SIGNAL \ALT_INV_b[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[31]~input_o\ : std_logic;
SIGNAL \sum_car_generation:19:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:17:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:14:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:12:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:9:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:7:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:29:label9|carry|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \sum_car_generation:26:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:24:label9|carry|ALT_INV_f~0_combout\ : std_logic;
SIGNAL \sum_car_generation:21:label9|carry|ALT_INV_f~combout\ : std_logic;
SIGNAL \sum_car_generation:19:label9|carry|ALT_INV_f~0_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_cin <= cin;
cout <= ww_cout;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\sum_car_generation:16:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:16:label9|carry|f~combout\;
\sum_car_generation:14:label9|carry|ALT_INV_f~0_combout\ <= NOT \sum_car_generation:14:label9|carry|f~0_combout\;
\sum_car_generation:11:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:11:label9|carry|f~combout\;
\sum_car_generation:9:label9|carry|ALT_INV_f~0_combout\ <= NOT \sum_car_generation:9:label9|carry|f~0_combout\;
\sum_car_generation:6:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:6:label9|carry|f~combout\;
\sum_car_generation:4:label9|carry|ALT_INV_f~0_combout\ <= NOT \sum_car_generation:4:label9|carry|f~0_combout\;
\sum_car_generation:1:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:1:label9|carry|f~combout\;
\stage1:4:label2|ALT_INV_f~combout\ <= NOT \stage1:4:label2|f~combout\;
\stage1:4:label1|ALT_INV_f~combout\ <= NOT \stage1:4:label1|f~combout\;
\stage1:9:label2|ALT_INV_f~combout\ <= NOT \stage1:9:label2|f~combout\;
\stage1:9:label1|ALT_INV_f~combout\ <= NOT \stage1:9:label1|f~combout\;
\stage1:14:label2|ALT_INV_f~combout\ <= NOT \stage1:14:label2|f~combout\;
\stage1:14:label1|ALT_INV_f~combout\ <= NOT \stage1:14:label1|f~combout\;
\stage1:19:label2|ALT_INV_f~combout\ <= NOT \stage1:19:label2|f~combout\;
\stage1:19:label1|ALT_INV_f~combout\ <= NOT \stage1:19:label1|f~combout\;
\stage1:24:label2|ALT_INV_f~combout\ <= NOT \stage1:24:label2|f~combout\;
\stage1:24:label1|ALT_INV_f~combout\ <= NOT \stage1:24:label1|f~combout\;
\stage1:29:label2|ALT_INV_f~combout\ <= NOT \stage1:29:label2|f~combout\;
\stage1:29:label1|ALT_INV_f~combout\ <= NOT \stage1:29:label1|f~combout\;
\ALT_INV_cin~input_o\ <= NOT \cin~input_o\;
\ALT_INV_b[0]~input_o\ <= NOT \b[0]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_b[1]~input_o\ <= NOT \b[1]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_b[2]~input_o\ <= NOT \b[2]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_b[3]~input_o\ <= NOT \b[3]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_b[4]~input_o\ <= NOT \b[4]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_b[5]~input_o\ <= NOT \b[5]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_b[6]~input_o\ <= NOT \b[6]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_b[7]~input_o\ <= NOT \b[7]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_b[8]~input_o\ <= NOT \b[8]~input_o\;
\ALT_INV_a[8]~input_o\ <= NOT \a[8]~input_o\;
\ALT_INV_b[9]~input_o\ <= NOT \b[9]~input_o\;
\ALT_INV_a[9]~input_o\ <= NOT \a[9]~input_o\;
\ALT_INV_b[10]~input_o\ <= NOT \b[10]~input_o\;
\ALT_INV_a[10]~input_o\ <= NOT \a[10]~input_o\;
\ALT_INV_b[11]~input_o\ <= NOT \b[11]~input_o\;
\ALT_INV_a[11]~input_o\ <= NOT \a[11]~input_o\;
\ALT_INV_b[12]~input_o\ <= NOT \b[12]~input_o\;
\ALT_INV_a[12]~input_o\ <= NOT \a[12]~input_o\;
\ALT_INV_b[13]~input_o\ <= NOT \b[13]~input_o\;
\ALT_INV_a[13]~input_o\ <= NOT \a[13]~input_o\;
\ALT_INV_b[14]~input_o\ <= NOT \b[14]~input_o\;
\ALT_INV_a[14]~input_o\ <= NOT \a[14]~input_o\;
\ALT_INV_b[15]~input_o\ <= NOT \b[15]~input_o\;
\ALT_INV_a[15]~input_o\ <= NOT \a[15]~input_o\;
\ALT_INV_b[16]~input_o\ <= NOT \b[16]~input_o\;
\ALT_INV_a[16]~input_o\ <= NOT \a[16]~input_o\;
\ALT_INV_b[17]~input_o\ <= NOT \b[17]~input_o\;
\ALT_INV_a[17]~input_o\ <= NOT \a[17]~input_o\;
\ALT_INV_b[18]~input_o\ <= NOT \b[18]~input_o\;
\ALT_INV_a[18]~input_o\ <= NOT \a[18]~input_o\;
\ALT_INV_b[19]~input_o\ <= NOT \b[19]~input_o\;
\ALT_INV_a[19]~input_o\ <= NOT \a[19]~input_o\;
\ALT_INV_b[20]~input_o\ <= NOT \b[20]~input_o\;
\ALT_INV_a[20]~input_o\ <= NOT \a[20]~input_o\;
\ALT_INV_b[21]~input_o\ <= NOT \b[21]~input_o\;
\ALT_INV_a[21]~input_o\ <= NOT \a[21]~input_o\;
\ALT_INV_b[22]~input_o\ <= NOT \b[22]~input_o\;
\ALT_INV_a[22]~input_o\ <= NOT \a[22]~input_o\;
\ALT_INV_b[23]~input_o\ <= NOT \b[23]~input_o\;
\ALT_INV_a[23]~input_o\ <= NOT \a[23]~input_o\;
\ALT_INV_b[24]~input_o\ <= NOT \b[24]~input_o\;
\ALT_INV_a[24]~input_o\ <= NOT \a[24]~input_o\;
\ALT_INV_b[25]~input_o\ <= NOT \b[25]~input_o\;
\ALT_INV_a[25]~input_o\ <= NOT \a[25]~input_o\;
\ALT_INV_b[26]~input_o\ <= NOT \b[26]~input_o\;
\ALT_INV_a[26]~input_o\ <= NOT \a[26]~input_o\;
\ALT_INV_b[27]~input_o\ <= NOT \b[27]~input_o\;
\ALT_INV_a[27]~input_o\ <= NOT \a[27]~input_o\;
\ALT_INV_b[28]~input_o\ <= NOT \b[28]~input_o\;
\ALT_INV_a[28]~input_o\ <= NOT \a[28]~input_o\;
\ALT_INV_b[29]~input_o\ <= NOT \b[29]~input_o\;
\ALT_INV_a[29]~input_o\ <= NOT \a[29]~input_o\;
\ALT_INV_b[30]~input_o\ <= NOT \b[30]~input_o\;
\ALT_INV_a[30]~input_o\ <= NOT \a[30]~input_o\;
\ALT_INV_b[31]~input_o\ <= NOT \b[31]~input_o\;
\ALT_INV_a[31]~input_o\ <= NOT \a[31]~input_o\;
\sum_car_generation:19:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:19:label9|carry|f~combout\;
\sum_car_generation:17:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:17:label9|carry|f~combout\;
\sum_car_generation:14:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:14:label9|carry|f~combout\;
\sum_car_generation:12:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:12:label9|carry|f~combout\;
\sum_car_generation:9:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:9:label9|carry|f~combout\;
\sum_car_generation:7:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:7:label9|carry|f~combout\;
\sum_car_generation:29:label9|carry|ALT_INV_f~0_combout\ <= NOT \sum_car_generation:29:label9|carry|f~0_combout\;
\sum_car_generation:26:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:26:label9|carry|f~combout\;
\sum_car_generation:24:label9|carry|ALT_INV_f~0_combout\ <= NOT \sum_car_generation:24:label9|carry|f~0_combout\;
\sum_car_generation:21:label9|carry|ALT_INV_f~combout\ <= NOT \sum_car_generation:21:label9|carry|f~combout\;
\sum_car_generation:19:label9|carry|ALT_INV_f~0_combout\ <= NOT \sum_car_generation:19:label9|carry|f~0_combout\;

-- Location: IOOBUF_X50_Y0_N93
\cout~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:31:label9|carry|f~combout\,
	devoe => ww_devoe,
	o => ww_cout);

-- Location: IOOBUF_X2_Y0_N59
\s[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \label8|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(1));

-- Location: IOOBUF_X2_Y0_N42
\s[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:1:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(2));

-- Location: IOOBUF_X4_Y0_N19
\s[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:2:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(3));

-- Location: IOOBUF_X26_Y0_N93
\s[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:3:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(4));

-- Location: IOOBUF_X6_Y0_N19
\s[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:4:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(5));

-- Location: IOOBUF_X26_Y0_N42
\s[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:5:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(6));

-- Location: IOOBUF_X4_Y0_N36
\s[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:6:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(7));

-- Location: IOOBUF_X62_Y0_N2
\s[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:7:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(8));

-- Location: IOOBUF_X60_Y0_N36
\s[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:8:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(9));

-- Location: IOOBUF_X60_Y0_N53
\s[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:9:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(10));

-- Location: IOOBUF_X72_Y0_N53
\s[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:10:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(11));

-- Location: IOOBUF_X64_Y0_N36
\s[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:11:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(12));

-- Location: IOOBUF_X72_Y0_N19
\s[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:12:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(13));

-- Location: IOOBUF_X72_Y0_N2
\s[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:13:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(14));

-- Location: IOOBUF_X64_Y0_N53
\s[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:14:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(15));

-- Location: IOOBUF_X70_Y0_N53
\s[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:15:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(16));

-- Location: IOOBUF_X89_Y4_N79
\s[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:16:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(17));

-- Location: IOOBUF_X34_Y0_N42
\s[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:17:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(18));

-- Location: IOOBUF_X28_Y0_N53
\s[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:18:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(19));

-- Location: IOOBUF_X32_Y0_N53
\s[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:19:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(20));

-- Location: IOOBUF_X36_Y0_N53
\s[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:20:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(21));

-- Location: IOOBUF_X30_Y0_N36
\s[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:21:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(22));

-- Location: IOOBUF_X36_Y0_N2
\s[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:22:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(23));

-- Location: IOOBUF_X38_Y0_N36
\s[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:23:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(24));

-- Location: IOOBUF_X38_Y0_N2
\s[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:24:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(25));

-- Location: IOOBUF_X58_Y0_N59
\s[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:25:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(26));

-- Location: IOOBUF_X58_Y0_N76
\s[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:26:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(27));

-- Location: IOOBUF_X40_Y0_N2
\s[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:27:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(28));

-- Location: IOOBUF_X50_Y0_N42
\s[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:28:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(29));

-- Location: IOOBUF_X58_Y0_N93
\s[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:29:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(30));

-- Location: IOOBUF_X40_Y0_N19
\s[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:30:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(31));

-- Location: IOOBUF_X54_Y0_N19
\s[32]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sum_car_generation:31:label9|sum|f~combout\,
	devoe => ww_devoe,
	o => ww_s(32));

-- Location: IOIBUF_X52_Y0_N35
\b[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(31),
	o => \b[31]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\a[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(31),
	o => \a[31]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\b[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(30),
	o => \b[30]~input_o\);

-- Location: IOIBUF_X40_Y0_N35
\a[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(30),
	o => \a[30]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\b[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(29),
	o => \b[29]~input_o\);

-- Location: IOIBUF_X56_Y0_N52
\a[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(29),
	o => \a[29]~input_o\);

-- Location: MLABCELL_X52_Y1_N0
\stage1:29:label1|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:29:label1|f~combout\ = (\b[29]~input_o\ & \a[29]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[29]~input_o\,
	datab => \ALT_INV_a[29]~input_o\,
	combout => \stage1:29:label1|f~combout\);

-- Location: MLABCELL_X52_Y1_N3
\stage1:29:label2|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:29:label2|f~combout\ = !\b[29]~input_o\ $ (!\a[29]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[29]~input_o\,
	datab => \ALT_INV_a[29]~input_o\,
	combout => \stage1:29:label2|f~combout\);

-- Location: IOIBUF_X56_Y0_N1
\b[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(25),
	o => \b[25]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\a[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(22),
	o => \a[22]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\b[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(21),
	o => \b[21]~input_o\);

-- Location: IOIBUF_X34_Y0_N75
\a[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(21),
	o => \a[21]~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\b[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(17),
	o => \b[17]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\a[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(17),
	o => \a[17]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\a[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(19),
	o => \a[19]~input_o\);

-- Location: IOIBUF_X32_Y0_N35
\b[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(19),
	o => \b[19]~input_o\);

-- Location: LABCELL_X35_Y1_N3
\stage1:19:label2|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:19:label2|f~combout\ = !\a[19]~input_o\ $ (!\b[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[19]~input_o\,
	datab => \ALT_INV_b[19]~input_o\,
	combout => \stage1:19:label2|f~combout\);

-- Location: IOIBUF_X34_Y0_N58
\a[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(18),
	o => \a[18]~input_o\);

-- Location: IOIBUF_X40_Y0_N52
\b[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(18),
	o => \b[18]~input_o\);

-- Location: IOIBUF_X68_Y0_N52
\a[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\b[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(14),
	o => \b[14]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\a[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: LABCELL_X67_Y1_N30
\stage1:14:label2|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:14:label2|f~combout\ = !\b[14]~input_o\ $ (!\a[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[14]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	combout => \stage1:14:label2|f~combout\);

-- Location: IOIBUF_X66_Y0_N41
\a[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: IOIBUF_X66_Y0_N92
\a[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X68_Y0_N35
\b[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(9),
	o => \b[9]~input_o\);

-- Location: LABCELL_X67_Y1_N36
\stage1:9:label1|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:9:label1|f~combout\ = (\a[9]~input_o\ & \b[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[9]~input_o\,
	datab => \ALT_INV_b[9]~input_o\,
	combout => \stage1:9:label1|f~combout\);

-- Location: IOIBUF_X68_Y0_N1
\b[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(10),
	o => \b[10]~input_o\);

-- Location: IOIBUF_X62_Y0_N35
\a[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\a[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\b[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(8),
	o => \b[8]~input_o\);

-- Location: IOIBUF_X60_Y0_N18
\b[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\a[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X62_Y0_N18
\a[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X2_Y0_N92
\b[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X6_Y0_N35
\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: MLABCELL_X8_Y1_N33
\stage1:4:label1|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:4:label1|f~combout\ = ( \b[4]~input_o\ & ( \a[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \stage1:4:label1|f~combout\);

-- Location: IOIBUF_X8_Y0_N35
\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X26_Y0_N75
\b[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X8_Y0_N18
\a[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X6_Y0_N1
\b[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\b[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N52
\b[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X2_Y0_N75
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\b[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\cin~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: MLABCELL_X8_Y1_N15
\sum_car_generation:1:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:1:label9|carry|f~combout\ = ( \a[1]~input_o\ & ( ((!\a[0]~input_o\ & (\b[0]~input_o\ & \cin~input_o\)) # (\a[0]~input_o\ & ((\cin~input_o\) # (\b[0]~input_o\)))) # (\b[1]~input_o\) ) ) # ( !\a[1]~input_o\ & ( (\b[1]~input_o\ & 
-- ((!\a[0]~input_o\ & (\b[0]~input_o\ & \cin~input_o\)) # (\a[0]~input_o\ & ((\cin~input_o\) # (\b[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010101000000010001010101010111011111110101011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_cin~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \sum_car_generation:1:label9|carry|f~combout\);

-- Location: MLABCELL_X8_Y1_N36
\stage1:4:label2|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:4:label2|f~combout\ = ( \a[4]~input_o\ & ( !\b[4]~input_o\ ) ) # ( !\a[4]~input_o\ & ( \b[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \stage1:4:label2|f~combout\);

-- Location: IOIBUF_X26_Y0_N58
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: MLABCELL_X8_Y1_N18
\sum_car_generation:4:label9|carry|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:4:label9|carry|f~0_combout\ = ( \stage1:4:label2|f~combout\ & ( \a[3]~input_o\ & ( ((!\a[2]~input_o\ & (\b[2]~input_o\ & \sum_car_generation:1:label9|carry|f~combout\)) # (\a[2]~input_o\ & 
-- ((\sum_car_generation:1:label9|carry|f~combout\) # (\b[2]~input_o\)))) # (\b[3]~input_o\) ) ) ) # ( \stage1:4:label2|f~combout\ & ( !\a[3]~input_o\ & ( (\b[3]~input_o\ & ((!\a[2]~input_o\ & (\b[2]~input_o\ & \sum_car_generation:1:label9|carry|f~combout\)) 
-- # (\a[2]~input_o\ & ((\sum_car_generation:1:label9|carry|f~combout\) # (\b[2]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010001001100000000000000000011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \sum_car_generation:1:label9|carry|ALT_INV_f~combout\,
	datae => \stage1:4:label2|ALT_INV_f~combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \sum_car_generation:4:label9|carry|f~0_combout\);

-- Location: IOIBUF_X4_Y0_N1
\b[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X28_Y0_N18
\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: MLABCELL_X8_Y1_N24
\sum_car_generation:6:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:6:label9|carry|f~combout\ = ( \b[5]~input_o\ & ( \a[6]~input_o\ & ( (!\stage1:4:label1|f~combout\ & (!\a[5]~input_o\ & (!\b[6]~input_o\ & !\sum_car_generation:4:label9|carry|f~0_combout\))) ) ) ) # ( !\b[5]~input_o\ & ( \a[6]~input_o\ 
-- & ( (!\b[6]~input_o\ & ((!\a[5]~input_o\) # ((!\stage1:4:label1|f~combout\ & !\sum_car_generation:4:label9|carry|f~0_combout\)))) ) ) ) # ( \b[5]~input_o\ & ( !\a[6]~input_o\ & ( (!\b[6]~input_o\) # ((!\stage1:4:label1|f~combout\ & (!\a[5]~input_o\ & 
-- !\sum_car_generation:4:label9|carry|f~0_combout\))) ) ) ) # ( !\b[5]~input_o\ & ( !\a[6]~input_o\ & ( (!\a[5]~input_o\) # ((!\b[6]~input_o\) # ((!\stage1:4:label1|f~combout\ & !\sum_car_generation:4:label9|carry|f~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111100111110001111000011100000110000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \stage1:4:label1|ALT_INV_f~combout\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \sum_car_generation:4:label9|carry|ALT_INV_f~0_combout\,
	datae => \ALT_INV_b[5]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \sum_car_generation:6:label9|carry|f~combout\);

-- Location: LABCELL_X67_Y1_N39
\stage1:9:label2|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:9:label2|f~combout\ = !\a[9]~input_o\ $ (!\b[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[9]~input_o\,
	datab => \ALT_INV_b[9]~input_o\,
	combout => \stage1:9:label2|f~combout\);

-- Location: LABCELL_X61_Y1_N30
\sum_car_generation:9:label9|carry|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:9:label9|carry|f~0_combout\ = ( \sum_car_generation:6:label9|carry|f~combout\ & ( \stage1:9:label2|f~combout\ & ( (!\b[8]~input_o\ & (\b[7]~input_o\ & (\a[8]~input_o\ & \a[7]~input_o\))) # (\b[8]~input_o\ & (((\b[7]~input_o\ & 
-- \a[7]~input_o\)) # (\a[8]~input_o\))) ) ) ) # ( !\sum_car_generation:6:label9|carry|f~combout\ & ( \stage1:9:label2|f~combout\ & ( (!\b[8]~input_o\ & (\a[8]~input_o\ & ((\a[7]~input_o\) # (\b[7]~input_o\)))) # (\b[8]~input_o\ & (((\a[7]~input_o\) # 
-- (\a[8]~input_o\)) # (\b[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010111010111110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[8]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \sum_car_generation:6:label9|carry|ALT_INV_f~combout\,
	dataf => \stage1:9:label2|ALT_INV_f~combout\,
	combout => \sum_car_generation:9:label9|carry|f~0_combout\);

-- Location: IOIBUF_X72_Y0_N35
\b[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(11),
	o => \b[11]~input_o\);

-- Location: LABCELL_X67_Y1_N42
\sum_car_generation:11:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:11:label9|carry|f~combout\ = ( \sum_car_generation:9:label9|carry|f~0_combout\ & ( \b[11]~input_o\ & ( (!\b[10]~input_o\ & (!\a[10]~input_o\ & !\a[11]~input_o\)) ) ) ) # ( !\sum_car_generation:9:label9|carry|f~0_combout\ & ( 
-- \b[11]~input_o\ & ( (!\a[11]~input_o\ & ((!\stage1:9:label1|f~combout\ & ((!\b[10]~input_o\) # (!\a[10]~input_o\))) # (\stage1:9:label1|f~combout\ & (!\b[10]~input_o\ & !\a[10]~input_o\)))) ) ) ) # ( \sum_car_generation:9:label9|carry|f~0_combout\ & ( 
-- !\b[11]~input_o\ & ( (!\a[11]~input_o\) # ((!\b[10]~input_o\ & !\a[10]~input_o\)) ) ) ) # ( !\sum_car_generation:9:label9|carry|f~0_combout\ & ( !\b[11]~input_o\ & ( (!\a[11]~input_o\) # ((!\stage1:9:label1|f~combout\ & ((!\b[10]~input_o\) # 
-- (!\a[10]~input_o\))) # (\stage1:9:label1|f~combout\ & (!\b[10]~input_o\ & !\a[10]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111101000111111111100000011101000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \stage1:9:label1|ALT_INV_f~combout\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_a[11]~input_o\,
	datae => \sum_car_generation:9:label9|carry|ALT_INV_f~0_combout\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \sum_car_generation:11:label9|carry|f~combout\);

-- Location: IOIBUF_X66_Y0_N58
\b[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(12),
	o => \b[12]~input_o\);

-- Location: IOIBUF_X89_Y4_N95
\b[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(13),
	o => \b[13]~input_o\);

-- Location: LABCELL_X67_Y1_N18
\sum_car_generation:14:label9|carry|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:14:label9|carry|f~0_combout\ = ( \b[12]~input_o\ & ( \b[13]~input_o\ & ( (\stage1:14:label2|f~combout\ & (((!\sum_car_generation:11:label9|carry|f~combout\) # (\a[13]~input_o\)) # (\a[12]~input_o\))) ) ) ) # ( !\b[12]~input_o\ & ( 
-- \b[13]~input_o\ & ( (\stage1:14:label2|f~combout\ & (((\a[12]~input_o\ & !\sum_car_generation:11:label9|carry|f~combout\)) # (\a[13]~input_o\))) ) ) ) # ( \b[12]~input_o\ & ( !\b[13]~input_o\ & ( (\stage1:14:label2|f~combout\ & (\a[13]~input_o\ & 
-- ((!\sum_car_generation:11:label9|carry|f~combout\) # (\a[12]~input_o\)))) ) ) ) # ( !\b[12]~input_o\ & ( !\b[13]~input_o\ & ( (\a[12]~input_o\ & (\stage1:14:label2|f~combout\ & (\a[13]~input_o\ & !\sum_car_generation:11:label9|carry|f~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000110000000100010011000000110011001100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[12]~input_o\,
	datab => \stage1:14:label2|ALT_INV_f~combout\,
	datac => \ALT_INV_a[13]~input_o\,
	datad => \sum_car_generation:11:label9|carry|ALT_INV_f~combout\,
	datae => \ALT_INV_b[12]~input_o\,
	dataf => \ALT_INV_b[13]~input_o\,
	combout => \sum_car_generation:14:label9|carry|f~0_combout\);

-- Location: IOIBUF_X68_Y0_N18
\a[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: LABCELL_X67_Y1_N33
\stage1:14:label1|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:14:label1|f~combout\ = (\b[14]~input_o\ & \a[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[14]~input_o\,
	datab => \ALT_INV_a[14]~input_o\,
	combout => \stage1:14:label1|f~combout\);

-- Location: IOIBUF_X64_Y0_N18
\b[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(15),
	o => \b[15]~input_o\);

-- Location: IOIBUF_X66_Y0_N75
\b[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(16),
	o => \b[16]~input_o\);

-- Location: IOIBUF_X70_Y0_N18
\a[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(16),
	o => \a[16]~input_o\);

-- Location: LABCELL_X67_Y1_N54
\sum_car_generation:16:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:16:label9|carry|f~combout\ = ( !\b[16]~input_o\ & ( \a[16]~input_o\ & ( (!\a[15]~input_o\ & ((!\b[15]~input_o\) # ((!\sum_car_generation:14:label9|carry|f~0_combout\ & !\stage1:14:label1|f~combout\)))) # (\a[15]~input_o\ & 
-- (!\sum_car_generation:14:label9|carry|f~0_combout\ & (!\stage1:14:label1|f~combout\ & !\b[15]~input_o\))) ) ) ) # ( \b[16]~input_o\ & ( !\a[16]~input_o\ & ( (!\a[15]~input_o\ & ((!\b[15]~input_o\) # ((!\sum_car_generation:14:label9|carry|f~0_combout\ & 
-- !\stage1:14:label1|f~combout\)))) # (\a[15]~input_o\ & (!\sum_car_generation:14:label9|carry|f~0_combout\ & (!\stage1:14:label1|f~combout\ & !\b[15]~input_o\))) ) ) ) # ( !\b[16]~input_o\ & ( !\a[16]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111011001000000011101100100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sum_car_generation:14:label9|carry|ALT_INV_f~0_combout\,
	datab => \ALT_INV_a[15]~input_o\,
	datac => \stage1:14:label1|ALT_INV_f~combout\,
	datad => \ALT_INV_b[15]~input_o\,
	datae => \ALT_INV_b[16]~input_o\,
	dataf => \ALT_INV_a[16]~input_o\,
	combout => \sum_car_generation:16:label9|carry|f~combout\);

-- Location: LABCELL_X35_Y1_N36
\sum_car_generation:19:label9|carry|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:19:label9|carry|f~0_combout\ = ( \b[18]~input_o\ & ( \sum_car_generation:16:label9|carry|f~combout\ & ( (\stage1:19:label2|f~combout\ & (((\b[17]~input_o\ & \a[17]~input_o\)) # (\a[18]~input_o\))) ) ) ) # ( !\b[18]~input_o\ & ( 
-- \sum_car_generation:16:label9|carry|f~combout\ & ( (\b[17]~input_o\ & (\a[17]~input_o\ & (\stage1:19:label2|f~combout\ & \a[18]~input_o\))) ) ) ) # ( \b[18]~input_o\ & ( !\sum_car_generation:16:label9|carry|f~combout\ & ( (\stage1:19:label2|f~combout\ & 
-- (((\a[18]~input_o\) # (\a[17]~input_o\)) # (\b[17]~input_o\))) ) ) ) # ( !\b[18]~input_o\ & ( !\sum_car_generation:16:label9|carry|f~combout\ & ( (\stage1:19:label2|f~combout\ & (\a[18]~input_o\ & ((\a[17]~input_o\) # (\b[17]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111000001110000111100000000000000010000000100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[17]~input_o\,
	datab => \ALT_INV_a[17]~input_o\,
	datac => \stage1:19:label2|ALT_INV_f~combout\,
	datad => \ALT_INV_a[18]~input_o\,
	datae => \ALT_INV_b[18]~input_o\,
	dataf => \sum_car_generation:16:label9|carry|ALT_INV_f~combout\,
	combout => \sum_car_generation:19:label9|carry|f~0_combout\);

-- Location: IOIBUF_X30_Y0_N18
\a[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(20),
	o => \a[20]~input_o\);

-- Location: LABCELL_X35_Y1_N0
\stage1:19:label1|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:19:label1|f~combout\ = (\a[19]~input_o\ & \b[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[19]~input_o\,
	datab => \ALT_INV_b[19]~input_o\,
	combout => \stage1:19:label1|f~combout\);

-- Location: IOIBUF_X32_Y0_N18
\b[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(20),
	o => \b[20]~input_o\);

-- Location: LABCELL_X35_Y1_N12
\sum_car_generation:21:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:21:label9|carry|f~combout\ = ( \stage1:19:label1|f~combout\ & ( \b[20]~input_o\ & ( (!\b[21]~input_o\ & !\a[21]~input_o\) ) ) ) # ( !\stage1:19:label1|f~combout\ & ( \b[20]~input_o\ & ( (!\b[21]~input_o\ & ((!\a[21]~input_o\) # 
-- ((!\sum_car_generation:19:label9|carry|f~0_combout\ & !\a[20]~input_o\)))) # (\b[21]~input_o\ & (!\a[21]~input_o\ & (!\sum_car_generation:19:label9|carry|f~0_combout\ & !\a[20]~input_o\))) ) ) ) # ( \stage1:19:label1|f~combout\ & ( !\b[20]~input_o\ & ( 
-- (!\b[21]~input_o\ & ((!\a[21]~input_o\) # (!\a[20]~input_o\))) # (\b[21]~input_o\ & (!\a[21]~input_o\ & !\a[20]~input_o\)) ) ) ) # ( !\stage1:19:label1|f~combout\ & ( !\b[20]~input_o\ & ( (!\b[21]~input_o\ & ((!\a[21]~input_o\) # 
-- ((!\sum_car_generation:19:label9|carry|f~0_combout\) # (!\a[20]~input_o\)))) # (\b[21]~input_o\ & (!\a[21]~input_o\ & ((!\sum_car_generation:19:label9|carry|f~0_combout\) # (!\a[20]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101000111011101000100011101000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[21]~input_o\,
	datab => \ALT_INV_a[21]~input_o\,
	datac => \sum_car_generation:19:label9|carry|ALT_INV_f~0_combout\,
	datad => \ALT_INV_a[20]~input_o\,
	datae => \stage1:19:label1|ALT_INV_f~combout\,
	dataf => \ALT_INV_b[20]~input_o\,
	combout => \sum_car_generation:21:label9|carry|f~combout\);

-- Location: IOIBUF_X34_Y0_N92
\b[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(22),
	o => \b[22]~input_o\);

-- Location: IOIBUF_X38_Y0_N18
\b[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(23),
	o => \b[23]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\a[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(23),
	o => \a[23]~input_o\);

-- Location: IOIBUF_X58_Y0_N41
\b[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(24),
	o => \b[24]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\a[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(24),
	o => \a[24]~input_o\);

-- Location: MLABCELL_X52_Y1_N9
\stage1:24:label2|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:24:label2|f~combout\ = !\b[24]~input_o\ $ (!\a[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[24]~input_o\,
	datab => \ALT_INV_a[24]~input_o\,
	combout => \stage1:24:label2|f~combout\);

-- Location: LABCELL_X35_Y1_N48
\sum_car_generation:24:label9|carry|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:24:label9|carry|f~0_combout\ = ( \a[23]~input_o\ & ( \stage1:24:label2|f~combout\ & ( ((!\a[22]~input_o\ & (!\sum_car_generation:21:label9|carry|f~combout\ & \b[22]~input_o\)) # (\a[22]~input_o\ & 
-- ((!\sum_car_generation:21:label9|carry|f~combout\) # (\b[22]~input_o\)))) # (\b[23]~input_o\) ) ) ) # ( !\a[23]~input_o\ & ( \stage1:24:label2|f~combout\ & ( (\b[23]~input_o\ & ((!\a[22]~input_o\ & (!\sum_car_generation:21:label9|carry|f~combout\ & 
-- \b[22]~input_o\)) # (\a[22]~input_o\ & ((!\sum_car_generation:21:label9|carry|f~combout\) # (\b[22]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010011010100110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[22]~input_o\,
	datab => \sum_car_generation:21:label9|carry|ALT_INV_f~combout\,
	datac => \ALT_INV_b[22]~input_o\,
	datad => \ALT_INV_b[23]~input_o\,
	datae => \ALT_INV_a[23]~input_o\,
	dataf => \stage1:24:label2|ALT_INV_f~combout\,
	combout => \sum_car_generation:24:label9|carry|f~0_combout\);

-- Location: IOIBUF_X54_Y0_N52
\b[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(26),
	o => \b[26]~input_o\);

-- Location: MLABCELL_X52_Y1_N6
\stage1:24:label1|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \stage1:24:label1|f~combout\ = (\b[24]~input_o\ & \a[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[24]~input_o\,
	datab => \ALT_INV_a[24]~input_o\,
	combout => \stage1:24:label1|f~combout\);

-- Location: IOIBUF_X50_Y0_N58
\a[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(26),
	o => \a[26]~input_o\);

-- Location: IOIBUF_X56_Y0_N35
\a[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(25),
	o => \a[25]~input_o\);

-- Location: MLABCELL_X52_Y1_N12
\sum_car_generation:26:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:26:label9|carry|f~combout\ = ( \a[26]~input_o\ & ( \a[25]~input_o\ & ( (!\b[25]~input_o\ & (!\sum_car_generation:24:label9|carry|f~0_combout\ & (!\b[26]~input_o\ & !\stage1:24:label1|f~combout\))) ) ) ) # ( !\a[26]~input_o\ & ( 
-- \a[25]~input_o\ & ( (!\b[26]~input_o\) # ((!\b[25]~input_o\ & (!\sum_car_generation:24:label9|carry|f~0_combout\ & !\stage1:24:label1|f~combout\))) ) ) ) # ( \a[26]~input_o\ & ( !\a[25]~input_o\ & ( (!\b[26]~input_o\ & ((!\b[25]~input_o\) # 
-- ((!\sum_car_generation:24:label9|carry|f~0_combout\ & !\stage1:24:label1|f~combout\)))) ) ) ) # ( !\a[26]~input_o\ & ( !\a[25]~input_o\ & ( (!\b[25]~input_o\) # ((!\b[26]~input_o\) # ((!\sum_car_generation:24:label9|carry|f~0_combout\ & 
-- !\stage1:24:label1|f~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111010111000001010000011111000111100001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[25]~input_o\,
	datab => \sum_car_generation:24:label9|carry|ALT_INV_f~0_combout\,
	datac => \ALT_INV_b[26]~input_o\,
	datad => \stage1:24:label1|ALT_INV_f~combout\,
	datae => \ALT_INV_a[26]~input_o\,
	dataf => \ALT_INV_a[25]~input_o\,
	combout => \sum_car_generation:26:label9|carry|f~combout\);

-- Location: IOIBUF_X50_Y0_N75
\b[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(28),
	o => \b[28]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\a[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(27),
	o => \a[27]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\a[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(28),
	o => \a[28]~input_o\);

-- Location: IOIBUF_X56_Y0_N18
\b[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(27),
	o => \b[27]~input_o\);

-- Location: MLABCELL_X52_Y1_N18
\sum_car_generation:29:label9|carry|f~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:29:label9|carry|f~0_combout\ = ( \a[28]~input_o\ & ( \b[27]~input_o\ & ( (\stage1:29:label2|f~combout\ & ((!\sum_car_generation:26:label9|carry|f~combout\) # ((\a[27]~input_o\) # (\b[28]~input_o\)))) ) ) ) # ( !\a[28]~input_o\ & ( 
-- \b[27]~input_o\ & ( (\stage1:29:label2|f~combout\ & (\b[28]~input_o\ & ((!\sum_car_generation:26:label9|carry|f~combout\) # (\a[27]~input_o\)))) ) ) ) # ( \a[28]~input_o\ & ( !\b[27]~input_o\ & ( (\stage1:29:label2|f~combout\ & 
-- (((!\sum_car_generation:26:label9|carry|f~combout\ & \a[27]~input_o\)) # (\b[28]~input_o\))) ) ) ) # ( !\a[28]~input_o\ & ( !\b[27]~input_o\ & ( (\stage1:29:label2|f~combout\ & (!\sum_car_generation:26:label9|carry|f~combout\ & (\b[28]~input_o\ & 
-- \a[27]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000001010100010100000100000001010100010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \stage1:29:label2|ALT_INV_f~combout\,
	datab => \sum_car_generation:26:label9|carry|ALT_INV_f~combout\,
	datac => \ALT_INV_b[28]~input_o\,
	datad => \ALT_INV_a[27]~input_o\,
	datae => \ALT_INV_a[28]~input_o\,
	dataf => \ALT_INV_b[27]~input_o\,
	combout => \sum_car_generation:29:label9|carry|f~0_combout\);

-- Location: MLABCELL_X52_Y1_N24
\sum_car_generation:31:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:31:label9|carry|f~combout\ = ( \stage1:29:label1|f~combout\ & ( \sum_car_generation:29:label9|carry|f~0_combout\ & ( (!\b[31]~input_o\ & (\a[31]~input_o\ & ((\a[30]~input_o\) # (\b[30]~input_o\)))) # (\b[31]~input_o\ & 
-- (((\a[30]~input_o\) # (\b[30]~input_o\)) # (\a[31]~input_o\))) ) ) ) # ( !\stage1:29:label1|f~combout\ & ( \sum_car_generation:29:label9|carry|f~0_combout\ & ( (!\b[31]~input_o\ & (\a[31]~input_o\ & ((\a[30]~input_o\) # (\b[30]~input_o\)))) # 
-- (\b[31]~input_o\ & (((\a[30]~input_o\) # (\b[30]~input_o\)) # (\a[31]~input_o\))) ) ) ) # ( \stage1:29:label1|f~combout\ & ( !\sum_car_generation:29:label9|carry|f~0_combout\ & ( (!\b[31]~input_o\ & (\a[31]~input_o\ & ((\a[30]~input_o\) # 
-- (\b[30]~input_o\)))) # (\b[31]~input_o\ & (((\a[30]~input_o\) # (\b[30]~input_o\)) # (\a[31]~input_o\))) ) ) ) # ( !\stage1:29:label1|f~combout\ & ( !\sum_car_generation:29:label9|carry|f~0_combout\ & ( (!\b[31]~input_o\ & (\a[31]~input_o\ & 
-- (\b[30]~input_o\ & \a[30]~input_o\))) # (\b[31]~input_o\ & (((\b[30]~input_o\ & \a[30]~input_o\)) # (\a[31]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000101110111011100010111011101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[31]~input_o\,
	datab => \ALT_INV_a[31]~input_o\,
	datac => \ALT_INV_b[30]~input_o\,
	datad => \ALT_INV_a[30]~input_o\,
	datae => \stage1:29:label1|ALT_INV_f~combout\,
	dataf => \sum_car_generation:29:label9|carry|ALT_INV_f~0_combout\,
	combout => \sum_car_generation:31:label9|carry|f~combout\);

-- Location: MLABCELL_X8_Y1_N3
\label8|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \label8|sum|f~combout\ = !\cin~input_o\ $ (!\b[0]~input_o\ $ (\a[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_cin~input_o\,
	datab => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	combout => \label8|sum|f~combout\);

-- Location: MLABCELL_X8_Y1_N0
\sum_car_generation:1:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:1:label9|sum|f~combout\ = ( \b[1]~input_o\ & ( !\a[1]~input_o\ $ (((!\cin~input_o\ & (\b[0]~input_o\ & \a[0]~input_o\)) # (\cin~input_o\ & ((\a[0]~input_o\) # (\b[0]~input_o\))))) ) ) # ( !\b[1]~input_o\ & ( !\a[1]~input_o\ $ 
-- (((!\cin~input_o\ & ((!\b[0]~input_o\) # (!\a[0]~input_o\))) # (\cin~input_o\ & (!\b[0]~input_o\ & !\a[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100011100001100001111110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_cin~input_o\,
	datab => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	dataf => \ALT_INV_b[1]~input_o\,
	combout => \sum_car_generation:1:label9|sum|f~combout\);

-- Location: MLABCELL_X8_Y1_N12
\sum_car_generation:2:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:2:label9|sum|f~combout\ = ( \sum_car_generation:1:label9|carry|f~combout\ & ( !\a[2]~input_o\ $ (\b[2]~input_o\) ) ) # ( !\sum_car_generation:1:label9|carry|f~combout\ & ( !\a[2]~input_o\ $ (!\b[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	dataf => \sum_car_generation:1:label9|carry|ALT_INV_f~combout\,
	combout => \sum_car_generation:2:label9|sum|f~combout\);

-- Location: MLABCELL_X8_Y1_N39
\sum_car_generation:3:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:3:label9|sum|f~combout\ = ( \a[3]~input_o\ & ( !\b[3]~input_o\ $ (((!\a[2]~input_o\ & (\b[2]~input_o\ & \sum_car_generation:1:label9|carry|f~combout\)) # (\a[2]~input_o\ & ((\sum_car_generation:1:label9|carry|f~combout\) # 
-- (\b[2]~input_o\))))) ) ) # ( !\a[3]~input_o\ & ( !\b[3]~input_o\ $ (((!\a[2]~input_o\ & ((!\b[2]~input_o\) # (!\sum_car_generation:1:label9|carry|f~combout\))) # (\a[2]~input_o\ & (!\b[2]~input_o\ & !\sum_car_generation:1:label9|carry|f~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	datac => \sum_car_generation:1:label9|carry|ALT_INV_f~combout\,
	datad => \ALT_INV_b[3]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \sum_car_generation:3:label9|sum|f~combout\);

-- Location: MLABCELL_X8_Y1_N6
\sum_car_generation:4:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:4:label9|sum|f~combout\ = ( \stage1:4:label2|f~combout\ & ( \a[3]~input_o\ & ( (!\b[3]~input_o\ & ((!\a[2]~input_o\ & ((!\b[2]~input_o\) # (!\sum_car_generation:1:label9|carry|f~combout\))) # (\a[2]~input_o\ & (!\b[2]~input_o\ & 
-- !\sum_car_generation:1:label9|carry|f~combout\)))) ) ) ) # ( !\stage1:4:label2|f~combout\ & ( \a[3]~input_o\ & ( ((!\a[2]~input_o\ & (\b[2]~input_o\ & \sum_car_generation:1:label9|carry|f~combout\)) # (\a[2]~input_o\ & 
-- ((\sum_car_generation:1:label9|carry|f~combout\) # (\b[2]~input_o\)))) # (\b[3]~input_o\) ) ) ) # ( \stage1:4:label2|f~combout\ & ( !\a[3]~input_o\ & ( (!\b[3]~input_o\) # ((!\a[2]~input_o\ & ((!\b[2]~input_o\) # 
-- (!\sum_car_generation:1:label9|carry|f~combout\))) # (\a[2]~input_o\ & (!\b[2]~input_o\ & !\sum_car_generation:1:label9|carry|f~combout\))) ) ) ) # ( !\stage1:4:label2|f~combout\ & ( !\a[3]~input_o\ & ( (\b[3]~input_o\ & ((!\a[2]~input_o\ & 
-- (\b[2]~input_o\ & \sum_car_generation:1:label9|carry|f~combout\)) # (\a[2]~input_o\ & ((\sum_car_generation:1:label9|carry|f~combout\) # (\b[2]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011111111101110110000110111011111111100100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \sum_car_generation:1:label9|carry|ALT_INV_f~combout\,
	datae => \stage1:4:label2|ALT_INV_f~combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \sum_car_generation:4:label9|sum|f~combout\);

-- Location: MLABCELL_X8_Y1_N42
\sum_car_generation:5:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:5:label9|sum|f~combout\ = ( \b[5]~input_o\ & ( \stage1:4:label1|f~combout\ & ( \a[5]~input_o\ ) ) ) # ( !\b[5]~input_o\ & ( \stage1:4:label1|f~combout\ & ( !\a[5]~input_o\ ) ) ) # ( \b[5]~input_o\ & ( !\stage1:4:label1|f~combout\ & ( 
-- !\a[5]~input_o\ $ (\sum_car_generation:4:label9|carry|f~0_combout\) ) ) ) # ( !\b[5]~input_o\ & ( !\stage1:4:label1|f~combout\ & ( !\a[5]~input_o\ $ (!\sum_car_generation:4:label9|carry|f~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100110000111100001111001100110011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[5]~input_o\,
	datac => \sum_car_generation:4:label9|carry|ALT_INV_f~0_combout\,
	datae => \ALT_INV_b[5]~input_o\,
	dataf => \stage1:4:label1|ALT_INV_f~combout\,
	combout => \sum_car_generation:5:label9|sum|f~combout\);

-- Location: MLABCELL_X8_Y1_N48
\sum_car_generation:6:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:6:label9|sum|f~combout\ = ( \b[5]~input_o\ & ( \a[6]~input_o\ & ( !\b[6]~input_o\ $ ((((\sum_car_generation:4:label9|carry|f~0_combout\) # (\a[5]~input_o\)) # (\stage1:4:label1|f~combout\))) ) ) ) # ( !\b[5]~input_o\ & ( \a[6]~input_o\ 
-- & ( !\b[6]~input_o\ $ (((\a[5]~input_o\ & ((\sum_car_generation:4:label9|carry|f~0_combout\) # (\stage1:4:label1|f~combout\))))) ) ) ) # ( \b[5]~input_o\ & ( !\a[6]~input_o\ & ( !\b[6]~input_o\ $ (((!\stage1:4:label1|f~combout\ & (!\a[5]~input_o\ & 
-- !\sum_car_generation:4:label9|carry|f~0_combout\)))) ) ) ) # ( !\b[5]~input_o\ & ( !\a[6]~input_o\ & ( !\b[6]~input_o\ $ (((!\a[5]~input_o\) # ((!\stage1:4:label1|f~combout\ & !\sum_car_generation:4:label9|carry|f~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000111100011110001111000011100001110000111000011100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \stage1:4:label1|ALT_INV_f~combout\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \sum_car_generation:4:label9|carry|ALT_INV_f~0_combout\,
	datae => \ALT_INV_b[5]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \sum_car_generation:6:label9|sum|f~combout\);

-- Location: LABCELL_X61_Y1_N9
\sum_car_generation:7:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:7:label9|sum|f~combout\ = ( \a[7]~input_o\ & ( !\sum_car_generation:6:label9|carry|f~combout\ $ (!\b[7]~input_o\) ) ) # ( !\a[7]~input_o\ & ( !\sum_car_generation:6:label9|carry|f~combout\ $ (\b[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sum_car_generation:6:label9|carry|ALT_INV_f~combout\,
	datac => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \sum_car_generation:7:label9|sum|f~combout\);

-- Location: LABCELL_X61_Y1_N42
\sum_car_generation:7:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:7:label9|carry|f~combout\ = ( \a[7]~input_o\ & ( (!\sum_car_generation:6:label9|carry|f~combout\) # (\b[7]~input_o\) ) ) # ( !\a[7]~input_o\ & ( (\b[7]~input_o\ & !\sum_car_generation:6:label9|carry|f~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000011110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[7]~input_o\,
	datac => \sum_car_generation:6:label9|carry|ALT_INV_f~combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \sum_car_generation:7:label9|carry|f~combout\);

-- Location: LABCELL_X61_Y1_N51
\sum_car_generation:8:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:8:label9|sum|f~combout\ = ( \a[8]~input_o\ & ( !\b[8]~input_o\ $ (\sum_car_generation:7:label9|carry|f~combout\) ) ) # ( !\a[8]~input_o\ & ( !\b[8]~input_o\ $ (!\sum_car_generation:7:label9|carry|f~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[8]~input_o\,
	datab => \sum_car_generation:7:label9|carry|ALT_INV_f~combout\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \sum_car_generation:8:label9|sum|f~combout\);

-- Location: LABCELL_X61_Y1_N48
\sum_car_generation:9:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:9:label9|sum|f~combout\ = ( \stage1:9:label2|f~combout\ & ( (!\b[8]~input_o\ & ((!\sum_car_generation:7:label9|carry|f~combout\) # (!\a[8]~input_o\))) # (\b[8]~input_o\ & (!\sum_car_generation:7:label9|carry|f~combout\ & 
-- !\a[8]~input_o\)) ) ) # ( !\stage1:9:label2|f~combout\ & ( (!\b[8]~input_o\ & (\sum_car_generation:7:label9|carry|f~combout\ & \a[8]~input_o\)) # (\b[8]~input_o\ & ((\a[8]~input_o\) # (\sum_car_generation:7:label9|carry|f~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011111101000111010001110100011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[8]~input_o\,
	datab => \sum_car_generation:7:label9|carry|ALT_INV_f~combout\,
	datac => \ALT_INV_a[8]~input_o\,
	dataf => \stage1:9:label2|ALT_INV_f~combout\,
	combout => \sum_car_generation:9:label9|sum|f~combout\);

-- Location: LABCELL_X67_Y1_N3
\sum_car_generation:9:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:9:label9|carry|f~combout\ = (!\sum_car_generation:9:label9|carry|f~0_combout\ & !\stage1:9:label1|f~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sum_car_generation:9:label9|carry|ALT_INV_f~0_combout\,
	datad => \stage1:9:label1|ALT_INV_f~combout\,
	combout => \sum_car_generation:9:label9|carry|f~combout\);

-- Location: LABCELL_X67_Y1_N0
\sum_car_generation:10:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:10:label9|sum|f~combout\ = ( \b[10]~input_o\ & ( !\a[10]~input_o\ $ (!\sum_car_generation:9:label9|carry|f~combout\) ) ) # ( !\b[10]~input_o\ & ( !\a[10]~input_o\ $ (\sum_car_generation:9:label9|carry|f~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a[10]~input_o\,
	datad => \sum_car_generation:9:label9|carry|ALT_INV_f~combout\,
	dataf => \ALT_INV_b[10]~input_o\,
	combout => \sum_car_generation:10:label9|sum|f~combout\);

-- Location: LABCELL_X67_Y1_N9
\sum_car_generation:11:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:11:label9|sum|f~combout\ = ( \b[11]~input_o\ & ( !\a[11]~input_o\ $ (((!\a[10]~input_o\ & (\b[10]~input_o\ & !\sum_car_generation:9:label9|carry|f~combout\)) # (\a[10]~input_o\ & ((!\sum_car_generation:9:label9|carry|f~combout\) # 
-- (\b[10]~input_o\))))) ) ) # ( !\b[11]~input_o\ & ( !\a[11]~input_o\ $ (((!\a[10]~input_o\ & ((!\b[10]~input_o\) # (\sum_car_generation:9:label9|carry|f~combout\))) # (\a[10]~input_o\ & (!\b[10]~input_o\ & \sum_car_generation:9:label9|carry|f~combout\)))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100000011110011110000001111010000111111000011000011111100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_a[11]~input_o\,
	datad => \sum_car_generation:9:label9|carry|ALT_INV_f~combout\,
	dataf => \ALT_INV_b[11]~input_o\,
	combout => \sum_car_generation:11:label9|sum|f~combout\);

-- Location: LABCELL_X67_Y1_N15
\sum_car_generation:12:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:12:label9|sum|f~combout\ = ( \a[12]~input_o\ & ( !\b[12]~input_o\ $ (!\sum_car_generation:11:label9|carry|f~combout\) ) ) # ( !\a[12]~input_o\ & ( !\b[12]~input_o\ $ (\sum_car_generation:11:label9|carry|f~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datac => \sum_car_generation:11:label9|carry|ALT_INV_f~combout\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \sum_car_generation:12:label9|sum|f~combout\);

-- Location: LABCELL_X67_Y1_N51
\sum_car_generation:12:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:12:label9|carry|f~combout\ = ( \a[12]~input_o\ & ( (!\sum_car_generation:11:label9|carry|f~combout\) # (\b[12]~input_o\) ) ) # ( !\a[12]~input_o\ & ( (\b[12]~input_o\ & !\sum_car_generation:11:label9|carry|f~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[12]~input_o\,
	datac => \sum_car_generation:11:label9|carry|ALT_INV_f~combout\,
	dataf => \ALT_INV_a[12]~input_o\,
	combout => \sum_car_generation:12:label9|carry|f~combout\);

-- Location: LABCELL_X67_Y1_N12
\sum_car_generation:13:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:13:label9|sum|f~combout\ = ( \b[13]~input_o\ & ( !\a[13]~input_o\ $ (\sum_car_generation:12:label9|carry|f~combout\) ) ) # ( !\b[13]~input_o\ & ( !\a[13]~input_o\ $ (!\sum_car_generation:12:label9|carry|f~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[13]~input_o\,
	datac => \sum_car_generation:12:label9|carry|ALT_INV_f~combout\,
	dataf => \ALT_INV_b[13]~input_o\,
	combout => \sum_car_generation:13:label9|sum|f~combout\);

-- Location: LABCELL_X67_Y1_N48
\sum_car_generation:14:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:14:label9|sum|f~combout\ = ( \b[13]~input_o\ & ( !\stage1:14:label2|f~combout\ $ (((!\sum_car_generation:12:label9|carry|f~combout\ & !\a[13]~input_o\))) ) ) # ( !\b[13]~input_o\ & ( !\stage1:14:label2|f~combout\ $ 
-- (((!\sum_car_generation:12:label9|carry|f~combout\) # (!\a[13]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110000111100110011000011110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \stage1:14:label2|ALT_INV_f~combout\,
	datac => \sum_car_generation:12:label9|carry|ALT_INV_f~combout\,
	datad => \ALT_INV_a[13]~input_o\,
	dataf => \ALT_INV_b[13]~input_o\,
	combout => \sum_car_generation:14:label9|sum|f~combout\);

-- Location: LABCELL_X67_Y1_N24
\sum_car_generation:14:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:14:label9|carry|f~combout\ = ( !\stage1:14:label1|f~combout\ & ( !\sum_car_generation:14:label9|carry|f~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sum_car_generation:14:label9|carry|ALT_INV_f~0_combout\,
	dataf => \stage1:14:label1|ALT_INV_f~combout\,
	combout => \sum_car_generation:14:label9|carry|f~combout\);

-- Location: LABCELL_X67_Y1_N6
\sum_car_generation:15:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:15:label9|sum|f~combout\ = ( \sum_car_generation:14:label9|carry|f~combout\ & ( !\b[15]~input_o\ $ (!\a[15]~input_o\) ) ) # ( !\sum_car_generation:14:label9|carry|f~combout\ & ( !\b[15]~input_o\ $ (\a[15]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_b[15]~input_o\,
	datad => \ALT_INV_a[15]~input_o\,
	dataf => \sum_car_generation:14:label9|carry|ALT_INV_f~combout\,
	combout => \sum_car_generation:15:label9|sum|f~combout\);

-- Location: LABCELL_X67_Y1_N27
\sum_car_generation:16:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:16:label9|sum|f~combout\ = ( \a[16]~input_o\ & ( !\b[16]~input_o\ $ (((!\sum_car_generation:14:label9|carry|f~combout\ & ((\b[15]~input_o\) # (\a[15]~input_o\))) # (\sum_car_generation:14:label9|carry|f~combout\ & (\a[15]~input_o\ & 
-- \b[15]~input_o\)))) ) ) # ( !\a[16]~input_o\ & ( !\b[16]~input_o\ $ (((!\sum_car_generation:14:label9|carry|f~combout\ & (!\a[15]~input_o\ & !\b[15]~input_o\)) # (\sum_car_generation:14:label9|carry|f~combout\ & ((!\a[15]~input_o\) # 
-- (!\b[15]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110110110100001011011011010011010010010010111101001001001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sum_car_generation:14:label9|carry|ALT_INV_f~combout\,
	datab => \ALT_INV_a[15]~input_o\,
	datac => \ALT_INV_b[16]~input_o\,
	datad => \ALT_INV_b[15]~input_o\,
	dataf => \ALT_INV_a[16]~input_o\,
	combout => \sum_car_generation:16:label9|sum|f~combout\);

-- Location: LABCELL_X35_Y1_N27
\sum_car_generation:17:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:17:label9|sum|f~combout\ = ( \sum_car_generation:16:label9|carry|f~combout\ & ( !\b[17]~input_o\ $ (!\a[17]~input_o\) ) ) # ( !\sum_car_generation:16:label9|carry|f~combout\ & ( !\b[17]~input_o\ $ (\a[17]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[17]~input_o\,
	datab => \ALT_INV_a[17]~input_o\,
	dataf => \sum_car_generation:16:label9|carry|ALT_INV_f~combout\,
	combout => \sum_car_generation:17:label9|sum|f~combout\);

-- Location: LABCELL_X35_Y1_N24
\sum_car_generation:17:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:17:label9|carry|f~combout\ = ( \sum_car_generation:16:label9|carry|f~combout\ & ( (\b[17]~input_o\ & \a[17]~input_o\) ) ) # ( !\sum_car_generation:16:label9|carry|f~combout\ & ( (\a[17]~input_o\) # (\b[17]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[17]~input_o\,
	datab => \ALT_INV_a[17]~input_o\,
	dataf => \sum_car_generation:16:label9|carry|ALT_INV_f~combout\,
	combout => \sum_car_generation:17:label9|carry|f~combout\);

-- Location: LABCELL_X35_Y1_N33
\sum_car_generation:18:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:18:label9|sum|f~combout\ = ( \sum_car_generation:17:label9|carry|f~combout\ & ( !\b[18]~input_o\ $ (\a[18]~input_o\) ) ) # ( !\sum_car_generation:17:label9|carry|f~combout\ & ( !\b[18]~input_o\ $ (!\a[18]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[18]~input_o\,
	datab => \ALT_INV_a[18]~input_o\,
	dataf => \sum_car_generation:17:label9|carry|ALT_INV_f~combout\,
	combout => \sum_car_generation:18:label9|sum|f~combout\);

-- Location: LABCELL_X35_Y1_N30
\sum_car_generation:19:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:19:label9|sum|f~combout\ = ( \sum_car_generation:17:label9|carry|f~combout\ & ( !\stage1:19:label2|f~combout\ $ (((!\b[18]~input_o\ & !\a[18]~input_o\))) ) ) # ( !\sum_car_generation:17:label9|carry|f~combout\ & ( 
-- !\stage1:19:label2|f~combout\ $ (((!\b[18]~input_o\) # (!\a[18]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111001111000011110000111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[18]~input_o\,
	datab => \ALT_INV_a[18]~input_o\,
	datac => \stage1:19:label2|ALT_INV_f~combout\,
	dataf => \sum_car_generation:17:label9|carry|ALT_INV_f~combout\,
	combout => \sum_car_generation:19:label9|sum|f~combout\);

-- Location: LABCELL_X35_Y1_N9
\sum_car_generation:19:label9|carry|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:19:label9|carry|f~combout\ = (!\sum_car_generation:19:label9|carry|f~0_combout\ & !\stage1:19:label1|f~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sum_car_generation:19:label9|carry|ALT_INV_f~0_combout\,
	datad => \stage1:19:label1|ALT_INV_f~combout\,
	combout => \sum_car_generation:19:label9|carry|f~combout\);

-- Location: LABCELL_X35_Y1_N42
\sum_car_generation:20:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:20:label9|sum|f~combout\ = ( \sum_car_generation:19:label9|carry|f~combout\ & ( !\a[20]~input_o\ $ (!\b[20]~input_o\) ) ) # ( !\sum_car_generation:19:label9|carry|f~combout\ & ( !\a[20]~input_o\ $ (\b[20]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[20]~input_o\,
	datac => \ALT_INV_b[20]~input_o\,
	dataf => \sum_car_generation:19:label9|carry|ALT_INV_f~combout\,
	combout => \sum_car_generation:20:label9|sum|f~combout\);

-- Location: LABCELL_X35_Y1_N6
\sum_car_generation:21:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:21:label9|sum|f~combout\ = ( \sum_car_generation:19:label9|carry|f~combout\ & ( !\b[21]~input_o\ $ (!\a[21]~input_o\ $ (((\a[20]~input_o\ & \b[20]~input_o\)))) ) ) # ( !\sum_car_generation:19:label9|carry|f~combout\ & ( 
-- !\b[21]~input_o\ $ (!\a[21]~input_o\ $ (((\b[20]~input_o\) # (\a[20]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110101010010101011010101001010101010110101010010101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[21]~input_o\,
	datab => \ALT_INV_a[20]~input_o\,
	datac => \ALT_INV_b[20]~input_o\,
	datad => \ALT_INV_a[21]~input_o\,
	dataf => \sum_car_generation:19:label9|carry|ALT_INV_f~combout\,
	combout => \sum_car_generation:21:label9|sum|f~combout\);

-- Location: LABCELL_X35_Y1_N45
\sum_car_generation:22:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:22:label9|sum|f~combout\ = !\b[22]~input_o\ $ (!\sum_car_generation:21:label9|carry|f~combout\ $ (!\a[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010101011010101001010101101010100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[22]~input_o\,
	datac => \sum_car_generation:21:label9|carry|ALT_INV_f~combout\,
	datad => \ALT_INV_a[22]~input_o\,
	combout => \sum_car_generation:22:label9|sum|f~combout\);

-- Location: LABCELL_X35_Y1_N18
\sum_car_generation:23:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:23:label9|sum|f~combout\ = ( \a[23]~input_o\ & ( \b[23]~input_o\ & ( (!\a[22]~input_o\ & (!\sum_car_generation:21:label9|carry|f~combout\ & \b[22]~input_o\)) # (\a[22]~input_o\ & ((!\sum_car_generation:21:label9|carry|f~combout\) # 
-- (\b[22]~input_o\))) ) ) ) # ( !\a[23]~input_o\ & ( \b[23]~input_o\ & ( (!\a[22]~input_o\ & ((!\b[22]~input_o\) # (\sum_car_generation:21:label9|carry|f~combout\))) # (\a[22]~input_o\ & (\sum_car_generation:21:label9|carry|f~combout\ & !\b[22]~input_o\)) ) 
-- ) ) # ( \a[23]~input_o\ & ( !\b[23]~input_o\ & ( (!\a[22]~input_o\ & ((!\b[22]~input_o\) # (\sum_car_generation:21:label9|carry|f~combout\))) # (\a[22]~input_o\ & (\sum_car_generation:21:label9|carry|f~combout\ & !\b[22]~input_o\)) ) ) ) # ( 
-- !\a[23]~input_o\ & ( !\b[23]~input_o\ & ( (!\a[22]~input_o\ & (!\sum_car_generation:21:label9|carry|f~combout\ & \b[22]~input_o\)) # (\a[22]~input_o\ & ((!\sum_car_generation:21:label9|carry|f~combout\) # (\b[22]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110101001101101100101011001010110010101100100100110101001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[22]~input_o\,
	datab => \sum_car_generation:21:label9|carry|ALT_INV_f~combout\,
	datac => \ALT_INV_b[22]~input_o\,
	datae => \ALT_INV_a[23]~input_o\,
	dataf => \ALT_INV_b[23]~input_o\,
	combout => \sum_car_generation:23:label9|sum|f~combout\);

-- Location: LABCELL_X35_Y1_N54
\sum_car_generation:24:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:24:label9|sum|f~combout\ = ( \a[23]~input_o\ & ( \stage1:24:label2|f~combout\ & ( (!\b[23]~input_o\ & ((!\a[22]~input_o\ & ((!\b[22]~input_o\) # (\sum_car_generation:21:label9|carry|f~combout\))) # (\a[22]~input_o\ & 
-- (\sum_car_generation:21:label9|carry|f~combout\ & !\b[22]~input_o\)))) ) ) ) # ( !\a[23]~input_o\ & ( \stage1:24:label2|f~combout\ & ( (!\b[23]~input_o\) # ((!\a[22]~input_o\ & ((!\b[22]~input_o\) # (\sum_car_generation:21:label9|carry|f~combout\))) # 
-- (\a[22]~input_o\ & (\sum_car_generation:21:label9|carry|f~combout\ & !\b[22]~input_o\))) ) ) ) # ( \a[23]~input_o\ & ( !\stage1:24:label2|f~combout\ & ( ((!\a[22]~input_o\ & (!\sum_car_generation:21:label9|carry|f~combout\ & \b[22]~input_o\)) # 
-- (\a[22]~input_o\ & ((!\sum_car_generation:21:label9|carry|f~combout\) # (\b[22]~input_o\)))) # (\b[23]~input_o\) ) ) ) # ( !\a[23]~input_o\ & ( !\stage1:24:label2|f~combout\ & ( (\b[23]~input_o\ & ((!\a[22]~input_o\ & 
-- (!\sum_car_generation:21:label9|carry|f~combout\ & \b[22]~input_o\)) # (\a[22]~input_o\ & ((!\sum_car_generation:21:label9|carry|f~combout\) # (\b[22]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001001101010011011111111111111111101100101011001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[22]~input_o\,
	datab => \sum_car_generation:21:label9|carry|ALT_INV_f~combout\,
	datac => \ALT_INV_b[22]~input_o\,
	datad => \ALT_INV_b[23]~input_o\,
	datae => \ALT_INV_a[23]~input_o\,
	dataf => \stage1:24:label2|ALT_INV_f~combout\,
	combout => \sum_car_generation:24:label9|sum|f~combout\);

-- Location: MLABCELL_X52_Y1_N33
\sum_car_generation:25:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:25:label9|sum|f~combout\ = ( \a[25]~input_o\ & ( !\b[25]~input_o\ $ (((\sum_car_generation:24:label9|carry|f~0_combout\) # (\stage1:24:label1|f~combout\))) ) ) # ( !\a[25]~input_o\ & ( !\b[25]~input_o\ $ 
-- (((!\stage1:24:label1|f~combout\ & !\sum_car_generation:24:label9|carry|f~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010101010010110101010101010100101010101011010010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[25]~input_o\,
	datac => \stage1:24:label1|ALT_INV_f~combout\,
	datad => \sum_car_generation:24:label9|carry|ALT_INV_f~0_combout\,
	dataf => \ALT_INV_a[25]~input_o\,
	combout => \sum_car_generation:25:label9|sum|f~combout\);

-- Location: MLABCELL_X52_Y1_N36
\sum_car_generation:26:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:26:label9|sum|f~combout\ = ( \a[26]~input_o\ & ( \a[25]~input_o\ & ( !\b[26]~input_o\ $ ((((\stage1:24:label1|f~combout\) # (\sum_car_generation:24:label9|carry|f~0_combout\)) # (\b[25]~input_o\))) ) ) ) # ( !\a[26]~input_o\ & ( 
-- \a[25]~input_o\ & ( !\b[26]~input_o\ $ (((!\b[25]~input_o\ & (!\sum_car_generation:24:label9|carry|f~0_combout\ & !\stage1:24:label1|f~combout\)))) ) ) ) # ( \a[26]~input_o\ & ( !\a[25]~input_o\ & ( !\b[26]~input_o\ $ (((\b[25]~input_o\ & 
-- ((\stage1:24:label1|f~combout\) # (\sum_car_generation:24:label9|carry|f~0_combout\))))) ) ) ) # ( !\a[26]~input_o\ & ( !\a[25]~input_o\ & ( !\b[26]~input_o\ $ (((!\b[25]~input_o\) # ((!\sum_car_generation:24:label9|carry|f~0_combout\ & 
-- !\stage1:24:label1|f~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001011010111000011010010101111000111100001000011100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[25]~input_o\,
	datab => \sum_car_generation:24:label9|carry|ALT_INV_f~0_combout\,
	datac => \ALT_INV_b[26]~input_o\,
	datad => \stage1:24:label1|ALT_INV_f~combout\,
	datae => \ALT_INV_a[26]~input_o\,
	dataf => \ALT_INV_a[25]~input_o\,
	combout => \sum_car_generation:26:label9|sum|f~combout\);

-- Location: MLABCELL_X52_Y1_N45
\sum_car_generation:27:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:27:label9|sum|f~combout\ = ( \b[27]~input_o\ & ( !\a[27]~input_o\ $ (!\sum_car_generation:26:label9|carry|f~combout\) ) ) # ( !\b[27]~input_o\ & ( !\a[27]~input_o\ $ (\sum_car_generation:26:label9|carry|f~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[27]~input_o\,
	datab => \sum_car_generation:26:label9|carry|ALT_INV_f~combout\,
	dataf => \ALT_INV_b[27]~input_o\,
	combout => \sum_car_generation:27:label9|sum|f~combout\);

-- Location: MLABCELL_X52_Y1_N42
\sum_car_generation:28:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:28:label9|sum|f~combout\ = ( \b[27]~input_o\ & ( !\b[28]~input_o\ $ (!\a[28]~input_o\ $ (((!\sum_car_generation:26:label9|carry|f~combout\) # (\a[27]~input_o\)))) ) ) # ( !\b[27]~input_o\ & ( !\b[28]~input_o\ $ (!\a[28]~input_o\ $ 
-- (((\a[27]~input_o\ & !\sum_car_generation:26:label9|carry|f~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101110110100010010111011010011010010001011011101001000101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[27]~input_o\,
	datab => \sum_car_generation:26:label9|carry|ALT_INV_f~combout\,
	datac => \ALT_INV_b[28]~input_o\,
	datad => \ALT_INV_a[28]~input_o\,
	dataf => \ALT_INV_b[27]~input_o\,
	combout => \sum_car_generation:28:label9|sum|f~combout\);

-- Location: MLABCELL_X52_Y1_N48
\sum_car_generation:29:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:29:label9|sum|f~combout\ = ( \a[28]~input_o\ & ( \b[27]~input_o\ & ( !\stage1:29:label2|f~combout\ $ (((\sum_car_generation:26:label9|carry|f~combout\ & (!\b[28]~input_o\ & !\a[27]~input_o\)))) ) ) ) # ( !\a[28]~input_o\ & ( 
-- \b[27]~input_o\ & ( !\stage1:29:label2|f~combout\ $ (((!\b[28]~input_o\) # ((\sum_car_generation:26:label9|carry|f~combout\ & !\a[27]~input_o\)))) ) ) ) # ( \a[28]~input_o\ & ( !\b[27]~input_o\ & ( !\stage1:29:label2|f~combout\ $ (((!\b[28]~input_o\ & 
-- ((!\a[27]~input_o\) # (\sum_car_generation:26:label9|carry|f~combout\))))) ) ) ) # ( !\a[28]~input_o\ & ( !\b[27]~input_o\ & ( !\stage1:29:label2|f~combout\ $ ((((!\b[28]~input_o\) # (!\a[27]~input_o\)) # (\sum_car_generation:26:label9|carry|f~combout\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011001010110101001101001011001010110101001101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \stage1:29:label2|ALT_INV_f~combout\,
	datab => \sum_car_generation:26:label9|carry|ALT_INV_f~combout\,
	datac => \ALT_INV_b[28]~input_o\,
	datad => \ALT_INV_a[27]~input_o\,
	datae => \ALT_INV_a[28]~input_o\,
	dataf => \ALT_INV_b[27]~input_o\,
	combout => \sum_car_generation:29:label9|sum|f~combout\);

-- Location: MLABCELL_X52_Y1_N30
\sum_car_generation:30:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:30:label9|sum|f~combout\ = ( \sum_car_generation:29:label9|carry|f~0_combout\ & ( !\a[30]~input_o\ $ (\b[30]~input_o\) ) ) # ( !\sum_car_generation:29:label9|carry|f~0_combout\ & ( !\a[30]~input_o\ $ (!\b[30]~input_o\ $ 
-- (\stage1:29:label1|f~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[30]~input_o\,
	datac => \ALT_INV_b[30]~input_o\,
	datad => \stage1:29:label1|ALT_INV_f~combout\,
	dataf => \sum_car_generation:29:label9|carry|ALT_INV_f~0_combout\,
	combout => \sum_car_generation:30:label9|sum|f~combout\);

-- Location: MLABCELL_X52_Y1_N54
\sum_car_generation:31:label9|sum|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \sum_car_generation:31:label9|sum|f~combout\ = ( \stage1:29:label1|f~combout\ & ( \sum_car_generation:29:label9|carry|f~0_combout\ & ( !\b[31]~input_o\ $ (!\a[31]~input_o\ $ (((\a[30]~input_o\) # (\b[30]~input_o\)))) ) ) ) # ( 
-- !\stage1:29:label1|f~combout\ & ( \sum_car_generation:29:label9|carry|f~0_combout\ & ( !\b[31]~input_o\ $ (!\a[31]~input_o\ $ (((\a[30]~input_o\) # (\b[30]~input_o\)))) ) ) ) # ( \stage1:29:label1|f~combout\ & ( 
-- !\sum_car_generation:29:label9|carry|f~0_combout\ & ( !\b[31]~input_o\ $ (!\a[31]~input_o\ $ (((\a[30]~input_o\) # (\b[30]~input_o\)))) ) ) ) # ( !\stage1:29:label1|f~combout\ & ( !\sum_car_generation:29:label9|carry|f~0_combout\ & ( !\b[31]~input_o\ $ 
-- (!\a[31]~input_o\ $ (((\b[30]~input_o\ & \a[30]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011010011001100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[31]~input_o\,
	datab => \ALT_INV_a[31]~input_o\,
	datac => \ALT_INV_b[30]~input_o\,
	datad => \ALT_INV_a[30]~input_o\,
	datae => \stage1:29:label1|ALT_INV_f~combout\,
	dataf => \sum_car_generation:29:label9|carry|ALT_INV_f~0_combout\,
	combout => \sum_car_generation:31:label9|sum|f~combout\);

-- Location: MLABCELL_X8_Y1_N54
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


