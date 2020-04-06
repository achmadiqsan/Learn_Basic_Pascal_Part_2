program PROGRAM_TENTUKAN_TOMBOL;

{$APPTYPE CONSOLE}

uses
  SysUtils;

label
  mulai;
  var
    tombol,jawab : Char;
begin
  mulai :
  Writeln('PROGRAM TENTUKAN TOMBOL');
  Writeln('=============================');
  Writeln;
  Writeln;
  write('Tekan Sembarang Tombol : ');Readln(tombol);
  Writeln;
  case tombol of
  'a'..'z','A'..'Z' : begin
                    Writeln('Anda Menekan Tombol : ',tombol);
                    Writeln;
                    Writeln('Tombol ' ,tombol,' Termasuk HURUF');
                  end;
  '0'..'9' : begin
                Writeln('Anda Menekan Tombol : ',tombol);
                Writeln;
                Writeln('Tombol ' ,tombol,' Termasuk ANGKA');
              end
  else
  begin
    Writeln('Anda Menekan Tombol : ',tombol);
    Writeln('Tombol ' ,tombol,' Bukan HURUF/ANGKA');
  end;
  end;
  Writeln;
  write('Mau Mencoba Lagi [Y/N] : ');Readln(jawab);
  if (jawab = 'y') or (jawab = 'Y') then
    goto mulai
  else
  if (jawab = 'n') or (jawab = 'N') then
    Exit
  else
  Writeln('PILIHAN YANG ANDA MASUKKAN SALAH');
  Writeln;
  Readln;
end.
