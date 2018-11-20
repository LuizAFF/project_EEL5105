library ieee;
use ieee.std_logic_1164.all;

entity REGISTRADOR is 
	generic (WIDTH: POSITIVE := 8);
	port (
		  CLK: in std_logic;
		  EN: in std_logic;
		  RST: in std_logic;
		  D: in std_logic_vector(WIDTH-1 downto 0);
		  Q: out std_logic_vector(WIDTH-1 downto 0)
		  );

end entity;

architecture behv of REGISTRADOR is
begin
	process(CLK, RST)
	begin
	if (RST = '1') then
		Q <= (others=>'0');
		elsif rising_edge(clk) then 
			if (EN = '1') then 
			Q <= D;
		end if;
	end if;
	end process;

end architecture;
