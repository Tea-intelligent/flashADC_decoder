library verilog;
use verilog.vl_types.all;
entity mux21 is
    port(
        S               : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic;
        Y               : out    vl_logic
    );
end mux21;
