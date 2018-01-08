--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:09:57 01/21/2017
-- Design Name:   
-- Module Name:   C:/Users/barra/Downloads/MultipleDivider/MultipleDivider/goldschmidt_tb.vhd
-- Project Name:  MultipleDivider
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: goldschmidt_algorithm
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY goldschmidt_tb IS
END goldschmidt_tb;
 
ARCHITECTURE behavior OF goldschmidt_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT goldschmidt_algorithm
    PORT(
         a_dividend : IN  std_logic_vector(15 downto 0);
         b_divisor : IN  std_logic_vector(15 downto 0);
         clk : IN  std_logic;
         rst : IN  std_logic;
         --output1 : OUT  std_logic_vector(2 downto 0);
         quotient : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a_dividend : std_logic_vector(15 downto 0) := (others => '0');
   signal b_divisor : std_logic_vector(15 downto 0) := (others => '0');
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   --signal output1 : std_logic_vector(2 downto 0);
   signal quotient : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clk_period : time := 15 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: goldschmidt_algorithm PORT MAP (
          a_dividend => a_dividend,
          b_divisor => b_divisor,
          clk => clk,
          rst => rst,
          --output1 => output1,
          quotient => quotient
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

    -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      --wait for 100 ns;
		
		rst <= '1';
		-- insert stimulus here
      wait for 10.5*clk_period;
		a_dividend <= "0101011000000000";
		b_divisor  <= "0000011100000000";
		rst <= '0';
		wait for 6*clk_period;
		a_dividend <= "1010101000000000";
		b_divisor  <= "0000011100000000";
      

      wait;
   end process;

END;
