void setup(){
  size (600,600);
  background (0);
  stroke(0);
  strokeWeight(7);
    
  fill(255,0,0);//rojo
  triangle(163,65,436,65,29,300);
  fill(0,0,255);//azul
  triangle(436,65,570,300,436,535);
  fill(0,255,0);//verde
  triangle(163,535,29,300,436,535);
  
  fill(255,127,42);//naranja
  triangle(163,63,163,225,29,300);
  fill(255,0,128);//rojo magenta
  triangle(163,63,436,63,301,140);
  fill(120,0,255);//magenta azul
  triangle(434,216,434,60,573,300);
  fill(0,128,255);//cian azul
  triangle(436,535,572,299,438,380);
  fill(0,255,128);//verde cian
  triangle(436,535,303,460,161,537);
  fill(128,255,0);//amarillo verde
  triangle(163,377,163,538,29,300);
  
  noStroke();
  fill(255,127,42);//naranja
  bezier(160,78,83,113,27,230,36,298);
  fill(255,0,128);//rojo magenta
  bezier(175,67,240,25,360,23,430,68);
  fill(120,0,255);//magenta azul
  bezier(436,73,517,112,570,223,564,292);
  fill(0,128,255);//cian azul
  bezier(565,304,570,400,500,500,436,528);
  fill(0,255,128);//verde cian
  bezier(173,532,230,580,370,580,431,532);
  fill(128,255,0);//amarillo verde
  bezier(36,302,36,400,65,470,161,525);
  
  fill(255,0,255);//magenta
  triangle(307,145,432,69,431,216);
  fill(255,255,0);//amarillo
  triangle(160,230,159,369,33,298);
  fill(0,255,255);//cian
  triangle(434,382,433,530,307,457);
  
  strokeWeight(25);
  stroke(0);
  noFill();
  ellipse(300,300,538,538);
  fill(0);
  ellipse (300,300,318,318);
}
