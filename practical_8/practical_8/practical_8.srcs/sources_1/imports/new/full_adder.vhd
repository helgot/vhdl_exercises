-- File: full_adder.vhd
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity full_adder is 
    Port (
       clk        : in std_logic;
       a_in       : in std_logic;
       b_in       : in std_logic;
       carry_in   : in std_logic;
       result_out : out std_logic;
       carry_out  : out std_logic
    );
end full_adder;

architecture Behavioural of full_adder is
begin 
    synchronous_sum : process  (clk)
    begin 
        if (rising_edge(clk)) then
            result_out <= ((a_in xor b_in) xor carry_in);
        end if; 
    end process;    
    
    -- Asynchronous logic for the carry.
    carry_out <= (a_in and b_in) or ((a_in xor b_in) and carry_in);

end Behavioural;