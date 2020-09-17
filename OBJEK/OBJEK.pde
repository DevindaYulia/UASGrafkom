float x, y, z;
float size = 75;

void setup() {
  size (800,600);
}

void draw() {
  background(72,201,223);
  int d;
  d = second();
  
       //gunung
     fill(#0FDB69);
     triangle(550,300,900,300,850,0);
     triangle(0,300,570,300,300,0);
  
  fill(#048ECB);
  ellipse(560,500,70,350);
  ellipse(560,500,100,450);
  
  fill(235,186,84); //pohon1 
  noStroke();
  smooth();
  beginShape();
  vertex(700,1000);
  vertex(790,1000);
  vertex(760,450);
  vertex(740,450);
  endShape();
  fill(71,162,26);
  ellipse(700,400,300,150);
  ellipse(700,450,150,100);
  ellipse(770,450,300,150);
  ellipse(760,340,200,60);
  ellipse(760,400,90,150);
  endShape();
  stroke(0);
}
