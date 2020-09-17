float x, y, z;
float yoff = 0.0;
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
  
  //airterjun
  fill(#048ECB);
  ellipse(560,500,70,350);
  ellipse(560,500,100,450);
  
  //gelombang
  strokeWeight(1);
  fill(#048ECB);
  beginShape();
  fill(#048ECB);
  beginShape();
  float xoff = 0;
  for (float x=0; x<= width; x += 10) {
    float y = map(noise(xoff, yoff), 0, 1, 460, 410);
    vertex(x, y);
    xoff += 0.05;
  }
  yoff += 0.01;
  vertex(width, height);
  vertex(0, height);
  endShape(CLOSE);

  
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
  
   //awan
    y = y + 0.8;
    translate(y-200, height/2-2*size/2);
noStroke();
fill(255);
ellipse(450,-50,70,45);
ellipse(500,-50,85,65);
ellipse(540,-50,70,35);

ellipse(700,-100,80,50);
ellipse(750,-100,95,75);
ellipse(780,-100,80,55);
ellipse(815,-100,75,40);
}
