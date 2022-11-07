program l11;
var x,a,b,c,y:integer;
begin
  readln(x);
  a:=x div 100;
  b:=(x div 10 mod 10)*10;
  c:=(x mod 10)*100;
  y:=a+b+c;
  writeln(x-y);
end.