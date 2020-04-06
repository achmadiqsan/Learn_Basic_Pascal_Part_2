program Menghitung_Keliling_Lingkaran;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  r : Integer;
  Pi,K : Real;
begin
  Pi := 3.14;
  Writeln('MENGHITUNG KELILING LINGKARAN');
  Writeln('==================================');
  Writeln;
  write('Masukkan Jari-Jari Lingkaran : ');Readln(r);
  K := 2 * Pi * r;
  Writeln;
  Writeln('Keliling Lingkaran Adalah : ',K:4:2);
  Readln;
end.
 