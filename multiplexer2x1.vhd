library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity multiplexer2x1 is
   generic(WIDTH: Positive := 8 );
	port	(
			a, b: in std_logic_vector(WIDTH - 1 downto 0); 
			Sel : in std_logic;
			Output : out std_logic_vector(WIDTH - 1 downto 0)
			);
end entity;
 
architecture bhv of multiplexer2x1 is
begin 
      with Sel select
         Output <= a when '0',
         	   b when '1';
end architecture;