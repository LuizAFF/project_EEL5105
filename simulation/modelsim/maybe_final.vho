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
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "11/20/2018 15:53:32"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	main IS
    PORT (
	SW : IN std_logic_vector(9 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END main;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \btn_sync|btn2state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \btn_sync|btn2state.EsperaApertar~q\ : std_logic;
SIGNAL \btn_sync|btn2next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \btn_sync|btn2state.SaidaAtiva~q\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \btn_sync|btn1state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \btn_sync|btn1state.EsperaApertar~q\ : std_logic;
SIGNAL \btn_sync|btn1next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \btn_sync|btn1state.SaidaAtiva~q\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \btn_sync|btn0state.EsperaApertar~0_combout\ : std_logic;
SIGNAL \btn_sync|btn0state.EsperaApertar~q\ : std_logic;
SIGNAL \btn_sync|btn0next.SaidaAtiva~0_combout\ : std_logic;
SIGNAL \btn_sync|btn0state.SaidaAtiva~q\ : std_logic;
SIGNAL \ctrl|c_state.wait_state~q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \data|column|Equal0~1_combout\ : std_logic;
SIGNAL \data|column|Equal6~0_combout\ : std_logic;
SIGNAL \data|column|Equal3~0_combout\ : std_logic;
SIGNAL \data|column|output[1]~0_combout\ : std_logic;
SIGNAL \data|column|Equal3~1_combout\ : std_logic;
SIGNAL \data|column|output[2]~2_combout\ : std_logic;
SIGNAL \data|column|Equal0~0_combout\ : std_logic;
SIGNAL \data|column|output[1]~1_combout\ : std_logic;
SIGNAL \data|column|Equal0~2_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux3~0_combout\ : std_logic;
SIGNAL \data|sw_error~0_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \ctrl|c_state.setup~0_combout\ : std_logic;
SIGNAL \ctrl|c_state.setup~DUPLICATE_q\ : std_logic;
SIGNAL \ctrl|Selector2~0_combout\ : std_logic;
SIGNAL \ctrl|c_state.play~q\ : std_logic;
SIGNAL \data|reg|Q[4]~feeder_combout\ : std_logic;
SIGNAL \data|reg|Q[6]~feeder_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \data|comparacaolinha|C~0_combout\ : std_logic;
SIGNAL \data|decod7seg2_10|F[1]~3_combout\ : std_logic;
SIGNAL \data|count_r|count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \data|count_r|count[4]~DUPLICATE_q\ : std_logic;
SIGNAL \data|count_r|count~2_combout\ : std_logic;
SIGNAL \data|count_r|count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \data|count_r|count~3_combout\ : std_logic;
SIGNAL \data|count_r|count~1_combout\ : std_logic;
SIGNAL \data|count_r|count~0_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \data|comparacaolinha|C~1_combout\ : std_logic;
SIGNAL \data|en_ct0~0_combout\ : std_logic;
SIGNAL \data|counter_user0|count[1]~0_combout\ : std_logic;
SIGNAL \data|counter_user0|count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user0|count[2]~1_combout\ : std_logic;
SIGNAL \data|counter_user0|count[3]~2_combout\ : std_logic;
SIGNAL \data|counter_user0|Equal0~0_combout\ : std_logic;
SIGNAL \data|counter_user0|tc~q\ : std_logic;
SIGNAL \data|en_ct1~0_combout\ : std_logic;
SIGNAL \data|counter_user1|count[0]~3_combout\ : std_logic;
SIGNAL \data|counter_user1|count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user1|count[1]~0_combout\ : std_logic;
SIGNAL \data|counter_user1|count[2]~1_combout\ : std_logic;
SIGNAL \data|counter_user1|count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user1|count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user1|count[3]~2_combout\ : std_logic;
SIGNAL \data|counter_user1|count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user1|Equal0~0_combout\ : std_logic;
SIGNAL \data|counter_user1|tc~q\ : std_logic;
SIGNAL \data|count_r|Equal0~0_combout\ : std_logic;
SIGNAL \data|count_r|tc~q\ : std_logic;
SIGNAL \ctrl|P2~0_combout\ : std_logic;
SIGNAL \ctrl|n_state.check~0_combout\ : std_logic;
SIGNAL \ctrl|c_state.check~q\ : std_logic;
SIGNAL \ctrl|n_state.next_round~0_combout\ : std_logic;
SIGNAL \ctrl|c_state.next_round~q\ : std_logic;
SIGNAL \ctrl|Selector4~0_combout\ : std_logic;
SIGNAL \ctrl|c_state.wait_state~DUPLICATE_q\ : std_logic;
SIGNAL \ctrl|WideOr4~0_combout\ : std_logic;
SIGNAL \data|fre_div|Add3~97_sumout\ : std_logic;
SIGNAL \ctrl|c_state.setup~q\ : std_logic;
SIGNAL \data|fre_div|Add3~98\ : std_logic;
SIGNAL \data|fre_div|Add3~101_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~102\ : std_logic;
SIGNAL \data|fre_div|Add3~105_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~106\ : std_logic;
SIGNAL \data|fre_div|Add3~109_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal3~4_combout\ : std_logic;
SIGNAL \data|fre_div|Add3~110\ : std_logic;
SIGNAL \data|fre_div|Add3~93_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~94\ : std_logic;
SIGNAL \data|fre_div|Add3~45_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~46\ : std_logic;
SIGNAL \data|fre_div|Add3~41_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~42\ : std_logic;
SIGNAL \data|fre_div|Add3~37_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~38\ : std_logic;
SIGNAL \data|fre_div|Add3~33_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~34\ : std_logic;
SIGNAL \data|fre_div|Add3~29_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~30\ : std_logic;
SIGNAL \data|fre_div|Add3~25_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~26\ : std_logic;
SIGNAL \data|fre_div|Add3~21_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~22\ : std_logic;
SIGNAL \data|fre_div|Add3~17_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~18\ : std_logic;
SIGNAL \data|fre_div|Add3~13_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~14\ : std_logic;
SIGNAL \data|fre_div|Add3~5_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~6\ : std_logic;
SIGNAL \data|fre_div|Add3~9_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~10\ : std_logic;
SIGNAL \data|fre_div|Add3~1_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal3~1_combout\ : std_logic;
SIGNAL \data|fre_div|Add3~2\ : std_logic;
SIGNAL \data|fre_div|Add3~49_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~50\ : std_logic;
SIGNAL \data|fre_div|Add3~53_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~54\ : std_logic;
SIGNAL \data|fre_div|Add3~57_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~58\ : std_logic;
SIGNAL \data|fre_div|Add3~61_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~62\ : std_logic;
SIGNAL \data|fre_div|Add3~65_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~66\ : std_logic;
SIGNAL \data|fre_div|Add3~69_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal3~2_combout\ : std_logic;
SIGNAL \data|fre_div|Add3~70\ : std_logic;
SIGNAL \data|fre_div|Add3~73_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~74\ : std_logic;
SIGNAL \data|fre_div|Add3~77_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~78\ : std_logic;
SIGNAL \data|fre_div|Add3~81_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~82\ : std_logic;
SIGNAL \data|fre_div|Add3~85_sumout\ : std_logic;
SIGNAL \data|fre_div|Add3~86\ : std_logic;
SIGNAL \data|fre_div|Add3~89_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal3~3_combout\ : std_logic;
SIGNAL \data|fre_div|Equal3~0_combout\ : std_logic;
SIGNAL \data|fre_div|Equal3~5_combout\ : std_logic;
SIGNAL \data|fre_div|clock_4hz~feeder_combout\ : std_logic;
SIGNAL \data|fre_div|clock_05hz~0_combout\ : std_logic;
SIGNAL \data|fre_div|clock_4hz~q\ : std_logic;
SIGNAL \data|fre_div|Add2~69_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~70\ : std_logic;
SIGNAL \data|fre_div|Add2~73_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~74\ : std_logic;
SIGNAL \data|fre_div|Add2~77_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~78\ : std_logic;
SIGNAL \data|fre_div|Add2~81_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~82\ : std_logic;
SIGNAL \data|fre_div|Add2~85_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~86\ : std_logic;
SIGNAL \data|fre_div|Add2~109_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~110\ : std_logic;
SIGNAL \data|fre_div|Add2~89_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~90\ : std_logic;
SIGNAL \data|fre_div|Add2~93_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~94\ : std_logic;
SIGNAL \data|fre_div|Add2~97_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~98\ : std_logic;
SIGNAL \data|fre_div|Add2~101_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~102\ : std_logic;
SIGNAL \data|fre_div|Add2~105_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~106\ : std_logic;
SIGNAL \data|fre_div|Add2~61_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~62\ : std_logic;
SIGNAL \data|fre_div|Add2~65_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~66\ : std_logic;
SIGNAL \data|fre_div|Add2~5_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~6\ : std_logic;
SIGNAL \data|fre_div|Add2~9_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~10\ : std_logic;
SIGNAL \data|fre_div|Add2~13_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~14\ : std_logic;
SIGNAL \data|fre_div|Add2~17_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~18\ : std_logic;
SIGNAL \data|fre_div|Add2~21_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~22\ : std_logic;
SIGNAL \data|fre_div|Add2~25_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~26\ : std_logic;
SIGNAL \data|fre_div|Add2~29_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~30\ : std_logic;
SIGNAL \data|fre_div|Add2~33_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~34\ : std_logic;
SIGNAL \data|fre_div|Add2~37_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~38\ : std_logic;
SIGNAL \data|fre_div|Add2~41_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~42\ : std_logic;
SIGNAL \data|fre_div|Add2~45_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~46\ : std_logic;
SIGNAL \data|fre_div|Add2~1_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal2~3_combout\ : std_logic;
SIGNAL \data|fre_div|Add2~2\ : std_logic;
SIGNAL \data|fre_div|Add2~49_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~50\ : std_logic;
SIGNAL \data|fre_div|Add2~53_sumout\ : std_logic;
SIGNAL \data|fre_div|Add2~54\ : std_logic;
SIGNAL \data|fre_div|Add2~57_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal2~2_combout\ : std_logic;
SIGNAL \data|fre_div|Equal2~1_combout\ : std_logic;
SIGNAL \data|fre_div|Equal2~0_combout\ : std_logic;
SIGNAL \data|fre_div|Equal2~4_combout\ : std_logic;
SIGNAL \data|fre_div|Equal2~5_combout\ : std_logic;
SIGNAL \data|fre_div|clock_2hz~q\ : std_logic;
SIGNAL \data|fre_div|mux|Mux0~1_combout\ : std_logic;
SIGNAL \data|fre_div|Add1~37_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~38\ : std_logic;
SIGNAL \data|fre_div|Add1~41_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~42\ : std_logic;
SIGNAL \data|fre_div|Add1~45_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~46\ : std_logic;
SIGNAL \data|fre_div|Add1~1_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~2\ : std_logic;
SIGNAL \data|fre_div|Add1~49_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~50\ : std_logic;
SIGNAL \data|fre_div|Add1~53_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~54\ : std_logic;
SIGNAL \data|fre_div|Add1~57_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~58\ : std_logic;
SIGNAL \data|fre_div|Add1~61_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~62\ : std_logic;
SIGNAL \data|fre_div|Add1~65_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~66\ : std_logic;
SIGNAL \data|fre_div|Add1~69_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~70\ : std_logic;
SIGNAL \data|fre_div|Add1~77_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~78\ : std_logic;
SIGNAL \data|fre_div|Add1~73_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~74\ : std_logic;
SIGNAL \data|fre_div|Add1~109_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~110\ : std_logic;
SIGNAL \data|fre_div|Add1~105_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~106\ : std_logic;
SIGNAL \data|fre_div|Add1~101_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~102\ : std_logic;
SIGNAL \data|fre_div|Add1~97_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~98\ : std_logic;
SIGNAL \data|fre_div|Add1~93_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~94\ : std_logic;
SIGNAL \data|fre_div|Add1~89_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~90\ : std_logic;
SIGNAL \data|fre_div|Add1~85_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~86\ : std_logic;
SIGNAL \data|fre_div|Add1~33_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~34\ : std_logic;
SIGNAL \data|fre_div|Add1~81_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~82\ : std_logic;
SIGNAL \data|fre_div|Add1~29_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~30\ : std_logic;
SIGNAL \data|fre_div|Add1~5_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~6\ : std_logic;
SIGNAL \data|fre_div|Add1~25_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~26\ : std_logic;
SIGNAL \data|fre_div|Add1~21_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~22\ : std_logic;
SIGNAL \data|fre_div|Add1~17_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~18\ : std_logic;
SIGNAL \data|fre_div|Add1~13_sumout\ : std_logic;
SIGNAL \data|fre_div|Add1~14\ : std_logic;
SIGNAL \data|fre_div|Add1~9_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal1~0_combout\ : std_logic;
SIGNAL \data|fre_div|Equal1~3_combout\ : std_logic;
SIGNAL \data|fre_div|Equal1~2_combout\ : std_logic;
SIGNAL \data|fre_div|Equal1~1_combout\ : std_logic;
SIGNAL \data|fre_div|Equal1~4_combout\ : std_logic;
SIGNAL \data|fre_div|Equal1~5_combout\ : std_logic;
SIGNAL \data|fre_div|clock_1hz~q\ : std_logic;
SIGNAL \data|fre_div|Add0~1_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~2\ : std_logic;
SIGNAL \data|fre_div|Add0~49_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~50\ : std_logic;
SIGNAL \data|fre_div|Add0~53_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~54\ : std_logic;
SIGNAL \data|fre_div|Add0~57_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~58\ : std_logic;
SIGNAL \data|fre_div|Add0~61_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~62\ : std_logic;
SIGNAL \data|fre_div|Add0~65_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~66\ : std_logic;
SIGNAL \data|fre_div|Add0~69_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal0~2_combout\ : std_logic;
SIGNAL \data|fre_div|Add0~70\ : std_logic;
SIGNAL \data|fre_div|Add0~73_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~74\ : std_logic;
SIGNAL \data|fre_div|Add0~77_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~78\ : std_logic;
SIGNAL \data|fre_div|Add0~81_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~82\ : std_logic;
SIGNAL \data|fre_div|Add0~85_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~86\ : std_logic;
SIGNAL \data|fre_div|Add0~89_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~90\ : std_logic;
SIGNAL \data|fre_div|Add0~93_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~94\ : std_logic;
SIGNAL \data|fre_div|Add0~97_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~98\ : std_logic;
SIGNAL \data|fre_div|Add0~101_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~102\ : std_logic;
SIGNAL \data|fre_div|Add0~105_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~106\ : std_logic;
SIGNAL \data|fre_div|Add0~109_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal0~4_combout\ : std_logic;
SIGNAL \data|fre_div|Equal0~3_combout\ : std_logic;
SIGNAL \data|fre_div|Add0~110\ : std_logic;
SIGNAL \data|fre_div|Add0~45_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~46\ : std_logic;
SIGNAL \data|fre_div|Add0~5_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~6\ : std_logic;
SIGNAL \data|fre_div|Add0~41_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~42\ : std_logic;
SIGNAL \data|fre_div|Add0~37_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~38\ : std_logic;
SIGNAL \data|fre_div|Add0~33_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~34\ : std_logic;
SIGNAL \data|fre_div|Add0~29_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal0~1_combout\ : std_logic;
SIGNAL \data|fre_div|Add0~30\ : std_logic;
SIGNAL \data|fre_div|Add0~25_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~26\ : std_logic;
SIGNAL \data|fre_div|Add0~17_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~18\ : std_logic;
SIGNAL \data|fre_div|Add0~13_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~14\ : std_logic;
SIGNAL \data|fre_div|Add0~9_sumout\ : std_logic;
SIGNAL \data|fre_div|Add0~10\ : std_logic;
SIGNAL \data|fre_div|Add0~21_sumout\ : std_logic;
SIGNAL \data|fre_div|Equal0~0_combout\ : std_logic;
SIGNAL \data|fre_div|Equal0~5_combout\ : std_logic;
SIGNAL \data|fre_div|clock_05hz~q\ : std_logic;
SIGNAL \data|fre_div|mux|Mux0~0_combout\ : std_logic;
SIGNAL \data|fre_div|mux|Mux0~combout\ : std_logic;
SIGNAL \data|count_t|count[0]~3_combout\ : std_logic;
SIGNAL \data|count_t|count~1_combout\ : std_logic;
SIGNAL \data|count_t|Add0~0_combout\ : std_logic;
SIGNAL \data|count_t|count~0_combout\ : std_logic;
SIGNAL \data|decod7seg4_01|Equal14~0_combout\ : std_logic;
SIGNAL \data|count_t|tc~q\ : std_logic;
SIGNAL \ctrl|Selector3~0_combout\ : std_logic;
SIGNAL \ctrl|Selector3~1_combout\ : std_logic;
SIGNAL \ctrl|c_state.result~q\ : std_logic;
SIGNAL \ctrl|c_state.start~0_combout\ : std_logic;
SIGNAL \ctrl|c_state.start~q\ : std_logic;
SIGNAL \data|counter_user0|count[0]~3_combout\ : std_logic;
SIGNAL \data|counter_user0|count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ctrl|WideOr1~combout\ : std_logic;
SIGNAL \rtl~27_combout\ : std_logic;
SIGNAL \data|disp7seg3|Mux4~0_combout\ : std_logic;
SIGNAL \rtl~28_combout\ : std_logic;
SIGNAL \data|disp7seg0|Mux4~0_combout\ : std_logic;
SIGNAL \rtl~29_combout\ : std_logic;
SIGNAL \rtl~30_combout\ : std_logic;
SIGNAL \data|disp7seg0|Mux4~1_combout\ : std_logic;
SIGNAL \rtl~1_combout\ : std_logic;
SIGNAL \data|disp7seg5|Mux2~0_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux6~0_combout\ : std_logic;
SIGNAL \data|column|output[1]~3_combout\ : std_logic;
SIGNAL \data|column|output[2]~5_combout\ : std_logic;
SIGNAL \data|column|output[0]~4_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux6~1_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux5~0_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux5~1_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux4~0_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux4~1_combout\ : std_logic;
SIGNAL \data|decod7seg2_10|F[3]~0_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux3~1_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux3~2_combout\ : std_logic;
SIGNAL \data|decod7seg2_10|F[4]~1_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux2~0_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux1~0_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux1~1_combout\ : std_logic;
SIGNAL \data|decod7seg2_10|F[6]~2_combout\ : std_logic;
SIGNAL \data|disp7seg2|Mux0~0_combout\ : std_logic;
SIGNAL \rtl~31_combout\ : std_logic;
SIGNAL \rtl~13_combout\ : std_logic;
SIGNAL \data|disp7seg3|Mux5~0_combout\ : std_logic;
SIGNAL \data|disp7seg3|Mux5~1_combout\ : std_logic;
SIGNAL \data|disp7seg3|Mux4~1_combout\ : std_logic;
SIGNAL \data|disp7seg3|Mux4~2_combout\ : std_logic;
SIGNAL \rtl~32_combout\ : std_logic;
SIGNAL \rtl~33_combout\ : std_logic;
SIGNAL \rtl~34_combout\ : std_logic;
SIGNAL \rtl~35_combout\ : std_logic;
SIGNAL \rtl~36_combout\ : std_logic;
SIGNAL \rtl~37_combout\ : std_logic;
SIGNAL \data|disp7seg3|Mux0~0_combout\ : std_logic;
SIGNAL \data|disp7seg3|Mux0~1_combout\ : std_logic;
SIGNAL \data|decod7seg4_01|F[0]~0_combout\ : std_logic;
SIGNAL \data|disp7seg4|Mux6~0_combout\ : std_logic;
SIGNAL \data|disp7seg4|Mux5~0_combout\ : std_logic;
SIGNAL \data|disp7seg4|Mux4~0_combout\ : std_logic;
SIGNAL \data|decod7seg4_01|F[3]~1_combout\ : std_logic;
SIGNAL \data|disp7seg4|Mux3~0_combout\ : std_logic;
SIGNAL \data|decod7seg4_01|F[4]~2_combout\ : std_logic;
SIGNAL \data|disp7seg4|Mux2~0_combout\ : std_logic;
SIGNAL \data|disp7seg4|Mux1~0_combout\ : std_logic;
SIGNAL \data|decod7seg4_01|F[6]~3_combout\ : std_logic;
SIGNAL \data|disp7seg4|Mux0~0_combout\ : std_logic;
SIGNAL \data|disp7seg5|Mux5~0_combout\ : std_logic;
SIGNAL \data|disp7seg0|Mux5~0_combout\ : std_logic;
SIGNAL \ctrl|E\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ctrl|R\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \data|fre_div|counter0\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \data|fre_div|counter1\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \data|fre_div|counter2\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \data|counter_user0|count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data|fre_div|counter3\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \data|counter_user1|count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data|count_t|count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data|fre_div|REG|Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \data|count_r|count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \data|reg|Q\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \data|count_r|ALT_INV_count[4]~DUPLICATE_q\ : std_logic;
SIGNAL \data|count_r|ALT_INV_count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \data|count_r|ALT_INV_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ctrl|ALT_INV_c_state.wait_state~DUPLICATE_q\ : std_logic;
SIGNAL \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user1|ALT_INV_count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user1|ALT_INV_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user1|ALT_INV_count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user1|ALT_INV_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user0|ALT_INV_count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \data|counter_user0|ALT_INV_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal3~5_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal3~4_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal3~3_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal3~2_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal2~4_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal2~3_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal2~2_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal1~4_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal1~3_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \data|fre_div|mux|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_clock_4hz~q\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_clock_2hz~q\ : std_logic;
SIGNAL \data|fre_div|mux|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_clock_1hz~q\ : std_logic;
SIGNAL \data|fre_div|ALT_INV_clock_05hz~q\ : std_logic;
SIGNAL \btn_sync|ALT_INV_btn1state.EsperaApertar~q\ : std_logic;
SIGNAL \btn_sync|ALT_INV_btn0state.EsperaApertar~q\ : std_logic;
SIGNAL \btn_sync|ALT_INV_btn2state.EsperaApertar~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_R\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \ctrl|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_P2~0_combout\ : std_logic;
SIGNAL \data|count_r|ALT_INV_tc~q\ : std_logic;
SIGNAL \data|count_t|ALT_INV_tc~q\ : std_logic;
SIGNAL \data|ALT_INV_sw_error~0_combout\ : std_logic;
SIGNAL \btn_sync|ALT_INV_btn1state.SaidaAtiva~q\ : std_logic;
SIGNAL \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\ : std_logic;
SIGNAL \data|ALT_INV_en_ct1~0_combout\ : std_logic;
SIGNAL \data|ALT_INV_en_ct0~0_combout\ : std_logic;
SIGNAL \data|comparacaolinha|ALT_INV_C~1_combout\ : std_logic;
SIGNAL \data|reg|ALT_INV_Q\ : std_logic_vector(9 DOWNTO 2);
SIGNAL \btn_sync|ALT_INV_btn2state.SaidaAtiva~q\ : std_logic;
SIGNAL \data|comparacaolinha|ALT_INV_C~0_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_c_state.next_round~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_c_state.check~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_c_state.play~q\ : std_logic;
SIGNAL \data|decod7seg4_01|ALT_INV_F[6]~3_combout\ : std_logic;
SIGNAL \data|decod7seg4_01|ALT_INV_F[4]~2_combout\ : std_logic;
SIGNAL \data|decod7seg4_01|ALT_INV_F[3]~1_combout\ : std_logic;
SIGNAL \data|decod7seg4_01|ALT_INV_F[0]~0_combout\ : std_logic;
SIGNAL \data|count_t|ALT_INV_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data|disp7seg3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~36_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~34_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~32_combout\ : std_logic;
SIGNAL \data|disp7seg3|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \data|disp7seg3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \ALT_INV_rtl~31_combout\ : std_logic;
SIGNAL \data|count_r|ALT_INV_count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \data|decod7seg2_10|ALT_INV_F[6]~2_combout\ : std_logic;
SIGNAL \data|disp7seg2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \data|decod7seg2_10|ALT_INV_F[4]~1_combout\ : std_logic;
SIGNAL \data|disp7seg2|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \data|decod7seg2_10|ALT_INV_F[3]~0_combout\ : std_logic;
SIGNAL \data|disp7seg2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \data|disp7seg2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \data|disp7seg2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_output[2]~5_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_output[0]~4_combout\ : std_logic;
SIGNAL \data|disp7seg2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_output[1]~3_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_output[2]~2_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_output[1]~1_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_output[1]~0_combout\ : std_logic;
SIGNAL \data|column|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \data|disp7seg0|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \data|fre_div|REG|ALT_INV_Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_rtl~27_combout\ : std_logic;
SIGNAL \data|counter_user0|ALT_INV_tc~q\ : std_logic;
SIGNAL \data|counter_user1|ALT_INV_tc~q\ : std_logic;
SIGNAL \data|disp7seg3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_c_state.result~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_WideOr1~combout\ : std_logic;
SIGNAL \ctrl|ALT_INV_c_state.wait_state~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_c_state.setup~q\ : std_logic;
SIGNAL \ctrl|ALT_INV_c_state.start~q\ : std_logic;
SIGNAL \data|counter_user1|ALT_INV_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data|counter_user0|ALT_INV_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data|fre_div|ALT_INV_counter3\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \data|fre_div|ALT_INV_counter2\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \data|fre_div|ALT_INV_counter1\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \data|fre_div|ALT_INV_counter0\ : std_logic_vector(27 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\data|count_r|ALT_INV_count[4]~DUPLICATE_q\ <= NOT \data|count_r|count[4]~DUPLICATE_q\;
\data|count_r|ALT_INV_count[1]~DUPLICATE_q\ <= NOT \data|count_r|count[1]~DUPLICATE_q\;
\data|count_r|ALT_INV_count[2]~DUPLICATE_q\ <= NOT \data|count_r|count[2]~DUPLICATE_q\;
\ctrl|ALT_INV_c_state.wait_state~DUPLICATE_q\ <= NOT \ctrl|c_state.wait_state~DUPLICATE_q\;
\ctrl|ALT_INV_c_state.setup~DUPLICATE_q\ <= NOT \ctrl|c_state.setup~DUPLICATE_q\;
\data|counter_user1|ALT_INV_count[3]~DUPLICATE_q\ <= NOT \data|counter_user1|count[3]~DUPLICATE_q\;
\data|counter_user1|ALT_INV_count[2]~DUPLICATE_q\ <= NOT \data|counter_user1|count[2]~DUPLICATE_q\;
\data|counter_user1|ALT_INV_count[1]~DUPLICATE_q\ <= NOT \data|counter_user1|count[1]~DUPLICATE_q\;
\data|counter_user1|ALT_INV_count[0]~DUPLICATE_q\ <= NOT \data|counter_user1|count[0]~DUPLICATE_q\;
\data|counter_user0|ALT_INV_count[1]~DUPLICATE_q\ <= NOT \data|counter_user0|count[1]~DUPLICATE_q\;
\data|counter_user0|ALT_INV_count[0]~DUPLICATE_q\ <= NOT \data|counter_user0|count[0]~DUPLICATE_q\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\data|fre_div|ALT_INV_Equal3~5_combout\ <= NOT \data|fre_div|Equal3~5_combout\;
\data|fre_div|ALT_INV_Equal3~4_combout\ <= NOT \data|fre_div|Equal3~4_combout\;
\data|fre_div|ALT_INV_Equal3~3_combout\ <= NOT \data|fre_div|Equal3~3_combout\;
\data|fre_div|ALT_INV_Equal3~2_combout\ <= NOT \data|fre_div|Equal3~2_combout\;
\data|fre_div|ALT_INV_Equal3~1_combout\ <= NOT \data|fre_div|Equal3~1_combout\;
\data|fre_div|ALT_INV_Equal3~0_combout\ <= NOT \data|fre_div|Equal3~0_combout\;
\data|fre_div|ALT_INV_Equal2~4_combout\ <= NOT \data|fre_div|Equal2~4_combout\;
\data|fre_div|ALT_INV_Equal2~3_combout\ <= NOT \data|fre_div|Equal2~3_combout\;
\data|fre_div|ALT_INV_Equal2~2_combout\ <= NOT \data|fre_div|Equal2~2_combout\;
\data|fre_div|ALT_INV_Equal2~1_combout\ <= NOT \data|fre_div|Equal2~1_combout\;
\data|fre_div|ALT_INV_Equal2~0_combout\ <= NOT \data|fre_div|Equal2~0_combout\;
\data|fre_div|ALT_INV_Equal1~4_combout\ <= NOT \data|fre_div|Equal1~4_combout\;
\data|fre_div|ALT_INV_Equal1~3_combout\ <= NOT \data|fre_div|Equal1~3_combout\;
\data|fre_div|ALT_INV_Equal1~2_combout\ <= NOT \data|fre_div|Equal1~2_combout\;
\data|fre_div|ALT_INV_Equal1~1_combout\ <= NOT \data|fre_div|Equal1~1_combout\;
\data|fre_div|ALT_INV_Equal1~0_combout\ <= NOT \data|fre_div|Equal1~0_combout\;
\data|fre_div|ALT_INV_Equal0~4_combout\ <= NOT \data|fre_div|Equal0~4_combout\;
\data|fre_div|ALT_INV_Equal0~3_combout\ <= NOT \data|fre_div|Equal0~3_combout\;
\data|fre_div|ALT_INV_Equal0~2_combout\ <= NOT \data|fre_div|Equal0~2_combout\;
\data|fre_div|ALT_INV_Equal0~1_combout\ <= NOT \data|fre_div|Equal0~1_combout\;
\data|fre_div|ALT_INV_Equal0~0_combout\ <= NOT \data|fre_div|Equal0~0_combout\;
\data|fre_div|mux|ALT_INV_Mux0~1_combout\ <= NOT \data|fre_div|mux|Mux0~1_combout\;
\data|fre_div|ALT_INV_clock_4hz~q\ <= NOT \data|fre_div|clock_4hz~q\;
\data|fre_div|ALT_INV_clock_2hz~q\ <= NOT \data|fre_div|clock_2hz~q\;
\data|fre_div|mux|ALT_INV_Mux0~0_combout\ <= NOT \data|fre_div|mux|Mux0~0_combout\;
\data|fre_div|ALT_INV_clock_1hz~q\ <= NOT \data|fre_div|clock_1hz~q\;
\data|fre_div|ALT_INV_clock_05hz~q\ <= NOT \data|fre_div|clock_05hz~q\;
\btn_sync|ALT_INV_btn1state.EsperaApertar~q\ <= NOT \btn_sync|btn1state.EsperaApertar~q\;
\btn_sync|ALT_INV_btn0state.EsperaApertar~q\ <= NOT \btn_sync|btn0state.EsperaApertar~q\;
\btn_sync|ALT_INV_btn2state.EsperaApertar~q\ <= NOT \btn_sync|btn2state.EsperaApertar~q\;
\ctrl|ALT_INV_R\(1) <= NOT \ctrl|R\(1);
\ctrl|ALT_INV_Selector3~0_combout\ <= NOT \ctrl|Selector3~0_combout\;
\ctrl|ALT_INV_P2~0_combout\ <= NOT \ctrl|P2~0_combout\;
\data|count_r|ALT_INV_tc~q\ <= NOT \data|count_r|tc~q\;
\data|count_t|ALT_INV_tc~q\ <= NOT \data|count_t|tc~q\;
\data|ALT_INV_sw_error~0_combout\ <= NOT \data|sw_error~0_combout\;
\btn_sync|ALT_INV_btn1state.SaidaAtiva~q\ <= NOT \btn_sync|btn1state.SaidaAtiva~q\;
\btn_sync|ALT_INV_btn0state.SaidaAtiva~q\ <= NOT \btn_sync|btn0state.SaidaAtiva~q\;
\data|ALT_INV_en_ct1~0_combout\ <= NOT \data|en_ct1~0_combout\;
\data|ALT_INV_en_ct0~0_combout\ <= NOT \data|en_ct0~0_combout\;
\data|comparacaolinha|ALT_INV_C~1_combout\ <= NOT \data|comparacaolinha|C~1_combout\;
\data|reg|ALT_INV_Q\(3) <= NOT \data|reg|Q\(3);
\btn_sync|ALT_INV_btn2state.SaidaAtiva~q\ <= NOT \btn_sync|btn2state.SaidaAtiva~q\;
\data|comparacaolinha|ALT_INV_C~0_combout\ <= NOT \data|comparacaolinha|C~0_combout\;
\data|reg|ALT_INV_Q\(2) <= NOT \data|reg|Q\(2);
\data|reg|ALT_INV_Q\(4) <= NOT \data|reg|Q\(4);
\data|reg|ALT_INV_Q\(5) <= NOT \data|reg|Q\(5);
\data|reg|ALT_INV_Q\(6) <= NOT \data|reg|Q\(6);
\data|reg|ALT_INV_Q\(7) <= NOT \data|reg|Q\(7);
\data|reg|ALT_INV_Q\(8) <= NOT \data|reg|Q\(8);
\data|reg|ALT_INV_Q\(9) <= NOT \data|reg|Q\(9);
\ctrl|ALT_INV_c_state.next_round~q\ <= NOT \ctrl|c_state.next_round~q\;
\ctrl|ALT_INV_c_state.check~q\ <= NOT \ctrl|c_state.check~q\;
\ctrl|ALT_INV_c_state.play~q\ <= NOT \ctrl|c_state.play~q\;
\data|decod7seg4_01|ALT_INV_F[6]~3_combout\ <= NOT \data|decod7seg4_01|F[6]~3_combout\;
\data|decod7seg4_01|ALT_INV_F[4]~2_combout\ <= NOT \data|decod7seg4_01|F[4]~2_combout\;
\data|decod7seg4_01|ALT_INV_F[3]~1_combout\ <= NOT \data|decod7seg4_01|F[3]~1_combout\;
\data|decod7seg4_01|ALT_INV_F[0]~0_combout\ <= NOT \data|decod7seg4_01|F[0]~0_combout\;
\data|count_t|ALT_INV_count\(2) <= NOT \data|count_t|count\(2);
\data|count_t|ALT_INV_count\(3) <= NOT \data|count_t|count\(3);
\data|count_t|ALT_INV_count\(0) <= NOT \data|count_t|count\(0);
\data|count_t|ALT_INV_count\(1) <= NOT \data|count_t|count\(1);
\data|disp7seg3|ALT_INV_Mux0~0_combout\ <= NOT \data|disp7seg3|Mux0~0_combout\;
\ALT_INV_rtl~36_combout\ <= NOT \rtl~36_combout\;
\ALT_INV_rtl~34_combout\ <= NOT \rtl~34_combout\;
\ALT_INV_rtl~32_combout\ <= NOT \rtl~32_combout\;
\data|disp7seg3|ALT_INV_Mux4~1_combout\ <= NOT \data|disp7seg3|Mux4~1_combout\;
\data|disp7seg3|ALT_INV_Mux5~0_combout\ <= NOT \data|disp7seg3|Mux5~0_combout\;
\ALT_INV_rtl~31_combout\ <= NOT \rtl~31_combout\;
\data|count_r|ALT_INV_count\(4) <= NOT \data|count_r|count\(4);
\data|decod7seg2_10|ALT_INV_F[6]~2_combout\ <= NOT \data|decod7seg2_10|F[6]~2_combout\;
\data|disp7seg2|ALT_INV_Mux1~0_combout\ <= NOT \data|disp7seg2|Mux1~0_combout\;
\data|decod7seg2_10|ALT_INV_F[4]~1_combout\ <= NOT \data|decod7seg2_10|F[4]~1_combout\;
\data|disp7seg2|ALT_INV_Mux3~1_combout\ <= NOT \data|disp7seg2|Mux3~1_combout\;
\data|decod7seg2_10|ALT_INV_F[3]~0_combout\ <= NOT \data|decod7seg2_10|F[3]~0_combout\;
\data|disp7seg2|ALT_INV_Mux4~0_combout\ <= NOT \data|disp7seg2|Mux4~0_combout\;
\data|disp7seg2|ALT_INV_Mux5~0_combout\ <= NOT \data|disp7seg2|Mux5~0_combout\;
\data|disp7seg2|ALT_INV_Mux6~0_combout\ <= NOT \data|disp7seg2|Mux6~0_combout\;
\data|count_r|ALT_INV_count\(1) <= NOT \data|count_r|count\(1);
\data|count_r|ALT_INV_count\(2) <= NOT \data|count_r|count\(2);
\data|count_r|ALT_INV_count\(3) <= NOT \data|count_r|count\(3);
\data|column|ALT_INV_output[2]~5_combout\ <= NOT \data|column|output[2]~5_combout\;
\data|column|ALT_INV_output[0]~4_combout\ <= NOT \data|column|output[0]~4_combout\;
\data|disp7seg2|ALT_INV_Mux3~0_combout\ <= NOT \data|disp7seg2|Mux3~0_combout\;
\data|column|ALT_INV_Equal0~2_combout\ <= NOT \data|column|Equal0~2_combout\;
\data|column|ALT_INV_output[1]~3_combout\ <= NOT \data|column|output[1]~3_combout\;
\data|column|ALT_INV_Equal6~0_combout\ <= NOT \data|column|Equal6~0_combout\;
\data|column|ALT_INV_Equal0~1_combout\ <= NOT \data|column|Equal0~1_combout\;
\data|column|ALT_INV_output[2]~2_combout\ <= NOT \data|column|output[2]~2_combout\;
\data|column|ALT_INV_Equal3~1_combout\ <= NOT \data|column|Equal3~1_combout\;
\data|column|ALT_INV_output[1]~1_combout\ <= NOT \data|column|output[1]~1_combout\;
\data|column|ALT_INV_Equal0~0_combout\ <= NOT \data|column|Equal0~0_combout\;
\data|column|ALT_INV_output[1]~0_combout\ <= NOT \data|column|output[1]~0_combout\;
\data|column|ALT_INV_Equal3~0_combout\ <= NOT \data|column|Equal3~0_combout\;
\data|disp7seg0|ALT_INV_Mux4~1_combout\ <= NOT \data|disp7seg0|Mux4~1_combout\;
\data|fre_div|REG|ALT_INV_Q\(0) <= NOT \data|fre_div|REG|Q\(0);
\data|fre_div|REG|ALT_INV_Q\(1) <= NOT \data|fre_div|REG|Q\(1);
\ALT_INV_rtl~27_combout\ <= NOT \rtl~27_combout\;
\data|counter_user0|ALT_INV_tc~q\ <= NOT \data|counter_user0|tc~q\;
\data|counter_user1|ALT_INV_tc~q\ <= NOT \data|counter_user1|tc~q\;
\data|disp7seg3|ALT_INV_Mux4~0_combout\ <= NOT \data|disp7seg3|Mux4~0_combout\;
\ctrl|ALT_INV_c_state.result~q\ <= NOT \ctrl|c_state.result~q\;
\ctrl|ALT_INV_WideOr1~combout\ <= NOT \ctrl|WideOr1~combout\;
\ctrl|ALT_INV_c_state.wait_state~q\ <= NOT \ctrl|c_state.wait_state~q\;
\ctrl|ALT_INV_c_state.setup~q\ <= NOT \ctrl|c_state.setup~q\;
\ctrl|ALT_INV_c_state.start~q\ <= NOT \ctrl|c_state.start~q\;
\data|count_r|ALT_INV_count\(0) <= NOT \data|count_r|count\(0);
\data|counter_user1|ALT_INV_count\(3) <= NOT \data|counter_user1|count\(3);
\data|counter_user1|ALT_INV_count\(2) <= NOT \data|counter_user1|count\(2);
\data|counter_user1|ALT_INV_count\(1) <= NOT \data|counter_user1|count\(1);
\data|counter_user1|ALT_INV_count\(0) <= NOT \data|counter_user1|count\(0);
\data|counter_user0|ALT_INV_count\(3) <= NOT \data|counter_user0|count\(3);
\data|counter_user0|ALT_INV_count\(2) <= NOT \data|counter_user0|count\(2);
\data|counter_user0|ALT_INV_count\(1) <= NOT \data|counter_user0|count\(1);
\data|counter_user0|ALT_INV_count\(0) <= NOT \data|counter_user0|count\(0);
\data|fre_div|ALT_INV_counter3\(3) <= NOT \data|fre_div|counter3\(3);
\data|fre_div|ALT_INV_counter3\(2) <= NOT \data|fre_div|counter3\(2);
\data|fre_div|ALT_INV_counter3\(1) <= NOT \data|fre_div|counter3\(1);
\data|fre_div|ALT_INV_counter3\(0) <= NOT \data|fre_div|counter3\(0);
\data|fre_div|ALT_INV_counter3\(4) <= NOT \data|fre_div|counter3\(4);
\data|fre_div|ALT_INV_counter3\(27) <= NOT \data|fre_div|counter3\(27);
\data|fre_div|ALT_INV_counter3\(26) <= NOT \data|fre_div|counter3\(26);
\data|fre_div|ALT_INV_counter3\(25) <= NOT \data|fre_div|counter3\(25);
\data|fre_div|ALT_INV_counter3\(24) <= NOT \data|fre_div|counter3\(24);
\data|fre_div|ALT_INV_counter3\(23) <= NOT \data|fre_div|counter3\(23);
\data|fre_div|ALT_INV_counter3\(22) <= NOT \data|fre_div|counter3\(22);
\data|fre_div|ALT_INV_counter3\(21) <= NOT \data|fre_div|counter3\(21);
\data|fre_div|ALT_INV_counter3\(20) <= NOT \data|fre_div|counter3\(20);
\data|fre_div|ALT_INV_counter3\(19) <= NOT \data|fre_div|counter3\(19);
\data|fre_div|ALT_INV_counter3\(18) <= NOT \data|fre_div|counter3\(18);
\data|fre_div|ALT_INV_counter3\(17) <= NOT \data|fre_div|counter3\(17);
\data|fre_div|ALT_INV_counter3\(5) <= NOT \data|fre_div|counter3\(5);
\data|fre_div|ALT_INV_counter3\(6) <= NOT \data|fre_div|counter3\(6);
\data|fre_div|ALT_INV_counter3\(7) <= NOT \data|fre_div|counter3\(7);
\data|fre_div|ALT_INV_counter3\(8) <= NOT \data|fre_div|counter3\(8);
\data|fre_div|ALT_INV_counter3\(9) <= NOT \data|fre_div|counter3\(9);
\data|fre_div|ALT_INV_counter3\(10) <= NOT \data|fre_div|counter3\(10);
\data|fre_div|ALT_INV_counter3\(11) <= NOT \data|fre_div|counter3\(11);
\data|fre_div|ALT_INV_counter3\(12) <= NOT \data|fre_div|counter3\(12);
\data|fre_div|ALT_INV_counter3\(13) <= NOT \data|fre_div|counter3\(13);
\data|fre_div|ALT_INV_counter3\(15) <= NOT \data|fre_div|counter3\(15);
\data|fre_div|ALT_INV_counter3\(14) <= NOT \data|fre_div|counter3\(14);
\data|fre_div|ALT_INV_counter3\(16) <= NOT \data|fre_div|counter3\(16);
\data|fre_div|ALT_INV_counter2\(5) <= NOT \data|fre_div|counter2\(5);
\data|fre_div|ALT_INV_counter2\(10) <= NOT \data|fre_div|counter2\(10);
\data|fre_div|ALT_INV_counter2\(9) <= NOT \data|fre_div|counter2\(9);
\data|fre_div|ALT_INV_counter2\(8) <= NOT \data|fre_div|counter2\(8);
\data|fre_div|ALT_INV_counter2\(7) <= NOT \data|fre_div|counter2\(7);
\data|fre_div|ALT_INV_counter2\(6) <= NOT \data|fre_div|counter2\(6);
\data|fre_div|ALT_INV_counter2\(4) <= NOT \data|fre_div|counter2\(4);
\data|fre_div|ALT_INV_counter2\(3) <= NOT \data|fre_div|counter2\(3);
\data|fre_div|ALT_INV_counter2\(2) <= NOT \data|fre_div|counter2\(2);
\data|fre_div|ALT_INV_counter2\(1) <= NOT \data|fre_div|counter2\(1);
\data|fre_div|ALT_INV_counter2\(0) <= NOT \data|fre_div|counter2\(0);
\data|fre_div|ALT_INV_counter2\(12) <= NOT \data|fre_div|counter2\(12);
\data|fre_div|ALT_INV_counter2\(11) <= NOT \data|fre_div|counter2\(11);
\data|fre_div|ALT_INV_counter2\(27) <= NOT \data|fre_div|counter2\(27);
\data|fre_div|ALT_INV_counter2\(26) <= NOT \data|fre_div|counter2\(26);
\data|fre_div|ALT_INV_counter2\(25) <= NOT \data|fre_div|counter2\(25);
\data|fre_div|ALT_INV_counter2\(23) <= NOT \data|fre_div|counter2\(23);
\data|fre_div|ALT_INV_counter2\(22) <= NOT \data|fre_div|counter2\(22);
\data|fre_div|ALT_INV_counter2\(21) <= NOT \data|fre_div|counter2\(21);
\data|fre_div|ALT_INV_counter2\(20) <= NOT \data|fre_div|counter2\(20);
\data|fre_div|ALT_INV_counter2\(19) <= NOT \data|fre_div|counter2\(19);
\data|fre_div|ALT_INV_counter2\(18) <= NOT \data|fre_div|counter2\(18);
\data|fre_div|ALT_INV_counter2\(17) <= NOT \data|fre_div|counter2\(17);
\data|fre_div|ALT_INV_counter2\(16) <= NOT \data|fre_div|counter2\(16);
\data|fre_div|ALT_INV_counter2\(15) <= NOT \data|fre_div|counter2\(15);
\data|fre_div|ALT_INV_counter2\(14) <= NOT \data|fre_div|counter2\(14);
\data|fre_div|ALT_INV_counter2\(13) <= NOT \data|fre_div|counter2\(13);
\data|fre_div|ALT_INV_counter2\(24) <= NOT \data|fre_div|counter2\(24);
\data|fre_div|ALT_INV_counter1\(12) <= NOT \data|fre_div|counter1\(12);
\data|fre_div|ALT_INV_counter1\(13) <= NOT \data|fre_div|counter1\(13);
\data|fre_div|ALT_INV_counter1\(14) <= NOT \data|fre_div|counter1\(14);
\data|fre_div|ALT_INV_counter1\(15) <= NOT \data|fre_div|counter1\(15);
\data|fre_div|ALT_INV_counter1\(16) <= NOT \data|fre_div|counter1\(16);
\data|fre_div|ALT_INV_counter1\(17) <= NOT \data|fre_div|counter1\(17);
\data|fre_div|ALT_INV_counter1\(18) <= NOT \data|fre_div|counter1\(18);
\data|fre_div|ALT_INV_counter1\(20) <= NOT \data|fre_div|counter1\(20);
\data|fre_div|ALT_INV_counter1\(10) <= NOT \data|fre_div|counter1\(10);
\data|fre_div|ALT_INV_counter1\(11) <= NOT \data|fre_div|counter1\(11);
\data|fre_div|ALT_INV_counter1\(9) <= NOT \data|fre_div|counter1\(9);
\data|fre_div|ALT_INV_counter1\(8) <= NOT \data|fre_div|counter1\(8);
\data|fre_div|ALT_INV_counter1\(7) <= NOT \data|fre_div|counter1\(7);
\data|fre_div|ALT_INV_counter1\(6) <= NOT \data|fre_div|counter1\(6);
\data|fre_div|ALT_INV_counter1\(5) <= NOT \data|fre_div|counter1\(5);
\data|fre_div|ALT_INV_counter1\(4) <= NOT \data|fre_div|counter1\(4);
\data|fre_div|ALT_INV_counter1\(2) <= NOT \data|fre_div|counter1\(2);
\data|fre_div|ALT_INV_counter1\(1) <= NOT \data|fre_div|counter1\(1);
\data|fre_div|ALT_INV_counter1\(0) <= NOT \data|fre_div|counter1\(0);
\data|fre_div|ALT_INV_counter1\(19) <= NOT \data|fre_div|counter1\(19);
\data|fre_div|ALT_INV_counter1\(21) <= NOT \data|fre_div|counter1\(21);
\data|fre_div|ALT_INV_counter1\(23) <= NOT \data|fre_div|counter1\(23);
\data|fre_div|ALT_INV_counter1\(24) <= NOT \data|fre_div|counter1\(24);
\data|fre_div|ALT_INV_counter1\(25) <= NOT \data|fre_div|counter1\(25);
\data|fre_div|ALT_INV_counter1\(26) <= NOT \data|fre_div|counter1\(26);
\data|fre_div|ALT_INV_counter1\(27) <= NOT \data|fre_div|counter1\(27);
\data|fre_div|ALT_INV_counter1\(22) <= NOT \data|fre_div|counter1\(22);
\data|fre_div|ALT_INV_counter1\(3) <= NOT \data|fre_div|counter1\(3);
\data|fre_div|ALT_INV_counter0\(16) <= NOT \data|fre_div|counter0\(16);
\data|fre_div|ALT_INV_counter0\(15) <= NOT \data|fre_div|counter0\(15);
\data|fre_div|ALT_INV_counter0\(14) <= NOT \data|fre_div|counter0\(14);
\data|fre_div|ALT_INV_counter0\(13) <= NOT \data|fre_div|counter0\(13);
\data|fre_div|ALT_INV_counter0\(12) <= NOT \data|fre_div|counter0\(12);
\data|fre_div|ALT_INV_counter0\(11) <= NOT \data|fre_div|counter0\(11);
\data|fre_div|ALT_INV_counter0\(10) <= NOT \data|fre_div|counter0\(10);
\data|fre_div|ALT_INV_counter0\(9) <= NOT \data|fre_div|counter0\(9);
\data|fre_div|ALT_INV_counter0\(8) <= NOT \data|fre_div|counter0\(8);
\data|fre_div|ALT_INV_counter0\(7) <= NOT \data|fre_div|counter0\(7);
\data|fre_div|ALT_INV_counter0\(6) <= NOT \data|fre_div|counter0\(6);
\data|fre_div|ALT_INV_counter0\(5) <= NOT \data|fre_div|counter0\(5);
\data|fre_div|ALT_INV_counter0\(4) <= NOT \data|fre_div|counter0\(4);
\data|fre_div|ALT_INV_counter0\(3) <= NOT \data|fre_div|counter0\(3);
\data|fre_div|ALT_INV_counter0\(2) <= NOT \data|fre_div|counter0\(2);
\data|fre_div|ALT_INV_counter0\(1) <= NOT \data|fre_div|counter0\(1);
\data|fre_div|ALT_INV_counter0\(17) <= NOT \data|fre_div|counter0\(17);
\data|fre_div|ALT_INV_counter0\(19) <= NOT \data|fre_div|counter0\(19);
\data|fre_div|ALT_INV_counter0\(20) <= NOT \data|fre_div|counter0\(20);
\data|fre_div|ALT_INV_counter0\(21) <= NOT \data|fre_div|counter0\(21);
\data|fre_div|ALT_INV_counter0\(22) <= NOT \data|fre_div|counter0\(22);
\data|fre_div|ALT_INV_counter0\(23) <= NOT \data|fre_div|counter0\(23);
\data|fre_div|ALT_INV_counter0\(27) <= NOT \data|fre_div|counter0\(27);
\data|fre_div|ALT_INV_counter0\(24) <= NOT \data|fre_div|counter0\(24);
\data|fre_div|ALT_INV_counter0\(25) <= NOT \data|fre_div|counter0\(25);
\data|fre_div|ALT_INV_counter0\(26) <= NOT \data|fre_div|counter0\(26);
\data|fre_div|ALT_INV_counter0\(18) <= NOT \data|fre_div|counter0\(18);
\data|fre_div|ALT_INV_counter0\(0) <= NOT \data|fre_div|counter0\(0);

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|counter_user0|count[0]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|counter_user0|count\(1),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|counter_user0|count\(2),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|counter_user0|count\(3),
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|counter_user1|count[0]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|counter_user1|count[1]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|counter_user1|count\(2),
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|counter_user1|count\(3),
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~28_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~28_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~29_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~30_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg0|ALT_INV_Mux4~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg2|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg2|Mux5~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg2|Mux4~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg2|Mux3~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg2|Mux1~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~13_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg3|Mux5~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg3|Mux4~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~33_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~35_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~37_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg3|Mux0~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg4|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg4|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ctrl|WideOr1~combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data|disp7seg0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ctrl|WideOr1~combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rtl~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: MLABCELL_X87_Y6_N21
\btn_sync|btn2state.EsperaApertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \btn_sync|btn2state.EsperaApertar~0_combout\ = !\KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	combout => \btn_sync|btn2state.EsperaApertar~0_combout\);

-- Location: FF_X87_Y6_N22
\btn_sync|btn2state.EsperaApertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \btn_sync|btn2state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \btn_sync|btn2state.EsperaApertar~q\);

-- Location: MLABCELL_X87_Y6_N18
\btn_sync|btn2next.SaidaAtiva~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \btn_sync|btn2next.SaidaAtiva~0_combout\ = ( !\btn_sync|btn2state.EsperaApertar~q\ & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[2]~input_o\,
	dataf => \btn_sync|ALT_INV_btn2state.EsperaApertar~q\,
	combout => \btn_sync|btn2next.SaidaAtiva~0_combout\);

-- Location: FF_X87_Y6_N20
\btn_sync|btn2state.SaidaAtiva\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \btn_sync|btn2next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \btn_sync|btn2state.SaidaAtiva~q\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: MLABCELL_X82_Y7_N24
\btn_sync|btn1state.EsperaApertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \btn_sync|btn1state.EsperaApertar~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	combout => \btn_sync|btn1state.EsperaApertar~0_combout\);

