program Percobaan_4;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Warna : Char;
begin
  Writeln('MENENTUKAN WARNA DARI HURUF AWALNYA');
  Writeln('=======================================');
  Writeln;
  write('Masukkan Huruf Awal Warna : ');Readln(Warna);
  Writeln;
  if (Warna = 'B') or (Warna = 'b') then
    Writeln('Warna yang Berawalan B Adalah Warna Biru')
  else
  if (Warna = 'H') or (Warna = 'h') then
    Writeln('Warna yang Berawalan H Adalah Warna Hijau')
  else
  if (Warna = 'K') or (Warna = 'k') then
    Writeln('Warna yang Berawalan K Adalah Warna Kuning')
  else
  if (Warna = 'C') or (Warna = 'c') then
    Writeln('Warna yang Berawalan C Adalah Warna Coklat')
  else
  Writeln('Awalan Huruf yang Anda Masukkan Salah');
  Readln;
end.
