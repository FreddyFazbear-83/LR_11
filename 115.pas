program z5;
uses GraphABC;
var
   i: integer;
   centerX, centerY, radius: integer;
   colors: array[1..7] of Color;
begin
   colors[1] := cldarkslateblue;
   colors[2] := clmediumorchid;
   colors[3] := cllightskyblue;
   colors[4] := clcrimson;
   colors[5] := clviolet;
   colors[6] := cldarkslateblue;
   colors[7] := clblueviolet;
   
   centerX := 150;
   centerY := 20;
   radius := 10;
   
   for i := 1 to 7 do
   begin
      SetPenColor(clblack);
      Circle(centerX, centerY, radius);
      FloodFill(centerX, centerY, colors[i]);
      
      centerX := centerX + 50;
      centerY := centerY + 30;
      radius := radius + 5;
   end;
end.