--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:04:01 01/17/2017
-- Design Name:   
-- Module Name:   /afs/tu-berlin.de/home/b/barracuda1994/irb-ubuntu/Downloads/MultipleDivider/PartialProGen_tb.vhd
-- Project Name:  MultipleDivider
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: PartialProGen
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
 
ENTITY PartialProGen_tb IS
END PartialProGen_tb;
 
ARCHITECTURE behavior OF PartialProGen_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT PartialProGen
    PORT(
         multiplicand : IN  std_logic_vector(15 downto 0);
         aiM1 : IN  std_logic;
         ai : IN  std_logic;
         aiP1 : IN  std_logic;
         partial_product : OUT  std_logic_vector(16 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal multiplicand : std_logic_vector(15 downto 0) := (others => '0');
   signal aiM1 : std_logic := '0';
   signal ai : std_logic := '0';
   signal aiP1 : std_logic := '0';

 	--Outputs
   signal partial_product : std_logic_vector(16 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 --  constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: PartialProGen PORT MAP (
          multiplicand => multiplicand,
          aiM1 => aiM1,
          ai => ai,
          aiP1 => aiP1,
          partial_product => partial_product
        );

--   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
			multiplicand <= "0000000000000001";
			aiM1 <= '0';
			ai   <= '1';
			aiP1 <= '0';
      wait for 100 ns;	
			multiplicand <= "0000000000000001";
			aiM1 <= '0';
			ai   <= '1';
			aiP1 <= '1';
		wait for 100 ns;	
			multiplicand <= "0000000000000001";
			aiM1 <= '1';
			ai   <= '1';
			aiP1 <= '1';
		wait for 100 ns;	
			multiplicand <= "0000000000000001";
			aiM1 <= '1';
			ai   <= '1';
			aiP1 <= '1';
		wait for 100 ns;	
			multiplicand <= "0000000000000001";
			aiM1 <= '1';
			ai   <= '1';
			aiP1 <= '1';
		wait for 100 ns;	
			multiplicand <= "0000000000000001";
			aiM1 <= '1';
			ai   <= '1';
			aiP1 <= '1';
		wait for 100 ns;	
			multiplicand <= "0000000000000001";
			aiM1 <= '1';
			ai   <= '1';
			aiP1 <= '1';
		wait for 100 ns;	
			multiplicand <= "0000000000000001";
			aiM1 <= '1';
			ai   <= '1';
			aiP1 <= '1';

      -- insert stimulus here 

      wait;
   end process;

END;
