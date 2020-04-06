program Percobaan_5;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Nama,Alamat,Jurusan,Grade,Ket : string;
    Nim,umur,UAS,UTS,NQ,NT : Integer;
    TN,A,B,C,D : Real;
begin
  writeln('*** MENGHITUNG NILAI AKHIR MAHASISWA ***');
  Writeln('============================================');
  Writeln;
  write('Masukkan Nim     : ');Readln(Nim);
  write('Masukkan Nama    : ');Readln(Nama);
  write('Masukkan Alamat  : ');Readln(Alamat);
  write('Masukkan Jurusan : ');Readln(Jurusan);
  write('Masukkan Umur    : ');Readln(umur);
  Writeln;
  Writeln('MASUKKAN NILAI');
  Writeln('=================');
  Writeln;
  write('Masukkan Nilai UAS   : ');Readln(UAS);
  write('Masukkan Nilai UTS   : ');Readln(UTS);
  write('Masukkan Nilai Quiz  : ');Readln(NQ);
  write('Masukkan Nilai Tugas : ');Readln(NT);
  A := (UAS * 0.4);
  B := (UTS * 0.3);
  C := (NQ * 0.2);
  D := (NT * 0.1);
  TN := (A + B + C + D);
  if TN > 85 then
      begin
        Grade := 'A';
        Ket := 'Sangat Memuaskan';
      end
  else
  if TN > 75 then
      begin
        Grade := 'B';
        Ket := 'Memuaskan';
      end
  else
  if TN > 65 then
      begin
        Grade := 'C';
        Ket := 'Cukup';
      end
  else
  if TN > 55 then
      begin
        Grade := 'D';
        Ket := 'Kurang memuaskan';
      end
  else
  if TN <= 55 then
      begin
        Grade := 'E';
        Ket := 'Tidak lulus';
      end
  else
  Writeln('Nilai yang Anda Masukkan Salah');
  Writeln;
  Writeln('DATA DAN NILAI MAHASISWA');
  writeln('===========================');
  Writeln;
  Writeln('NIM            : ',Nim);
  Writeln('Nama Mahasiswa : ',Nama);
  Writeln('Alamat         : ',Alamat);
  Writeln('Jurusan        : ',Jurusan);
  Writeln('Umur           : ',umur,' Tahun');
  Writeln('Nilai UAS      : ',A:4:2);
  Writeln('Nilai UTS      : ',B:4:2);
  Writeln('Nilai NQ       : ',C:4:2);
  writeln('Nilai NT       : ',D:4:2);
  Writeln('Grade          : ',Grade);
  Writeln('Keterangan     : ',Ket);
  Writeln('Nilai Akhir    : ',TN:4:2);
  Readln;
end.
