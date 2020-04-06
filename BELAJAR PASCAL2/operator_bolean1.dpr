program operator_bolean1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    hasil : Boolean;
begin
  hasil := False and False or True;
  Writeln('Hasil False and False or True : ',hasil);
  Writeln;
  hasil := True and False or True and False;
  Writeln('Hasil True and False or True and False : ',hasil);
  Writeln;
  hasil := (5 > 4) and (10 > 9);
  writeln('Hasil (5 > 4) and (10 > 9) : ',hasil);
  Readln;
end.
 