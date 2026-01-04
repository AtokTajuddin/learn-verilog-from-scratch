//Test bench untuk AND

`timescale 1ns/1ps // time-unit = 1 ns, precision = 1 ps

module tb_and;
    reg a;
    reg b;
    wire y;
//uut it means unit under test
    and_gate uut(
    .a(a),  // Connect testbench.a → module.a
    .b(b),  // Connect testbench.b → module.b
    .y(y)   // Connect module.y → testbench.y
    );
        initial begin
        $display("Testing AND gate");
        $display("Time | a | b | y");
        a=0;b=0;
        #10; // Waktu delay 10 ns
        $display("%4t | %b | %b | %b", $time, a, b, y);
        $finish;
        end

     initial begin
        $dumpfile("user-defined-gate/and_gate.vcd");
        $dumpvars(0, tb_and);
    end
    endmodule
