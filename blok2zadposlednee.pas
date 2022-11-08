program one;
var a,b,c,d,e,i,f:integer;
begin
  write('vvedite 4-h znachnoe 4islo- ');
  readln(a);
  if (a<1000) and (a>9999) then
    else writeln('Число не четырехзначное'); 
  begin
  b:=a mod 10;
  c:=a div 10 mod 10;
  d:=a div 100 mod 10;
  e:=a div 1000 mod 10;
  i:=e+d+c+b;
  writeln('summa= ',i);
  f:=e*d*c*b;
  else writeln('Число не четырехзначное');
  writeln('proizvedenie= ',f);
end;
  end.