library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity comparator2x1 is
	--generic(BUS_WIDTH: Positive);
	port	(
			A, B: in std_logic_vector(6 downto 0);
			C: out std_logic
			);
end entity;

architecture bhv of comparator2x1 is
	begin
		process(A, B)
		begin
			C <= ((A(6) AND B(6)) OR (A(5) AND B(5)) OR (A(4) AND B(4)) OR (A(3) AND B(3)) OR (A(2) AND B(2)) OR (A(1) AND B(1)) OR (A(0) AND B(0)));  
		end process;
end architecture;