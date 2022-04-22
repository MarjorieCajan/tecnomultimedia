void setup(){
  size (800,800);
  background(150);
  
  //3er circulo
  fill(200);
  ellipse(400,550,260,250);
  noStroke();
  fill(255,80);
  ellipse(400,540,230,220);
  
  //2do circulo
  stroke(1);
  fill(200);
  ellipse(400,400,240,220);
  noStroke();
  fill(255,80);
  ellipse(400,390,210,190);
  
  //1er circulo
  stroke(1);
  fill(200);
  ellipse(400,250,200,200);
  noStroke();
  fill(255,80);
  ellipse(400,240,170,170);
  
  //ojitos
  stroke(1);
  fill(10);
  ellipse(350,245,10,10);
  ellipse(450,245,10,10);
  
  // nariz
  fill(250,165,0);
  triangle(400,240,380,260,420,280);
  
}