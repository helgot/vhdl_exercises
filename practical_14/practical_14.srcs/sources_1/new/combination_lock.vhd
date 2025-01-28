library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity combination_lock is
    port (
        clk                 : in std_logic;
        --
        reset_in            : in std_logic;
        enter_in            : in std_logic;
        code_in             : in std_logic_vector(7 downto 0);
        --
        locked_out          : out std_logic;
        timeout_out         : out std_logic := '0';
        state_out           : out std_logic_vector(3 downto 0) := (others => '0');
        cnt_out             : out std_logic_vector(30 downto 0)
    );
end entity;

architecture rtl of combination_lock is
    type state_t is (attempt_1, attempt_2, attempt_3, unlocked, timeout);
    signal state_r : state_t := attempt_1;
    constant passcode : std_logic_vector(7 downto 0) := "00011011"; -- 8-bit passcode: button 1, button 2, button 3, button 4.
    constant TIMEOUT_CLKS : unsigned(30 downto 0) := (
        others       => '1'   -- Remaining 29 bits set low
    );
    signal cnt : unsigned(30 downto 0) := (others => '0');
begin
    cnt_out <= std_logic_vector(cnt);

    fsm_proc : process(clk) is
    begin
        if rising_edge(clk) then
            case state_r is
                when attempt_1 =>
                    locked_out <= '1';
                    state_out <= "0001";
                    if (enter_in = '1') then
                        if (code_in = passcode) then
                            state_r   <= unlocked;
                        else
                            state_r   <= attempt_2; 
                        end if;
                    end if;
                when attempt_2 =>
                        locked_out <= '1';
                        state_out <= "0011";
                        if (enter_in = '1') then
                            if (code_in = passcode) then
                                state_r   <= unlocked;
                            else
                                state_r   <= attempt_3; 
                            end if;
                        end if;
                when attempt_3 =>
                        locked_out <= '1';
                        state_out <= "0111";
                        if (enter_in = '1') then
                            if (code_in = passcode) then
                                state_r   <= unlocked;
                            else
                                state_r   <= timeout; 
                            end if;
                        end if;
                when timeout =>
                    locked_out <= '1';
                    timeout_out <= '1';
                    if cnt < TIMEOUT_CLKS then
                        cnt <= cnt + 1;
                    else
                        cnt <= (others => '0');
                        timeout_out <= '0';
                        state_r <= attempt_1;
                    end if;
                when unlocked =>
                    locked_out <= '0';
                    state_out <= "0000";
                    if reset_in = '1' then
                        state_r <= attempt_1;
                    end if;                                                       
                end case;
        end if;
    end process;
end architecture;