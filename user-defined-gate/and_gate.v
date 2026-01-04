/*
Merupakan cara pembuatan sebuah gate custom (User-defined gate)
*/
module and_gate(
    input wire a,
    input wire b,
    output wire y
);
    assign y = a & b;
endmodule;