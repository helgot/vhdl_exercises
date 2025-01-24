-- File: half_adder.vhd
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity half_adder is 
    Port (
       CLK      : in std_logic;
       A        : in std_logic;
       B        : in std_logic;
       SUM      : out std_logic;
       CARRY    : out std_logic
    );
end half_adder;

architecture Behavioural of half_adder is
    signal sum_reg : std_logic; 
begin 
    synchronous_sum : process  (CLK)
    begin 
        if (rising_edge(CLK)) then
            sum_reg <= A xor B;
        end if; 
    end process;
    
    SUM <= sum_reg;
    
    -- Asynchronous logic for the carry.
    CARRY <= A and B;
end Behavioural;