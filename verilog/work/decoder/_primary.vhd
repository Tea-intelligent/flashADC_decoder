library verilog;
use verilog.vl_types.all;
entity decoder is
    port(
        t               : in     vl_logic_vector(15 downto 1);
        g               : out    vl_logic_vector(4 downto 1)
    );
end decoder;
