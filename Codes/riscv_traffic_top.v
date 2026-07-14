module riscv_traffic_top(
    input clk,
    input reset,
    output red,
    output yellow,
    output green
);

wire zero;

/* RISC-V Processor */

PROCESSOR cpu (
    .clock(clk),
    .reset(reset),
    .zero(zero)
);

/* Traffic Light Controller */

traffic_light_controller tlc (
    .clk(clk),
    .reset(reset),
    .red(red),
    .yellow(yellow),
    .green(green)
);

endmodule