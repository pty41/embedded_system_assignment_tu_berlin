----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:48:06 11/15/2016 
-- Design Name: 
-- Module Name:    ResultGen - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ResultGen is
port(a: in std_logic;
	  b: in std_logic;
	  cs0: out std_logic_vector (1 downto 0);
	  cs1: out std_logic_vector (1 downto 0));
end ResultGen;

architecture Behavioral of ResultGen is

begin
--MSB is c, others are s
cs0 <= (1 => a and b, 0 => a xor b);
cs1 <= (1 => a or b, 0 => a xnor b);

end Behavioral;









