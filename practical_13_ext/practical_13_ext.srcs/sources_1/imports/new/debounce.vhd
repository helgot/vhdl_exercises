library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity debounce is
    port (
        clk      : in  std_logic;
        bit_in   : in  std_logic;
        bit_out  : out std_logic
    );
end debounce;

architecture rtl of debounce is
    -- Parameters for clock divider
    constant DEBOUNCE_COUNT : integer := 500000;  -- Adjust for debounce delay
    signal cnt : integer range 0 to DEBOUNCE_COUNT := 0;
    signal sync_reg1, sync_reg2 : std_logic := '0';  -- Synchronize input to clock domain
    signal debounced_signal : std_logic := '0';  -- The debounced signal
begin

    -- Synchronizer to handle asynchronous input signal
    process(clk)
    begin
        if rising_edge(clk) then
            sync_reg1 <= bit_in;
            sync_reg2 <= sync_reg1;
        end if;
    end process;

    -- Debounce logic with clock divider
    process(clk)
    begin
        if rising_edge(clk) then
            if cnt < DEBOUNCE_COUNT then
                cnt <= cnt + 1;  -- Increment the counter
            else
                -- Once the counter reaches DEBOUNCE_COUNT, update the debounced signal
                debounced_signal <= sync_reg2;
                cnt <= 0;  -- Reset the counter after the debounce period
            end if;
        end if;
    end process;

    -- Output the debounced signal
    bit_out <= debounced_signal;

end rtl;
