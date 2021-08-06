library verilog;
use verilog.vl_types.all;
entity decoder_5bit is
    port(
        \in\            : in     vl_logic_vector(30 downto 0);
        O               : out    vl_logic_vector(4 downto 0)
    );
end decoder_5bit;
