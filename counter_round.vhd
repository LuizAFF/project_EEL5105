library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity counter_round is 
	port	(
			R, E, Clock: in std_logic;
			counter: out std_logic_vector(4 downto 0);
			tc: out std_logic
			);
end entity;

architecture bhv of counter_round is
	
	signal count: std_logic_vector(4 downto 0);
	
	begin
		process(clock, E, R)
		begin
			if (R = '1') then
				count <= "00000";
				tc <= '0';
			elsif (rising_edge(clock)) then
				if (E = '1') then
					count <= count + 1;
					if (count = "11100") then
						count <= "00000";
						tc <= '1';
					else
						tc <= '0';
					end if;
				end if;
			end if;
		end process;
		counter <= count;
end architecture;