program l19;
var a,b,c,e,d:integer;
begin
  writeln('vvedite 4x znachnoe');
  readln(a);
  b:=a div 1000;
  c:=a div 100 mod 10;
  e:=a div 10 mod 10;
  d:=a mod 10;
  if (b=d) and (c=e) then writeln('ne palindrom')
  else writeln('palindrom')
end.