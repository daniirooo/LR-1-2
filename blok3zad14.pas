var a, b, c: integer;
begin
  write('vvedite 3 4isla ');
  Read(a, b, c);
  if ((a < b) and (a < c) and (b < c)) Then
  Write('4isla v poryadke vozrastaniya ',a, ' ', b, ' ', c)
  else
  if ((b < a) and (b < c) and (a < c)) Then
  Write('4isla v poryadke vozrastaniya ',b, ' ', a, ' ', c)
  else
  if ((c < a) and (c < b) and (a < b)) Then
  Write('4isla v poryadke vozrastaniya ',c, ' ', a, ' ', b)
  else
  if ((b > a) and (b > c) and (c > a)) Then
  Write('4isla v poryadke vozrastaniya ',b, ' ', c, ' ', a)
  else
  Write('4isla v poryadke vozrastaniya ',c, ' ', b, ' ', a)
end.
