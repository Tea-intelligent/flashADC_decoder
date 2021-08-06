library verilog;
use verilog.vl_types.all;
entity decoder_7bit is
    port(
        \In\            : in     vl_logic_vector(126 downto 0);
        O               : out    vl_logic_vector(6 downto 0)
    );
end decoder_7bit;
