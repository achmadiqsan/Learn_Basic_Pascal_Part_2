program Percobaan_8_Ada_Kesalahan;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    No_Karyawan,Nama,Jtn,Status : string;
    Gapok,Mk,tunjangan,Bonus,Kehadiran,Totpen : Integer;
    Gaber,potongan : Real;
begin
  Writeln('INPUT PENGGAJIAN PERUSAHAAB');
  Writeln('================================');
  Writeln;
  write('No. Karyawan : ');Readln(No_Karyawan);
  write('Nama Karyawan : ');Readln(Nama);
  write('Masa Kerja : ');Readln(Mk);
  write('Jabatan [KB/Staff] : ');Readln(Jtn);
  if (Mk > 5) and (Jtn = 'KB') then
      begin
        Gapok := 7500000;
      end
  else
  if (Mk <= 5) and (Jtn = 'KB') then
      begin
        Gapok := 5000000;
      end
  else
  if (Mk > 5) and (Jtn = 'Staff') then
      begin
        Gapok := 3500000;
      end
  else
  if (Mk <= 5) and (Jtn = 'Staff') then
      begin
        Gapok := 2000000;
      end;
  write('Masukkan Status [Kawin/Belum] : ');Readln(status);
  if (Status = 'Kawin') or (Status = 'kawin') or (Status = 'KAWIN') then
      tunjangan := 500000
  else
      tunjangan := 200000;
  write('Masukkan Kehadiran : ');Readln(kehadiran);
  write('Masukkan masukkan total penjualan : ');Readln(totpen);
  if (Kehadiran > 28) or (Totpen > 10000000) then
      begin
        Bonus := 1000000;
      end
  else
  if (Kehadiran <= 28) or (Totpen <=10000000) then
      begin
        Bonus := 0
      end;
  potongan := (0.05 * Gapok);
  Gaber := (Gapok + tunjangan + Bonus) - potongan;
  Writeln;
  Writeln('TAMPILAN DATA ANDA');
  Writeln('======================');
  Writeln('No. Karyawan Anda : ',No_Karyawan);
  Writeln('Nama Karyawan     : ',Nama);
  Writeln('Masa Kerja : ',Mk);
  Writeln('Jabatan : ',jtn);
  Writeln('Gaji Pokok : ',Gapok);
  Writeln('Tunjangan : ',tunjangan);
  Writeln('Bonus : ',bonus);
  Writeln('Potongan : ',potongan);
  Writeln('Gaji Bersih : ',Gaber);
  Readln;
end.
