program PERCOBAAN_9;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Nm,Nik,alt : string;
    gol,jk,UH,UL : Integer;
    tunjangan,lembur,upah : Real;
begin
  Writeln('MENGHITUNG UPAH KARYAWAN');
  Writeln('=============================');
  Writeln;
  write('Masukkan Nama : ');Readln(Nm);
  write('Masukkan Nik : ');Readln(Nik);
  write('Masukkan Alamat : ');Readln(alt);
  write('Masukkan Golongan [1/2/3] : ');Readln(gol);
  write('Masukkan Jam Kerja : ');Readln(jk);
  if (gol = 1) and (jk > 8) then
    begin
      UH := 20000;
      UL := 10000;
    end
  else
  if (gol = 1) and (jk <= 8) then
    begin
      UH := 20000;
      UL := 0;
    end
  else
  if (gol = 2) and (jk > 8) then
    begin
      UH := 15000;
      UL := 7500;
    end
  else
  if (gol = 2) and (jk <= 8) then
    begin
      UH := 15000;
      UL := 0;
    end
  else
  if (gol = 3) and (jk > 8) then
    begin
      UH := 10000;
      UL := 5000;
    end
  else
  if (gol = 3) and (jk <= 8) then
    begin
      UH := 10000;
      UL := 0;
    end
  else
  Writeln;
  lembur := jk - (8 * UL);
  tunjangan := (0.15 * UH);
  upah := (UH + UL + tunjangan);
  Writeln;
  Writeln('=========================');
  Writeln('UPAH KARYAWAN');
  Writeln('=================');
  Writeln('Nama Kryawan : ',Nm);
  Writeln('Nik Karyawan : ',Nik);
  Writeln('Alamat Keryawan : ',alt);
  Writeln('Golongan Karyawan : ',gol);
  Writeln('Jam Kerja Karyawan : ',jk);
  Writeln('Uang Harian : ',UH);
  Writeln('Uang Lembur : ',UL);
  writeln('Lembur : ',Lembur:4:0);
  Writeln('Tunjangan : ',tunjangan:4:0);
  Writeln('Upah Total Karyawan : ',upah:4:0);
  Readln;
end.
