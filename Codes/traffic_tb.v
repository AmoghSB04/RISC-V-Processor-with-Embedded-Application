module traffic_tbb;

reg clk;
reg reset;

wire red;
wire yellow;
wire green;

riscv_traffic_top DUT(
.clk(clk),
.reset(reset),
.red(red),
.yellow(yellow),
.green(green)
);

always #5 clk = ~clk;

initial
begin

clk = 0;
reset = 1;

#20 reset = 0;

#200 $stop;

end

endmodule