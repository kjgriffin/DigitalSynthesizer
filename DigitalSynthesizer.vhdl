library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DigitalSynthesizer is
	port( CLOCK_50 	: in 	std_logic; 
			KEY 			: in 	std_logic_vector(3 downto 0);
			SW				: in	std_logic_vector(9 downto 0);
			LEDR			: out	std_logic_vector(9 downto 0));
end;

architecture rtl of DigitalSynthesizer is
	--component declarations
	
	
	
	
	begin

		--test configureat and have sw0 turn on led 0
		LEDR(0) <= SW(0);


end;
