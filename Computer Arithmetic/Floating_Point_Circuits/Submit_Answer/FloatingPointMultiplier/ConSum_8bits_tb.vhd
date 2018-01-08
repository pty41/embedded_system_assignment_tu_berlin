-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;

  ENTITY ConSum_8bits_tb IS
  END ConSum_8bits_tb;

  ARCHITECTURE behavior OF ConSum_8bits_tb IS 

  -- Component Declaration
component ConSum_8bits is
    Port ( a : in  STD_LOGIC_VECTOR (7 downto 0);
           b : in  STD_LOGIC_VECTOR (7 downto 0);
           s : out  STD_LOGIC_VECTOR (7 downto 0);
           co : out  STD_LOGIC);
end component;

   --Inputs
   signal a : std_logic_vector(7 downto 0) := (others => '0');
   signal b : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal s : std_logic_vector(7 downto 0);
   signal co : std_logic;
          

  BEGIN

  -- Component Instantiation
          uut: ConSum_8bits PORT MAP(
                  a => a,
                  b => b,
						s => s,
						co => co
          );


  stim_proc: process
	begin
		wait for 100 ns;
			a <="01010101";
			b <="10101010"; 
		wait for 10us;
			a <="10010101";
			b <="00101101"; 
		wait for 10us;
			a <="11111111";
			b <="11111111"; 
		wait;
	end process;

  END;