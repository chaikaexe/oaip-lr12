program l9;
var x,a,b,c:integer;
begin
  readln(x);
  a:=x div 100;
  b:=x div 10 mod 10;
  c:=x mod 10;
  writeln(c,b,a);
end.