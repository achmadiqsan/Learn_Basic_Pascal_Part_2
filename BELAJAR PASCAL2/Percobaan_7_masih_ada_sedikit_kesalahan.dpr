program Percobaan_7_masih_ada_sedikit_kesalahan;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Ukuran : Char;
    Nama_Jaket : string;
    Banyak,Harga : Integer;
    jumlah : Real;
begin
  Writeln('Program Pembayaran Jacket');
  Writeln('=============================');
  writeln;
  write('Nama Jaket : ');Readln(Nama_Jaket);
  write('Banyak Jacket yang di Beli : ');Readln(Banyak);
  Write('Ukuran Jaket [S/M/L] : ');Readln(Ukuran);
  case Ukuran of
    'S' : Harga := 26000;
    'M' : Harga := 36000;
    'L' : Harga := 60000;
  end;
  case ukuran of
    's' : Harga := 26000;
    'm' : Harga := 36000;
    'l' : Harga := 60000;
  end;
  jumlah := Harga * Banyak;
  Writeln;
  Writeln('Jumlah yang Harus di Bayar : Rp. ',jumlah:8:0);
  Readln;
end.
