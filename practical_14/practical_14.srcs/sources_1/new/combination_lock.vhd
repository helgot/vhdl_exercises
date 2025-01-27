library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity combination_lock is
    port (
        clk        : in std_logic;
        clear_in   : in std_logic;
        buttons_in : in std_logic_vector(3 downto 0);
        locked_out : out std_logic;
        state_out  : out std_logic_vector(3 downto 0) := (others => '0')
    );
end entity;

architecture rtl of combination_lock is
    type state_t is (locked, code1, code2, code3, unlocked);
    signal state_r : state_t := locked;
    constant passcode : std_logic_vector(7 downto 0) := "00011011"; -- 8-bit passcode: button 1, button 2, button 3, button 4.
begin
    fsm_proc : process(clk) is
    begin
        if rising_edge(clk) then
            if clear_in = '1' then
                state_r <= locked; -- Reset to locked state
                state_out <= "0000";
            else
                case state_r is
                    when locked =>
                        locked_out <= '1';
                        if buttons_in(to_integer(unsigned(passcode(7 downto 6)))) = '1' then
                            state_r <= code1;
                            state_out <= "0001";
                        end if;
                    when code1 =>
                        locked_out <= '1';
                        if buttons_in(to_integer(unsigned(passcode(5 downto 4)))) = '1' then
                            state_r <= code2;
                            state_out <= "0011";
                        end if;

                    when code2 =>
                        locked_out <= '1';
                        if buttons_in(to_integer(unsigned(passcode(3 downto 2)))) = '1' then
                            state_r <= code3;
                            state_out <= "0111";
                        end if;

                    when code3 =>
                        locked_out <= '1';
                        if buttons_in(to_integer(unsigned(passcode(1 downto 0)))) = '1' then
                            state_r <= unlocked;
                            state_out <= "1111";
                        end if;

                    when unlocked =>
                        locked_out <= '0';
                        if clear_in = '1' then
                            state_r <= locked;
                            state_out <= "0000";
                        end if;
                end case;
            end if;
        end if;
    end process;
end architecture;