-- Location: FF_X82_Y7_N25
\btn_sync|btn1state.EsperaApertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \btn_sync|btn1state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \btn_sync|btn1state.EsperaApertar~q\);

-- Location: MLABCELL_X82_Y7_N27
\btn_sync|btn1next.SaidaAtiva~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \btn_sync|btn1next.SaidaAtiva~0_combout\ = ( !\btn_sync|btn1state.EsperaApertar~q\ & ( !\KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	dataf => \btn_sync|ALT_INV_btn1state.EsperaApertar~q\,
	combout => \btn_sync|btn1next.SaidaAtiva~0_combout\);

-- Location: FF_X82_Y7_N29
\btn_sync|btn1state.SaidaAtiva\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \btn_sync|btn1next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \btn_sync|btn1state.SaidaAtiva~q\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: MLABCELL_X82_Y8_N21
\btn_sync|btn0state.EsperaApertar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \btn_sync|btn0state.EsperaApertar~0_combout\ = ( !\KEY[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \btn_sync|btn0state.EsperaApertar~0_combout\);

-- Location: FF_X82_Y8_N22
\btn_sync|btn0state.EsperaApertar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \btn_sync|btn0state.EsperaApertar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \btn_sync|btn0state.EsperaApertar~q\);

-- Location: MLABCELL_X82_Y8_N24
\btn_sync|btn0next.SaidaAtiva~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \btn_sync|btn0next.SaidaAtiva~0_combout\ = ( !\btn_sync|btn0state.EsperaApertar~q\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	dataf => \btn_sync|ALT_INV_btn0state.EsperaApertar~q\,
	combout => \btn_sync|btn0next.SaidaAtiva~0_combout\);

-- Location: FF_X82_Y8_N26
\btn_sync|btn0state.SaidaAtiva\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \btn_sync|btn0next.SaidaAtiva~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \btn_sync|btn0state.SaidaAtiva~q\);

-- Location: FF_X87_Y8_N25
\ctrl|c_state.wait_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|Selector4~0_combout\,
	clrn => \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|c_state.wait_state~q\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: MLABCELL_X87_Y6_N42
