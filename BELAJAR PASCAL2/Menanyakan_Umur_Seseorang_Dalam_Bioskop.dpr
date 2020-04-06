program Menanyakan_Umur_Seseorang_Dalam_Bioskop;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Umur : Integer;
begin
  Writeln('Menanyakan Umur Seseorang Dalam Bioskop');
  Writeln('===========================================');
  writeln;
  write('Masukkan Umur Anda : ');Readln(Umur);
  if Umur < 17 then
    begin
      Writeln('Cuci Kaki, Lalu Tidur Saja');
    end
  else
  if (Umur >= 17) and (Umur <= 45) then
    begin
    writeln('Selamat Menyaksisakan');
    end
  else
  if Umur > 45 then
    begin
      Writeln('Sebaiknya Kakek/nenek Istirahat saja');
    end;
  Readln;
end.
