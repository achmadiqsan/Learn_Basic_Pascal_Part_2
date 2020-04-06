program Menghitung_Energi_Potensial_Pegas;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    k,x : Integer;
    EPG : Real;
begin
  k := 4129;
  Writeln('MENGHITUNG ENERGI POTENSIAL PEGAS');
  Writeln('======================================');
  Writeln;
  write('Masukkan Jarak X : ');Readln(x);
  EPG := 1 * k * x * 2 / 2;
  Writeln;
  Writeln('Energi Potensial Pegas : ',EPG:4:2);
  Readln;
end.
 