library ieee;
use ieee.std_logic_1164.all;

entity column_decoder is
	port	(
			input: in std_logic_vector(6 downto 0);
			output: out std_logic_vector(3 downto 0)
			);
end entity;
	
architecture bhv of column_decoder is
	begin
		output <=	"0001" when input = "0000001" else
						"0010" when input = "0000010" else
						"0011" when input = "0000100" else
						"0100" when input = "0001000" else
						"0101" when input = "0010000" else
						"0110" when input = "0100000" else
						"0111" when input = "1000000" else
						"0000";
end architecture;