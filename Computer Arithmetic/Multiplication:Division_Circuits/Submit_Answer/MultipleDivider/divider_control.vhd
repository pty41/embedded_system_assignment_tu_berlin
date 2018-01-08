----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:46:02 01/20/2017 
-- Design Name: 
-- Module Name:    divider_control - Behavioral 
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

entity divider_control is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           output : out  STD_LOGIC_VECTOR (2 downto 0));
end divider_control;

architecture Behavioral of divider_control is

type state_type is (state_0,state_1,state_2,state_3,state_4,state_5);
signal cur_state, next_state : state_type;
signal output_i : std_logic_vector (2 downto 0);

begin
syn_proc: process (rst,clk)
begin
	if(rst = '1') then
		cur_state <= state_0;
		output <= "000";
	else
		if (clk'event and clk = '1')then
			cur_state <= next_state;
			output <= output_i;
		end if;
	end if;
end process;

output_decode: process(cur_state)
begin
	case (cur_state) is
		when state_0 => output_i <= "000";
		when state_1 => output_i <= "001";
		when state_2 => output_i <= "010";
		when state_3 => output_i <= "011";
		when state_4 => output_i <= "100";
		when state_5 => output_i <= "101";
	end case;
end process;
		
next_state_decode: process(cur_state)
begin
	case (cur_state) is
		when state_0 => 
			next_state <= state_1;
		when state_1 => 
			next_state <= state_2;
		when state_2 => 
			next_state <= state_3;
		when state_3 => 
			next_state <= state_4;
		when state_4 => 
			next_state <= state_5;
		when state_5 => 
			next_state <= state_0;
	end case;
end process;

end Behavioral;

