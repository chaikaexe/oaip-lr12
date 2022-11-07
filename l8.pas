program l8;
var a,b:integer;
begin
  readln(a);
  if (a>=100) and (a<1000) then begin
    b:=a div 100;
    end
  else if (a>=1000) and (a<10000) then begin
    b:=a div 1000;
    end;
  writeln(b);
end.