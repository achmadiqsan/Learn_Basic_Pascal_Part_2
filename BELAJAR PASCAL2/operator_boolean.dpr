program operator_boolean;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    a,b,hasil : Boolean;
begin
  a := True;
  b := False;
  Writeln('a : ',a);
  Writeln('a : ',b);
  Writeln;
  Writeln;
  hasil := a and b;
  Writeln('Hasil a and b : ',hasil);
  Writeln;
  hasil := a or b;
  writeln('Hasil a or b : ',hasil);
  Writeln;
  hasil := a xor b;
  Writeln('Hasil a xor b : ',hasil);
  writeln;
  hasil := not a;
  Writeln('Hasil not a : ',hasil);
  writeln;
  hasil := not b;
  Writeln('Hasil not b : ',hasil);
  Readln;
end.
 