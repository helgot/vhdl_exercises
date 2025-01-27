-- File: full_adder.vhd
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity full_adder is 
    Port (
       CLK       : in std_logic;
       A         : in std_logic;
       B         : in std_logic;
       CARRY_IN  : in std_logic;
       SUM       : out std_logic;
       CARRY_OUT : out std_logic
    );
end full_adder;

architecture Behavioural of full_adder is
begin 
    synchronous_sum : process  (CLK)
    begin 
        if (rising_edge(CLK)) then
            SUM <= ((A xor B) xor CARRY_IN);
        end if; 
    end process;    
    
    -- Asynchronous logic for the carry.
    CARRY_OUT <= (A and B) or ((A xor B) and CARRY_IN);
    --CARRY_OUT <= ((A xor B) and CARRY_IN) or (A and B);

end Behavioural;