program one;
var a,i:integer;
begin
  write('vvedite chislo=');
  readln(a);
   if a<100 then writeln('ne to');
   if a>9999 then writeln('ne to!');
  i:=a div 100;
  writeln('pervaya cifra=',i);
end.