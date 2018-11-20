library ieee;
use ieee.std_logic_1164.all;

entity ROM1 is
	port (address : in std_logic_vector(2 downto 0);
         data : out std_logic_vector(6 downto 0) 
			);
end entity;

architecture Rom_Arch of ROM1 is
	type memory is array (0 to 7) of std_logic_vector(6 downto 0);
	constant my_Rom : memory := (
		00 => "1111100",
		01 => "0000000",
		02 => "0001100",
		03 => "0000100",
		04 => "0000000",
		05 => "0000000",
		06 => "0000000",
		07 => "0000000");
begin
   process (address)
   begin
     case address is
       when "000" => data <= my_rom(00);
       when "001" => data <= my_rom(01);
       when "010" => data <= my_rom(02);
       when "011" => data <= my_rom(03);
       when "100" => data <= my_rom(04);
       when "101" => data <= my_rom(05);
       when "110" => data <= my_rom(06);
       when "111" => data <= my_rom(07);
       when others => data <= "0000000";
       end case;
  end process;
end architecture;