\data|column|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|Equal0~1_combout\ = ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\ & (!\SW[3]~input_o\ & !\SW[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000010000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	combout => \data|column|Equal0~1_combout\);

-- Location: MLABCELL_X87_Y6_N12
\data|column|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|Equal6~0_combout\ = ( !\SW[5]~input_o\ & ( \data|column|Equal0~1_combout\ & ( (\SW[0]~input_o\ & !\SW[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[6]~input_o\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \data|column|ALT_INV_Equal0~1_combout\,
	combout => \data|column|Equal6~0_combout\);

-- Location: MLABCELL_X87_Y6_N36
\data|column|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|Equal3~0_combout\ = ( !\SW[1]~input_o\ & ( (!\SW[5]~input_o\ & (!\SW[6]~input_o\ & !\SW[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000010000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	combout => \data|column|Equal3~0_combout\);

-- Location: LABCELL_X85_Y6_N57
\data|column|output[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|output[1]~0_combout\ = ( !\SW[2]~input_o\ & ( (\data|column|Equal3~0_combout\ & (!\SW[4]~input_o\ $ (!\SW[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011010000000000101101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \data|column|ALT_INV_Equal3~0_combout\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \data|column|output[1]~0_combout\);

-- Location: MLABCELL_X87_Y6_N51
\data|column|Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|Equal3~1_combout\ = ( !\SW[0]~input_o\ & ( (!\SW[6]~input_o\ & !\SW[5]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \ALT_INV_SW[5]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \data|column|Equal3~1_combout\);

-- Location: MLABCELL_X87_Y6_N48
\data|column|output[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|output[2]~2_combout\ = ( \data|column|Equal3~1_combout\ & ( (!\SW[3]~input_o\ & (!\SW[4]~input_o\ & (!\SW[2]~input_o\ $ (!\SW[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000100000000100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \data|column|ALT_INV_Equal3~1_combout\,
	combout => \data|column|output[2]~2_combout\);

-- Location: MLABCELL_X87_Y6_N57
\data|column|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|Equal0~0_combout\ = ( !\SW[1]~input_o\ & ( !\SW[4]~input_o\ & ( (!\SW[2]~input_o\ & (!\SW[0]~input_o\ & !\SW[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \data|column|Equal0~0_combout\);

-- Location: LABCELL_X85_Y6_N0
\data|column|output[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|output[1]~1_combout\ = ( \data|column|Equal0~0_combout\ & ( !\SW[5]~input_o\ $ (!\SW[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111000011110000000000000000000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[5]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \data|column|ALT_INV_Equal0~0_combout\,
	combout => \data|column|output[1]~1_combout\);

-- Location: LABCELL_X83_Y6_N15
\data|column|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|Equal0~2_combout\ = ( !\SW[5]~input_o\ & ( \SW[6]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \data|column|Equal0~2_combout\);

-- Location: LABCELL_X85_Y6_N30
\data|disp7seg2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux3~0_combout\ = ( \data|column|Equal3~0_combout\ & ( \SW[2]~input_o\ & ( (!\data|column|Equal0~2_combout\ & (!\SW[3]~input_o\ & (!\SW[4]~input_o\))) # (\data|column|Equal0~2_combout\ & (((!\SW[3]~input_o\ & !\SW[4]~input_o\)) # 
-- (\data|column|Equal0~0_combout\))) ) ) ) # ( !\data|column|Equal3~0_combout\ & ( \SW[2]~input_o\ & ( (\data|column|Equal0~2_combout\ & \data|column|Equal0~0_combout\) ) ) ) # ( \data|column|Equal3~0_combout\ & ( !\SW[2]~input_o\ & ( 
-- (!\data|column|Equal0~2_combout\ & (!\SW[3]~input_o\ & (\SW[4]~input_o\))) # (\data|column|Equal0~2_combout\ & (((!\SW[3]~input_o\ & \SW[4]~input_o\)) # (\data|column|Equal0~0_combout\))) ) ) ) # ( !\data|column|Equal3~0_combout\ & ( !\SW[2]~input_o\ & ( 
-- (\data|column|Equal0~2_combout\ & \data|column|Equal0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011000101110100000000010101011100000011010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|column|ALT_INV_Equal0~2_combout\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \data|column|ALT_INV_Equal0~0_combout\,
	datae => \data|column|ALT_INV_Equal3~0_combout\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \data|disp7seg2|Mux3~0_combout\);

-- Location: MLABCELL_X84_Y6_N57
\data|sw_error~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|sw_error~0_combout\ = ( !\data|column|output[1]~1_combout\ & ( !\data|disp7seg2|Mux3~0_combout\ & ( (!\data|column|Equal6~0_combout\ & (!\data|column|output[1]~0_combout\ & !\data|column|output[2]~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|column|ALT_INV_Equal6~0_combout\,
	datab => \data|column|ALT_INV_output[1]~0_combout\,
	datac => \data|column|ALT_INV_output[2]~2_combout\,
	datae => \data|column|ALT_INV_output[1]~1_combout\,
	dataf => \data|disp7seg2|ALT_INV_Mux3~0_combout\,
	combout => \data|sw_error~0_combout\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LABCELL_X85_Y9_N36
\ctrl|c_state.setup~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|c_state.setup~0_combout\ = !\ctrl|c_state.start~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ctrl|ALT_INV_c_state.start~q\,
	combout => \ctrl|c_state.setup~0_combout\);

-- Location: FF_X85_Y9_N37
\ctrl|c_state.setup~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|c_state.setup~0_combout\,
	clrn => \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\,
	ena => \btn_sync|btn1state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|c_state.setup~DUPLICATE_q\);

-- Location: LABCELL_X83_Y9_N9
\ctrl|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Selector2~0_combout\ = ( \ctrl|c_state.wait_state~DUPLICATE_q\ & ( \btn_sync|btn2state.SaidaAtiva~q\ & ( \btn_sync|btn1state.SaidaAtiva~q\ ) ) ) # ( !\ctrl|c_state.wait_state~DUPLICATE_q\ & ( \btn_sync|btn2state.SaidaAtiva~q\ & ( 
-- (\btn_sync|btn1state.SaidaAtiva~q\ & \ctrl|c_state.setup~DUPLICATE_q\) ) ) ) # ( \ctrl|c_state.wait_state~DUPLICATE_q\ & ( !\btn_sync|btn2state.SaidaAtiva~q\ & ( ((\ctrl|c_state.play~q\ & !\data|count_t|tc~q\)) # (\btn_sync|btn1state.SaidaAtiva~q\) ) ) ) 
-- # ( !\ctrl|c_state.wait_state~DUPLICATE_q\ & ( !\btn_sync|btn2state.SaidaAtiva~q\ & ( (!\ctrl|c_state.play~q\ & (((\btn_sync|btn1state.SaidaAtiva~q\ & \ctrl|c_state.setup~DUPLICATE_q\)))) # (\ctrl|c_state.play~q\ & ((!\data|count_t|tc~q\) # 
-- ((\btn_sync|btn1state.SaidaAtiva~q\ & \ctrl|c_state.setup~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001001111010011110100111100000000000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.play~q\,
	datab => \data|count_t|ALT_INV_tc~q\,
	datac => \btn_sync|ALT_INV_btn1state.SaidaAtiva~q\,
	datad => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datae => \ctrl|ALT_INV_c_state.wait_state~DUPLICATE_q\,
	dataf => \btn_sync|ALT_INV_btn2state.SaidaAtiva~q\,
	combout => \ctrl|Selector2~0_combout\);

-- Location: FF_X85_Y9_N47
\ctrl|c_state.play\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \ctrl|Selector2~0_combout\,
	clrn => \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|c_state.play~q\);

-- Location: FF_X85_Y6_N23
\data|reg|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[8]~input_o\,
	clrn => \ctrl|c_state.start~q\,
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|reg|Q\(8));

-- Location: FF_X85_Y6_N47
\data|reg|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	clrn => \ctrl|c_state.start~q\,
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|reg|Q\(5));

-- Location: LABCELL_X85_Y6_N51
\data|reg|Q[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|reg|Q[4]~feeder_combout\ = ( \SW[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \data|reg|Q[4]~feeder_combout\);

-- Location: FF_X85_Y6_N53
\data|reg|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|reg|Q[4]~feeder_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|reg|Q\(4));

-- Location: LABCELL_X85_Y6_N48
\data|reg|Q[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|reg|Q[6]~feeder_combout\ = ( \SW[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \data|reg|Q[6]~feeder_combout\);

-- Location: FF_X85_Y6_N49
\data|reg|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|reg|Q[6]~feeder_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|reg|Q\(6));

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X85_Y6_N5
\data|reg|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	clrn => \ctrl|c_state.start~q\,
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|reg|Q\(7));

-- Location: FF_X85_Y6_N35
\data|reg|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	clrn => \ctrl|c_state.start~q\,
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|reg|Q\(2));

-- Location: LABCELL_X85_Y6_N42
\data|comparacaolinha|C~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|comparacaolinha|C~0_combout\ = ( \data|reg|Q\(7) & ( \data|reg|Q\(2) & ( \data|reg|Q\(8) ) ) ) # ( !\data|reg|Q\(7) & ( \data|reg|Q\(2) ) ) # ( !\data|reg|Q\(7) & ( !\data|reg|Q\(2) & ( (!\data|reg|Q\(8) & (((\data|reg|Q\(6)) # (\data|reg|Q\(4))) # 
-- (\data|reg|Q\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101010101010000000000000000011111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|reg|ALT_INV_Q\(8),
	datab => \data|reg|ALT_INV_Q\(5),
	datac => \data|reg|ALT_INV_Q\(4),
	datad => \data|reg|ALT_INV_Q\(6),
	datae => \data|reg|ALT_INV_Q\(7),
	dataf => \data|reg|ALT_INV_Q\(2),
	combout => \data|comparacaolinha|C~0_combout\);

-- Location: FF_X84_Y10_N47
\data|count_r|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|decod7seg2_10|F[1]~3_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.next_round~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_r|count\(1));

-- Location: MLABCELL_X84_Y10_N45
\data|decod7seg2_10|F[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|decod7seg2_10|F[1]~3_combout\ = ( !\data|count_r|count\(1) & ( \data|count_r|count\(0) ) ) # ( \data|count_r|count\(1) & ( !\data|count_r|count\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \data|count_r|ALT_INV_count\(1),
	dataf => \data|count_r|ALT_INV_count\(0),
	combout => \data|decod7seg2_10|F[1]~3_combout\);

-- Location: FF_X84_Y10_N46
\data|count_r|count[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|decod7seg2_10|F[1]~3_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.next_round~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_r|count[1]~DUPLICATE_q\);

-- Location: FF_X87_Y8_N31
\data|count_r|count[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|count_r|count~3_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.next_round~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_r|count[4]~DUPLICATE_q\);

-- Location: FF_X84_Y10_N53
\data|count_r|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|count_r|count~2_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.next_round~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_r|count\(2));

-- Location: MLABCELL_X84_Y10_N51
\data|count_r|count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|count_r|count~2_combout\ = ( \data|count_r|count\(2) & ( \data|count_r|count\(0) & ( !\data|count_r|count\(1) ) ) ) # ( !\data|count_r|count\(2) & ( \data|count_r|count\(0) & ( \data|count_r|count\(1) ) ) ) # ( \data|count_r|count\(2) & ( 
-- !\data|count_r|count\(0) & ( (!\data|count_r|count[4]~DUPLICATE_q\) # ((!\data|count_r|count\(3)) # (\data|count_r|count\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011111110111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count[4]~DUPLICATE_q\,
	datab => \data|count_r|ALT_INV_count\(3),
	datac => \data|count_r|ALT_INV_count\(1),
	datae => \data|count_r|ALT_INV_count\(2),
	dataf => \data|count_r|ALT_INV_count\(0),
	combout => \data|count_r|count~2_combout\);

-- Location: FF_X84_Y10_N52
\data|count_r|count[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|count_r|count~2_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.next_round~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_r|count[2]~DUPLICATE_q\);

-- Location: MLABCELL_X87_Y8_N30
\data|count_r|count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|count_r|count~3_combout\ = ( \data|count_r|count\(3) & ( (!\data|count_r|count\(0) & (\data|count_r|count\(4) & ((!\data|count_r|count[2]~DUPLICATE_q\) # (\data|count_r|count[1]~DUPLICATE_q\)))) # (\data|count_r|count\(0) & (!\data|count_r|count\(4) 
-- $ (((!\data|count_r|count[2]~DUPLICATE_q\) # (!\data|count_r|count[1]~DUPLICATE_q\))))) ) ) # ( !\data|count_r|count\(3) & ( \data|count_r|count\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001110111100000000111011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count\(0),
	datab => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	datac => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	datad => \data|count_r|ALT_INV_count\(4),
	dataf => \data|count_r|ALT_INV_count\(3),
	combout => \data|count_r|count~3_combout\);

-- Location: FF_X87_Y8_N32
\data|count_r|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|count_r|count~3_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.next_round~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_r|count\(4));

-- Location: MLABCELL_X87_Y8_N21
\data|count_r|count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|count_r|count~1_combout\ = ( \data|count_r|count\(0) & ( !\data|count_r|count\(3) $ (((!\data|count_r|count[1]~DUPLICATE_q\) # (!\data|count_r|count[2]~DUPLICATE_q\))) ) ) # ( !\data|count_r|count\(0) & ( (\data|count_r|count\(3) & 
-- (((!\data|count_r|count\(4)) # (!\data|count_r|count[2]~DUPLICATE_q\)) # (\data|count_r|count[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111101000000001111110100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	datab => \data|count_r|ALT_INV_count\(4),
	datac => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	datad => \data|count_r|ALT_INV_count\(3),
	dataf => \data|count_r|ALT_INV_count\(0),
	combout => \data|count_r|count~1_combout\);

-- Location: FF_X87_Y8_N22
\data|count_r|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|count_r|count~1_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.next_round~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_r|count\(3));

-- Location: MLABCELL_X84_Y10_N30
\data|count_r|count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|count_r|count~0_combout\ = ( !\data|count_r|count\(0) & ( \data|count_r|count\(2) & ( (!\data|count_r|count\(3)) # ((!\data|count_r|count[4]~DUPLICATE_q\) # (\data|count_r|count\(1))) ) ) ) # ( !\data|count_r|count\(0) & ( !\data|count_r|count\(2) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111100111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \data|count_r|ALT_INV_count\(3),
	datac => \data|count_r|ALT_INV_count[4]~DUPLICATE_q\,
	datad => \data|count_r|ALT_INV_count\(1),
	datae => \data|count_r|ALT_INV_count\(0),
	dataf => \data|count_r|ALT_INV_count\(2),
	combout => \data|count_r|count~0_combout\);

-- Location: FF_X84_Y10_N31
\data|count_r|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|count_r|count~0_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.next_round~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_r|count\(0));

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: FF_X85_Y6_N37
\data|reg|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[9]~input_o\,
	clrn => \ctrl|c_state.start~q\,
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|reg|Q\(9));

-- Location: FF_X85_Y6_N20
\data|reg|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	clrn => \ctrl|c_state.start~q\,
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|reg|Q\(3));

-- Location: LABCELL_X85_Y6_N18
\data|comparacaolinha|C~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|comparacaolinha|C~1_combout\ = ( \data|reg|Q\(3) & ( \data|count_r|count\(0) & ( (!\data|reg|Q\(8)) # ((!\data|reg|Q\(7)) # (!\data|reg|Q\(9))) ) ) ) # ( !\data|reg|Q\(3) & ( \data|count_r|count\(0) & ( (\data|reg|Q\(8) & (\data|reg|Q\(2) & 
-- (!\data|reg|Q\(7) & \data|reg|Q\(9)))) ) ) ) # ( \data|reg|Q\(3) & ( !\data|count_r|count\(0) & ( (!\data|reg|Q\(7) & !\data|reg|Q\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100000000000000000000000100001111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|reg|ALT_INV_Q\(8),
	datab => \data|reg|ALT_INV_Q\(2),
	datac => \data|reg|ALT_INV_Q\(7),
	datad => \data|reg|ALT_INV_Q\(9),
	datae => \data|reg|ALT_INV_Q\(3),
	dataf => \data|count_r|ALT_INV_count\(0),
	combout => \data|comparacaolinha|C~1_combout\);

-- Location: LABCELL_X85_Y6_N36
\data|en_ct0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|en_ct0~0_combout\ = ( \data|reg|Q\(9) & ( \data|comparacaolinha|C~1_combout\ & ( (\btn_sync|btn2state.SaidaAtiva~q\ & (!\data|count_r|count\(0) & \ctrl|c_state.play~q\)) ) ) ) # ( !\data|reg|Q\(9) & ( \data|comparacaolinha|C~1_combout\ & ( 
-- (\btn_sync|btn2state.SaidaAtiva~q\ & (!\data|count_r|count\(0) & \ctrl|c_state.play~q\)) ) ) ) # ( !\data|reg|Q\(9) & ( !\data|comparacaolinha|C~1_combout\ & ( (\btn_sync|btn2state.SaidaAtiva~q\ & (\data|comparacaolinha|C~0_combout\ & 
-- (!\data|count_r|count\(0) & \ctrl|c_state.play~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \btn_sync|ALT_INV_btn2state.SaidaAtiva~q\,
	datab => \data|comparacaolinha|ALT_INV_C~0_combout\,
	datac => \data|count_r|ALT_INV_count\(0),
	datad => \ctrl|ALT_INV_c_state.play~q\,
	datae => \data|reg|ALT_INV_Q\(9),
	dataf => \data|comparacaolinha|ALT_INV_C~1_combout\,
	combout => \data|en_ct0~0_combout\);

-- Location: FF_X85_Y6_N7
\data|counter_user0|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user0|count[1]~0_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user0|count\(1));

-- Location: LABCELL_X85_Y6_N6
\data|counter_user0|count[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user0|count[1]~0_combout\ = ( \data|counter_user0|count\(1) & ( \data|counter_user0|count[0]~DUPLICATE_q\ & ( !\data|en_ct0~0_combout\ ) ) ) # ( !\data|counter_user0|count\(1) & ( \data|counter_user0|count[0]~DUPLICATE_q\ & ( 
-- \data|en_ct0~0_combout\ ) ) ) # ( \data|counter_user0|count\(1) & ( !\data|counter_user0|count[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \data|ALT_INV_en_ct0~0_combout\,
	datae => \data|counter_user0|ALT_INV_count\(1),
	dataf => \data|counter_user0|ALT_INV_count[0]~DUPLICATE_q\,
	combout => \data|counter_user0|count[1]~0_combout\);

-- Location: FF_X85_Y6_N8
\data|counter_user0|count[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user0|count[1]~0_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user0|count[1]~DUPLICATE_q\);

-- Location: LABCELL_X85_Y6_N12
\data|counter_user0|count[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user0|count[2]~1_combout\ = ( \data|counter_user0|count[0]~DUPLICATE_q\ & ( !\data|counter_user0|count\(2) $ (((!\data|counter_user0|count[1]~DUPLICATE_q\) # (!\data|en_ct0~0_combout\))) ) ) # ( !\data|counter_user0|count[0]~DUPLICATE_q\ & ( 
-- \data|counter_user0|count\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \data|counter_user0|ALT_INV_count[1]~DUPLICATE_q\,
	datac => \data|ALT_INV_en_ct0~0_combout\,
	datad => \data|counter_user0|ALT_INV_count\(2),
	dataf => \data|counter_user0|ALT_INV_count[0]~DUPLICATE_q\,
	combout => \data|counter_user0|count[2]~1_combout\);

-- Location: FF_X85_Y6_N13
\data|counter_user0|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user0|count[2]~1_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user0|count\(2));

-- Location: LABCELL_X85_Y6_N15
\data|counter_user0|count[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user0|count[3]~2_combout\ = ( \data|counter_user0|count\(2) & ( !\data|counter_user0|count\(3) $ (((!\data|en_ct0~0_combout\) # ((!\data|counter_user0|count[1]~DUPLICATE_q\) # (!\data|counter_user0|count[0]~DUPLICATE_q\)))) ) ) # ( 
-- !\data|counter_user0|count\(2) & ( \data|counter_user0|count\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|ALT_INV_en_ct0~0_combout\,
	datab => \data|counter_user0|ALT_INV_count[1]~DUPLICATE_q\,
	datac => \data|counter_user0|ALT_INV_count[0]~DUPLICATE_q\,
	datad => \data|counter_user0|ALT_INV_count\(3),
	dataf => \data|counter_user0|ALT_INV_count\(2),
	combout => \data|counter_user0|count[3]~2_combout\);

-- Location: FF_X85_Y6_N17
\data|counter_user0|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user0|count[3]~2_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user0|count\(3));

-- Location: LABCELL_X85_Y6_N54
\data|counter_user0|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user0|Equal0~0_combout\ = ( \data|counter_user0|count\(2) & ( (!\data|counter_user0|count\(3) & (\data|counter_user0|count\(0) & \data|counter_user0|count\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \data|counter_user0|ALT_INV_count\(3),
	datac => \data|counter_user0|ALT_INV_count\(0),
	datad => \data|counter_user0|ALT_INV_count\(1),
	dataf => \data|counter_user0|ALT_INV_count\(2),
	combout => \data|counter_user0|Equal0~0_combout\);

-- Location: FF_X85_Y6_N55
\data|counter_user0|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user0|Equal0~0_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \data|en_ct0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user0|tc~q\);

-- Location: LABCELL_X85_Y6_N27
\data|en_ct1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|en_ct1~0_combout\ = ( \data|comparacaolinha|C~1_combout\ & ( (\data|count_r|count\(0) & (\ctrl|c_state.play~q\ & \btn_sync|btn2state.SaidaAtiva~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count\(0),
	datab => \ctrl|ALT_INV_c_state.play~q\,
	datac => \btn_sync|ALT_INV_btn2state.SaidaAtiva~q\,
	dataf => \data|comparacaolinha|ALT_INV_C~1_combout\,
	combout => \data|en_ct1~0_combout\);

-- Location: FF_X84_Y6_N26
\data|counter_user1|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user1|count[0]~3_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \data|en_ct1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user1|count\(0));

-- Location: MLABCELL_X84_Y6_N24
\data|counter_user1|count[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user1|count[0]~3_combout\ = ( !\data|counter_user1|count\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \data|counter_user1|ALT_INV_count\(0),
	combout => \data|counter_user1|count[0]~3_combout\);

-- Location: FF_X84_Y6_N25
\data|counter_user1|count[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user1|count[0]~3_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \data|en_ct1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user1|count[0]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y6_N18
\data|counter_user1|count[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user1|count[1]~0_combout\ = ( \data|counter_user1|count\(1) & ( \data|counter_user1|count[0]~DUPLICATE_q\ & ( !\data|en_ct1~0_combout\ ) ) ) # ( !\data|counter_user1|count\(1) & ( \data|counter_user1|count[0]~DUPLICATE_q\ & ( 
-- \data|en_ct1~0_combout\ ) ) ) # ( \data|counter_user1|count\(1) & ( !\data|counter_user1|count[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \data|ALT_INV_en_ct1~0_combout\,
	datae => \data|counter_user1|ALT_INV_count\(1),
	dataf => \data|counter_user1|ALT_INV_count[0]~DUPLICATE_q\,
	combout => \data|counter_user1|count[1]~0_combout\);

-- Location: FF_X84_Y6_N20
\data|counter_user1|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user1|count[1]~0_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user1|count\(1));

-- Location: FF_X84_Y6_N37
\data|counter_user1|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user1|count[2]~1_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user1|count\(2));

-- Location: MLABCELL_X84_Y6_N36
\data|counter_user1|count[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user1|count[2]~1_combout\ = ( \data|counter_user1|count\(2) & ( \data|counter_user1|count[0]~DUPLICATE_q\ & ( (!\data|en_ct1~0_combout\) # (!\data|counter_user1|count\(1)) ) ) ) # ( !\data|counter_user1|count\(2) & ( 
-- \data|counter_user1|count[0]~DUPLICATE_q\ & ( (\data|en_ct1~0_combout\ & \data|counter_user1|count\(1)) ) ) ) # ( \data|counter_user1|count\(2) & ( !\data|counter_user1|count[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000101000001011111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|ALT_INV_en_ct1~0_combout\,
	datac => \data|counter_user1|ALT_INV_count\(1),
	datae => \data|counter_user1|ALT_INV_count\(2),
	dataf => \data|counter_user1|ALT_INV_count[0]~DUPLICATE_q\,
	combout => \data|counter_user1|count[2]~1_combout\);

-- Location: FF_X84_Y6_N38
\data|counter_user1|count[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user1|count[2]~1_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user1|count[2]~DUPLICATE_q\);

-- Location: FF_X84_Y6_N19
\data|counter_user1|count[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user1|count[1]~0_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user1|count[1]~DUPLICATE_q\);

-- Location: FF_X84_Y6_N10
\data|counter_user1|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user1|count[3]~2_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user1|count\(3));

-- Location: MLABCELL_X84_Y6_N9
\data|counter_user1|count[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user1|count[3]~2_combout\ = ( \data|counter_user1|count\(3) & ( \data|counter_user1|count[0]~DUPLICATE_q\ & ( (!\data|en_ct1~0_combout\) # ((!\data|counter_user1|count[1]~DUPLICATE_q\) # (!\data|counter_user1|count[2]~DUPLICATE_q\)) ) ) ) # 
-- ( !\data|counter_user1|count\(3) & ( \data|counter_user1|count[0]~DUPLICATE_q\ & ( (\data|en_ct1~0_combout\ & (\data|counter_user1|count[1]~DUPLICATE_q\ & \data|counter_user1|count[2]~DUPLICATE_q\)) ) ) ) # ( \data|counter_user1|count\(3) & ( 
-- !\data|counter_user1|count[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000001011111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|ALT_INV_en_ct1~0_combout\,
	datac => \data|counter_user1|ALT_INV_count[1]~DUPLICATE_q\,
	datad => \data|counter_user1|ALT_INV_count[2]~DUPLICATE_q\,
	datae => \data|counter_user1|ALT_INV_count\(3),
	dataf => \data|counter_user1|ALT_INV_count[0]~DUPLICATE_q\,
	combout => \data|counter_user1|count[3]~2_combout\);

-- Location: FF_X84_Y6_N11
\data|counter_user1|count[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user1|count[3]~2_combout\,
	clrn => \ctrl|c_state.start~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user1|count[3]~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y6_N3
\data|counter_user1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user1|Equal0~0_combout\ = ( \data|counter_user1|count[2]~DUPLICATE_q\ & ( !\data|counter_user1|count[3]~DUPLICATE_q\ & ( (\data|counter_user1|count\(1) & \data|counter_user1|count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|counter_user1|ALT_INV_count\(1),
	datad => \data|counter_user1|ALT_INV_count\(0),
	datae => \data|counter_user1|ALT_INV_count[2]~DUPLICATE_q\,
	dataf => \data|counter_user1|ALT_INV_count[3]~DUPLICATE_q\,
	combout => \data|counter_user1|Equal0~0_combout\);

-- Location: FF_X84_Y6_N4
\data|counter_user1|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user1|Equal0~0_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \data|en_ct1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user1|tc~q\);

-- Location: MLABCELL_X87_Y8_N18
\data|count_r|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|count_r|Equal0~0_combout\ = ( \data|count_r|count\(3) & ( (!\data|count_r|count[1]~DUPLICATE_q\ & (\data|count_r|count\(4) & (!\data|count_r|count\(0) & \data|count_r|count[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	datab => \data|count_r|ALT_INV_count\(4),
	datac => \data|count_r|ALT_INV_count\(0),
	datad => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	dataf => \data|count_r|ALT_INV_count\(3),
	combout => \data|count_r|Equal0~0_combout\);

-- Location: FF_X87_Y8_N20
\data|count_r|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|count_r|Equal0~0_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \ctrl|c_state.next_round~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_r|tc~q\);

-- Location: MLABCELL_X87_Y8_N45
\ctrl|P2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|P2~0_combout\ = ( !\data|count_r|tc~q\ & ( (!\data|counter_user0|tc~q\ & !\data|counter_user1|tc~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \data|counter_user0|ALT_INV_tc~q\,
	datad => \data|counter_user1|ALT_INV_tc~q\,
	dataf => \data|count_r|ALT_INV_tc~q\,
	combout => \ctrl|P2~0_combout\);

-- Location: LABCELL_X83_Y9_N24
\ctrl|n_state.check~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|n_state.check~0_combout\ = ( \ctrl|c_state.play~q\ & ( !\data|count_t|tc~q\ & ( \btn_sync|btn2state.SaidaAtiva~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \btn_sync|ALT_INV_btn2state.SaidaAtiva~q\,
	datae => \ctrl|ALT_INV_c_state.play~q\,
	dataf => \data|count_t|ALT_INV_tc~q\,
	combout => \ctrl|n_state.check~0_combout\);

-- Location: FF_X83_Y9_N26
\ctrl|c_state.check\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|n_state.check~0_combout\,
	clrn => \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|c_state.check~q\);

-- Location: MLABCELL_X87_Y8_N42
\ctrl|n_state.next_round~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|n_state.next_round~0_combout\ = ( !\data|count_t|tc~q\ & ( (!\data|sw_error~0_combout\ & (\ctrl|P2~0_combout\ & (!\btn_sync|btn2state.SaidaAtiva~q\ & \ctrl|c_state.check~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|ALT_INV_sw_error~0_combout\,
	datab => \ctrl|ALT_INV_P2~0_combout\,
	datac => \btn_sync|ALT_INV_btn2state.SaidaAtiva~q\,
	datad => \ctrl|ALT_INV_c_state.check~q\,
	dataf => \data|count_t|ALT_INV_tc~q\,
	combout => \ctrl|n_state.next_round~0_combout\);

-- Location: FF_X87_Y8_N44
\ctrl|c_state.next_round\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|n_state.next_round~0_combout\,
	clrn => \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|c_state.next_round~q\);

-- Location: MLABCELL_X87_Y8_N24
\ctrl|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Selector4~0_combout\ = ( \ctrl|c_state.wait_state~q\ & ( \ctrl|c_state.next_round~q\ ) ) # ( !\ctrl|c_state.wait_state~q\ & ( \ctrl|c_state.next_round~q\ ) ) # ( \ctrl|c_state.wait_state~q\ & ( !\ctrl|c_state.next_round~q\ & ( 
-- !\btn_sync|btn1state.SaidaAtiva~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \btn_sync|ALT_INV_btn1state.SaidaAtiva~q\,
	datae => \ctrl|ALT_INV_c_state.wait_state~q\,
	dataf => \ctrl|ALT_INV_c_state.next_round~q\,
	combout => \ctrl|Selector4~0_combout\);

-- Location: FF_X87_Y8_N26
\ctrl|c_state.wait_state~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|Selector4~0_combout\,
	clrn => \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|c_state.wait_state~DUPLICATE_q\);

-- Location: MLABCELL_X87_Y9_N39
\ctrl|R[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|R\(1) = ( \ctrl|c_state.wait_state~DUPLICATE_q\ ) # ( !\ctrl|c_state.wait_state~DUPLICATE_q\ & ( !\ctrl|c_state.start~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ctrl|ALT_INV_c_state.start~q\,
	dataf => \ctrl|ALT_INV_c_state.wait_state~DUPLICATE_q\,
	combout => \ctrl|R\(1));

-- Location: LABCELL_X85_Y9_N9
\ctrl|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|WideOr4~0_combout\ = ( \ctrl|c_state.wait_state~q\ ) # ( !\ctrl|c_state.wait_state~q\ & ( (\ctrl|c_state.play~q\) # (\ctrl|c_state.setup~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datad => \ctrl|ALT_INV_c_state.play~q\,
	dataf => \ctrl|ALT_INV_c_state.wait_state~q\,
	combout => \ctrl|WideOr4~0_combout\);

-- Location: FF_X87_Y9_N2
\data|fre_div|REG|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	clrn => \ctrl|ALT_INV_R\(1),
	sload => VCC,
	ena => \ctrl|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|REG|Q\(1));

-- Location: MLABCELL_X84_Y10_N0
\data|fre_div|Add3~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~97_sumout\ = SUM(( \data|fre_div|counter3\(0) ) + ( VCC ) + ( !VCC ))
-- \data|fre_div|Add3~98\ = CARRY(( \data|fre_div|counter3\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(0),
	cin => GND,
	sumout => \data|fre_div|Add3~97_sumout\,
	cout => \data|fre_div|Add3~98\);

-- Location: FF_X85_Y9_N38
\ctrl|c_state.setup\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|c_state.setup~0_combout\,
	clrn => \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\,
	ena => \btn_sync|btn1state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|c_state.setup~q\);

-- Location: LABCELL_X85_Y9_N42
\ctrl|E[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|E\(1) = ( \ctrl|c_state.play~q\ ) # ( !\ctrl|c_state.play~q\ & ( \ctrl|c_state.setup~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ctrl|ALT_INV_c_state.setup~q\,
	datae => \ctrl|ALT_INV_c_state.play~q\,
	combout => \ctrl|E\(1));

-- Location: FF_X84_Y10_N2
\data|fre_div|counter3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~97_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(0));

-- Location: MLABCELL_X84_Y10_N3
\data|fre_div|Add3~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~101_sumout\ = SUM(( \data|fre_div|counter3\(1) ) + ( GND ) + ( \data|fre_div|Add3~98\ ))
-- \data|fre_div|Add3~102\ = CARRY(( \data|fre_div|counter3\(1) ) + ( GND ) + ( \data|fre_div|Add3~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(1),
	cin => \data|fre_div|Add3~98\,
	sumout => \data|fre_div|Add3~101_sumout\,
	cout => \data|fre_div|Add3~102\);

-- Location: FF_X84_Y10_N5
\data|fre_div|counter3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~101_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(1));

-- Location: MLABCELL_X84_Y10_N6
\data|fre_div|Add3~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~105_sumout\ = SUM(( \data|fre_div|counter3\(2) ) + ( GND ) + ( \data|fre_div|Add3~102\ ))
-- \data|fre_div|Add3~106\ = CARRY(( \data|fre_div|counter3\(2) ) + ( GND ) + ( \data|fre_div|Add3~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(2),
	cin => \data|fre_div|Add3~102\,
	sumout => \data|fre_div|Add3~105_sumout\,
	cout => \data|fre_div|Add3~106\);

-- Location: FF_X84_Y10_N8
\data|fre_div|counter3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~105_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(2));

-- Location: MLABCELL_X84_Y10_N9
\data|fre_div|Add3~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~109_sumout\ = SUM(( \data|fre_div|counter3\(3) ) + ( GND ) + ( \data|fre_div|Add3~106\ ))
-- \data|fre_div|Add3~110\ = CARRY(( \data|fre_div|counter3\(3) ) + ( GND ) + ( \data|fre_div|Add3~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(3),
	cin => \data|fre_div|Add3~106\,
	sumout => \data|fre_div|Add3~109_sumout\,
	cout => \data|fre_div|Add3~110\);

-- Location: FF_X84_Y10_N11
\data|fre_div|counter3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~109_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(3));

-- Location: MLABCELL_X84_Y10_N54
\data|fre_div|Equal3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal3~4_combout\ = ( \data|fre_div|counter3\(1) & ( \data|fre_div|counter3\(3) & ( (\data|fre_div|counter3\(0) & \data|fre_div|counter3\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \data|fre_div|ALT_INV_counter3\(0),
	datad => \data|fre_div|ALT_INV_counter3\(2),
	datae => \data|fre_div|ALT_INV_counter3\(1),
	dataf => \data|fre_div|ALT_INV_counter3\(3),
	combout => \data|fre_div|Equal3~4_combout\);

-- Location: MLABCELL_X84_Y10_N12
\data|fre_div|Add3~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~93_sumout\ = SUM(( \data|fre_div|counter3\(4) ) + ( GND ) + ( \data|fre_div|Add3~110\ ))
-- \data|fre_div|Add3~94\ = CARRY(( \data|fre_div|counter3\(4) ) + ( GND ) + ( \data|fre_div|Add3~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(4),
	cin => \data|fre_div|Add3~110\,
	sumout => \data|fre_div|Add3~93_sumout\,
	cout => \data|fre_div|Add3~94\);

-- Location: FF_X84_Y10_N13
\data|fre_div|counter3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~93_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(4));

-- Location: MLABCELL_X84_Y10_N15
\data|fre_div|Add3~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~45_sumout\ = SUM(( \data|fre_div|counter3\(5) ) + ( GND ) + ( \data|fre_div|Add3~94\ ))
-- \data|fre_div|Add3~46\ = CARRY(( \data|fre_div|counter3\(5) ) + ( GND ) + ( \data|fre_div|Add3~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(5),
	cin => \data|fre_div|Add3~94\,
	sumout => \data|fre_div|Add3~45_sumout\,
	cout => \data|fre_div|Add3~46\);

-- Location: FF_X84_Y10_N17
\data|fre_div|counter3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~45_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(5));

-- Location: MLABCELL_X84_Y10_N18
\data|fre_div|Add3~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~41_sumout\ = SUM(( \data|fre_div|counter3\(6) ) + ( GND ) + ( \data|fre_div|Add3~46\ ))
-- \data|fre_div|Add3~42\ = CARRY(( \data|fre_div|counter3\(6) ) + ( GND ) + ( \data|fre_div|Add3~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(6),
	cin => \data|fre_div|Add3~46\,
	sumout => \data|fre_div|Add3~41_sumout\,
	cout => \data|fre_div|Add3~42\);

-- Location: FF_X84_Y10_N20
\data|fre_div|counter3[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~41_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(6));

-- Location: MLABCELL_X84_Y10_N21
\data|fre_div|Add3~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~37_sumout\ = SUM(( \data|fre_div|counter3\(7) ) + ( GND ) + ( \data|fre_div|Add3~42\ ))
-- \data|fre_div|Add3~38\ = CARRY(( \data|fre_div|counter3\(7) ) + ( GND ) + ( \data|fre_div|Add3~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(7),
	cin => \data|fre_div|Add3~42\,
	sumout => \data|fre_div|Add3~37_sumout\,
	cout => \data|fre_div|Add3~38\);

-- Location: FF_X84_Y10_N23
\data|fre_div|counter3[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~37_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(7));

-- Location: MLABCELL_X84_Y10_N24
\data|fre_div|Add3~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~33_sumout\ = SUM(( \data|fre_div|counter3\(8) ) + ( GND ) + ( \data|fre_div|Add3~38\ ))
-- \data|fre_div|Add3~34\ = CARRY(( \data|fre_div|counter3\(8) ) + ( GND ) + ( \data|fre_div|Add3~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(8),
	cin => \data|fre_div|Add3~38\,
	sumout => \data|fre_div|Add3~33_sumout\,
	cout => \data|fre_div|Add3~34\);

-- Location: FF_X84_Y10_N26
\data|fre_div|counter3[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~33_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(8));

-- Location: MLABCELL_X84_Y10_N27
\data|fre_div|Add3~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~29_sumout\ = SUM(( \data|fre_div|counter3\(9) ) + ( GND ) + ( \data|fre_div|Add3~34\ ))
-- \data|fre_div|Add3~30\ = CARRY(( \data|fre_div|counter3\(9) ) + ( GND ) + ( \data|fre_div|Add3~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(9),
	cin => \data|fre_div|Add3~34\,
	sumout => \data|fre_div|Add3~29_sumout\,
	cout => \data|fre_div|Add3~30\);

-- Location: FF_X84_Y10_N29
\data|fre_div|counter3[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~29_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(9));

-- Location: MLABCELL_X84_Y9_N0
\data|fre_div|Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~25_sumout\ = SUM(( \data|fre_div|counter3\(10) ) + ( GND ) + ( \data|fre_div|Add3~30\ ))
-- \data|fre_div|Add3~26\ = CARRY(( \data|fre_div|counter3\(10) ) + ( GND ) + ( \data|fre_div|Add3~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(10),
	cin => \data|fre_div|Add3~30\,
	sumout => \data|fre_div|Add3~25_sumout\,
	cout => \data|fre_div|Add3~26\);

-- Location: FF_X84_Y9_N2
\data|fre_div|counter3[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~25_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(10));

-- Location: MLABCELL_X84_Y9_N3
\data|fre_div|Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~21_sumout\ = SUM(( \data|fre_div|counter3\(11) ) + ( GND ) + ( \data|fre_div|Add3~26\ ))
-- \data|fre_div|Add3~22\ = CARRY(( \data|fre_div|counter3\(11) ) + ( GND ) + ( \data|fre_div|Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(11),
	cin => \data|fre_div|Add3~26\,
	sumout => \data|fre_div|Add3~21_sumout\,
	cout => \data|fre_div|Add3~22\);

-- Location: FF_X84_Y9_N5
\data|fre_div|counter3[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~21_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(11));

-- Location: MLABCELL_X84_Y9_N6
\data|fre_div|Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~17_sumout\ = SUM(( \data|fre_div|counter3\(12) ) + ( GND ) + ( \data|fre_div|Add3~22\ ))
-- \data|fre_div|Add3~18\ = CARRY(( \data|fre_div|counter3\(12) ) + ( GND ) + ( \data|fre_div|Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(12),
	cin => \data|fre_div|Add3~22\,
	sumout => \data|fre_div|Add3~17_sumout\,
	cout => \data|fre_div|Add3~18\);

-- Location: FF_X84_Y9_N7
\data|fre_div|counter3[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~17_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(12));

-- Location: MLABCELL_X84_Y9_N9
\data|fre_div|Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~13_sumout\ = SUM(( \data|fre_div|counter3\(13) ) + ( GND ) + ( \data|fre_div|Add3~18\ ))
-- \data|fre_div|Add3~14\ = CARRY(( \data|fre_div|counter3\(13) ) + ( GND ) + ( \data|fre_div|Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(13),
	cin => \data|fre_div|Add3~18\,
	sumout => \data|fre_div|Add3~13_sumout\,
	cout => \data|fre_div|Add3~14\);

-- Location: FF_X84_Y9_N11
\data|fre_div|counter3[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~13_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(13));

-- Location: MLABCELL_X84_Y9_N12
\data|fre_div|Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~5_sumout\ = SUM(( \data|fre_div|counter3\(14) ) + ( GND ) + ( \data|fre_div|Add3~14\ ))
-- \data|fre_div|Add3~6\ = CARRY(( \data|fre_div|counter3\(14) ) + ( GND ) + ( \data|fre_div|Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(14),
	cin => \data|fre_div|Add3~14\,
	sumout => \data|fre_div|Add3~5_sumout\,
	cout => \data|fre_div|Add3~6\);

-- Location: FF_X84_Y9_N14
\data|fre_div|counter3[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~5_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(14));

-- Location: MLABCELL_X84_Y9_N15
\data|fre_div|Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~9_sumout\ = SUM(( \data|fre_div|counter3\(15) ) + ( GND ) + ( \data|fre_div|Add3~6\ ))
-- \data|fre_div|Add3~10\ = CARRY(( \data|fre_div|counter3\(15) ) + ( GND ) + ( \data|fre_div|Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(15),
	cin => \data|fre_div|Add3~6\,
	sumout => \data|fre_div|Add3~9_sumout\,
	cout => \data|fre_div|Add3~10\);

-- Location: FF_X84_Y9_N17
\data|fre_div|counter3[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~9_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(15));

-- Location: MLABCELL_X84_Y9_N18
\data|fre_div|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~1_sumout\ = SUM(( \data|fre_div|counter3\(16) ) + ( GND ) + ( \data|fre_div|Add3~10\ ))
-- \data|fre_div|Add3~2\ = CARRY(( \data|fre_div|counter3\(16) ) + ( GND ) + ( \data|fre_div|Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(16),
	cin => \data|fre_div|Add3~10\,
	sumout => \data|fre_div|Add3~1_sumout\,
	cout => \data|fre_div|Add3~2\);

-- Location: FF_X84_Y9_N20
\data|fre_div|counter3[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~1_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(16));

-- Location: MLABCELL_X84_Y10_N36
\data|fre_div|Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal3~1_combout\ = ( !\data|fre_div|counter3\(9) & ( !\data|fre_div|counter3\(8) & ( (!\data|fre_div|counter3\(7) & (!\data|fre_div|counter3\(6) & !\data|fre_div|counter3\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter3\(7),
	datac => \data|fre_div|ALT_INV_counter3\(6),
	datad => \data|fre_div|ALT_INV_counter3\(5),
	datae => \data|fre_div|ALT_INV_counter3\(9),
	dataf => \data|fre_div|ALT_INV_counter3\(8),
	combout => \data|fre_div|Equal3~1_combout\);

-- Location: MLABCELL_X84_Y9_N21
\data|fre_div|Add3~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~49_sumout\ = SUM(( \data|fre_div|counter3\(17) ) + ( GND ) + ( \data|fre_div|Add3~2\ ))
-- \data|fre_div|Add3~50\ = CARRY(( \data|fre_div|counter3\(17) ) + ( GND ) + ( \data|fre_div|Add3~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(17),
	cin => \data|fre_div|Add3~2\,
	sumout => \data|fre_div|Add3~49_sumout\,
	cout => \data|fre_div|Add3~50\);

-- Location: FF_X84_Y9_N22
\data|fre_div|counter3[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~49_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(17));

-- Location: MLABCELL_X84_Y9_N24
\data|fre_div|Add3~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~53_sumout\ = SUM(( \data|fre_div|counter3\(18) ) + ( GND ) + ( \data|fre_div|Add3~50\ ))
-- \data|fre_div|Add3~54\ = CARRY(( \data|fre_div|counter3\(18) ) + ( GND ) + ( \data|fre_div|Add3~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(18),
	cin => \data|fre_div|Add3~50\,
	sumout => \data|fre_div|Add3~53_sumout\,
	cout => \data|fre_div|Add3~54\);

-- Location: FF_X84_Y9_N26
\data|fre_div|counter3[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~53_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(18));

-- Location: MLABCELL_X84_Y9_N27
\data|fre_div|Add3~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~57_sumout\ = SUM(( \data|fre_div|counter3\(19) ) + ( GND ) + ( \data|fre_div|Add3~54\ ))
-- \data|fre_div|Add3~58\ = CARRY(( \data|fre_div|counter3\(19) ) + ( GND ) + ( \data|fre_div|Add3~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(19),
	cin => \data|fre_div|Add3~54\,
	sumout => \data|fre_div|Add3~57_sumout\,
	cout => \data|fre_div|Add3~58\);

-- Location: FF_X84_Y9_N28
\data|fre_div|counter3[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~57_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(19));

-- Location: MLABCELL_X84_Y9_N30
\data|fre_div|Add3~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~61_sumout\ = SUM(( \data|fre_div|counter3\(20) ) + ( GND ) + ( \data|fre_div|Add3~58\ ))
-- \data|fre_div|Add3~62\ = CARRY(( \data|fre_div|counter3\(20) ) + ( GND ) + ( \data|fre_div|Add3~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(20),
	cin => \data|fre_div|Add3~58\,
	sumout => \data|fre_div|Add3~61_sumout\,
	cout => \data|fre_div|Add3~62\);

-- Location: FF_X84_Y9_N31
\data|fre_div|counter3[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~61_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(20));

-- Location: MLABCELL_X84_Y9_N33
\data|fre_div|Add3~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~65_sumout\ = SUM(( \data|fre_div|counter3\(21) ) + ( GND ) + ( \data|fre_div|Add3~62\ ))
-- \data|fre_div|Add3~66\ = CARRY(( \data|fre_div|counter3\(21) ) + ( GND ) + ( \data|fre_div|Add3~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(21),
	cin => \data|fre_div|Add3~62\,
	sumout => \data|fre_div|Add3~65_sumout\,
	cout => \data|fre_div|Add3~66\);

-- Location: FF_X84_Y9_N35
\data|fre_div|counter3[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~65_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(21));

-- Location: MLABCELL_X84_Y9_N36
\data|fre_div|Add3~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~69_sumout\ = SUM(( \data|fre_div|counter3\(22) ) + ( GND ) + ( \data|fre_div|Add3~66\ ))
-- \data|fre_div|Add3~70\ = CARRY(( \data|fre_div|counter3\(22) ) + ( GND ) + ( \data|fre_div|Add3~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(22),
	cin => \data|fre_div|Add3~66\,
	sumout => \data|fre_div|Add3~69_sumout\,
	cout => \data|fre_div|Add3~70\);

-- Location: FF_X84_Y9_N37
\data|fre_div|counter3[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~69_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(22));

-- Location: LABCELL_X85_Y10_N15
\data|fre_div|Equal3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal3~2_combout\ = ( !\data|fre_div|counter3\(22) & ( \data|fre_div|counter3\(19) & ( (\data|fre_div|counter3\(21) & (\data|fre_div|counter3\(17) & (\data|fre_div|counter3\(20) & \data|fre_div|counter3\(18)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter3\(21),
	datab => \data|fre_div|ALT_INV_counter3\(17),
	datac => \data|fre_div|ALT_INV_counter3\(20),
	datad => \data|fre_div|ALT_INV_counter3\(18),
	datae => \data|fre_div|ALT_INV_counter3\(22),
	dataf => \data|fre_div|ALT_INV_counter3\(19),
	combout => \data|fre_div|Equal3~2_combout\);

-- Location: MLABCELL_X84_Y9_N39
\data|fre_div|Add3~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~73_sumout\ = SUM(( \data|fre_div|counter3\(23) ) + ( GND ) + ( \data|fre_div|Add3~70\ ))
-- \data|fre_div|Add3~74\ = CARRY(( \data|fre_div|counter3\(23) ) + ( GND ) + ( \data|fre_div|Add3~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(23),
	cin => \data|fre_div|Add3~70\,
	sumout => \data|fre_div|Add3~73_sumout\,
	cout => \data|fre_div|Add3~74\);

-- Location: FF_X84_Y9_N40
\data|fre_div|counter3[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~73_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(23));

-- Location: MLABCELL_X84_Y9_N42
\data|fre_div|Add3~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~77_sumout\ = SUM(( \data|fre_div|counter3\(24) ) + ( GND ) + ( \data|fre_div|Add3~74\ ))
-- \data|fre_div|Add3~78\ = CARRY(( \data|fre_div|counter3\(24) ) + ( GND ) + ( \data|fre_div|Add3~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(24),
	cin => \data|fre_div|Add3~74\,
	sumout => \data|fre_div|Add3~77_sumout\,
	cout => \data|fre_div|Add3~78\);

-- Location: FF_X84_Y9_N44
\data|fre_div|counter3[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~77_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(24));

-- Location: MLABCELL_X84_Y9_N45
\data|fre_div|Add3~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~81_sumout\ = SUM(( \data|fre_div|counter3\(25) ) + ( GND ) + ( \data|fre_div|Add3~78\ ))
-- \data|fre_div|Add3~82\ = CARRY(( \data|fre_div|counter3\(25) ) + ( GND ) + ( \data|fre_div|Add3~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(25),
	cin => \data|fre_div|Add3~78\,
	sumout => \data|fre_div|Add3~81_sumout\,
	cout => \data|fre_div|Add3~82\);

-- Location: FF_X84_Y9_N47
\data|fre_div|counter3[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~81_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(25));

-- Location: MLABCELL_X84_Y9_N48
\data|fre_div|Add3~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~85_sumout\ = SUM(( \data|fre_div|counter3\(26) ) + ( GND ) + ( \data|fre_div|Add3~82\ ))
-- \data|fre_div|Add3~86\ = CARRY(( \data|fre_div|counter3\(26) ) + ( GND ) + ( \data|fre_div|Add3~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(26),
	cin => \data|fre_div|Add3~82\,
	sumout => \data|fre_div|Add3~85_sumout\,
	cout => \data|fre_div|Add3~86\);

-- Location: FF_X84_Y9_N49
\data|fre_div|counter3[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~85_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(26));

-- Location: MLABCELL_X84_Y9_N51
\data|fre_div|Add3~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add3~89_sumout\ = SUM(( \data|fre_div|counter3\(27) ) + ( GND ) + ( \data|fre_div|Add3~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter3\(27),
	cin => \data|fre_div|Add3~86\,
	sumout => \data|fre_div|Add3~89_sumout\);

-- Location: FF_X84_Y9_N53
\data|fre_div|counter3[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add3~89_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal3~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter3\(27));

-- Location: LABCELL_X85_Y10_N57
\data|fre_div|Equal3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal3~3_combout\ = ( !\data|fre_div|counter3\(27) & ( !\data|fre_div|counter3\(24) & ( (\data|fre_div|counter3\(4) & (\data|fre_div|counter3\(23) & (!\data|fre_div|counter3\(26) & !\data|fre_div|counter3\(25)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter3\(4),
	datab => \data|fre_div|ALT_INV_counter3\(23),
	datac => \data|fre_div|ALT_INV_counter3\(26),
	datad => \data|fre_div|ALT_INV_counter3\(25),
	datae => \data|fre_div|ALT_INV_counter3\(27),
	dataf => \data|fre_div|ALT_INV_counter3\(24),
	combout => \data|fre_div|Equal3~3_combout\);

-- Location: MLABCELL_X84_Y9_N54
\data|fre_div|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal3~0_combout\ = ( \data|fre_div|counter3\(12) & ( \data|fre_div|counter3\(13) & ( (\data|fre_div|counter3\(10) & (\data|fre_div|counter3\(15) & (\data|fre_div|counter3\(11) & !\data|fre_div|counter3\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter3\(10),
	datab => \data|fre_div|ALT_INV_counter3\(15),
	datac => \data|fre_div|ALT_INV_counter3\(11),
	datad => \data|fre_div|ALT_INV_counter3\(14),
	datae => \data|fre_div|ALT_INV_counter3\(12),
	dataf => \data|fre_div|ALT_INV_counter3\(13),
	combout => \data|fre_div|Equal3~0_combout\);

-- Location: LABCELL_X85_Y10_N18
\data|fre_div|Equal3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal3~5_combout\ = ( \data|fre_div|Equal3~3_combout\ & ( \data|fre_div|Equal3~0_combout\ & ( (\data|fre_div|Equal3~4_combout\ & (!\data|fre_div|counter3\(16) & (\data|fre_div|Equal3~1_combout\ & \data|fre_div|Equal3~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_Equal3~4_combout\,
	datab => \data|fre_div|ALT_INV_counter3\(16),
	datac => \data|fre_div|ALT_INV_Equal3~1_combout\,
	datad => \data|fre_div|ALT_INV_Equal3~2_combout\,
	datae => \data|fre_div|ALT_INV_Equal3~3_combout\,
	dataf => \data|fre_div|ALT_INV_Equal3~0_combout\,
	combout => \data|fre_div|Equal3~5_combout\);

-- Location: LABCELL_X85_Y10_N48
\data|fre_div|clock_4hz~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|clock_4hz~feeder_combout\ = ( \data|fre_div|Equal3~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \data|fre_div|ALT_INV_Equal3~5_combout\,
	combout => \data|fre_div|clock_4hz~feeder_combout\);

-- Location: LABCELL_X88_Y9_N27
\data|fre_div|clock_05hz~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|clock_05hz~0_combout\ = ( \ctrl|c_state.play~q\ & ( \ctrl|c_state.start~q\ ) ) # ( !\ctrl|c_state.play~q\ & ( (\ctrl|c_state.start~q\ & \ctrl|c_state.setup~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ctrl|ALT_INV_c_state.start~q\,
	datad => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	dataf => \ctrl|ALT_INV_c_state.play~q\,
	combout => \data|fre_div|clock_05hz~0_combout\);

-- Location: FF_X85_Y10_N50
\data|fre_div|clock_4hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|clock_4hz~feeder_combout\,
	ena => \data|fre_div|clock_05hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|clock_4hz~q\);

-- Location: FF_X87_Y9_N47
\data|fre_div|REG|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	clrn => \ctrl|ALT_INV_R\(1),
	sload => VCC,
	ena => \ctrl|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|REG|Q\(0));

-- Location: LABCELL_X88_Y9_N30
\data|fre_div|Add2~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~69_sumout\ = SUM(( \data|fre_div|counter2\(0) ) + ( VCC ) + ( !VCC ))
-- \data|fre_div|Add2~70\ = CARRY(( \data|fre_div|counter2\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(0),
	cin => GND,
	sumout => \data|fre_div|Add2~69_sumout\,
	cout => \data|fre_div|Add2~70\);

-- Location: FF_X88_Y9_N32
\data|fre_div|counter2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~69_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(0));

-- Location: LABCELL_X88_Y9_N33
\data|fre_div|Add2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~73_sumout\ = SUM(( \data|fre_div|counter2\(1) ) + ( GND ) + ( \data|fre_div|Add2~70\ ))
-- \data|fre_div|Add2~74\ = CARRY(( \data|fre_div|counter2\(1) ) + ( GND ) + ( \data|fre_div|Add2~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(1),
	cin => \data|fre_div|Add2~70\,
	sumout => \data|fre_div|Add2~73_sumout\,
	cout => \data|fre_div|Add2~74\);

-- Location: FF_X88_Y9_N35
\data|fre_div|counter2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~73_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(1));

-- Location: LABCELL_X88_Y9_N36
\data|fre_div|Add2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~77_sumout\ = SUM(( \data|fre_div|counter2\(2) ) + ( GND ) + ( \data|fre_div|Add2~74\ ))
-- \data|fre_div|Add2~78\ = CARRY(( \data|fre_div|counter2\(2) ) + ( GND ) + ( \data|fre_div|Add2~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(2),
	cin => \data|fre_div|Add2~74\,
	sumout => \data|fre_div|Add2~77_sumout\,
	cout => \data|fre_div|Add2~78\);

-- Location: FF_X88_Y9_N37
\data|fre_div|counter2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~77_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(2));

-- Location: LABCELL_X88_Y9_N39
\data|fre_div|Add2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~81_sumout\ = SUM(( \data|fre_div|counter2\(3) ) + ( GND ) + ( \data|fre_div|Add2~78\ ))
-- \data|fre_div|Add2~82\ = CARRY(( \data|fre_div|counter2\(3) ) + ( GND ) + ( \data|fre_div|Add2~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(3),
	cin => \data|fre_div|Add2~78\,
	sumout => \data|fre_div|Add2~81_sumout\,
	cout => \data|fre_div|Add2~82\);

-- Location: FF_X88_Y9_N41
\data|fre_div|counter2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~81_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(3));

-- Location: LABCELL_X88_Y9_N42
\data|fre_div|Add2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~85_sumout\ = SUM(( \data|fre_div|counter2\(4) ) + ( GND ) + ( \data|fre_div|Add2~82\ ))
-- \data|fre_div|Add2~86\ = CARRY(( \data|fre_div|counter2\(4) ) + ( GND ) + ( \data|fre_div|Add2~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(4),
	cin => \data|fre_div|Add2~82\,
	sumout => \data|fre_div|Add2~85_sumout\,
	cout => \data|fre_div|Add2~86\);

-- Location: FF_X88_Y9_N44
\data|fre_div|counter2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~85_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(4));

-- Location: LABCELL_X88_Y9_N45
\data|fre_div|Add2~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~109_sumout\ = SUM(( \data|fre_div|counter2\(5) ) + ( GND ) + ( \data|fre_div|Add2~86\ ))
-- \data|fre_div|Add2~110\ = CARRY(( \data|fre_div|counter2\(5) ) + ( GND ) + ( \data|fre_div|Add2~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(5),
	cin => \data|fre_div|Add2~86\,
	sumout => \data|fre_div|Add2~109_sumout\,
	cout => \data|fre_div|Add2~110\);

-- Location: FF_X88_Y9_N47
\data|fre_div|counter2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~109_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(5));

-- Location: LABCELL_X88_Y9_N48
\data|fre_div|Add2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~89_sumout\ = SUM(( \data|fre_div|counter2\(6) ) + ( GND ) + ( \data|fre_div|Add2~110\ ))
-- \data|fre_div|Add2~90\ = CARRY(( \data|fre_div|counter2\(6) ) + ( GND ) + ( \data|fre_div|Add2~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(6),
	cin => \data|fre_div|Add2~110\,
	sumout => \data|fre_div|Add2~89_sumout\,
	cout => \data|fre_div|Add2~90\);

-- Location: FF_X88_Y9_N50
\data|fre_div|counter2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~89_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(6));

-- Location: LABCELL_X88_Y9_N51
\data|fre_div|Add2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~93_sumout\ = SUM(( \data|fre_div|counter2\(7) ) + ( GND ) + ( \data|fre_div|Add2~90\ ))
-- \data|fre_div|Add2~94\ = CARRY(( \data|fre_div|counter2\(7) ) + ( GND ) + ( \data|fre_div|Add2~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(7),
	cin => \data|fre_div|Add2~90\,
	sumout => \data|fre_div|Add2~93_sumout\,
	cout => \data|fre_div|Add2~94\);

-- Location: FF_X88_Y9_N53
\data|fre_div|counter2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~93_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(7));

-- Location: LABCELL_X88_Y9_N54
\data|fre_div|Add2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~97_sumout\ = SUM(( \data|fre_div|counter2\(8) ) + ( GND ) + ( \data|fre_div|Add2~94\ ))
-- \data|fre_div|Add2~98\ = CARRY(( \data|fre_div|counter2\(8) ) + ( GND ) + ( \data|fre_div|Add2~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(8),
	cin => \data|fre_div|Add2~94\,
	sumout => \data|fre_div|Add2~97_sumout\,
	cout => \data|fre_div|Add2~98\);

-- Location: FF_X88_Y9_N56
\data|fre_div|counter2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~97_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(8));

-- Location: LABCELL_X88_Y9_N57
\data|fre_div|Add2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~101_sumout\ = SUM(( \data|fre_div|counter2\(9) ) + ( GND ) + ( \data|fre_div|Add2~98\ ))
-- \data|fre_div|Add2~102\ = CARRY(( \data|fre_div|counter2\(9) ) + ( GND ) + ( \data|fre_div|Add2~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(9),
	cin => \data|fre_div|Add2~98\,
	sumout => \data|fre_div|Add2~101_sumout\,
	cout => \data|fre_div|Add2~102\);

-- Location: FF_X88_Y9_N59
\data|fre_div|counter2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~101_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(9));

-- Location: LABCELL_X88_Y8_N0
\data|fre_div|Add2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~105_sumout\ = SUM(( \data|fre_div|counter2\(10) ) + ( GND ) + ( \data|fre_div|Add2~102\ ))
-- \data|fre_div|Add2~106\ = CARRY(( \data|fre_div|counter2\(10) ) + ( GND ) + ( \data|fre_div|Add2~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(10),
	cin => \data|fre_div|Add2~102\,
	sumout => \data|fre_div|Add2~105_sumout\,
	cout => \data|fre_div|Add2~106\);

-- Location: FF_X88_Y8_N1
\data|fre_div|counter2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~105_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(10));

-- Location: LABCELL_X88_Y8_N3
\data|fre_div|Add2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~61_sumout\ = SUM(( \data|fre_div|counter2\(11) ) + ( GND ) + ( \data|fre_div|Add2~106\ ))
-- \data|fre_div|Add2~62\ = CARRY(( \data|fre_div|counter2\(11) ) + ( GND ) + ( \data|fre_div|Add2~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(11),
	cin => \data|fre_div|Add2~106\,
	sumout => \data|fre_div|Add2~61_sumout\,
	cout => \data|fre_div|Add2~62\);

-- Location: FF_X88_Y8_N5
\data|fre_div|counter2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~61_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(11));

-- Location: LABCELL_X88_Y8_N6
\data|fre_div|Add2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~65_sumout\ = SUM(( \data|fre_div|counter2\(12) ) + ( GND ) + ( \data|fre_div|Add2~62\ ))
-- \data|fre_div|Add2~66\ = CARRY(( \data|fre_div|counter2\(12) ) + ( GND ) + ( \data|fre_div|Add2~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(12),
	cin => \data|fre_div|Add2~62\,
	sumout => \data|fre_div|Add2~65_sumout\,
	cout => \data|fre_div|Add2~66\);

-- Location: FF_X88_Y8_N8
\data|fre_div|counter2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~65_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(12));

-- Location: LABCELL_X88_Y8_N9
\data|fre_div|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~5_sumout\ = SUM(( \data|fre_div|counter2\(13) ) + ( GND ) + ( \data|fre_div|Add2~66\ ))
-- \data|fre_div|Add2~6\ = CARRY(( \data|fre_div|counter2\(13) ) + ( GND ) + ( \data|fre_div|Add2~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(13),
	cin => \data|fre_div|Add2~66\,
	sumout => \data|fre_div|Add2~5_sumout\,
	cout => \data|fre_div|Add2~6\);

-- Location: FF_X88_Y8_N11
\data|fre_div|counter2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~5_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(13));

-- Location: LABCELL_X88_Y8_N12
\data|fre_div|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~9_sumout\ = SUM(( \data|fre_div|counter2\(14) ) + ( GND ) + ( \data|fre_div|Add2~6\ ))
-- \data|fre_div|Add2~10\ = CARRY(( \data|fre_div|counter2\(14) ) + ( GND ) + ( \data|fre_div|Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(14),
	cin => \data|fre_div|Add2~6\,
	sumout => \data|fre_div|Add2~9_sumout\,
	cout => \data|fre_div|Add2~10\);

-- Location: FF_X88_Y8_N14
\data|fre_div|counter2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~9_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(14));

-- Location: LABCELL_X88_Y8_N15
\data|fre_div|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~13_sumout\ = SUM(( \data|fre_div|counter2\(15) ) + ( GND ) + ( \data|fre_div|Add2~10\ ))
-- \data|fre_div|Add2~14\ = CARRY(( \data|fre_div|counter2\(15) ) + ( GND ) + ( \data|fre_div|Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(15),
	cin => \data|fre_div|Add2~10\,
	sumout => \data|fre_div|Add2~13_sumout\,
	cout => \data|fre_div|Add2~14\);

-- Location: FF_X88_Y8_N17
\data|fre_div|counter2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~13_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(15));

-- Location: LABCELL_X88_Y8_N18
\data|fre_div|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~17_sumout\ = SUM(( \data|fre_div|counter2\(16) ) + ( GND ) + ( \data|fre_div|Add2~14\ ))
-- \data|fre_div|Add2~18\ = CARRY(( \data|fre_div|counter2\(16) ) + ( GND ) + ( \data|fre_div|Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(16),
	cin => \data|fre_div|Add2~14\,
	sumout => \data|fre_div|Add2~17_sumout\,
	cout => \data|fre_div|Add2~18\);

-- Location: FF_X88_Y8_N20
\data|fre_div|counter2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~17_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(16));

-- Location: LABCELL_X88_Y8_N21
\data|fre_div|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~21_sumout\ = SUM(( \data|fre_div|counter2\(17) ) + ( GND ) + ( \data|fre_div|Add2~18\ ))
-- \data|fre_div|Add2~22\ = CARRY(( \data|fre_div|counter2\(17) ) + ( GND ) + ( \data|fre_div|Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(17),
	cin => \data|fre_div|Add2~18\,
	sumout => \data|fre_div|Add2~21_sumout\,
	cout => \data|fre_div|Add2~22\);

-- Location: FF_X88_Y8_N23
\data|fre_div|counter2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~21_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(17));

-- Location: LABCELL_X88_Y8_N24
\data|fre_div|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~25_sumout\ = SUM(( \data|fre_div|counter2\(18) ) + ( GND ) + ( \data|fre_div|Add2~22\ ))
-- \data|fre_div|Add2~26\ = CARRY(( \data|fre_div|counter2\(18) ) + ( GND ) + ( \data|fre_div|Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(18),
	cin => \data|fre_div|Add2~22\,
	sumout => \data|fre_div|Add2~25_sumout\,
	cout => \data|fre_div|Add2~26\);

-- Location: FF_X88_Y8_N26
\data|fre_div|counter2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~25_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(18));

-- Location: LABCELL_X88_Y8_N27
\data|fre_div|Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~29_sumout\ = SUM(( \data|fre_div|counter2\(19) ) + ( GND ) + ( \data|fre_div|Add2~26\ ))
-- \data|fre_div|Add2~30\ = CARRY(( \data|fre_div|counter2\(19) ) + ( GND ) + ( \data|fre_div|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(19),
	cin => \data|fre_div|Add2~26\,
	sumout => \data|fre_div|Add2~29_sumout\,
	cout => \data|fre_div|Add2~30\);

-- Location: FF_X88_Y8_N29
\data|fre_div|counter2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~29_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(19));

-- Location: LABCELL_X88_Y8_N30
\data|fre_div|Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~33_sumout\ = SUM(( \data|fre_div|counter2\(20) ) + ( GND ) + ( \data|fre_div|Add2~30\ ))
-- \data|fre_div|Add2~34\ = CARRY(( \data|fre_div|counter2\(20) ) + ( GND ) + ( \data|fre_div|Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(20),
	cin => \data|fre_div|Add2~30\,
	sumout => \data|fre_div|Add2~33_sumout\,
	cout => \data|fre_div|Add2~34\);

-- Location: FF_X88_Y8_N32
\data|fre_div|counter2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~33_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(20));

-- Location: LABCELL_X88_Y8_N33
\data|fre_div|Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~37_sumout\ = SUM(( \data|fre_div|counter2\(21) ) + ( GND ) + ( \data|fre_div|Add2~34\ ))
-- \data|fre_div|Add2~38\ = CARRY(( \data|fre_div|counter2\(21) ) + ( GND ) + ( \data|fre_div|Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(21),
	cin => \data|fre_div|Add2~34\,
	sumout => \data|fre_div|Add2~37_sumout\,
	cout => \data|fre_div|Add2~38\);

-- Location: FF_X88_Y8_N35
\data|fre_div|counter2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~37_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(21));

-- Location: LABCELL_X88_Y8_N36
\data|fre_div|Add2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~41_sumout\ = SUM(( \data|fre_div|counter2\(22) ) + ( GND ) + ( \data|fre_div|Add2~38\ ))
-- \data|fre_div|Add2~42\ = CARRY(( \data|fre_div|counter2\(22) ) + ( GND ) + ( \data|fre_div|Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(22),
	cin => \data|fre_div|Add2~38\,
	sumout => \data|fre_div|Add2~41_sumout\,
	cout => \data|fre_div|Add2~42\);

-- Location: FF_X88_Y8_N38
\data|fre_div|counter2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~41_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(22));

-- Location: LABCELL_X88_Y8_N39
\data|fre_div|Add2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~45_sumout\ = SUM(( \data|fre_div|counter2\(23) ) + ( GND ) + ( \data|fre_div|Add2~42\ ))
-- \data|fre_div|Add2~46\ = CARRY(( \data|fre_div|counter2\(23) ) + ( GND ) + ( \data|fre_div|Add2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(23),
	cin => \data|fre_div|Add2~42\,
	sumout => \data|fre_div|Add2~45_sumout\,
	cout => \data|fre_div|Add2~46\);

-- Location: FF_X88_Y8_N41
\data|fre_div|counter2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~45_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(23));

-- Location: LABCELL_X88_Y8_N42
\data|fre_div|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~1_sumout\ = SUM(( \data|fre_div|counter2\(24) ) + ( GND ) + ( \data|fre_div|Add2~46\ ))
-- \data|fre_div|Add2~2\ = CARRY(( \data|fre_div|counter2\(24) ) + ( GND ) + ( \data|fre_div|Add2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(24),
	cin => \data|fre_div|Add2~46\,
	sumout => \data|fre_div|Add2~1_sumout\,
	cout => \data|fre_div|Add2~2\);

-- Location: FF_X88_Y8_N44
\data|fre_div|counter2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~1_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(24));

-- Location: LABCELL_X88_Y9_N12
\data|fre_div|Equal2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal2~3_combout\ = ( \data|fre_div|counter2\(2) & ( \data|fre_div|counter2\(1) & ( (!\data|fre_div|counter2\(7) & (\data|fre_div|counter2\(4) & (!\data|fre_div|counter2\(6) & \data|fre_div|counter2\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter2\(7),
	datab => \data|fre_div|ALT_INV_counter2\(4),
	datac => \data|fre_div|ALT_INV_counter2\(6),
	datad => \data|fre_div|ALT_INV_counter2\(3),
	datae => \data|fre_div|ALT_INV_counter2\(2),
	dataf => \data|fre_div|ALT_INV_counter2\(1),
	combout => \data|fre_div|Equal2~3_combout\);

-- Location: LABCELL_X88_Y8_N45
\data|fre_div|Add2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~49_sumout\ = SUM(( \data|fre_div|counter2\(25) ) + ( GND ) + ( \data|fre_div|Add2~2\ ))
-- \data|fre_div|Add2~50\ = CARRY(( \data|fre_div|counter2\(25) ) + ( GND ) + ( \data|fre_div|Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(25),
	cin => \data|fre_div|Add2~2\,
	sumout => \data|fre_div|Add2~49_sumout\,
	cout => \data|fre_div|Add2~50\);

-- Location: FF_X88_Y8_N47
\data|fre_div|counter2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~49_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(25));

-- Location: LABCELL_X88_Y8_N48
\data|fre_div|Add2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~53_sumout\ = SUM(( \data|fre_div|counter2\(26) ) + ( GND ) + ( \data|fre_div|Add2~50\ ))
-- \data|fre_div|Add2~54\ = CARRY(( \data|fre_div|counter2\(26) ) + ( GND ) + ( \data|fre_div|Add2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(26),
	cin => \data|fre_div|Add2~50\,
	sumout => \data|fre_div|Add2~53_sumout\,
	cout => \data|fre_div|Add2~54\);

-- Location: FF_X88_Y8_N49
\data|fre_div|counter2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~53_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(26));

-- Location: LABCELL_X88_Y8_N51
\data|fre_div|Add2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add2~57_sumout\ = SUM(( \data|fre_div|counter2\(27) ) + ( GND ) + ( \data|fre_div|Add2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter2\(27),
	cin => \data|fre_div|Add2~54\,
	sumout => \data|fre_div|Add2~57_sumout\);

-- Location: FF_X88_Y8_N52
\data|fre_div|counter2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add2~57_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal2~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter2\(27));

-- Location: LABCELL_X88_Y9_N6
\data|fre_div|Equal2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal2~2_combout\ = ( \data|fre_div|counter2\(11) & ( !\data|fre_div|counter2\(26) & ( (!\data|fre_div|counter2\(25) & (!\data|fre_div|counter2\(27) & (\data|fre_div|counter2\(12) & \data|fre_div|counter2\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter2\(25),
	datab => \data|fre_div|ALT_INV_counter2\(27),
	datac => \data|fre_div|ALT_INV_counter2\(12),
	datad => \data|fre_div|ALT_INV_counter2\(0),
	datae => \data|fre_div|ALT_INV_counter2\(11),
	dataf => \data|fre_div|ALT_INV_counter2\(26),
	combout => \data|fre_div|Equal2~2_combout\);

-- Location: MLABCELL_X87_Y8_N39
\data|fre_div|Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal2~1_combout\ = ( \data|fre_div|counter2\(19) & ( !\data|fre_div|counter2\(23) & ( (\data|fre_div|counter2\(21) & (\data|fre_div|counter2\(22) & \data|fre_div|counter2\(20))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter2\(21),
	datac => \data|fre_div|ALT_INV_counter2\(22),
	datad => \data|fre_div|ALT_INV_counter2\(20),
	datae => \data|fre_div|ALT_INV_counter2\(19),
	dataf => \data|fre_div|ALT_INV_counter2\(23),
	combout => \data|fre_div|Equal2~1_combout\);

-- Location: LABCELL_X88_Y8_N54
\data|fre_div|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal2~0_combout\ = ( !\data|fre_div|counter2\(17) & ( \data|fre_div|counter2\(14) & ( (\data|fre_div|counter2\(16) & (\data|fre_div|counter2\(13) & (\data|fre_div|counter2\(18) & !\data|fre_div|counter2\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter2\(16),
	datab => \data|fre_div|ALT_INV_counter2\(13),
	datac => \data|fre_div|ALT_INV_counter2\(18),
	datad => \data|fre_div|ALT_INV_counter2\(15),
	datae => \data|fre_div|ALT_INV_counter2\(17),
	dataf => \data|fre_div|ALT_INV_counter2\(14),
	combout => \data|fre_div|Equal2~0_combout\);

-- Location: LABCELL_X88_Y9_N24
\data|fre_div|Equal2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal2~4_combout\ = ( !\data|fre_div|counter2\(10) & ( (\data|fre_div|counter2\(5) & (!\data|fre_div|counter2\(8) & !\data|fre_div|counter2\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \data|fre_div|ALT_INV_counter2\(5),
	datac => \data|fre_div|ALT_INV_counter2\(8),
	datad => \data|fre_div|ALT_INV_counter2\(9),
	dataf => \data|fre_div|ALT_INV_counter2\(10),
	combout => \data|fre_div|Equal2~4_combout\);

-- Location: LABCELL_X88_Y9_N3
\data|fre_div|Equal2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal2~5_combout\ = ( \data|fre_div|Equal2~0_combout\ & ( \data|fre_div|Equal2~4_combout\ & ( (\data|fre_div|counter2\(24) & (\data|fre_div|Equal2~3_combout\ & (\data|fre_div|Equal2~2_combout\ & \data|fre_div|Equal2~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter2\(24),
	datab => \data|fre_div|ALT_INV_Equal2~3_combout\,
	datac => \data|fre_div|ALT_INV_Equal2~2_combout\,
	datad => \data|fre_div|ALT_INV_Equal2~1_combout\,
	datae => \data|fre_div|ALT_INV_Equal2~0_combout\,
	dataf => \data|fre_div|ALT_INV_Equal2~4_combout\,
	combout => \data|fre_div|Equal2~5_combout\);

-- Location: FF_X88_Y9_N20
\data|fre_div|clock_2hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \data|fre_div|Equal2~5_combout\,
	sload => VCC,
	ena => \data|fre_div|clock_05hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|clock_2hz~q\);

-- Location: MLABCELL_X87_Y9_N57
\data|fre_div|mux|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|mux|Mux0~1_combout\ = ( \data|fre_div|clock_2hz~q\ & ( (!\data|fre_div|clock_4hz~q\ & \data|fre_div|REG|Q\(0)) ) ) # ( !\data|fre_div|clock_2hz~q\ & ( (!\data|fre_div|clock_4hz~q\) # (!\data|fre_div|REG|Q\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \data|fre_div|ALT_INV_clock_4hz~q\,
	datad => \data|fre_div|REG|ALT_INV_Q\(0),
	dataf => \data|fre_div|ALT_INV_clock_2hz~q\,
	combout => \data|fre_div|mux|Mux0~1_combout\);

-- Location: LABCELL_X85_Y8_N30
\data|fre_div|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~37_sumout\ = SUM(( \data|fre_div|counter1\(0) ) + ( VCC ) + ( !VCC ))
-- \data|fre_div|Add1~38\ = CARRY(( \data|fre_div|counter1\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(0),
	cin => GND,
	sumout => \data|fre_div|Add1~37_sumout\,
	cout => \data|fre_div|Add1~38\);

-- Location: FF_X85_Y8_N32
\data|fre_div|counter1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~37_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(0));

-- Location: LABCELL_X85_Y8_N33
\data|fre_div|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~41_sumout\ = SUM(( \data|fre_div|counter1\(1) ) + ( GND ) + ( \data|fre_div|Add1~38\ ))
-- \data|fre_div|Add1~42\ = CARRY(( \data|fre_div|counter1\(1) ) + ( GND ) + ( \data|fre_div|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(1),
	cin => \data|fre_div|Add1~38\,
	sumout => \data|fre_div|Add1~41_sumout\,
	cout => \data|fre_div|Add1~42\);

-- Location: FF_X85_Y8_N35
\data|fre_div|counter1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~41_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(1));

-- Location: LABCELL_X85_Y8_N36
\data|fre_div|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~45_sumout\ = SUM(( \data|fre_div|counter1\(2) ) + ( GND ) + ( \data|fre_div|Add1~42\ ))
-- \data|fre_div|Add1~46\ = CARRY(( \data|fre_div|counter1\(2) ) + ( GND ) + ( \data|fre_div|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(2),
	cin => \data|fre_div|Add1~42\,
	sumout => \data|fre_div|Add1~45_sumout\,
	cout => \data|fre_div|Add1~46\);

-- Location: FF_X85_Y8_N38
\data|fre_div|counter1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~45_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(2));

-- Location: LABCELL_X85_Y8_N39
\data|fre_div|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~1_sumout\ = SUM(( \data|fre_div|counter1\(3) ) + ( GND ) + ( \data|fre_div|Add1~46\ ))
-- \data|fre_div|Add1~2\ = CARRY(( \data|fre_div|counter1\(3) ) + ( GND ) + ( \data|fre_div|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(3),
	cin => \data|fre_div|Add1~46\,
	sumout => \data|fre_div|Add1~1_sumout\,
	cout => \data|fre_div|Add1~2\);

-- Location: FF_X85_Y8_N41
\data|fre_div|counter1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~1_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(3));

-- Location: LABCELL_X85_Y8_N42
\data|fre_div|Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~49_sumout\ = SUM(( \data|fre_div|counter1\(4) ) + ( GND ) + ( \data|fre_div|Add1~2\ ))
-- \data|fre_div|Add1~50\ = CARRY(( \data|fre_div|counter1\(4) ) + ( GND ) + ( \data|fre_div|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(4),
	cin => \data|fre_div|Add1~2\,
	sumout => \data|fre_div|Add1~49_sumout\,
	cout => \data|fre_div|Add1~50\);

-- Location: FF_X85_Y8_N44
\data|fre_div|counter1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~49_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(4));

-- Location: LABCELL_X85_Y8_N45
\data|fre_div|Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~53_sumout\ = SUM(( \data|fre_div|counter1\(5) ) + ( GND ) + ( \data|fre_div|Add1~50\ ))
-- \data|fre_div|Add1~54\ = CARRY(( \data|fre_div|counter1\(5) ) + ( GND ) + ( \data|fre_div|Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(5),
	cin => \data|fre_div|Add1~50\,
	sumout => \data|fre_div|Add1~53_sumout\,
	cout => \data|fre_div|Add1~54\);

-- Location: FF_X85_Y8_N47
\data|fre_div|counter1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~53_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(5));

-- Location: LABCELL_X85_Y8_N48
\data|fre_div|Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~57_sumout\ = SUM(( \data|fre_div|counter1\(6) ) + ( GND ) + ( \data|fre_div|Add1~54\ ))
-- \data|fre_div|Add1~58\ = CARRY(( \data|fre_div|counter1\(6) ) + ( GND ) + ( \data|fre_div|Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(6),
	cin => \data|fre_div|Add1~54\,
	sumout => \data|fre_div|Add1~57_sumout\,
	cout => \data|fre_div|Add1~58\);

-- Location: FF_X85_Y8_N49
\data|fre_div|counter1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~57_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(6));

-- Location: LABCELL_X85_Y8_N51
\data|fre_div|Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~61_sumout\ = SUM(( \data|fre_div|counter1\(7) ) + ( GND ) + ( \data|fre_div|Add1~58\ ))
-- \data|fre_div|Add1~62\ = CARRY(( \data|fre_div|counter1\(7) ) + ( GND ) + ( \data|fre_div|Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(7),
	cin => \data|fre_div|Add1~58\,
	sumout => \data|fre_div|Add1~61_sumout\,
	cout => \data|fre_div|Add1~62\);

-- Location: FF_X85_Y8_N53
\data|fre_div|counter1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~61_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(7));

-- Location: LABCELL_X85_Y8_N54
\data|fre_div|Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~65_sumout\ = SUM(( \data|fre_div|counter1\(8) ) + ( GND ) + ( \data|fre_div|Add1~62\ ))
-- \data|fre_div|Add1~66\ = CARRY(( \data|fre_div|counter1\(8) ) + ( GND ) + ( \data|fre_div|Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(8),
	cin => \data|fre_div|Add1~62\,
	sumout => \data|fre_div|Add1~65_sumout\,
	cout => \data|fre_div|Add1~66\);

-- Location: FF_X85_Y8_N56
\data|fre_div|counter1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~65_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(8));

-- Location: LABCELL_X85_Y8_N57
\data|fre_div|Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~69_sumout\ = SUM(( \data|fre_div|counter1\(9) ) + ( GND ) + ( \data|fre_div|Add1~66\ ))
-- \data|fre_div|Add1~70\ = CARRY(( \data|fre_div|counter1\(9) ) + ( GND ) + ( \data|fre_div|Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(9),
	cin => \data|fre_div|Add1~66\,
	sumout => \data|fre_div|Add1~69_sumout\,
	cout => \data|fre_div|Add1~70\);

-- Location: FF_X85_Y8_N59
\data|fre_div|counter1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~69_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(9));

-- Location: LABCELL_X85_Y7_N0
\data|fre_div|Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~77_sumout\ = SUM(( \data|fre_div|counter1\(10) ) + ( GND ) + ( \data|fre_div|Add1~70\ ))
-- \data|fre_div|Add1~78\ = CARRY(( \data|fre_div|counter1\(10) ) + ( GND ) + ( \data|fre_div|Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(10),
	cin => \data|fre_div|Add1~70\,
	sumout => \data|fre_div|Add1~77_sumout\,
	cout => \data|fre_div|Add1~78\);

-- Location: FF_X85_Y7_N1
\data|fre_div|counter1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~77_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(10));

-- Location: LABCELL_X85_Y7_N3
\data|fre_div|Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~73_sumout\ = SUM(( \data|fre_div|counter1\(11) ) + ( GND ) + ( \data|fre_div|Add1~78\ ))
-- \data|fre_div|Add1~74\ = CARRY(( \data|fre_div|counter1\(11) ) + ( GND ) + ( \data|fre_div|Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(11),
	cin => \data|fre_div|Add1~78\,
	sumout => \data|fre_div|Add1~73_sumout\,
	cout => \data|fre_div|Add1~74\);

-- Location: FF_X85_Y7_N5
\data|fre_div|counter1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~73_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(11));

-- Location: LABCELL_X85_Y7_N6
\data|fre_div|Add1~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~109_sumout\ = SUM(( \data|fre_div|counter1\(12) ) + ( GND ) + ( \data|fre_div|Add1~74\ ))
-- \data|fre_div|Add1~110\ = CARRY(( \data|fre_div|counter1\(12) ) + ( GND ) + ( \data|fre_div|Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(12),
	cin => \data|fre_div|Add1~74\,
	sumout => \data|fre_div|Add1~109_sumout\,
	cout => \data|fre_div|Add1~110\);

-- Location: FF_X85_Y7_N8
\data|fre_div|counter1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~109_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(12));

-- Location: LABCELL_X85_Y7_N9
\data|fre_div|Add1~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~105_sumout\ = SUM(( \data|fre_div|counter1\(13) ) + ( GND ) + ( \data|fre_div|Add1~110\ ))
-- \data|fre_div|Add1~106\ = CARRY(( \data|fre_div|counter1\(13) ) + ( GND ) + ( \data|fre_div|Add1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(13),
	cin => \data|fre_div|Add1~110\,
	sumout => \data|fre_div|Add1~105_sumout\,
	cout => \data|fre_div|Add1~106\);

-- Location: FF_X85_Y7_N10
\data|fre_div|counter1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~105_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(13));

-- Location: LABCELL_X85_Y7_N12
\data|fre_div|Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~101_sumout\ = SUM(( \data|fre_div|counter1\(14) ) + ( GND ) + ( \data|fre_div|Add1~106\ ))
-- \data|fre_div|Add1~102\ = CARRY(( \data|fre_div|counter1\(14) ) + ( GND ) + ( \data|fre_div|Add1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(14),
	cin => \data|fre_div|Add1~106\,
	sumout => \data|fre_div|Add1~101_sumout\,
	cout => \data|fre_div|Add1~102\);

-- Location: FF_X85_Y7_N13
\data|fre_div|counter1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~101_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(14));

-- Location: LABCELL_X85_Y7_N15
\data|fre_div|Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~97_sumout\ = SUM(( \data|fre_div|counter1\(15) ) + ( GND ) + ( \data|fre_div|Add1~102\ ))
-- \data|fre_div|Add1~98\ = CARRY(( \data|fre_div|counter1\(15) ) + ( GND ) + ( \data|fre_div|Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(15),
	cin => \data|fre_div|Add1~102\,
	sumout => \data|fre_div|Add1~97_sumout\,
	cout => \data|fre_div|Add1~98\);

-- Location: FF_X85_Y7_N16
\data|fre_div|counter1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~97_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(15));

-- Location: LABCELL_X85_Y7_N18
\data|fre_div|Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~93_sumout\ = SUM(( \data|fre_div|counter1\(16) ) + ( GND ) + ( \data|fre_div|Add1~98\ ))
-- \data|fre_div|Add1~94\ = CARRY(( \data|fre_div|counter1\(16) ) + ( GND ) + ( \data|fre_div|Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(16),
	cin => \data|fre_div|Add1~98\,
	sumout => \data|fre_div|Add1~93_sumout\,
	cout => \data|fre_div|Add1~94\);

-- Location: FF_X85_Y7_N19
\data|fre_div|counter1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~93_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(16));

-- Location: LABCELL_X85_Y7_N21
\data|fre_div|Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~89_sumout\ = SUM(( \data|fre_div|counter1\(17) ) + ( GND ) + ( \data|fre_div|Add1~94\ ))
-- \data|fre_div|Add1~90\ = CARRY(( \data|fre_div|counter1\(17) ) + ( GND ) + ( \data|fre_div|Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(17),
	cin => \data|fre_div|Add1~94\,
	sumout => \data|fre_div|Add1~89_sumout\,
	cout => \data|fre_div|Add1~90\);

-- Location: FF_X85_Y7_N22
\data|fre_div|counter1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~89_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(17));

-- Location: LABCELL_X85_Y7_N24
\data|fre_div|Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~85_sumout\ = SUM(( \data|fre_div|counter1\(18) ) + ( GND ) + ( \data|fre_div|Add1~90\ ))
-- \data|fre_div|Add1~86\ = CARRY(( \data|fre_div|counter1\(18) ) + ( GND ) + ( \data|fre_div|Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(18),
	cin => \data|fre_div|Add1~90\,
	sumout => \data|fre_div|Add1~85_sumout\,
	cout => \data|fre_div|Add1~86\);

-- Location: FF_X85_Y7_N25
\data|fre_div|counter1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~85_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(18));

-- Location: LABCELL_X85_Y7_N27
\data|fre_div|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~33_sumout\ = SUM(( \data|fre_div|counter1\(19) ) + ( GND ) + ( \data|fre_div|Add1~86\ ))
-- \data|fre_div|Add1~34\ = CARRY(( \data|fre_div|counter1\(19) ) + ( GND ) + ( \data|fre_div|Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(19),
	cin => \data|fre_div|Add1~86\,
	sumout => \data|fre_div|Add1~33_sumout\,
	cout => \data|fre_div|Add1~34\);

-- Location: FF_X85_Y7_N28
\data|fre_div|counter1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~33_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(19));

-- Location: LABCELL_X85_Y7_N30
\data|fre_div|Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~81_sumout\ = SUM(( \data|fre_div|counter1\(20) ) + ( GND ) + ( \data|fre_div|Add1~34\ ))
-- \data|fre_div|Add1~82\ = CARRY(( \data|fre_div|counter1\(20) ) + ( GND ) + ( \data|fre_div|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(20),
	cin => \data|fre_div|Add1~34\,
	sumout => \data|fre_div|Add1~81_sumout\,
	cout => \data|fre_div|Add1~82\);

-- Location: FF_X85_Y7_N31
\data|fre_div|counter1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~81_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(20));

-- Location: LABCELL_X85_Y7_N33
\data|fre_div|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~29_sumout\ = SUM(( \data|fre_div|counter1\(21) ) + ( GND ) + ( \data|fre_div|Add1~82\ ))
-- \data|fre_div|Add1~30\ = CARRY(( \data|fre_div|counter1\(21) ) + ( GND ) + ( \data|fre_div|Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(21),
	cin => \data|fre_div|Add1~82\,
	sumout => \data|fre_div|Add1~29_sumout\,
	cout => \data|fre_div|Add1~30\);

-- Location: FF_X85_Y7_N35
\data|fre_div|counter1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~29_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(21));

-- Location: LABCELL_X85_Y7_N36
\data|fre_div|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~5_sumout\ = SUM(( \data|fre_div|counter1\(22) ) + ( GND ) + ( \data|fre_div|Add1~30\ ))
-- \data|fre_div|Add1~6\ = CARRY(( \data|fre_div|counter1\(22) ) + ( GND ) + ( \data|fre_div|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(22),
	cin => \data|fre_div|Add1~30\,
	sumout => \data|fre_div|Add1~5_sumout\,
	cout => \data|fre_div|Add1~6\);

-- Location: FF_X85_Y7_N38
\data|fre_div|counter1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~5_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(22));

-- Location: LABCELL_X85_Y7_N39
\data|fre_div|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~25_sumout\ = SUM(( \data|fre_div|counter1\(23) ) + ( GND ) + ( \data|fre_div|Add1~6\ ))
-- \data|fre_div|Add1~26\ = CARRY(( \data|fre_div|counter1\(23) ) + ( GND ) + ( \data|fre_div|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(23),
	cin => \data|fre_div|Add1~6\,
	sumout => \data|fre_div|Add1~25_sumout\,
	cout => \data|fre_div|Add1~26\);

-- Location: FF_X85_Y7_N41
\data|fre_div|counter1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~25_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(23));

-- Location: LABCELL_X85_Y7_N42
\data|fre_div|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~21_sumout\ = SUM(( \data|fre_div|counter1\(24) ) + ( GND ) + ( \data|fre_div|Add1~26\ ))
-- \data|fre_div|Add1~22\ = CARRY(( \data|fre_div|counter1\(24) ) + ( GND ) + ( \data|fre_div|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(24),
	cin => \data|fre_div|Add1~26\,
	sumout => \data|fre_div|Add1~21_sumout\,
	cout => \data|fre_div|Add1~22\);

-- Location: FF_X85_Y7_N44
\data|fre_div|counter1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~21_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(24));

-- Location: LABCELL_X85_Y7_N45
\data|fre_div|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~17_sumout\ = SUM(( \data|fre_div|counter1\(25) ) + ( GND ) + ( \data|fre_div|Add1~22\ ))
-- \data|fre_div|Add1~18\ = CARRY(( \data|fre_div|counter1\(25) ) + ( GND ) + ( \data|fre_div|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(25),
	cin => \data|fre_div|Add1~22\,
	sumout => \data|fre_div|Add1~17_sumout\,
	cout => \data|fre_div|Add1~18\);

-- Location: FF_X85_Y7_N47
\data|fre_div|counter1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~17_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(25));

-- Location: LABCELL_X85_Y7_N48
\data|fre_div|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~13_sumout\ = SUM(( \data|fre_div|counter1\(26) ) + ( GND ) + ( \data|fre_div|Add1~18\ ))
-- \data|fre_div|Add1~14\ = CARRY(( \data|fre_div|counter1\(26) ) + ( GND ) + ( \data|fre_div|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(26),
	cin => \data|fre_div|Add1~18\,
	sumout => \data|fre_div|Add1~13_sumout\,
	cout => \data|fre_div|Add1~14\);

-- Location: FF_X85_Y7_N50
\data|fre_div|counter1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~13_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(26));

-- Location: LABCELL_X85_Y7_N51
\data|fre_div|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add1~9_sumout\ = SUM(( \data|fre_div|counter1\(27) ) + ( GND ) + ( \data|fre_div|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter1\(27),
	cin => \data|fre_div|Add1~14\,
	sumout => \data|fre_div|Add1~9_sumout\);

-- Location: FF_X85_Y7_N53
\data|fre_div|counter1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add1~9_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal1~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter1\(27));

-- Location: LABCELL_X85_Y7_N54
\data|fre_div|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal1~0_combout\ = ( \data|fre_div|counter1\(22) & ( !\data|fre_div|counter1\(24) & ( (!\data|fre_div|counter1\(27) & (\data|fre_div|counter1\(25) & (!\data|fre_div|counter1\(26) & \data|fre_div|counter1\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter1\(27),
	datab => \data|fre_div|ALT_INV_counter1\(25),
	datac => \data|fre_div|ALT_INV_counter1\(26),
	datad => \data|fre_div|ALT_INV_counter1\(23),
	datae => \data|fre_div|ALT_INV_counter1\(22),
	dataf => \data|fre_div|ALT_INV_counter1\(24),
	combout => \data|fre_div|Equal1~0_combout\);

-- Location: LABCELL_X85_Y8_N24
\data|fre_div|Equal1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal1~3_combout\ = ( !\data|fre_div|counter1\(10) & ( !\data|fre_div|counter1\(16) & ( (!\data|fre_div|counter1\(11) & (\data|fre_div|counter1\(17) & (\data|fre_div|counter1\(20) & !\data|fre_div|counter1\(18)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter1\(11),
	datab => \data|fre_div|ALT_INV_counter1\(17),
	datac => \data|fre_div|ALT_INV_counter1\(20),
	datad => \data|fre_div|ALT_INV_counter1\(18),
	datae => \data|fre_div|ALT_INV_counter1\(10),
	dataf => \data|fre_div|ALT_INV_counter1\(16),
	combout => \data|fre_div|Equal1~3_combout\);

-- Location: LABCELL_X85_Y8_N12
\data|fre_div|Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal1~2_combout\ = ( \data|fre_div|counter1\(6) & ( \data|fre_div|counter1\(4) & ( (!\data|fre_div|counter1\(8) & (\data|fre_div|counter1\(5) & (!\data|fre_div|counter1\(7) & !\data|fre_div|counter1\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter1\(8),
	datab => \data|fre_div|ALT_INV_counter1\(5),
	datac => \data|fre_div|ALT_INV_counter1\(7),
	datad => \data|fre_div|ALT_INV_counter1\(9),
	datae => \data|fre_div|ALT_INV_counter1\(6),
	dataf => \data|fre_div|ALT_INV_counter1\(4),
	combout => \data|fre_div|Equal1~2_combout\);

-- Location: LABCELL_X85_Y8_N0
\data|fre_div|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal1~1_combout\ = ( \data|fre_div|counter1\(21) & ( \data|fre_div|counter1\(19) & ( (\data|fre_div|counter1\(2) & (\data|fre_div|counter1\(1) & \data|fre_div|counter1\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter1\(2),
	datac => \data|fre_div|ALT_INV_counter1\(1),
	datad => \data|fre_div|ALT_INV_counter1\(0),
	datae => \data|fre_div|ALT_INV_counter1\(21),
	dataf => \data|fre_div|ALT_INV_counter1\(19),
	combout => \data|fre_div|Equal1~1_combout\);

-- Location: LABCELL_X85_Y8_N18
\data|fre_div|Equal1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal1~4_combout\ = ( \data|fre_div|counter1\(15) & ( \data|fre_div|counter1\(12) & ( (\data|fre_div|counter1\(13) & \data|fre_div|counter1\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \data|fre_div|ALT_INV_counter1\(13),
	datad => \data|fre_div|ALT_INV_counter1\(14),
	datae => \data|fre_div|ALT_INV_counter1\(15),
	dataf => \data|fre_div|ALT_INV_counter1\(12),
	combout => \data|fre_div|Equal1~4_combout\);

-- Location: LABCELL_X85_Y8_N6
\data|fre_div|Equal1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal1~5_combout\ = ( \data|fre_div|Equal1~1_combout\ & ( \data|fre_div|Equal1~4_combout\ & ( (\data|fre_div|Equal1~0_combout\ & (\data|fre_div|counter1\(3) & (\data|fre_div|Equal1~3_combout\ & \data|fre_div|Equal1~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_Equal1~0_combout\,
	datab => \data|fre_div|ALT_INV_counter1\(3),
	datac => \data|fre_div|ALT_INV_Equal1~3_combout\,
	datad => \data|fre_div|ALT_INV_Equal1~2_combout\,
	datae => \data|fre_div|ALT_INV_Equal1~1_combout\,
	dataf => \data|fre_div|ALT_INV_Equal1~4_combout\,
	combout => \data|fre_div|Equal1~5_combout\);

-- Location: FF_X84_Y8_N17
\data|fre_div|clock_1hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \data|fre_div|Equal1~5_combout\,
	sload => VCC,
	ena => \data|fre_div|clock_05hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|clock_1hz~q\);

-- Location: MLABCELL_X84_Y8_N30
\data|fre_div|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~1_sumout\ = SUM(( \data|fre_div|counter0\(0) ) + ( VCC ) + ( !VCC ))
-- \data|fre_div|Add0~2\ = CARRY(( \data|fre_div|counter0\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(0),
	cin => GND,
	sumout => \data|fre_div|Add0~1_sumout\,
	cout => \data|fre_div|Add0~2\);

-- Location: FF_X84_Y8_N32
\data|fre_div|counter0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~1_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(0));

-- Location: MLABCELL_X84_Y8_N33
\data|fre_div|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~49_sumout\ = SUM(( \data|fre_div|counter0\(1) ) + ( GND ) + ( \data|fre_div|Add0~2\ ))
-- \data|fre_div|Add0~50\ = CARRY(( \data|fre_div|counter0\(1) ) + ( GND ) + ( \data|fre_div|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(1),
	cin => \data|fre_div|Add0~2\,
	sumout => \data|fre_div|Add0~49_sumout\,
	cout => \data|fre_div|Add0~50\);

-- Location: FF_X84_Y8_N35
\data|fre_div|counter0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~49_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(1));

-- Location: MLABCELL_X84_Y8_N36
\data|fre_div|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~53_sumout\ = SUM(( \data|fre_div|counter0\(2) ) + ( GND ) + ( \data|fre_div|Add0~50\ ))
-- \data|fre_div|Add0~54\ = CARRY(( \data|fre_div|counter0\(2) ) + ( GND ) + ( \data|fre_div|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(2),
	cin => \data|fre_div|Add0~50\,
	sumout => \data|fre_div|Add0~53_sumout\,
	cout => \data|fre_div|Add0~54\);

-- Location: FF_X84_Y8_N38
\data|fre_div|counter0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~53_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(2));

-- Location: MLABCELL_X84_Y8_N39
\data|fre_div|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~57_sumout\ = SUM(( \data|fre_div|counter0\(3) ) + ( GND ) + ( \data|fre_div|Add0~54\ ))
-- \data|fre_div|Add0~58\ = CARRY(( \data|fre_div|counter0\(3) ) + ( GND ) + ( \data|fre_div|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(3),
	cin => \data|fre_div|Add0~54\,
	sumout => \data|fre_div|Add0~57_sumout\,
	cout => \data|fre_div|Add0~58\);

-- Location: FF_X84_Y8_N41
\data|fre_div|counter0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~57_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(3));

-- Location: MLABCELL_X84_Y8_N42
\data|fre_div|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~61_sumout\ = SUM(( \data|fre_div|counter0\(4) ) + ( GND ) + ( \data|fre_div|Add0~58\ ))
-- \data|fre_div|Add0~62\ = CARRY(( \data|fre_div|counter0\(4) ) + ( GND ) + ( \data|fre_div|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(4),
	cin => \data|fre_div|Add0~58\,
	sumout => \data|fre_div|Add0~61_sumout\,
	cout => \data|fre_div|Add0~62\);

-- Location: FF_X84_Y8_N44
\data|fre_div|counter0[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~61_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(4));

-- Location: MLABCELL_X84_Y8_N45
\data|fre_div|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~65_sumout\ = SUM(( \data|fre_div|counter0\(5) ) + ( GND ) + ( \data|fre_div|Add0~62\ ))
-- \data|fre_div|Add0~66\ = CARRY(( \data|fre_div|counter0\(5) ) + ( GND ) + ( \data|fre_div|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(5),
	cin => \data|fre_div|Add0~62\,
	sumout => \data|fre_div|Add0~65_sumout\,
	cout => \data|fre_div|Add0~66\);

-- Location: FF_X84_Y8_N46
\data|fre_div|counter0[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~65_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(5));

-- Location: MLABCELL_X84_Y8_N48
\data|fre_div|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~69_sumout\ = SUM(( \data|fre_div|counter0\(6) ) + ( GND ) + ( \data|fre_div|Add0~66\ ))
-- \data|fre_div|Add0~70\ = CARRY(( \data|fre_div|counter0\(6) ) + ( GND ) + ( \data|fre_div|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(6),
	cin => \data|fre_div|Add0~66\,
	sumout => \data|fre_div|Add0~69_sumout\,
	cout => \data|fre_div|Add0~70\);

-- Location: FF_X84_Y8_N50
\data|fre_div|counter0[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~69_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(6));

-- Location: MLABCELL_X84_Y8_N24
\data|fre_div|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal0~2_combout\ = ( \data|fre_div|counter0\(5) & ( \data|fre_div|counter0\(1) & ( (\data|fre_div|counter0\(2) & (\data|fre_div|counter0\(4) & (\data|fre_div|counter0\(6) & \data|fre_div|counter0\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter0\(2),
	datab => \data|fre_div|ALT_INV_counter0\(4),
	datac => \data|fre_div|ALT_INV_counter0\(6),
	datad => \data|fre_div|ALT_INV_counter0\(3),
	datae => \data|fre_div|ALT_INV_counter0\(5),
	dataf => \data|fre_div|ALT_INV_counter0\(1),
	combout => \data|fre_div|Equal0~2_combout\);

-- Location: MLABCELL_X84_Y8_N51
\data|fre_div|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~73_sumout\ = SUM(( \data|fre_div|counter0\(7) ) + ( GND ) + ( \data|fre_div|Add0~70\ ))
-- \data|fre_div|Add0~74\ = CARRY(( \data|fre_div|counter0\(7) ) + ( GND ) + ( \data|fre_div|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(7),
	cin => \data|fre_div|Add0~70\,
	sumout => \data|fre_div|Add0~73_sumout\,
	cout => \data|fre_div|Add0~74\);

-- Location: FF_X84_Y8_N53
\data|fre_div|counter0[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~73_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(7));

-- Location: MLABCELL_X84_Y8_N54
\data|fre_div|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~77_sumout\ = SUM(( \data|fre_div|counter0\(8) ) + ( GND ) + ( \data|fre_div|Add0~74\ ))
-- \data|fre_div|Add0~78\ = CARRY(( \data|fre_div|counter0\(8) ) + ( GND ) + ( \data|fre_div|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(8),
	cin => \data|fre_div|Add0~74\,
	sumout => \data|fre_div|Add0~77_sumout\,
	cout => \data|fre_div|Add0~78\);

-- Location: FF_X84_Y8_N55
\data|fre_div|counter0[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~77_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(8));

-- Location: MLABCELL_X84_Y8_N57
\data|fre_div|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~81_sumout\ = SUM(( \data|fre_div|counter0\(9) ) + ( GND ) + ( \data|fre_div|Add0~78\ ))
-- \data|fre_div|Add0~82\ = CARRY(( \data|fre_div|counter0\(9) ) + ( GND ) + ( \data|fre_div|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(9),
	cin => \data|fre_div|Add0~78\,
	sumout => \data|fre_div|Add0~81_sumout\,
	cout => \data|fre_div|Add0~82\);

-- Location: FF_X84_Y8_N59
\data|fre_div|counter0[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~81_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(9));

-- Location: MLABCELL_X84_Y7_N0
\data|fre_div|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~85_sumout\ = SUM(( \data|fre_div|counter0\(10) ) + ( GND ) + ( \data|fre_div|Add0~82\ ))
-- \data|fre_div|Add0~86\ = CARRY(( \data|fre_div|counter0\(10) ) + ( GND ) + ( \data|fre_div|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(10),
	cin => \data|fre_div|Add0~82\,
	sumout => \data|fre_div|Add0~85_sumout\,
	cout => \data|fre_div|Add0~86\);

-- Location: FF_X84_Y7_N1
\data|fre_div|counter0[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~85_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(10));

-- Location: MLABCELL_X84_Y7_N3
\data|fre_div|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~89_sumout\ = SUM(( \data|fre_div|counter0\(11) ) + ( GND ) + ( \data|fre_div|Add0~86\ ))
-- \data|fre_div|Add0~90\ = CARRY(( \data|fre_div|counter0\(11) ) + ( GND ) + ( \data|fre_div|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(11),
	cin => \data|fre_div|Add0~86\,
	sumout => \data|fre_div|Add0~89_sumout\,
	cout => \data|fre_div|Add0~90\);

-- Location: FF_X84_Y7_N5
\data|fre_div|counter0[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~89_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(11));

-- Location: MLABCELL_X84_Y7_N6
\data|fre_div|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~93_sumout\ = SUM(( \data|fre_div|counter0\(12) ) + ( GND ) + ( \data|fre_div|Add0~90\ ))
-- \data|fre_div|Add0~94\ = CARRY(( \data|fre_div|counter0\(12) ) + ( GND ) + ( \data|fre_div|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(12),
	cin => \data|fre_div|Add0~90\,
	sumout => \data|fre_div|Add0~93_sumout\,
	cout => \data|fre_div|Add0~94\);

-- Location: FF_X84_Y7_N8
\data|fre_div|counter0[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~93_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(12));

-- Location: MLABCELL_X84_Y7_N9
\data|fre_div|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~97_sumout\ = SUM(( \data|fre_div|counter0\(13) ) + ( GND ) + ( \data|fre_div|Add0~94\ ))
-- \data|fre_div|Add0~98\ = CARRY(( \data|fre_div|counter0\(13) ) + ( GND ) + ( \data|fre_div|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(13),
	cin => \data|fre_div|Add0~94\,
	sumout => \data|fre_div|Add0~97_sumout\,
	cout => \data|fre_div|Add0~98\);

-- Location: FF_X84_Y7_N11
\data|fre_div|counter0[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~97_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(13));

-- Location: MLABCELL_X84_Y7_N12
\data|fre_div|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~101_sumout\ = SUM(( \data|fre_div|counter0\(14) ) + ( GND ) + ( \data|fre_div|Add0~98\ ))
-- \data|fre_div|Add0~102\ = CARRY(( \data|fre_div|counter0\(14) ) + ( GND ) + ( \data|fre_div|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(14),
	cin => \data|fre_div|Add0~98\,
	sumout => \data|fre_div|Add0~101_sumout\,
	cout => \data|fre_div|Add0~102\);

-- Location: FF_X84_Y7_N13
\data|fre_div|counter0[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~101_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(14));

-- Location: MLABCELL_X84_Y7_N15
\data|fre_div|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~105_sumout\ = SUM(( \data|fre_div|counter0\(15) ) + ( GND ) + ( \data|fre_div|Add0~102\ ))
-- \data|fre_div|Add0~106\ = CARRY(( \data|fre_div|counter0\(15) ) + ( GND ) + ( \data|fre_div|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(15),
	cin => \data|fre_div|Add0~102\,
	sumout => \data|fre_div|Add0~105_sumout\,
	cout => \data|fre_div|Add0~106\);

-- Location: FF_X84_Y7_N16
\data|fre_div|counter0[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~105_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(15));

-- Location: MLABCELL_X84_Y7_N18
\data|fre_div|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~109_sumout\ = SUM(( \data|fre_div|counter0\(16) ) + ( GND ) + ( \data|fre_div|Add0~106\ ))
-- \data|fre_div|Add0~110\ = CARRY(( \data|fre_div|counter0\(16) ) + ( GND ) + ( \data|fre_div|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(16),
	cin => \data|fre_div|Add0~106\,
	sumout => \data|fre_div|Add0~109_sumout\,
	cout => \data|fre_div|Add0~110\);

-- Location: FF_X84_Y7_N19
\data|fre_div|counter0[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~109_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(16));

-- Location: MLABCELL_X84_Y8_N18
\data|fre_div|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal0~4_combout\ = ( \data|fre_div|counter0\(13) & ( (\data|fre_div|counter0\(16) & (\data|fre_div|counter0\(15) & \data|fre_div|counter0\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \data|fre_div|ALT_INV_counter0\(16),
	datac => \data|fre_div|ALT_INV_counter0\(15),
	datad => \data|fre_div|ALT_INV_counter0\(14),
	dataf => \data|fre_div|ALT_INV_counter0\(13),
	combout => \data|fre_div|Equal0~4_combout\);

-- Location: MLABCELL_X84_Y8_N12
\data|fre_div|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal0~3_combout\ = ( !\data|fre_div|counter0\(11) & ( !\data|fre_div|counter0\(12) & ( (\data|fre_div|counter0\(7) & (!\data|fre_div|counter0\(8) & (!\data|fre_div|counter0\(10) & !\data|fre_div|counter0\(9)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter0\(7),
	datab => \data|fre_div|ALT_INV_counter0\(8),
	datac => \data|fre_div|ALT_INV_counter0\(10),
	datad => \data|fre_div|ALT_INV_counter0\(9),
	datae => \data|fre_div|ALT_INV_counter0\(11),
	dataf => \data|fre_div|ALT_INV_counter0\(12),
	combout => \data|fre_div|Equal0~3_combout\);

-- Location: MLABCELL_X84_Y7_N21
\data|fre_div|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~45_sumout\ = SUM(( \data|fre_div|counter0\(17) ) + ( GND ) + ( \data|fre_div|Add0~110\ ))
-- \data|fre_div|Add0~46\ = CARRY(( \data|fre_div|counter0\(17) ) + ( GND ) + ( \data|fre_div|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(17),
	cin => \data|fre_div|Add0~110\,
	sumout => \data|fre_div|Add0~45_sumout\,
	cout => \data|fre_div|Add0~46\);

-- Location: FF_X84_Y7_N22
\data|fre_div|counter0[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~45_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(17));

-- Location: MLABCELL_X84_Y7_N24
\data|fre_div|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~5_sumout\ = SUM(( \data|fre_div|counter0\(18) ) + ( GND ) + ( \data|fre_div|Add0~46\ ))
-- \data|fre_div|Add0~6\ = CARRY(( \data|fre_div|counter0\(18) ) + ( GND ) + ( \data|fre_div|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(18),
	cin => \data|fre_div|Add0~46\,
	sumout => \data|fre_div|Add0~5_sumout\,
	cout => \data|fre_div|Add0~6\);

-- Location: FF_X84_Y7_N26
\data|fre_div|counter0[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~5_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(18));

-- Location: MLABCELL_X84_Y7_N27
\data|fre_div|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~41_sumout\ = SUM(( \data|fre_div|counter0\(19) ) + ( GND ) + ( \data|fre_div|Add0~6\ ))
-- \data|fre_div|Add0~42\ = CARRY(( \data|fre_div|counter0\(19) ) + ( GND ) + ( \data|fre_div|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(19),
	cin => \data|fre_div|Add0~6\,
	sumout => \data|fre_div|Add0~41_sumout\,
	cout => \data|fre_div|Add0~42\);

-- Location: FF_X84_Y7_N28
\data|fre_div|counter0[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~41_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(19));

-- Location: MLABCELL_X84_Y7_N30
\data|fre_div|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~37_sumout\ = SUM(( \data|fre_div|counter0\(20) ) + ( GND ) + ( \data|fre_div|Add0~42\ ))
-- \data|fre_div|Add0~38\ = CARRY(( \data|fre_div|counter0\(20) ) + ( GND ) + ( \data|fre_div|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(20),
	cin => \data|fre_div|Add0~42\,
	sumout => \data|fre_div|Add0~37_sumout\,
	cout => \data|fre_div|Add0~38\);

-- Location: FF_X84_Y7_N31
\data|fre_div|counter0[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~37_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(20));

-- Location: MLABCELL_X84_Y7_N33
\data|fre_div|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~33_sumout\ = SUM(( \data|fre_div|counter0\(21) ) + ( GND ) + ( \data|fre_div|Add0~38\ ))
-- \data|fre_div|Add0~34\ = CARRY(( \data|fre_div|counter0\(21) ) + ( GND ) + ( \data|fre_div|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(21),
	cin => \data|fre_div|Add0~38\,
	sumout => \data|fre_div|Add0~33_sumout\,
	cout => \data|fre_div|Add0~34\);

-- Location: FF_X84_Y7_N35
\data|fre_div|counter0[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~33_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(21));

-- Location: MLABCELL_X84_Y7_N36
\data|fre_div|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~29_sumout\ = SUM(( \data|fre_div|counter0\(22) ) + ( GND ) + ( \data|fre_div|Add0~34\ ))
-- \data|fre_div|Add0~30\ = CARRY(( \data|fre_div|counter0\(22) ) + ( GND ) + ( \data|fre_div|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(22),
	cin => \data|fre_div|Add0~34\,
	sumout => \data|fre_div|Add0~29_sumout\,
	cout => \data|fre_div|Add0~30\);

-- Location: FF_X84_Y7_N37
\data|fre_div|counter0[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~29_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(22));

-- Location: MLABCELL_X84_Y8_N0
\data|fre_div|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal0~1_combout\ = ( \data|fre_div|counter0\(22) & ( \data|fre_div|counter0\(21) & ( (\data|fre_div|counter0\(20) & (!\data|fre_div|counter0\(19) & !\data|fre_div|counter0\(17))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter0\(20),
	datac => \data|fre_div|ALT_INV_counter0\(19),
	datad => \data|fre_div|ALT_INV_counter0\(17),
	datae => \data|fre_div|ALT_INV_counter0\(22),
	dataf => \data|fre_div|ALT_INV_counter0\(21),
	combout => \data|fre_div|Equal0~1_combout\);

-- Location: MLABCELL_X84_Y7_N39
\data|fre_div|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~25_sumout\ = SUM(( \data|fre_div|counter0\(23) ) + ( GND ) + ( \data|fre_div|Add0~30\ ))
-- \data|fre_div|Add0~26\ = CARRY(( \data|fre_div|counter0\(23) ) + ( GND ) + ( \data|fre_div|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(23),
	cin => \data|fre_div|Add0~30\,
	sumout => \data|fre_div|Add0~25_sumout\,
	cout => \data|fre_div|Add0~26\);

-- Location: FF_X84_Y7_N40
\data|fre_div|counter0[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~25_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(23));

-- Location: MLABCELL_X84_Y7_N42
\data|fre_div|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~17_sumout\ = SUM(( \data|fre_div|counter0\(24) ) + ( GND ) + ( \data|fre_div|Add0~26\ ))
-- \data|fre_div|Add0~18\ = CARRY(( \data|fre_div|counter0\(24) ) + ( GND ) + ( \data|fre_div|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(24),
	cin => \data|fre_div|Add0~26\,
	sumout => \data|fre_div|Add0~17_sumout\,
	cout => \data|fre_div|Add0~18\);

-- Location: FF_X84_Y7_N44
\data|fre_div|counter0[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~17_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(24));

-- Location: MLABCELL_X84_Y7_N45
\data|fre_div|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~13_sumout\ = SUM(( \data|fre_div|counter0\(25) ) + ( GND ) + ( \data|fre_div|Add0~18\ ))
-- \data|fre_div|Add0~14\ = CARRY(( \data|fre_div|counter0\(25) ) + ( GND ) + ( \data|fre_div|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(25),
	cin => \data|fre_div|Add0~18\,
	sumout => \data|fre_div|Add0~13_sumout\,
	cout => \data|fre_div|Add0~14\);

-- Location: FF_X84_Y7_N47
\data|fre_div|counter0[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~13_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(25));

-- Location: MLABCELL_X84_Y7_N48
\data|fre_div|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~9_sumout\ = SUM(( \data|fre_div|counter0\(26) ) + ( GND ) + ( \data|fre_div|Add0~14\ ))
-- \data|fre_div|Add0~10\ = CARRY(( \data|fre_div|counter0\(26) ) + ( GND ) + ( \data|fre_div|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(26),
	cin => \data|fre_div|Add0~14\,
	sumout => \data|fre_div|Add0~9_sumout\,
	cout => \data|fre_div|Add0~10\);

-- Location: FF_X84_Y7_N50
\data|fre_div|counter0[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~9_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(26));

-- Location: MLABCELL_X84_Y7_N51
\data|fre_div|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Add0~21_sumout\ = SUM(( \data|fre_div|counter0\(27) ) + ( GND ) + ( \data|fre_div|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|fre_div|ALT_INV_counter0\(27),
	cin => \data|fre_div|Add0~10\,
	sumout => \data|fre_div|Add0~21_sumout\);

-- Location: FF_X84_Y7_N53
\data|fre_div|counter0[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|fre_div|Add0~21_sumout\,
	clrn => \ctrl|c_state.start~q\,
	sclr => \data|fre_div|Equal0~5_combout\,
	ena => \ctrl|E\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|counter0\(27));

-- Location: MLABCELL_X84_Y7_N54
\data|fre_div|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal0~0_combout\ = ( \data|fre_div|counter0\(23) & ( !\data|fre_div|counter0\(27) & ( (\data|fre_div|counter0\(26) & (!\data|fre_div|counter0\(25) & (\data|fre_div|counter0\(18) & \data|fre_div|counter0\(24)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_counter0\(26),
	datab => \data|fre_div|ALT_INV_counter0\(25),
	datac => \data|fre_div|ALT_INV_counter0\(18),
	datad => \data|fre_div|ALT_INV_counter0\(24),
	datae => \data|fre_div|ALT_INV_counter0\(23),
	dataf => \data|fre_div|ALT_INV_counter0\(27),
	combout => \data|fre_div|Equal0~0_combout\);

-- Location: MLABCELL_X84_Y8_N6
\data|fre_div|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|Equal0~5_combout\ = ( \data|fre_div|Equal0~1_combout\ & ( \data|fre_div|Equal0~0_combout\ & ( (\data|fre_div|Equal0~2_combout\ & (\data|fre_div|counter0\(0) & (\data|fre_div|Equal0~4_combout\ & \data|fre_div|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|ALT_INV_Equal0~2_combout\,
	datab => \data|fre_div|ALT_INV_counter0\(0),
	datac => \data|fre_div|ALT_INV_Equal0~4_combout\,
	datad => \data|fre_div|ALT_INV_Equal0~3_combout\,
	datae => \data|fre_div|ALT_INV_Equal0~1_combout\,
	dataf => \data|fre_div|ALT_INV_Equal0~0_combout\,
	combout => \data|fre_div|Equal0~5_combout\);

-- Location: FF_X84_Y8_N11
\data|fre_div|clock_05hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \data|fre_div|Equal0~5_combout\,
	sload => VCC,
	ena => \data|fre_div|clock_05hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|fre_div|clock_05hz~q\);

-- Location: MLABCELL_X84_Y8_N21
\data|fre_div|mux|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|mux|Mux0~0_combout\ = ( \data|fre_div|clock_05hz~q\ & ( (\data|fre_div|REG|Q\(0) & !\data|fre_div|clock_1hz~q\) ) ) # ( !\data|fre_div|clock_05hz~q\ & ( (!\data|fre_div|REG|Q\(0)) # (!\data|fre_div|clock_1hz~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010111110101111101001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|REG|ALT_INV_Q\(0),
	datac => \data|fre_div|ALT_INV_clock_1hz~q\,
	dataf => \data|fre_div|ALT_INV_clock_05hz~q\,
	combout => \data|fre_div|mux|Mux0~0_combout\);

-- Location: MLABCELL_X87_Y9_N36
\data|fre_div|mux|Mux0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|fre_div|mux|Mux0~combout\ = LCELL(( \data|fre_div|mux|Mux0~0_combout\ & ( (\data|fre_div|REG|Q\(1) & !\data|fre_div|mux|Mux0~1_combout\) ) ) # ( !\data|fre_div|mux|Mux0~0_combout\ & ( (!\data|fre_div|REG|Q\(1)) # (!\data|fre_div|mux|Mux0~1_combout\) 
-- ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111111111111000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \data|fre_div|REG|ALT_INV_Q\(1),
	datad => \data|fre_div|mux|ALT_INV_Mux0~1_combout\,
	dataf => \data|fre_div|mux|ALT_INV_Mux0~0_combout\,
	combout => \data|fre_div|mux|Mux0~combout\);

-- Location: MLABCELL_X87_Y9_N27
\data|count_t|count[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|count_t|count[0]~3_combout\ = ( !\data|count_t|count\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \data|count_t|ALT_INV_count\(0),
	combout => \data|count_t|count[0]~3_combout\);

-- Location: FF_X87_Y9_N56
\data|count_t|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \data|fre_div|mux|Mux0~combout\,
	asdata => \data|count_t|count[0]~3_combout\,
	clrn => \ctrl|ALT_INV_R\(1),
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_t|count\(0));

-- Location: MLABCELL_X87_Y9_N30
\data|count_t|count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|count_t|count~1_combout\ = ( \data|count_t|count\(1) & ( \data|count_t|count\(2) ) ) # ( !\data|count_t|count\(1) & ( (!\data|count_t|count\(2) & (!\data|count_t|count\(3) & \data|count_t|count\(0))) # (\data|count_t|count\(2) & 
-- ((!\data|count_t|count\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111000000001100111100000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \data|count_t|ALT_INV_count\(2),
	datac => \data|count_t|ALT_INV_count\(3),
	datad => \data|count_t|ALT_INV_count\(0),
	dataf => \data|count_t|ALT_INV_count\(1),
	combout => \data|count_t|count~1_combout\);

-- Location: FF_X87_Y9_N11
\data|count_t|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \data|fre_div|mux|Mux0~combout\,
	asdata => \data|count_t|count~1_combout\,
	clrn => \ctrl|ALT_INV_R\(1),
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_t|count\(2));

-- Location: MLABCELL_X87_Y9_N24
\data|count_t|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|count_t|Add0~0_combout\ = ( \data|count_t|count\(2) & ( \data|count_t|count\(3) ) ) # ( !\data|count_t|count\(2) & ( !\data|count_t|count\(3) $ (((!\data|count_t|count\(0)) # (\data|count_t|count\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110100101010101011010010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_t|ALT_INV_count\(3),
	datac => \data|count_t|ALT_INV_count\(1),
	datad => \data|count_t|ALT_INV_count\(0),
	dataf => \data|count_t|ALT_INV_count\(2),
	combout => \data|count_t|Add0~0_combout\);

-- Location: FF_X87_Y9_N23
\data|count_t|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \data|fre_div|mux|Mux0~combout\,
	asdata => \data|count_t|Add0~0_combout\,
	clrn => \ctrl|ALT_INV_R\(1),
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_t|count\(3));

-- Location: MLABCELL_X87_Y9_N42
\data|count_t|count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|count_t|count~0_combout\ = ( \data|count_t|count\(0) & ( \data|count_t|count\(2) & ( !\data|count_t|count\(1) ) ) ) # ( !\data|count_t|count\(0) & ( \data|count_t|count\(2) & ( \data|count_t|count\(1) ) ) ) # ( \data|count_t|count\(0) & ( 
-- !\data|count_t|count\(2) & ( (!\data|count_t|count\(1) & !\data|count_t|count\(3)) ) ) ) # ( !\data|count_t|count\(0) & ( !\data|count_t|count\(2) & ( \data|count_t|count\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101000001010000001010101010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_t|ALT_INV_count\(1),
	datac => \data|count_t|ALT_INV_count\(3),
	datae => \data|count_t|ALT_INV_count\(0),
	dataf => \data|count_t|ALT_INV_count\(2),
	combout => \data|count_t|count~0_combout\);

-- Location: FF_X87_Y9_N50
\data|count_t|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \data|fre_div|mux|Mux0~combout\,
	asdata => \data|count_t|count~0_combout\,
	clrn => \ctrl|ALT_INV_R\(1),
	sload => VCC,
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_t|count\(1));

-- Location: MLABCELL_X87_Y9_N15
\data|decod7seg4_01|Equal14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|decod7seg4_01|Equal14~0_combout\ = (\data|count_t|count\(0) & (!\data|count_t|count\(1) & (\data|count_t|count\(3) & !\data|count_t|count\(2))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_t|ALT_INV_count\(0),
	datab => \data|count_t|ALT_INV_count\(1),
	datac => \data|count_t|ALT_INV_count\(3),
	datad => \data|count_t|ALT_INV_count\(2),
	combout => \data|decod7seg4_01|Equal14~0_combout\);

-- Location: FF_X87_Y9_N17
\data|count_t|tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \data|fre_div|mux|Mux0~combout\,
	d => \data|decod7seg4_01|Equal14~0_combout\,
	clrn => \ctrl|ALT_INV_R\(1),
	ena => \ctrl|c_state.play~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|count_t|tc~q\);

-- Location: MLABCELL_X87_Y8_N57
\ctrl|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Selector3~0_combout\ = ( \ctrl|c_state.result~q\ & ( (!\btn_sync|btn1state.SaidaAtiva~q\) # ((\data|count_t|tc~q\ & \ctrl|c_state.play~q\)) ) ) # ( !\ctrl|c_state.result~q\ & ( (\data|count_t|tc~q\ & \ctrl|c_state.play~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111111111000001011111111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_t|ALT_INV_tc~q\,
	datac => \ctrl|ALT_INV_c_state.play~q\,
	datad => \btn_sync|ALT_INV_btn1state.SaidaAtiva~q\,
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \ctrl|Selector3~0_combout\);

-- Location: MLABCELL_X87_Y8_N48
\ctrl|Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|Selector3~1_combout\ = ( \ctrl|c_state.check~q\ & ( \data|count_t|tc~q\ ) ) # ( !\ctrl|c_state.check~q\ & ( \data|count_t|tc~q\ & ( \ctrl|Selector3~0_combout\ ) ) ) # ( \ctrl|c_state.check~q\ & ( !\data|count_t|tc~q\ & ( (((!\ctrl|P2~0_combout\) # 
-- (\data|sw_error~0_combout\)) # (\ctrl|Selector3~0_combout\)) # (\btn_sync|btn2state.SaidaAtiva~q\) ) ) ) # ( !\ctrl|c_state.check~q\ & ( !\data|count_t|tc~q\ & ( \ctrl|Selector3~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111110111111100110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \btn_sync|ALT_INV_btn2state.SaidaAtiva~q\,
	datab => \ctrl|ALT_INV_Selector3~0_combout\,
	datac => \data|ALT_INV_sw_error~0_combout\,
	datad => \ctrl|ALT_INV_P2~0_combout\,
	datae => \ctrl|ALT_INV_c_state.check~q\,
	dataf => \data|count_t|ALT_INV_tc~q\,
	combout => \ctrl|Selector3~1_combout\);

-- Location: FF_X87_Y8_N50
\ctrl|c_state.result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \ctrl|Selector3~1_combout\,
	clrn => \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|c_state.result~q\);

-- Location: LABCELL_X83_Y9_N15
\ctrl|c_state.start~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|c_state.start~0_combout\ = ( !\ctrl|c_state.result~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \ctrl|c_state.start~0_combout\);

-- Location: FF_X85_Y9_N17
\ctrl|c_state.start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \ctrl|c_state.start~0_combout\,
	clrn => \btn_sync|ALT_INV_btn0state.SaidaAtiva~q\,
	sload => VCC,
	ena => \btn_sync|btn1state.SaidaAtiva~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ctrl|c_state.start~q\);

-- Location: FF_X85_Y6_N26
\data|counter_user0|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user0|count[0]~3_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \data|en_ct0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user0|count\(0));

-- Location: LABCELL_X85_Y6_N24
\data|counter_user0|count[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|counter_user0|count[0]~3_combout\ = !\data|counter_user0|count\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \data|counter_user0|ALT_INV_count\(0),
	combout => \data|counter_user0|count[0]~3_combout\);

-- Location: FF_X85_Y6_N25
\data|counter_user0|count[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \data|counter_user0|count[0]~3_combout\,
	clrn => \ctrl|c_state.start~q\,
	ena => \data|en_ct0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|counter_user0|count[0]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y9_N39
\ctrl|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ctrl|WideOr1~combout\ = ( \ctrl|c_state.wait_state~DUPLICATE_q\ ) # ( !\ctrl|c_state.wait_state~DUPLICATE_q\ & ( (!\ctrl|c_state.start~q\) # (\ctrl|c_state.setup~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datac => \ctrl|ALT_INV_c_state.start~q\,
	dataf => \ctrl|ALT_INV_c_state.wait_state~DUPLICATE_q\,
	combout => \ctrl|WideOr1~combout\);

-- Location: MLABCELL_X87_Y8_N12
\rtl~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~27_combout\ = ( \ctrl|c_state.result~q\ & ( ((!\data|count_r|count\(0) & !\data|counter_user0|tc~q\)) # (\data|counter_user1|tc~q\) ) ) # ( !\ctrl|c_state.result~q\ & ( (\ctrl|c_state.wait_state~q\ & (((!\data|count_r|count\(0) & 
-- !\data|counter_user0|tc~q\)) # (\data|counter_user1|tc~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001111000000001000111110001111100011111000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count\(0),
	datab => \data|counter_user0|ALT_INV_tc~q\,
	datac => \data|counter_user1|ALT_INV_tc~q\,
	datad => \ctrl|ALT_INV_c_state.wait_state~q\,
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \rtl~27_combout\);

-- Location: LABCELL_X83_Y10_N15
\data|disp7seg3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg3|Mux4~0_combout\ = ( !\ctrl|c_state.result~q\ & ( !\ctrl|c_state.wait_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000010101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.wait_state~q\,
	datae => \ctrl|ALT_INV_c_state.result~q\,
	combout => \data|disp7seg3|Mux4~0_combout\);

-- Location: MLABCELL_X87_Y10_N0
\rtl~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~28_combout\ = ( \rtl~27_combout\ & ( \data|disp7seg3|Mux4~0_combout\ & ( (\data|count_r|count\(0)) # (\ctrl|WideOr1~combout\) ) ) ) # ( !\rtl~27_combout\ & ( \data|disp7seg3|Mux4~0_combout\ & ( (!\ctrl|WideOr1~combout\ & 
-- (((\data|count_r|count\(0))))) # (\ctrl|WideOr1~combout\ & (!\data|fre_div|REG|Q\(1) & ((\data|fre_div|REG|Q\(0))))) ) ) ) # ( \rtl~27_combout\ & ( !\data|disp7seg3|Mux4~0_combout\ & ( (!\ctrl|WideOr1~combout\) # (\data|count_r|count\(0)) ) ) ) # ( 
-- !\rtl~27_combout\ & ( !\data|disp7seg3|Mux4~0_combout\ & ( (\ctrl|WideOr1~combout\ & \data|count_r|count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011111100111100001100001011100011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|REG|ALT_INV_Q\(1),
	datab => \ctrl|ALT_INV_WideOr1~combout\,
	datac => \data|count_r|ALT_INV_count\(0),
	datad => \data|fre_div|REG|ALT_INV_Q\(0),
	datae => \ALT_INV_rtl~27_combout\,
	dataf => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	combout => \rtl~28_combout\);

-- Location: MLABCELL_X87_Y10_N30
\data|disp7seg0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg0|Mux4~0_combout\ = ( \data|fre_div|REG|Q\(1) & ( !\data|fre_div|REG|Q\(0) & ( (!\ctrl|c_state.result~q\ & (!\ctrl|c_state.wait_state~q\ & ((!\ctrl|c_state.start~q\) # (\ctrl|c_state.setup~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.result~q\,
	datab => \ctrl|ALT_INV_c_state.start~q\,
	datac => \ctrl|ALT_INV_c_state.wait_state~q\,
	datad => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datae => \data|fre_div|REG|ALT_INV_Q\(1),
	dataf => \data|fre_div|REG|ALT_INV_Q\(0),
	combout => \data|disp7seg0|Mux4~0_combout\);

-- Location: LABCELL_X88_Y10_N24
\rtl~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~29_combout\ = ( \data|count_r|count\(0) & ( \ctrl|WideOr1~combout\ & ( ((!\data|disp7seg3|Mux4~0_combout\) # (\rtl~27_combout\)) # (\data|fre_div|REG|Q\(0)) ) ) ) # ( !\data|count_r|count\(0) & ( \ctrl|WideOr1~combout\ & ( 
-- (\data|disp7seg3|Mux4~0_combout\ & ((\rtl~27_combout\) # (\data|fre_div|REG|Q\(0)))) ) ) ) # ( \data|count_r|count\(0) & ( !\ctrl|WideOr1~combout\ & ( (\rtl~27_combout\) # (\data|disp7seg3|Mux4~0_combout\) ) ) ) # ( !\data|count_r|count\(0) & ( 
-- !\ctrl|WideOr1~combout\ & ( (!\data|disp7seg3|Mux4~0_combout\ & \rtl~27_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111100010011000100111101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|REG|ALT_INV_Q\(0),
	datab => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datac => \ALT_INV_rtl~27_combout\,
	datae => \data|count_r|ALT_INV_count\(0),
	dataf => \ctrl|ALT_INV_WideOr1~combout\,
	combout => \rtl~29_combout\);

-- Location: MLABCELL_X87_Y10_N48
\rtl~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~30_combout\ = ( \rtl~27_combout\ & ( \data|disp7seg3|Mux4~0_combout\ & ( (\data|count_r|count\(0)) # (\ctrl|WideOr1~combout\) ) ) ) # ( !\rtl~27_combout\ & ( \data|disp7seg3|Mux4~0_combout\ & ( (!\ctrl|WideOr1~combout\ & 
-- (((\data|count_r|count\(0))))) # (\ctrl|WideOr1~combout\ & (((\data|fre_div|REG|Q\(0))) # (\data|fre_div|REG|Q\(1)))) ) ) ) # ( \rtl~27_combout\ & ( !\data|disp7seg3|Mux4~0_combout\ & ( (!\ctrl|WideOr1~combout\) # (\data|count_r|count\(0)) ) ) ) # ( 
-- !\rtl~27_combout\ & ( !\data|disp7seg3|Mux4~0_combout\ & ( (\ctrl|WideOr1~combout\ & \data|count_r|count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011111100111100011101001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|fre_div|REG|ALT_INV_Q\(1),
	datab => \ctrl|ALT_INV_WideOr1~combout\,
	datac => \data|count_r|ALT_INV_count\(0),
	datad => \data|fre_div|REG|ALT_INV_Q\(0),
	datae => \ALT_INV_rtl~27_combout\,
	dataf => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	combout => \rtl~30_combout\);

-- Location: MLABCELL_X87_Y10_N21
\data|disp7seg0|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg0|Mux4~1_combout\ = ( !\ctrl|c_state.result~q\ & ( (!\ctrl|c_state.wait_state~q\ & (\data|fre_div|REG|Q\(1) & ((!\ctrl|c_state.start~q\) # (\ctrl|c_state.setup~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001010000000001000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.wait_state~q\,
	datab => \ctrl|ALT_INV_c_state.start~q\,
	datac => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datad => \data|fre_div|REG|ALT_INV_Q\(1),
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \data|disp7seg0|Mux4~1_combout\);

-- Location: MLABCELL_X87_Y10_N12
\rtl~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~1_combout\ = ( \ctrl|c_state.result~q\ & ( (!\ctrl|c_state.wait_state~q\ & (!\ctrl|c_state.setup~DUPLICATE_q\ & \ctrl|c_state.start~q\)) ) ) # ( !\ctrl|c_state.result~q\ & ( (!\ctrl|c_state.wait_state~q\ & ((!\ctrl|c_state.start~q\) # 
-- (\ctrl|c_state.setup~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001010100010101000101010001000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.wait_state~q\,
	datab => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datac => \ctrl|ALT_INV_c_state.start~q\,
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \rtl~1_combout\);

-- Location: MLABCELL_X87_Y10_N42
\data|disp7seg5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg5|Mux2~0_combout\ = ( \ctrl|c_state.result~q\ & ( (!\ctrl|c_state.wait_state~q\ & (!\ctrl|c_state.setup~DUPLICATE_q\ & \ctrl|c_state.start~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.wait_state~q\,
	datab => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datac => \ctrl|ALT_INV_c_state.start~q\,
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \data|disp7seg5|Mux2~0_combout\);

-- Location: MLABCELL_X87_Y8_N9
\data|disp7seg2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux6~0_combout\ = ( \data|count_r|count[1]~DUPLICATE_q\ & ( (\data|count_r|count\(0) & (\data|count_r|count\(3) & !\data|count_r|count[2]~DUPLICATE_q\)) ) ) # ( !\data|count_r|count[1]~DUPLICATE_q\ & ( (!\data|count_r|count\(0) & 
-- (!\data|count_r|count\(3) & \data|count_r|count[2]~DUPLICATE_q\)) # (\data|count_r|count\(0) & (!\data|count_r|count\(3) $ (\data|count_r|count[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count\(0),
	datab => \data|count_r|ALT_INV_count\(3),
	datac => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	dataf => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	combout => \data|disp7seg2|Mux6~0_combout\);

-- Location: MLABCELL_X84_Y6_N42
\data|column|output[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|output[1]~3_combout\ = ( \data|column|output[1]~1_combout\ & ( \data|column|output[2]~2_combout\ & ( !\data|column|Equal6~0_combout\ ) ) ) # ( !\data|column|output[1]~1_combout\ & ( \data|column|output[2]~2_combout\ & ( 
-- !\data|column|Equal6~0_combout\ ) ) ) # ( \data|column|output[1]~1_combout\ & ( !\data|column|output[2]~2_combout\ & ( (!\data|column|output[1]~0_combout\ & !\data|column|Equal6~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \data|column|ALT_INV_output[1]~0_combout\,
	datac => \data|column|ALT_INV_Equal6~0_combout\,
	datae => \data|column|ALT_INV_output[1]~1_combout\,
	dataf => \data|column|ALT_INV_output[2]~2_combout\,
	combout => \data|column|output[1]~3_combout\);

-- Location: MLABCELL_X84_Y6_N33
\data|column|output[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|output[2]~5_combout\ = ( \data|column|output[1]~1_combout\ & ( !\data|column|output[2]~2_combout\ & ( !\data|column|Equal6~0_combout\ ) ) ) # ( !\data|column|output[1]~1_combout\ & ( !\data|column|output[2]~2_combout\ & ( 
-- (!\data|column|Equal6~0_combout\ & \data|column|output[1]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|column|ALT_INV_Equal6~0_combout\,
	datac => \data|column|ALT_INV_output[1]~0_combout\,
	datae => \data|column|ALT_INV_output[1]~1_combout\,
	dataf => \data|column|ALT_INV_output[2]~2_combout\,
	combout => \data|column|output[2]~5_combout\);

-- Location: MLABCELL_X84_Y6_N15
\data|column|output[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|column|output[0]~4_combout\ = ( !\data|column|Equal6~0_combout\ & ( !\data|disp7seg2|Mux3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \data|column|ALT_INV_Equal6~0_combout\,
	dataf => \data|disp7seg2|ALT_INV_Mux3~0_combout\,
	combout => \data|column|output[0]~4_combout\);

-- Location: LABCELL_X88_Y10_N54
\data|disp7seg2|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux6~1_combout\ = ( \data|column|output[2]~5_combout\ & ( \data|column|output[0]~4_combout\ & ( (!\ctrl|WideOr1~combout\ & (((!\data|column|output[1]~3_combout\) # (!\data|disp7seg3|Mux4~0_combout\)))) # (\ctrl|WideOr1~combout\ & 
-- (((\data|disp7seg3|Mux4~0_combout\)) # (\data|disp7seg2|Mux6~0_combout\))) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( \data|column|output[0]~4_combout\ & ( (!\ctrl|WideOr1~combout\ & ((!\data|disp7seg3|Mux4~0_combout\))) # (\ctrl|WideOr1~combout\ & 
-- ((\data|disp7seg3|Mux4~0_combout\) # (\data|disp7seg2|Mux6~0_combout\))) ) ) ) # ( \data|column|output[2]~5_combout\ & ( !\data|column|output[0]~4_combout\ & ( (!\ctrl|WideOr1~combout\ & ((!\data|disp7seg3|Mux4~0_combout\))) # (\ctrl|WideOr1~combout\ & 
-- ((\data|disp7seg3|Mux4~0_combout\) # (\data|disp7seg2|Mux6~0_combout\))) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( !\data|column|output[0]~4_combout\ & ( (!\ctrl|WideOr1~combout\ & (((!\data|column|output[1]~3_combout\) # 
-- (!\data|disp7seg3|Mux4~0_combout\)))) # (\ctrl|WideOr1~combout\ & (((\data|disp7seg3|Mux4~0_combout\)) # (\data|disp7seg2|Mux6~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101111110101101110110101010110111011010101011011101111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_WideOr1~combout\,
	datab => \data|disp7seg2|ALT_INV_Mux6~0_combout\,
	datac => \data|column|ALT_INV_output[1]~3_combout\,
	datad => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datae => \data|column|ALT_INV_output[2]~5_combout\,
	dataf => \data|column|ALT_INV_output[0]~4_combout\,
	combout => \data|disp7seg2|Mux6~1_combout\);

-- Location: MLABCELL_X87_Y8_N0
\data|disp7seg2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux5~0_combout\ = (!\data|count_r|count\(3) & (\data|count_r|count[2]~DUPLICATE_q\ & (!\data|count_r|count\(0) $ (!\data|count_r|count[1]~DUPLICATE_q\)))) # (\data|count_r|count\(3) & ((!\data|count_r|count\(0) & 
-- ((\data|count_r|count[2]~DUPLICATE_q\))) # (\data|count_r|count\(0) & (\data|count_r|count[1]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101101011000000010110101100000001011010110000000101101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count\(0),
	datab => \data|count_r|ALT_INV_count\(3),
	datac => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	datad => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	combout => \data|disp7seg2|Mux5~0_combout\);

-- Location: LABCELL_X88_Y10_N36
\data|disp7seg2|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux5~1_combout\ = ( \data|column|output[2]~5_combout\ & ( \ctrl|WideOr1~combout\ & ( (\data|disp7seg3|Mux4~0_combout\) # (\data|disp7seg2|Mux5~0_combout\) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( \ctrl|WideOr1~combout\ & ( 
-- (\data|disp7seg3|Mux4~0_combout\) # (\data|disp7seg2|Mux5~0_combout\) ) ) ) # ( \data|column|output[2]~5_combout\ & ( !\ctrl|WideOr1~combout\ & ( (!\data|disp7seg3|Mux4~0_combout\) # (!\data|column|output[0]~4_combout\ $ 
-- (\data|column|output[1]~3_combout\)) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( !\ctrl|WideOr1~combout\ & ( !\data|disp7seg3|Mux4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111111100001101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|disp7seg2|ALT_INV_Mux5~0_combout\,
	datab => \data|column|ALT_INV_output[0]~4_combout\,
	datac => \data|column|ALT_INV_output[1]~3_combout\,
	datad => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datae => \data|column|ALT_INV_output[2]~5_combout\,
	dataf => \ctrl|ALT_INV_WideOr1~combout\,
	combout => \data|disp7seg2|Mux5~1_combout\);

-- Location: MLABCELL_X87_Y8_N3
\data|disp7seg2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux4~0_combout\ = ( \data|count_r|count[1]~DUPLICATE_q\ & ( (!\data|count_r|count\(3) & (!\data|count_r|count\(0) & !\data|count_r|count[2]~DUPLICATE_q\)) # (\data|count_r|count\(3) & ((\data|count_r|count[2]~DUPLICATE_q\))) ) ) # ( 
-- !\data|count_r|count[1]~DUPLICATE_q\ & ( (!\data|count_r|count\(0) & (\data|count_r|count\(3) & \data|count_r|count[2]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count\(0),
	datac => \data|count_r|ALT_INV_count\(3),
	datad => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	dataf => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	combout => \data|disp7seg2|Mux4~0_combout\);

-- Location: LABCELL_X88_Y10_N9
\data|disp7seg2|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux4~1_combout\ = ( \data|disp7seg2|Mux4~0_combout\ & ( \data|disp7seg3|Mux4~0_combout\ & ( ((\data|column|output[1]~3_combout\ & (\data|column|output[0]~4_combout\ & !\data|column|output[2]~5_combout\))) # (\ctrl|WideOr1~combout\) ) ) ) # 
-- ( !\data|disp7seg2|Mux4~0_combout\ & ( \data|disp7seg3|Mux4~0_combout\ & ( ((\data|column|output[1]~3_combout\ & (\data|column|output[0]~4_combout\ & !\data|column|output[2]~5_combout\))) # (\ctrl|WideOr1~combout\) ) ) ) # ( 
-- \data|disp7seg2|Mux4~0_combout\ & ( !\data|disp7seg3|Mux4~0_combout\ ) ) # ( !\data|disp7seg2|Mux4~0_combout\ & ( !\data|disp7seg3|Mux4~0_combout\ & ( !\ctrl|WideOr1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111111111111100010000111111110001000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|column|ALT_INV_output[1]~3_combout\,
	datab => \data|column|ALT_INV_output[0]~4_combout\,
	datac => \data|column|ALT_INV_output[2]~5_combout\,
	datad => \ctrl|ALT_INV_WideOr1~combout\,
	datae => \data|disp7seg2|ALT_INV_Mux4~0_combout\,
	dataf => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	combout => \data|disp7seg2|Mux4~1_combout\);

-- Location: MLABCELL_X87_Y8_N6
\data|decod7seg2_10|F[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|decod7seg2_10|F[3]~0_combout\ = ( \data|count_r|count[1]~DUPLICATE_q\ & ( (!\data|count_r|count\(0) & (\data|count_r|count\(3) & !\data|count_r|count[2]~DUPLICATE_q\)) # (\data|count_r|count\(0) & ((\data|count_r|count[2]~DUPLICATE_q\))) ) ) # ( 
-- !\data|count_r|count[1]~DUPLICATE_q\ & ( (!\data|count_r|count\(3) & (!\data|count_r|count\(0) $ (!\data|count_r|count[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100000100101001001010010010100100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count\(0),
	datab => \data|count_r|ALT_INV_count\(3),
	datac => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	dataf => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	combout => \data|decod7seg2_10|F[3]~0_combout\);

-- Location: MLABCELL_X84_Y6_N48
\data|disp7seg2|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux3~1_combout\ = ( \data|column|output[1]~0_combout\ & ( \data|disp7seg2|Mux3~0_combout\ & ( (!\data|column|Equal6~0_combout\ & \data|column|output[2]~2_combout\) ) ) ) # ( !\data|column|output[1]~0_combout\ & ( 
-- \data|disp7seg2|Mux3~0_combout\ & ( (!\data|column|Equal6~0_combout\ & ((\data|column|output[1]~1_combout\) # (\data|column|output[2]~2_combout\))) ) ) ) # ( \data|column|output[1]~0_combout\ & ( !\data|disp7seg2|Mux3~0_combout\ & ( 
-- (!\data|column|Equal6~0_combout\ & !\data|column|output[2]~2_combout\) ) ) ) # ( !\data|column|output[1]~0_combout\ & ( !\data|disp7seg2|Mux3~0_combout\ & ( (!\data|column|Equal6~0_combout\ & (!\data|column|output[2]~2_combout\ & 
-- !\data|column|output[1]~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100010001000100000101010001010100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|column|ALT_INV_Equal6~0_combout\,
	datab => \data|column|ALT_INV_output[2]~2_combout\,
	datac => \data|column|ALT_INV_output[1]~1_combout\,
	datae => \data|column|ALT_INV_output[1]~0_combout\,
	dataf => \data|disp7seg2|ALT_INV_Mux3~0_combout\,
	combout => \data|disp7seg2|Mux3~1_combout\);

-- Location: LABCELL_X88_Y10_N12
\data|disp7seg2|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux3~2_combout\ = ( \data|column|output[2]~5_combout\ & ( \ctrl|WideOr1~combout\ & ( (\data|disp7seg3|Mux4~0_combout\) # (\data|decod7seg2_10|F[3]~0_combout\) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( \ctrl|WideOr1~combout\ & ( 
-- (\data|disp7seg3|Mux4~0_combout\) # (\data|decod7seg2_10|F[3]~0_combout\) ) ) ) # ( \data|column|output[2]~5_combout\ & ( !\ctrl|WideOr1~combout\ & ( ((!\data|disp7seg3|Mux4~0_combout\) # (\data|disp7seg2|Mux3~1_combout\)) # 
-- (\data|column|Equal6~0_combout\) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( !\ctrl|WideOr1~combout\ & ( (!\data|disp7seg3|Mux4~0_combout\) # (\data|column|Equal6~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110101111100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|column|ALT_INV_Equal6~0_combout\,
	datab => \data|decod7seg2_10|ALT_INV_F[3]~0_combout\,
	datac => \data|disp7seg2|ALT_INV_Mux3~1_combout\,
	datad => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datae => \data|column|ALT_INV_output[2]~5_combout\,
	dataf => \ctrl|ALT_INV_WideOr1~combout\,
	combout => \data|disp7seg2|Mux3~2_combout\);

-- Location: MLABCELL_X87_Y8_N15
\data|decod7seg2_10|F[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|decod7seg2_10|F[4]~1_combout\ = ( \data|count_r|count[1]~DUPLICATE_q\ & ( (\data|count_r|count\(0) & !\data|count_r|count\(3)) ) ) # ( !\data|count_r|count[1]~DUPLICATE_q\ & ( (!\data|count_r|count[2]~DUPLICATE_q\ & (\data|count_r|count\(0))) # 
-- (\data|count_r|count[2]~DUPLICATE_q\ & ((!\data|count_r|count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111110000010101011111000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count\(0),
	datac => \data|count_r|ALT_INV_count\(3),
	datad => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	dataf => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	combout => \data|decod7seg2_10|F[4]~1_combout\);

-- Location: LABCELL_X88_Y10_N30
\data|disp7seg2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux2~0_combout\ = ( \data|column|output[2]~5_combout\ & ( \data|column|output[1]~3_combout\ & ( (!\ctrl|WideOr1~combout\ & (((!\data|column|output[0]~4_combout\ & \data|disp7seg3|Mux4~0_combout\)))) # (\ctrl|WideOr1~combout\ & 
-- (((\data|disp7seg3|Mux4~0_combout\)) # (\data|decod7seg2_10|F[4]~1_combout\))) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( \data|column|output[1]~3_combout\ & ( (!\ctrl|WideOr1~combout\ & (((!\data|column|output[0]~4_combout\ & 
-- \data|disp7seg3|Mux4~0_combout\)))) # (\ctrl|WideOr1~combout\ & (((\data|disp7seg3|Mux4~0_combout\)) # (\data|decod7seg2_10|F[4]~1_combout\))) ) ) ) # ( \data|column|output[2]~5_combout\ & ( !\data|column|output[1]~3_combout\ & ( 
-- ((\data|decod7seg2_10|F[4]~1_combout\ & \ctrl|WideOr1~combout\)) # (\data|disp7seg3|Mux4~0_combout\) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( !\data|column|output[1]~3_combout\ & ( (!\ctrl|WideOr1~combout\ & (((!\data|column|output[0]~4_combout\ & 
-- \data|disp7seg3|Mux4~0_combout\)))) # (\ctrl|WideOr1~combout\ & (((\data|disp7seg3|Mux4~0_combout\)) # (\data|decod7seg2_10|F[4]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111001111000001011111111100000101110011110000010111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|decod7seg2_10|ALT_INV_F[4]~1_combout\,
	datab => \data|column|ALT_INV_output[0]~4_combout\,
	datac => \ctrl|ALT_INV_WideOr1~combout\,
	datad => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datae => \data|column|ALT_INV_output[2]~5_combout\,
	dataf => \data|column|ALT_INV_output[1]~3_combout\,
	combout => \data|disp7seg2|Mux2~0_combout\);

-- Location: MLABCELL_X87_Y8_N33
\data|disp7seg2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux1~0_combout\ = ( \data|count_r|count[1]~DUPLICATE_q\ & ( (!\data|count_r|count\(3) & ((!\data|count_r|count[2]~DUPLICATE_q\) # (\data|count_r|count\(0)))) ) ) # ( !\data|count_r|count[1]~DUPLICATE_q\ & ( (\data|count_r|count\(0) & 
-- (!\data|count_r|count[2]~DUPLICATE_q\ $ (\data|count_r|count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000101000001010000010100000111010000110100001101000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_r|ALT_INV_count\(0),
	datab => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	datac => \data|count_r|ALT_INV_count\(3),
	dataf => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	combout => \data|disp7seg2|Mux1~0_combout\);

-- Location: LABCELL_X88_Y10_N48
\data|disp7seg2|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux1~1_combout\ = ( \data|column|output[2]~5_combout\ & ( \data|column|output[1]~3_combout\ & ( (!\ctrl|WideOr1~combout\ & (((!\data|column|output[0]~4_combout\) # (!\data|disp7seg3|Mux4~0_combout\)))) # (\ctrl|WideOr1~combout\ & 
-- (((\data|disp7seg3|Mux4~0_combout\)) # (\data|disp7seg2|Mux1~0_combout\))) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( \data|column|output[1]~3_combout\ & ( ((!\ctrl|WideOr1~combout\) # (\data|disp7seg3|Mux4~0_combout\)) # 
-- (\data|disp7seg2|Mux1~0_combout\) ) ) ) # ( \data|column|output[2]~5_combout\ & ( !\data|column|output[1]~3_combout\ & ( (!\ctrl|WideOr1~combout\ & ((!\data|disp7seg3|Mux4~0_combout\))) # (\ctrl|WideOr1~combout\ & ((\data|disp7seg3|Mux4~0_combout\) # 
-- (\data|disp7seg2|Mux1~0_combout\))) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( !\data|column|output[1]~3_combout\ & ( (!\ctrl|WideOr1~combout\ & (((!\data|column|output[0]~4_combout\) # (!\data|disp7seg3|Mux4~0_combout\)))) # (\ctrl|WideOr1~combout\ 
-- & (((\data|disp7seg3|Mux4~0_combout\)) # (\data|disp7seg2|Mux1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111001111111101010000111111110101111111111111010111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|disp7seg2|ALT_INV_Mux1~0_combout\,
	datab => \data|column|ALT_INV_output[0]~4_combout\,
	datac => \ctrl|ALT_INV_WideOr1~combout\,
	datad => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datae => \data|column|ALT_INV_output[2]~5_combout\,
	dataf => \data|column|ALT_INV_output[1]~3_combout\,
	combout => \data|disp7seg2|Mux1~1_combout\);

-- Location: MLABCELL_X87_Y8_N54
\data|decod7seg2_10|F[6]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|decod7seg2_10|F[6]~2_combout\ = ( \data|count_r|count\(0) & ( (!\data|count_r|count\(3) & (!\data|count_r|count[1]~DUPLICATE_q\ $ (\data|count_r|count[2]~DUPLICATE_q\))) ) ) # ( !\data|count_r|count\(0) & ( (!\data|count_r|count[1]~DUPLICATE_q\ & 
-- (!\data|count_r|count\(3) $ (\data|count_r|count[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000110000110000000011000011000000000011001100000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \data|count_r|ALT_INV_count\(3),
	datac => \data|count_r|ALT_INV_count[1]~DUPLICATE_q\,
	datad => \data|count_r|ALT_INV_count[2]~DUPLICATE_q\,
	dataf => \data|count_r|ALT_INV_count\(0),
	combout => \data|decod7seg2_10|F[6]~2_combout\);

-- Location: LABCELL_X88_Y10_N42
\data|disp7seg2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg2|Mux0~0_combout\ = ( \data|column|output[2]~5_combout\ & ( \data|column|output[1]~3_combout\ & ( (!\ctrl|WideOr1~combout\ & (((!\data|column|output[0]~4_combout\ & \data|disp7seg3|Mux4~0_combout\)))) # (\ctrl|WideOr1~combout\ & 
-- (((\data|disp7seg3|Mux4~0_combout\)) # (\data|decod7seg2_10|F[6]~2_combout\))) ) ) ) # ( !\data|column|output[2]~5_combout\ & ( \data|column|output[1]~3_combout\ & ( (\ctrl|WideOr1~combout\ & ((\data|disp7seg3|Mux4~0_combout\) # 
-- (\data|decod7seg2_10|F[6]~2_combout\))) ) ) ) # ( \data|column|output[2]~5_combout\ & ( !\data|column|output[1]~3_combout\ & ( (\ctrl|WideOr1~combout\ & ((\data|disp7seg3|Mux4~0_combout\) # (\data|decod7seg2_10|F[6]~2_combout\))) ) ) ) # ( 
-- !\data|column|output[2]~5_combout\ & ( !\data|column|output[1]~3_combout\ & ( ((\data|decod7seg2_10|F[6]~2_combout\ & \ctrl|WideOr1~combout\)) # (\data|disp7seg3|Mux4~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001010000111100000101000011110000010111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|decod7seg2_10|ALT_INV_F[6]~2_combout\,
	datab => \data|column|ALT_INV_output[0]~4_combout\,
	datac => \ctrl|ALT_INV_WideOr1~combout\,
	datad => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datae => \data|column|ALT_INV_output[2]~5_combout\,
	dataf => \data|column|ALT_INV_output[1]~3_combout\,
	combout => \data|disp7seg2|Mux0~0_combout\);

-- Location: MLABCELL_X87_Y9_N9
\rtl~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~31_combout\ = ( !\SW[8]~input_o\ & ( !\SW[7]~input_o\ $ (!\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[7]~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \rtl~31_combout\);

-- Location: LABCELL_X85_Y9_N30
\rtl~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~13_combout\ = ( \data|count_r|count[4]~DUPLICATE_q\ & ( \ctrl|c_state.wait_state~q\ ) ) # ( \data|count_r|count[4]~DUPLICATE_q\ & ( !\ctrl|c_state.wait_state~q\ & ( ((!\ctrl|c_state.start~q\) # ((!\ctrl|c_state.result~q\ & \rtl~31_combout\))) # 
-- (\ctrl|c_state.setup~DUPLICATE_q\) ) ) ) # ( !\data|count_r|count[4]~DUPLICATE_q\ & ( !\ctrl|c_state.wait_state~q\ & ( (!\ctrl|c_state.result~q\ & (((!\ctrl|c_state.start~q\) # (\rtl~31_combout\)) # (\ctrl|c_state.setup~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110001001100111111110101110100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datab => \ctrl|ALT_INV_c_state.result~q\,
	datac => \ALT_INV_rtl~31_combout\,
	datad => \ctrl|ALT_INV_c_state.start~q\,
	datae => \data|count_r|ALT_INV_count[4]~DUPLICATE_q\,
	dataf => \ctrl|ALT_INV_c_state.wait_state~q\,
	combout => \rtl~13_combout\);

-- Location: LABCELL_X85_Y9_N39
\data|disp7seg3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg3|Mux5~0_combout\ = ( \SW[8]~input_o\ & ( (\SW[9]~input_o\ & !\SW[7]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( (\SW[9]~input_o\ & \SW[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \data|disp7seg3|Mux5~0_combout\);

-- Location: LABCELL_X85_Y9_N15
\data|disp7seg3|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg3|Mux5~1_combout\ = ( \ctrl|c_state.start~q\ & ( \ctrl|c_state.result~q\ & ( (!\ctrl|c_state.wait_state~q\ & !\ctrl|c_state.setup~DUPLICATE_q\) ) ) ) # ( \ctrl|c_state.start~q\ & ( !\ctrl|c_state.result~q\ & ( (!\ctrl|c_state.wait_state~q\ & 
-- ((\ctrl|c_state.setup~DUPLICATE_q\) # (\data|disp7seg3|Mux5~0_combout\))) ) ) ) # ( !\ctrl|c_state.start~q\ & ( !\ctrl|c_state.result~q\ & ( !\ctrl|c_state.wait_state~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010001010100010101000000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.wait_state~q\,
	datab => \data|disp7seg3|ALT_INV_Mux5~0_combout\,
	datac => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datae => \ctrl|ALT_INV_c_state.start~q\,
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \data|disp7seg3|Mux5~1_combout\);

-- Location: LABCELL_X85_Y9_N54
\data|disp7seg3|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg3|Mux4~1_combout\ = ( !\SW[7]~input_o\ & ( (\SW[8]~input_o\ & !\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[8]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \data|disp7seg3|Mux4~1_combout\);

-- Location: LABCELL_X85_Y9_N57
\data|disp7seg3|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg3|Mux4~2_combout\ = ( \ctrl|c_state.setup~DUPLICATE_q\ & ( (!\ctrl|c_state.wait_state~q\ & !\ctrl|c_state.result~q\) ) ) # ( !\ctrl|c_state.setup~DUPLICATE_q\ & ( (!\ctrl|c_state.wait_state~q\ & ((!\ctrl|c_state.result~q\ & 
-- ((!\ctrl|c_state.start~q\) # (\data|disp7seg3|Mux4~1_combout\))) # (\ctrl|c_state.result~q\ & (\ctrl|c_state.start~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001010001010100000101000101010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.wait_state~q\,
	datab => \ctrl|ALT_INV_c_state.result~q\,
	datac => \ctrl|ALT_INV_c_state.start~q\,
	datad => \data|disp7seg3|ALT_INV_Mux4~1_combout\,
	dataf => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	combout => \data|disp7seg3|Mux4~2_combout\);

-- Location: LABCELL_X85_Y9_N18
\rtl~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~32_combout\ = ( \SW[8]~input_o\ & ( (\SW[9]~input_o\ & \SW[7]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ $ (!\SW[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \rtl~32_combout\);

-- Location: LABCELL_X85_Y9_N24
\rtl~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~33_combout\ = ( \data|count_r|count[4]~DUPLICATE_q\ & ( \rtl~32_combout\ & ( (((!\ctrl|c_state.start~q\) # (!\ctrl|c_state.result~q\)) # (\ctrl|c_state.setup~DUPLICATE_q\)) # (\ctrl|c_state.wait_state~q\) ) ) ) # ( 
-- !\data|count_r|count[4]~DUPLICATE_q\ & ( \rtl~32_combout\ & ( (!\ctrl|c_state.wait_state~q\ & !\ctrl|c_state.result~q\) ) ) ) # ( \data|count_r|count[4]~DUPLICATE_q\ & ( !\rtl~32_combout\ & ( ((!\ctrl|c_state.start~q\) # 
-- (\ctrl|c_state.setup~DUPLICATE_q\)) # (\ctrl|c_state.wait_state~q\) ) ) ) # ( !\data|count_r|count[4]~DUPLICATE_q\ & ( !\rtl~32_combout\ & ( (!\ctrl|c_state.wait_state~q\ & (!\ctrl|c_state.result~q\ & ((!\ctrl|c_state.start~q\) # 
-- (\ctrl|c_state.setup~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001000000000111101111111011110101010000000001111111111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.wait_state~q\,
	datab => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datac => \ctrl|ALT_INV_c_state.start~q\,
	datad => \ctrl|ALT_INV_c_state.result~q\,
	datae => \data|count_r|ALT_INV_count[4]~DUPLICATE_q\,
	dataf => \ALT_INV_rtl~32_combout\,
	combout => \rtl~33_combout\);

-- Location: LABCELL_X85_Y9_N21
\rtl~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~34_combout\ = ( \SW[8]~input_o\ & ( !\SW[7]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( (!\SW[9]~input_o\ & !\SW[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[7]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \rtl~34_combout\);

-- Location: LABCELL_X85_Y9_N0
\rtl~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~35_combout\ = ( \rtl~34_combout\ & ( \ctrl|c_state.setup~DUPLICATE_q\ & ( ((!\ctrl|c_state.result~q\ & !\ctrl|c_state.wait_state~q\)) # (\data|count_r|count[4]~DUPLICATE_q\) ) ) ) # ( !\rtl~34_combout\ & ( \ctrl|c_state.setup~DUPLICATE_q\ & ( 
-- ((!\ctrl|c_state.result~q\ & !\ctrl|c_state.wait_state~q\)) # (\data|count_r|count[4]~DUPLICATE_q\) ) ) ) # ( \rtl~34_combout\ & ( !\ctrl|c_state.setup~DUPLICATE_q\ & ( (!\ctrl|c_state.wait_state~q\ & (!\ctrl|c_state.start~q\ & ((!\ctrl|c_state.result~q\) 
-- # (\data|count_r|count[4]~DUPLICATE_q\)))) # (\ctrl|c_state.wait_state~q\ & (((\data|count_r|count[4]~DUPLICATE_q\)))) ) ) ) # ( !\rtl~34_combout\ & ( !\ctrl|c_state.setup~DUPLICATE_q\ & ( (!\ctrl|c_state.wait_state~q\ & ((!\ctrl|c_state.result~q\) # 
-- ((!\ctrl|c_state.start~q\ & \data|count_r|count[4]~DUPLICATE_q\)))) # (\ctrl|c_state.wait_state~q\ & (((\data|count_r|count[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011101111100000001010111111000000111111111100000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.start~q\,
	datab => \ctrl|ALT_INV_c_state.result~q\,
	datac => \ctrl|ALT_INV_c_state.wait_state~q\,
	datad => \data|count_r|ALT_INV_count[4]~DUPLICATE_q\,
	datae => \ALT_INV_rtl~34_combout\,
	dataf => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	combout => \rtl~35_combout\);

-- Location: LABCELL_X85_Y9_N6
\rtl~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~36_combout\ = ( \SW[8]~input_o\ & ( (!\SW[9]~input_o\) # (\SW[7]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( (\SW[7]~input_o\ & !\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000011110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[7]~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \rtl~36_combout\);

-- Location: LABCELL_X85_Y9_N27
\rtl~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~37_combout\ = ( \data|count_r|count[4]~DUPLICATE_q\ & ( \rtl~36_combout\ & ( (((!\ctrl|c_state.result~q\) # (!\ctrl|c_state.start~q\)) # (\ctrl|c_state.setup~DUPLICATE_q\)) # (\ctrl|c_state.wait_state~q\) ) ) ) # ( 
-- !\data|count_r|count[4]~DUPLICATE_q\ & ( \rtl~36_combout\ & ( (!\ctrl|c_state.wait_state~q\ & !\ctrl|c_state.result~q\) ) ) ) # ( \data|count_r|count[4]~DUPLICATE_q\ & ( !\rtl~36_combout\ & ( ((!\ctrl|c_state.start~q\) # 
-- (\ctrl|c_state.setup~DUPLICATE_q\)) # (\ctrl|c_state.wait_state~q\) ) ) ) # ( !\data|count_r|count[4]~DUPLICATE_q\ & ( !\rtl~36_combout\ & ( (!\ctrl|c_state.wait_state~q\ & (!\ctrl|c_state.result~q\ & ((!\ctrl|c_state.start~q\) # 
-- (\ctrl|c_state.setup~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000100000111111110111011110100000101000001111111111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.wait_state~q\,
	datab => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datac => \ctrl|ALT_INV_c_state.result~q\,
	datad => \ctrl|ALT_INV_c_state.start~q\,
	datae => \data|count_r|ALT_INV_count[4]~DUPLICATE_q\,
	dataf => \ALT_INV_rtl~36_combout\,
	combout => \rtl~37_combout\);

-- Location: LABCELL_X85_Y9_N51
\data|disp7seg3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg3|Mux0~0_combout\ = ( \SW[8]~input_o\ & ( (\SW[7]~input_o\ & \SW[9]~input_o\) ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \data|disp7seg3|Mux0~0_combout\);

-- Location: LABCELL_X85_Y9_N48
\data|disp7seg3|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg3|Mux0~1_combout\ = ( \ctrl|c_state.result~q\ & ( (!\ctrl|c_state.start~q\) # ((\ctrl|c_state.wait_state~q\) # (\ctrl|c_state.setup~DUPLICATE_q\)) ) ) # ( !\ctrl|c_state.result~q\ & ( ((!\ctrl|c_state.start~q\) # 
-- ((\ctrl|c_state.wait_state~q\) # (\ctrl|c_state.setup~DUPLICATE_q\))) # (\data|disp7seg3|Mux0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111111111110111111111111111001111111111111100111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|disp7seg3|ALT_INV_Mux0~0_combout\,
	datab => \ctrl|ALT_INV_c_state.start~q\,
	datac => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datad => \ctrl|ALT_INV_c_state.wait_state~q\,
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \data|disp7seg3|Mux0~1_combout\);

-- Location: MLABCELL_X87_Y9_N3
\data|decod7seg4_01|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|decod7seg4_01|F[0]~0_combout\ = ( \data|count_t|count\(2) & ( \data|count_t|count\(3) & ( (\data|count_t|count\(0) & !\data|count_t|count\(1)) ) ) ) # ( !\data|count_t|count\(2) & ( \data|count_t|count\(3) & ( (!\data|count_t|count\(0) & 
-- !\data|count_t|count\(1)) ) ) ) # ( \data|count_t|count\(2) & ( !\data|count_t|count\(3) & ( (!\data|count_t|count\(0) & !\data|count_t|count\(1)) ) ) ) # ( !\data|count_t|count\(2) & ( !\data|count_t|count\(3) & ( (!\data|count_t|count\(0) & 
-- \data|count_t|count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101000001010000010100000101000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_t|ALT_INV_count\(0),
	datac => \data|count_t|ALT_INV_count\(1),
	datae => \data|count_t|ALT_INV_count\(2),
	dataf => \data|count_t|ALT_INV_count\(3),
	combout => \data|decod7seg4_01|F[0]~0_combout\);

-- Location: MLABCELL_X87_Y10_N27
\data|disp7seg4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg4|Mux6~0_combout\ = ( \data|decod7seg4_01|F[0]~0_combout\ & ( \ctrl|c_state.result~q\ & ( (!\ctrl|c_state.start~q\) # ((\ctrl|c_state.wait_state~q\) # (\ctrl|c_state.setup~DUPLICATE_q\)) ) ) ) # ( !\data|decod7seg4_01|F[0]~0_combout\ & ( 
-- \ctrl|c_state.result~q\ & ( (!\ctrl|c_state.start~q\) # ((\ctrl|c_state.wait_state~q\) # (\ctrl|c_state.setup~DUPLICATE_q\)) ) ) ) # ( \data|decod7seg4_01|F[0]~0_combout\ & ( !\ctrl|c_state.result~q\ ) ) # ( !\data|decod7seg4_01|F[0]~0_combout\ & ( 
-- !\ctrl|c_state.result~q\ & ( (!\ctrl|c_state.start~q\) # ((\ctrl|c_state.wait_state~q\) # (\ctrl|c_state.setup~DUPLICATE_q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101111111111111111111111111110111011111111111011101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.start~q\,
	datab => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datad => \ctrl|ALT_INV_c_state.wait_state~q\,
	datae => \data|decod7seg4_01|ALT_INV_F[0]~0_combout\,
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \data|disp7seg4|Mux6~0_combout\);

-- Location: LABCELL_X88_Y9_N18
\data|disp7seg4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg4|Mux5~0_combout\ = ( \data|count_t|count\(3) & ( \data|count_t|count\(2) & ( (!\ctrl|WideOr1~combout\ & ((!\data|disp7seg3|Mux4~0_combout\) # (!\data|count_t|count\(0) $ (\data|count_t|count\(1))))) # (\ctrl|WideOr1~combout\ & 
-- (\data|disp7seg3|Mux4~0_combout\)) ) ) ) # ( !\data|count_t|count\(3) & ( \data|count_t|count\(2) & ( (!\ctrl|WideOr1~combout\ & ((!\data|disp7seg3|Mux4~0_combout\) # ((\data|count_t|count\(1)) # (\data|count_t|count\(0))))) # (\ctrl|WideOr1~combout\ & 
-- (\data|disp7seg3|Mux4~0_combout\)) ) ) ) # ( \data|count_t|count\(3) & ( !\data|count_t|count\(2) & ( !\ctrl|WideOr1~combout\ $ (\data|disp7seg3|Mux4~0_combout\) ) ) ) # ( !\data|count_t|count\(3) & ( !\data|count_t|count\(2) & ( (!\ctrl|WideOr1~combout\ 
-- & ((!\data|disp7seg3|Mux4~0_combout\) # ((!\data|count_t|count\(0) & \data|count_t|count\(1))))) # (\ctrl|WideOr1~combout\ & (\data|disp7seg3|Mux4~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110111001100110011001100110011011101110111011100110011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_WideOr1~combout\,
	datab => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datac => \data|count_t|ALT_INV_count\(0),
	datad => \data|count_t|ALT_INV_count\(1),
	datae => \data|count_t|ALT_INV_count\(3),
	dataf => \data|count_t|ALT_INV_count\(2),
	combout => \data|disp7seg4|Mux5~0_combout\);

-- Location: MLABCELL_X87_Y9_N18
\data|disp7seg4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg4|Mux4~0_combout\ = ( \data|count_t|count\(2) & ( \data|count_t|count\(0) & ( (\data|disp7seg3|Mux4~0_combout\ & ((!\data|count_t|count\(3)) # (\ctrl|WideOr1~combout\))) ) ) ) # ( !\data|count_t|count\(2) & ( \data|count_t|count\(0) & ( 
-- (\data|disp7seg3|Mux4~0_combout\ & (((\data|count_t|count\(1) & \data|count_t|count\(3))) # (\ctrl|WideOr1~combout\))) ) ) ) # ( \data|count_t|count\(2) & ( !\data|count_t|count\(0) & ( (\data|disp7seg3|Mux4~0_combout\ & (((\data|count_t|count\(1) & 
-- !\data|count_t|count\(3))) # (\ctrl|WideOr1~combout\))) ) ) ) # ( !\data|count_t|count\(2) & ( !\data|count_t|count\(0) & ( (\data|disp7seg3|Mux4~0_combout\ & \ctrl|WideOr1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000101010001000100010001000101010101010100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datab => \ctrl|ALT_INV_WideOr1~combout\,
	datac => \data|count_t|ALT_INV_count\(1),
	datad => \data|count_t|ALT_INV_count\(3),
	datae => \data|count_t|ALT_INV_count\(2),
	dataf => \data|count_t|ALT_INV_count\(0),
	combout => \data|disp7seg4|Mux4~0_combout\);

-- Location: MLABCELL_X87_Y9_N12
\data|decod7seg4_01|F[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|decod7seg4_01|F[3]~1_combout\ = (!\data|count_t|count\(1) & (\data|count_t|count\(3) & (!\data|count_t|count\(0) $ (\data|count_t|count\(2))))) # (\data|count_t|count\(1) & ((!\data|count_t|count\(0) & (\data|count_t|count\(2))) # 
-- (\data|count_t|count\(0) & (!\data|count_t|count\(2) & !\data|count_t|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001010000110000100101000011000010010100001100001001010000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_t|ALT_INV_count\(0),
	datab => \data|count_t|ALT_INV_count\(1),
	datac => \data|count_t|ALT_INV_count\(2),
	datad => \data|count_t|ALT_INV_count\(3),
	combout => \data|decod7seg4_01|F[3]~1_combout\);

-- Location: MLABCELL_X87_Y10_N57
\data|disp7seg4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg4|Mux3~0_combout\ = ( \data|decod7seg4_01|F[3]~1_combout\ & ( (!\ctrl|c_state.wait_state~q\ & !\ctrl|c_state.result~q\) ) ) # ( !\data|decod7seg4_01|F[3]~1_combout\ & ( (!\ctrl|c_state.wait_state~q\ & (!\ctrl|c_state.result~q\ & 
-- ((!\ctrl|c_state.start~q\) # (\ctrl|c_state.setup~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000001000100010000000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.wait_state~q\,
	datab => \ctrl|ALT_INV_c_state.result~q\,
	datac => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datad => \ctrl|ALT_INV_c_state.start~q\,
	dataf => \data|decod7seg4_01|ALT_INV_F[3]~1_combout\,
	combout => \data|disp7seg4|Mux3~0_combout\);

-- Location: MLABCELL_X87_Y9_N33
\data|decod7seg4_01|F[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|decod7seg4_01|F[4]~2_combout\ = (!\data|count_t|count\(1) & ((!\data|count_t|count\(2) & (!\data|count_t|count\(0))) # (\data|count_t|count\(2) & ((\data|count_t|count\(3)))))) # (\data|count_t|count\(1) & (!\data|count_t|count\(0) & 
-- ((\data|count_t|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101100001010100010110000101010001011000010101000101100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_t|ALT_INV_count\(0),
	datab => \data|count_t|ALT_INV_count\(2),
	datac => \data|count_t|ALT_INV_count\(3),
	datad => \data|count_t|ALT_INV_count\(1),
	combout => \data|decod7seg4_01|F[4]~2_combout\);

-- Location: MLABCELL_X87_Y10_N36
\data|disp7seg4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg4|Mux2~0_combout\ = ( !\ctrl|c_state.result~q\ & ( \ctrl|c_state.setup~DUPLICATE_q\ & ( !\ctrl|c_state.wait_state~q\ ) ) ) # ( \ctrl|c_state.result~q\ & ( !\ctrl|c_state.setup~DUPLICATE_q\ & ( (\ctrl|c_state.start~q\ & 
-- !\ctrl|c_state.wait_state~q\) ) ) ) # ( !\ctrl|c_state.result~q\ & ( !\ctrl|c_state.setup~DUPLICATE_q\ & ( (!\ctrl|c_state.wait_state~q\ & ((!\ctrl|c_state.start~q\) # (\data|decod7seg4_01|F[4]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011110000010100000101000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.start~q\,
	datac => \ctrl|ALT_INV_c_state.wait_state~q\,
	datad => \data|decod7seg4_01|ALT_INV_F[4]~2_combout\,
	datae => \ctrl|ALT_INV_c_state.result~q\,
	dataf => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	combout => \data|disp7seg4|Mux2~0_combout\);

-- Location: MLABCELL_X87_Y9_N48
\data|disp7seg4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg4|Mux1~0_combout\ = ( \data|count_t|count\(1) & ( \data|count_t|count\(0) & ( ((\data|disp7seg3|Mux4~0_combout\ & (!\data|count_t|count\(2) & \data|count_t|count\(3)))) # (\ctrl|WideOr1~combout\) ) ) ) # ( !\data|count_t|count\(1) & ( 
-- \data|count_t|count\(0) & ( \ctrl|WideOr1~combout\ ) ) ) # ( \data|count_t|count\(1) & ( !\data|count_t|count\(0) & ( ((\data|disp7seg3|Mux4~0_combout\ & \data|count_t|count\(3))) # (\ctrl|WideOr1~combout\) ) ) ) # ( !\data|count_t|count\(1) & ( 
-- !\data|count_t|count\(0) & ( ((\data|disp7seg3|Mux4~0_combout\ & (!\data|count_t|count\(2) $ (!\data|count_t|count\(3))))) # (\ctrl|WideOr1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011101110011001100110111011100110011001100110011001101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|disp7seg3|ALT_INV_Mux4~0_combout\,
	datab => \ctrl|ALT_INV_WideOr1~combout\,
	datac => \data|count_t|ALT_INV_count\(2),
	datad => \data|count_t|ALT_INV_count\(3),
	datae => \data|count_t|ALT_INV_count\(1),
	dataf => \data|count_t|ALT_INV_count\(0),
	combout => \data|disp7seg4|Mux1~0_combout\);

-- Location: MLABCELL_X87_Y9_N54
\data|decod7seg4_01|F[6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|decod7seg4_01|F[6]~3_combout\ = ( \data|count_t|count\(3) & ( (!\data|count_t|count\(2) & (!\data|count_t|count\(1))) # (\data|count_t|count\(2) & (\data|count_t|count\(1) & !\data|count_t|count\(0))) ) ) # ( !\data|count_t|count\(3) & ( 
-- (\data|count_t|count\(2) & (!\data|count_t|count\(1) & \data|count_t|count\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010010011001100010001001100110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \data|count_t|ALT_INV_count\(2),
	datab => \data|count_t|ALT_INV_count\(1),
	datad => \data|count_t|ALT_INV_count\(0),
	dataf => \data|count_t|ALT_INV_count\(3),
	combout => \data|decod7seg4_01|F[6]~3_combout\);

-- Location: MLABCELL_X87_Y10_N9
\data|disp7seg4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg4|Mux0~0_combout\ = ( \data|decod7seg4_01|F[6]~3_combout\ & ( !\ctrl|c_state.result~q\ & ( !\ctrl|c_state.wait_state~q\ ) ) ) # ( !\data|decod7seg4_01|F[6]~3_combout\ & ( !\ctrl|c_state.result~q\ & ( (!\ctrl|c_state.wait_state~q\ & 
-- ((!\ctrl|c_state.start~q\) # (\ctrl|c_state.setup~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.start~q\,
	datab => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	datad => \ctrl|ALT_INV_c_state.wait_state~q\,
	datae => \data|decod7seg4_01|ALT_INV_F[6]~3_combout\,
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \data|disp7seg4|Mux0~0_combout\);

-- Location: LABCELL_X83_Y9_N45
\data|disp7seg5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg5|Mux5~0_combout\ = ( \ctrl|c_state.setup~DUPLICATE_q\ & ( \ctrl|c_state.start~q\ ) ) # ( !\ctrl|c_state.setup~DUPLICATE_q\ & ( \ctrl|c_state.start~q\ & ( (((\ctrl|c_state.check~q\) # (\ctrl|c_state.play~q\)) # (\ctrl|c_state.wait_state~q\)) 
-- # (\ctrl|c_state.next_round~q\) ) ) ) # ( \ctrl|c_state.setup~DUPLICATE_q\ & ( !\ctrl|c_state.start~q\ ) ) # ( !\ctrl|c_state.setup~DUPLICATE_q\ & ( !\ctrl|c_state.start~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl|ALT_INV_c_state.next_round~q\,
	datab => \ctrl|ALT_INV_c_state.wait_state~q\,
	datac => \ctrl|ALT_INV_c_state.play~q\,
	datad => \ctrl|ALT_INV_c_state.check~q\,
	datae => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	dataf => \ctrl|ALT_INV_c_state.start~q\,
	combout => \data|disp7seg5|Mux5~0_combout\);

-- Location: LABCELL_X83_Y9_N30
\data|disp7seg0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data|disp7seg0|Mux5~0_combout\ = ( \ctrl|c_state.setup~DUPLICATE_q\ & ( !\ctrl|c_state.result~q\ & ( !\ctrl|c_state.wait_state~DUPLICATE_q\ ) ) ) # ( !\ctrl|c_state.setup~DUPLICATE_q\ & ( !\ctrl|c_state.result~q\ & ( (!\ctrl|c_state.start~q\ & 
-- !\ctrl|c_state.wait_state~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ctrl|ALT_INV_c_state.start~q\,
	datac => \ctrl|ALT_INV_c_state.wait_state~DUPLICATE_q\,
	datae => \ctrl|ALT_INV_c_state.setup~DUPLICATE_q\,
	dataf => \ctrl|ALT_INV_c_state.result~q\,
	combout => \data|disp7seg0|Mux5~0_combout\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X64_Y32_N3
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


