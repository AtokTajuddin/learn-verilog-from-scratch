// tb is means test benchmark

module tb_adder;
    logic[3:0] a,b,sum;
    logic cin,cout;

    adder_4bit dut(
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .cout(cout)
    );

initial begin
    a = 4'h3;
    b = 4'h5;
    cin = 1'b0;
    #10

    $display("Waktu=%0t | a=%d + b=%d = sum=%d (cout=%b)",$time,a,b,sum,cout);
    $write("Lebih singkatnya : Waktu=%0t | %d+%d = %d | hasil dari cout = %b ",$time,a,b,sum,cout);
    end
endmodule