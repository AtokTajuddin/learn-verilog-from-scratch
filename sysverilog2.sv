/*
Latihan programming language system verilog ke-2 
*/

module latihan3;
bit x;
int a =5;
    initial begin
    x = (a>3) ? 1'b1:1'b0;
    $write("Hasilnya ialah : %0d alias true atau benar jika x>3 ",x);
    end
endmodule