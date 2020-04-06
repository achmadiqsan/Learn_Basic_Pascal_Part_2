program PERCOBAAN_11;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    nm,tingkat : string;
    kelas,harga : Integer;
begin
  Writeln('PERTUNJUKAN SIRKUS');
  Writeln('========================');
  Writeln;
  write('Masukkan Nama : ');Readln(nm);
  write('Kelas : ');Readln(kelas);
  write('Tingkat [SD/SMP/SMA] : ');Readln(tingkat);
  if (tingkat = 'SD') or (tingkat = 'sd') then
    begin
      harga := 2000;
    end
  else
  if (tingkat = 'SMP') or (tingkat = 'smp') then
    begin
      harga := 3000;
    end
  else
  if (tingkat = 'SMA') or (tingkat = 'sma') then
    begin
      harga := 4000;
    end
  else
  Writeln('Tingkat Yang Anda Masukkan Salah');
  Writeln;
  writeln('TAMPILAN DATA');
  Writeln('==================');
  Writeln;
  Writeln('Nama Anda : ',nm);
  Writeln('Kelas : ',Kelas);
  Writeln('Tingkat : ',tingkat);
  Writeln('Harga : ',harga);
  Readln;
end.
