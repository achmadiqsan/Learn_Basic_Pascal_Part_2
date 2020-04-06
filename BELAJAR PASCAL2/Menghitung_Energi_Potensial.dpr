program Menghitung_Energi_Potensial;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    m,h,g : Integer;
    EP : Real;
begin
  g := 10;
  Writeln('MENGHITUNG ENERGI POTENSIAL');
  writeln('================================');
  Writeln;
  write('Masukkan Massa      : ');Readln(m);
  write('Masukkan Ketinggian : ');Readln(h);
  EP := m * g * h;
  writeln('Energi Potensial : ',EP:4:2);
  Readln;
end.
 