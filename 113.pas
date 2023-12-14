program z3;
uses GraphABC;
var
   i: integer;
begin
   for i := 0 to 9 do
   begin
      SetPenColor(rgb(random(256), random(256), random(256)));
      Circle(50 + i * 30, 200, 10);
   end;
end.