library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity multiplexer_1bit is
	port	(
			a, b, c, d: in std_logic; 
			Sel : in std_logic_vector(1 downto 0);
			Output : out std_logic
			);
end entity;
 
architecture bhv of multiplexer_1bit is
begin 
      with Sel select
         Output <= a when "00",
         	   b when "01",
        	   c when "10",
		  d when others; 
end architecture;