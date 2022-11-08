program one;
var a,b,c,d,e:integer;
begin
  writeln('vvedite 3-h zn 4islo');
  readln(a);
  b:=a div 100;
  c:=a div 10 mod 10;
  d:=a mod 10;
  writeln(d,c,b);
end.