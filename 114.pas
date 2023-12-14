program z4;
uses GraphABC;
var
   i: integer;
begin
   for i := 10 downto 1 do
   begin
      SetPenColor(clblack);
      Circle(500, 200, 10 * i);
      case i of
         10: FloodFill(500, 200, claquamarine);
         9: FloodFill(500, 200, cldeepskyblue);
         8: FloodFill(500, 200, clturquoise);
         7: FloodFill(500, 200, clcyan);
         6: FloodFill(500, 200, clpowderblue);
         5: FloodFill(500, 200, clpaleturquoise);
         4: FloodFill(500, 200, clpowderblue);
         3: FloodFill(500, 200, clpaleturquoise);
         2: FloodFill(500, 200, cllightskyblue);
         1: FloodFill(500, 200, claquamarine);
      end;
   end;
end.