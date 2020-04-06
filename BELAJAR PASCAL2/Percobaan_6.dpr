program Percobaan_6;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Pilih : Char;
begin
  Writeln('CONTOH PERINTAH CASE OF');
  Writeln('============================');
  Writeln;
  Writeln('MENU PILIHAN');
  Writeln('[A] Pilihan Satu');
  Writeln('[B] Pilihan Dua');
  Writeln('[C] Pilihan Tiga');
  Writeln('[D] Pilihan Empat');
  Writeln;
  write('Pilihan Anda : ');Readln(Pilih);
  case Pilih of
    'A','a' :  writeln('Pilihan Satu Di Pilih yaitu Huruf ',Pilih);
    'B','b' :  Writeln('Pilihan Dua Di Pilih yaitu Huruf ',Pilih);
    'C','c' : Writeln('Pilihan Tiga Di pilih yaitu Huruf ',Pilih);
    'D','d' : Writeln('Pilihan Empat Di Pilih yaitu Huruf ',Pilih);
  end;
  Readln;
end.
