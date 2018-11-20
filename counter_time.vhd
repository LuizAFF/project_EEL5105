library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity counter_time is 
	port	(
			R, E, Clock: in std_logic;
			counter: out std_logic_vector(3 downto 0);
			tc: out std_logic
			);
end entity;

architecture bhv of counter_time is
	
	signal count: std_logic_vector(3 downto 0);
	
	begin
		process(clock, E, R)
		begin
			if (R = '1') then
				tc <= '0';
				count <= "1001";
			elsif (rising_edge(clock)) then
				if E = '1' then 
					count <= count - '1';
					if (count = "0000") then
						count <= "1001";
						tc <= '1';
					else 
						tc <= '0';
					end if;
				end if;
			end if;
		end process;
		counter <= count;
end architecture;
