/*
Latihan terkait dengan penggunaan tipe data enmun SystemVerilog
*/

module latihan2;
   typedef enum {senin,selasa,rabu,kamis,jumat} hari_ini;
   hari_ini hari;

   initial begin
        hari = jumat;
        case(hari)
            senin: $display("Hari ini senin");
            selasa : $display("Hari ini selasa");
            rabu : $display("Sekarang hari rabu");
            kamis : $display("Hari ini, hari kamis");
            jumat : $display("Sekarang hari jumat");
            default: $display("Definisi hari tidak ditemukan");
        endcase;
    end
    endmodule