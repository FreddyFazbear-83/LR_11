program z6;
uses graphABC;
var i, x1, x2, y1, y2, N,q,j: integer;
begin   
  for q:=1 to 8 do
  for j:=1 to 8 do
    if (odd(q) and odd(j)) 
    or ((not (odd(q))) and (not (odd(j)))) then
  begin
    setbrushcolor(clblack);
    rectangle(q*50-50,j*50-50,q*50,j*50); //закраш прям
  end;
end.