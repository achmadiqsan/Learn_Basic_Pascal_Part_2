program PERCOBAAN_10_PROGRAM_MENGHITUNG_BERAT_BADAN_IDEAL;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    tinggi : Integer;
    berat_badan : Real;
begin
  Writeln('PROGRAM MENGHITUNG BERAT BADAN IDEAL');
  Writeln('========================================');
  write('Masukkan Tinggi Badan : ');readln(tinggi);
  berat_badan := 0.9 * (tinggi - 100);
  Writeln;
  Writeln('Tinggi Badan Anda Adalah : ',tinggi);
  Writeln('Berat Badan Ideal Anda Seharusnya  : ',berat_badan:4:2,' Kg');
  Readln;
end.
