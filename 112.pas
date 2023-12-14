program z2;
uses GraphABC;
begin
  moveTo(260,45);
  lineTo(305,230);
  lineto(220,230);
  lineto(260,45);
  floodfill(260,90,clred);
  
  moveTo(115,45);//b управление вверхним углом b вверхний угол
  lineTo(305,230);//а правый угол - c левый угол
  lineto(200,230);//? c левый угол
  lineto(115,45);//b управление вверхним углом b вверхний угол
  floodfill(150,90,clblue);
 
  
  moveTo(410,45);//b управление вверхним углом b вверхний угол
  lineTo(325,230);//а правый угол - c левый угол
  lineto(220,230);//? c левый угол
  lineto(410,45);//b управление вверхним углом b вверхний угол
  floodfill(370,90,clgreen);
 
  moveTo(260,45);
  lineTo(305,230);
  lineto(220,230);
  lineto(260,45);
  floodfill(260,90,clred);
  
  Circle(260,40,20);
  FloodFill(260,40,clred);
  
  Circle(120,50,20);
  FloodFill(120,50,clblue);
  
  Circle(400,50,20);
  FloodFill(400,50,clgreen);
  
  
  
end.