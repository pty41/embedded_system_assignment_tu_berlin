----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:02:47 01/11/2017 
-- Design Name: 
-- Module Name:    PartialProGen - Behavioral 
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
use IEEE.STD_LOGIC_signed.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PartialProGen is
    Port ( multiplicand : in  STD_LOGIC_VECTOR (15 downto 0);
           aiM1 : in  STD_LOGIC;
			  ai   : in  STD_LOGIC;
			  aiP1 : in  STD_LOGIC;
           partial_product : out  STD_LOGIC_VECTOR (16 downto 0));
end PartialProGen;

architecture Behavioral of PartialProGen is
signal a : std_logic_vector (2 downto 0);
signal sign : std_logic;
--signal pp_t : std_logic_vector (16 downto 0);
begin
	a <= aiP1&ai&aiM1;
	sign <= aiP1 xor multiplicand(15);
	with a select
	partial_product <= (others => '0')               when "000"|"111", -- di=0
	                   sign&multiplicand             when "001"|"010", -- di=1
							 multiplicand&'0'              when "011",       -- di=2    
							 (not multiplicand)&'1'  when "100",       -- di=-2
							 sign&(not multiplicand) when others;      -- di=-1
end Behavioral;




