program l28;
var n:integer;
begin 
  writeln('На лугу пасётся...');
  readln(n);
  if n div 10 = 1 then begin
  writeln (n, ' korov');
  halt;
  end;
  if (n mod 10 > 1) and (n mod 10 < 5) then writeln (n, ' korovy');
  if (n mod 10 > 4) or (n mod 10 = 0) then writeln (n, ' korov');
  if n mod 10 = 1 then writeln (n,' korova');
end.