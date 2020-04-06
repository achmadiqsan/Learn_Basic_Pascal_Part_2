program Percobaan_1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
   No_Kary,Nama,Status : string;
   Gapok,Tunjangan,Lama_kerja,Gaber : Integer;
begin
  writeln('PENGIMPITAN GAJI BERDASARKAN LAMA KERJA DAN STATUS');
  Writeln('=====================================================');
  writeln;
  write('Nama Karyawan       : ');Readln(Nama);
  write('No. Karyawan        : ');Readln(No_Kary);
  write('Masukkan Lama Kerja : ');Readln(Lama_kerja);
  if Lama_kerja > 5 then
     Gapok := 2700000
  else
     Gapok := 1600000;
  write('Masukkan Status [Kawin/Belum] : ');Readln(Status);
  if (Status = 'Kawin') or (Status = 'kawin') or (Status = 'KAWIN') then
     Tunjangan := 200000
  else
     Tunjangan := 0;
  Gaber := (Gapok+Tunjangan);
  Writeln;
  Writeln('Gaji Pokok :',Gapok);
  Writeln('Tunjangan :',Tunjangan);
  writeln('Gaji Bersih :',Gaber);
  Readln;
end.
