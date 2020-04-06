program Percobaan_3;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Nama,Alamat,Jurusan,Grade,Ket : string;
    umur,UAS,UTS,NQ,NT,Nim : Integer;
    TN,A,B,C,D : Real;
begin
  Writeln('**MASUKKAN DATA MAHASISWA**');
  Writeln('==============================');
  writeln;
  write('Masukkan NIM     : ');Readln(Nim);
  write('Masukkan Nama    : ');Readln(Nama);
  write('Masukkan Alamat  : ');Readln(Alamat);
  write('Masukkan Jurusan : ');Readln(Jurusan);
  write('Masukkan Umur    : ');Readln(umur);
  Writeln;
  Writeln('**MASUKKAN NILAI MAHASISWA**');
  writeln('================================');
  write('Nilai UAS   : ');Readln(UAS);
  write('Nilai UTS   : ');Readln(UTS);
  write('Nilai Quiz  : ');Readln(NQ);
  write('Nilai Tugas : ');Readln(NT);
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
      Ket := 'Kurang';
    end
  else
  if TN <= 55 then
    begin
      Grade := 'E';
      Ket := 'Tidak Lulus';
    end;
  Writeln;
  writeln('***TAMPILAN BIODATA DAN NILAI MAHASISWA***');
  writeln('============================================');
  Writeln('Nim            : ',Nim);
  Writeln('Nama Mahasiswa : ',Nama);
  Writeln('Alamat         : ',Alamat);
  Writeln('Jurusan        : ',Jurusan);
  Writeln('Umur           : ',umur,' Tahun');
  Writeln;
  Writeln('Nilai UAS   : ',A:4:2);
  Writeln('Nilai UTS   : ',B:4:2);
  Writeln('Nilai Qiuz  : ',C:4:2);
  Writeln('Nilai Tugas : ',D:4:2);
  Writeln('Nilai Akhir : ',TN:4:0);
  Writeln('Grade       : ',Grade);
  Writeln('Keterangan  : ',Ket);
  Readln;
end.
