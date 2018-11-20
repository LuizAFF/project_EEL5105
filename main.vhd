library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity main is
	port	(	
			SW: in std_logic_vector(9 downto 0);
			CLOCK_50: in std_logic;
			KEY: in std_logic_vector(3 downto 0);
			LEDR: out std_logic_vector(9 downto 0);
			HEX0, HEX1, HEX2, HEX3, HEX4, HEX5: out std_logic_vector(6 downto 0)
			);
end main;

architecture top of main is

	component control is
		port	(	
				R, SEL: out std_logic_vector(1 downto 0);
				E: out std_logic_vector(4 downto 0);
				BTN: in std_logic_vector(3 downto 0);
				clock: in std_logic;
				sw_error, end_game, end_time, win0, win1: in std_logic
				);
	end component;
	
	component datapath is
		port	(
				R: in std_logic_vector(1 downto 0);
				E: in std_logic_vector(4 downto 0);
				SEL: in std_logic_vector(1 downto 0);
				clock, fire: in std_logic;
				switches: in std_logic_vector(9 downto 0);
				sw_error, end_game, end_time, win0, win1: out std_logic;
				Leds: out std_logic_vector(9 downto 0);
				Display0, Display1, Display2, Display3, Display4, Display5: out std_logic_vector(6 downto 0)
				);
	end component;
	
	component buttonSync is
		port	(
				KEY0, KEY1, KEY2, KEY3, CLK: in std_logic;
				BTN0, BTN1, BTN2, BTN3: out std_logic
				);
	end component;

	
	signal	BTN: std_logic_vector(3 downto 0);
	signal	E: std_logic_vector(4 downto 0);
	signal 	R, SEL: std_logic_vector(1 downto 0);
	signal	sw_error, end_game, end_time, win0, win1: std_logic;

	
	begin
		
		btn_sync: buttonSync port map (KEY(0), KEY(1), KEY(2), KEY(3), CLOCK_50, BTN(0), BTN(1), BTN(2), BTN(3));
		ctrl: control port map (R(1 downto 0), SEL(1 downto 0), E(4 downto 0), BTN(3 downto 0), CLOCK_50, sw_error, end_game, end_time, win0, win1);
		data: datapath port map (R(1 downto 0), E(4 downto 0), SEL(1 downto 0), CLOCK_50, BTN(2), SW(9 downto 0),sw_error, end_game, end_time, win0, win1, LEDR(9 downto 0), HEX0, HEX1, HEX2, HEX3, HEX4, HEX5);
		
end top;