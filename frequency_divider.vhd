library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity frequency_divider is
	port ( 	
			reset0, reset1, enable0, enable1, clock: in std_logic;
			Sel: in std_logic_vector(1 downto 0);
			Nivel: out std_logic_vector(1 downto 0);
			Output: out std_logic
			);
			
end entity;

architecture top of frequency_divider is
	
	component multiplexer_1bit is
		port	(
				a, b, c, d: in std_logic; 
				Sel : in std_logic_vector(1 downto 0);
				Output : out std_logic
				);
	end component;
	
	component REGISTRADOR is
		generic(WIDTH: positive := 8);
		port	(
				CLK: in std_logic;
				EN: in std_logic;
				RST: in std_logic;
				D: in std_logic_vector(WIDTH-1 downto 0);
				Q: out std_logic_vector(WIDTH-1 downto 0)
				);
	end component;

	signal counter0, counter1, counter2, counter3: std_logic_vector(27 downto 0);	-- registra valor da contagem
	signal clock_05hz, clock_1hz, clock_2hz, clock_4hz: std_logic;
	signal Sel_reg: std_logic_vector(1 downto 0);
	begin
		P1: process(clock, reset0, counter0, counter1, counter2, counter3, enable0)
		begin
			if reset0 = '1' then
				counter0 <= x"0000000";
				counter1 <= x"0000000";
				counter2 <= x"0000000";
				counter3 <= x"0000000";
			elsif (rising_edge(clock)) then
				if enable0 = '1' then
					counter0 <= counter0 + 1;
					counter1 <= counter1 + 1;
					counter2 <= counter2 + 1;
					counter3 <= counter3 + 1;
					if counter0 = x"5F5E0FF" then --0.5hz
						counter0 <= x"0000000";
						clock_05hz <= '1';
					else
						clock_05hz <= '0';
					end if;
					if counter1 = x"2FAF07F" then
						counter1 <= x"0000000";
						clock_1hz <= '1';
					else
						clock_1hz <= '0';
					end if;
					if counter2 = x"17D783F" then
						counter2 <= x"0000000";
						clock_2hz <= '1';
					else
						clock_2hz <= '0';
					end if;
					if counter3 = x"0BEBC1F" then
						counter3 <= x"0000000";
						clock_4hz <= '1';
					else
					clock_4hz <= '0';
					end if;
				end if;
			end if;
		end process;
					
	REG: REGISTRADOR generic map (WIDTH => 2)
						port map (clock, enable1, reset1, Sel, Sel_reg);
	mux: multiplexer_1bit port map (clock_05hz, clock_1hz, clock_2hz, clock_4hz, Sel_reg, Output);
	Nivel <= Sel_reg;
	
end architecture;
