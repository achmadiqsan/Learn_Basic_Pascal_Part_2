program PROGRAM_PENENTUAN_KELULUSAN;

{$APPTYPE CONSOLE}

uses
  SysUtils;

label
  mulai;
  var
    nm,ket,pesan : string;
    nilai : Real;
    jawab : Char;
begin
  mulai :
  Writeln('PROGRAM PENENTUAN KELULUSAN');
  Writeln('=================================');
  Writeln;
  write('Masukkan Nama Siswa : ');Readln(nm);
  write('Masukkan Nilai : ');Readln(nilai);
  if nilai >= 60 then
    begin
      ket := 'ANDA LULUS';
      pesan := 'SELAMAT, PERTAHANKAN TERUS !';
    end
  else
    begin
      ket := 'ANDA TIDAK LULUS';
      pesan := 'TINGKATKAN BELAJARNYA';
    end;
  Writeln;
  Writeln('Hasil : ');
  Writeln('KETERANGAN : ',ket);
  Writeln('PESAN : ',pesan);
  Writeln;
  write('Apakah Anda Mau Mencoba Lagi [Y/N] : ');Readln(jawab);
  if (jawab = 'Y') or (jawab = 'y') then
    goto mulai
  else
  if (jawab = 'N') or (jawab = 'n') then
    Exit
  else
  Writeln('PILIHAN YANG ANDA MASUKKAN SALAH');
  Readln;
end.
