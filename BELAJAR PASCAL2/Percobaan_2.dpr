program Percobaan_2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
    Nama,Jabatan : string;
    Gapok,Gaber,Tunjangan,Potongan : Integer;
begin
  Writeln('INPUT GAJI KARYAWAN BERDASARKAN JABATAN');
  writeln('===========================================');
  writeln;
  write('Nama Karyawan : ');Readln(Nama);
  write('Jabatan [Kabid/Sekbid/Bendahara] : ');Readln(Jabatan);
  if (Jabatan = 'Kabid') or (Jabatan = 'kabid') or (Jabatan = 'KABID') then
      begin
        Gapok := 5000000;
        Tunjangan := 500000;
        Potongan := 25000;
        Gaber := (Gapok+Tunjangan)- Potongan;
        Writeln;
        Writeln('**TAMPILKAN GAJI**');
        writeln('======================');
        Writeln;
        Writeln('Gapok :',Gapok);
        writeln('Tunjangan : ',Tunjangan);
        Writeln('Potongan : ',Potongan);
        writeln('Gaji Total : ',Gaber);
      end
  else
  if (Jabatan = 'Sekbid') or (Jabatan = 'sekbid') or (Jabatan = 'SEKBID') then
      begin
        Gapok := 3000000;
        Tunjangan := 300000;
        Potongan := 150000;
        Gaber := (Gapok+Tunjangan)- Potongan;
        Writeln;
        Writeln('**TAMPILKAN GAJI**');
        Writeln('======================');
        Writeln;
        Writeln('Gapok : ',Gapok);
        Writeln('Tunjangan : ',Tunjangan);
        Writeln('Potongan : ',Potongan);
        Writeln('Gaji Total : ',Gaber);
      end
  else
  if (Jabatan = 'Bendahara') or (Jabatan = 'bendahara') or (Jabatan = 'BENDAHARA') then
      begin
        Gapok := 3500000;
        Tunjangan := 350000;
        Potongan := 175000;
        Gaber := (Gapok+Tunjangan)- Potongan;
        Writeln;
        Writeln('**TAMPILKAN GAJI**');
        Writeln;
        Writeln('Gapok : ',Gapok);
        Writeln('Tunjangan :',Tunjangan);
        Writeln('Potongan : ',Potongan);
        writeln('Gaji  Total : ',Gaber);
      end
    else
    Writeln;
    Writeln('**Jabatan yang Anda Masukkan Salah**');
    Writeln('=========================================');
  Readln;
end.
