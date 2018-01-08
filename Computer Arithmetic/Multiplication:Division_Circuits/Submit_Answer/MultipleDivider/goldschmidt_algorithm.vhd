----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:45:06 01/11/2017 
-- Design Name: 
-- Module Name:    goldschmidt_algorithm - Behavioral 
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
--use IEEE.numeric_std.all;
--use IEEE.STD_LOGIC_arith.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL; 

--use std.textio.all; -- This enables file IO during simulation
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity goldschmidt_algorithm is
	Port (a_dividend : in STD_LOGIC_VECTOR(15 DOWNTO 0);
		   b_divisor : in STD_LOGIC_VECTOR(15 DOWNTO 0);
		   clk : in  STD_LOGIC;
		   rst : in  STD_LOGIC;
         --output1 : out  STD_LOGIC_VECTOR (2 downto 0);
		   quotient : out STD_LOGIC_VECTOR(15 DOWNTO 0)
          );
end goldschmidt_algorithm;

architecture Behavioral of goldschmidt_algorithm is
	component R4BoothMultiplier is
    Port ( clk : in std_logic;
			  rst : in std_logic;
			  multiplicand : in  STD_LOGIC_VECTOR (15 downto 0);
           multiplier : in  STD_LOGIC_VECTOR (15 downto 0);
           product : out  STD_LOGIC_VECTOR (31 downto 0));
   end component;
	
	component recipocal_approximator is
		Port ( b_divisor: in STD_LOGIC_VECTOR (15 downto 0);
				 f_reciprocal: out STD_LOGIC_VECTOR (15 downto 0)
				 );
	end component;
	
	component CLAAdder16Bits is
	Port (  a : in STD_LOGIC_VECTOR (15 downto 0);
			  b : in STD_LOGIC_VECTOR (15 downto 0);
			  c : in STD_LOGIC;
			  s : out STD_LOGIC_VECTOR (15 downto 0)
			  );
	end component;

	component divider_control is
		 Port ( 	clk : in  STD_LOGIC;
					rst : in  STD_LOGIC;
					output : out  STD_LOGIC_VECTOR (2 downto 0)
					);
	end component;

signal f0: std_logic_vector (15 downto 0);
signal d,f,n: std_logic_vector (15 downto 0);
signal f_new: std_logic_vector (15 downto 0);
signal d_temp, n_temp: std_logic_vector (31 downto 0);
signal d_newnot: std_logic_vector (15 downto 0);
signal output_t: std_logic_vector (2 downto 0);
begin
      --output1 <= output_t;
		control: divider_control port map (clk, rst, output_t);
		Recip_Appro: recipocal_approximator port map (b_divisor, f0);
	
		-- choose multiplicand and multiplier
		d <= b_divisor when output_t = "000" else
	      d_temp(23 downto 8);
	
		f <= f0    when output_t = "000" else
	      f_new;
		 
		n <= a_dividend when output_t = "000" else
	      n_temp(23 downto 8) ;

		dMultif: R4BoothMultiplier port map(clk,rst,d,f,d_temp);
		nMultif: R4BoothMultiplier port map(clk,rst,n,f,n_temp);
		d_newnot <= not d_temp(23 downto 8);
		newf: CLAAdder16Bits port map ("0000001000000000",d_newnot,'1',f_new);
		--quotient <= (others => '0') when rst = '1' else
      --            n ;
		process (rst,clk,output_t,n)
		begin
			if (rst = '1') then
				quotient <= (others => '0');
			elsif (clk'event and clk = '1') then
				if (output_t = "101") then
					quotient <= n;
				end if;
			end if;
		end process;
end Behavioral;

