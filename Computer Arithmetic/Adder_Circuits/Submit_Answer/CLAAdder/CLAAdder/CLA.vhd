----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:45:19 11/18/2016 
-- Design Name: 
-- Module Name:    CLA - Behavioral 
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

entity CLA is
    Port ( g : in  STD_LOGIC;
           p : in  STD_LOGIC;
           c : in  STD_LOGIC;
           co : out  STD_LOGIC;
           s : out  STD_LOGIC);
end CLA;

architecture Behavioral of CLA is
	
begin
	co <= g or (p and c);
	s <= p xor c;
end Behavioral;

