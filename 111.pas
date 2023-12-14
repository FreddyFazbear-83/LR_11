program z2;
uses GraphABC;
begin
  setpenwidth(2);
  setpencolor(clblack);
  moveTo(485,110);
  lineTo(673,230);
  lineto(300,230);
  lineto(485,110);
  floodfill(485,220,clblue);
  
  setpenwidth(2);
  setpencolor(clblack);
  moveTo(485,350);
  lineTo(673,230);
  lineto(300,230);
  lineto(485,350);
  floodfill(485,300,clchartreuse);
  
  setpenwidth(2);
  setpencolor(clblack);
  Circle(250,230,50);
  FloodFill(250,230,clred);
  
  setpenwidth(2);
  setpencolor(clblack);
  Circle(724,225,50);
  FloodFill(724,225,clyellow);
end.