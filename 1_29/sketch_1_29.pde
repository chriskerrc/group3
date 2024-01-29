//size(400,300);
//ellipse(200,150,20,20);
//rect(300,200,30,30);

void setup() {
  size(1200,800);
  background(230,230,230);
  fill(210);
  PImage img;
  img=loadImage("pen_icon.jpg");
  //scale(0.183,0.183);
  img.resize(100,100);
  image(img,0,0);
  PImage img2;
  img2=loadImage("rubber_icon.jpg");
  img2.resize(100,100);
  image(img2,100,0);
  PImage img3;
  img2=loadImage("colour_palette_icon.jpg");
  img2.resize(100,100);
  image(img2,200,0);
  
  stroke(100);
  noFill();
  rect(0,0,1200,100);
  rect(0,0,100,100);
  rect(100,0,100,100);
  rect(200,0,1000,100);
}

void draw() {
  if (mousePressed) {
    noStroke();
    fill(100,100,200);
    ellipse(mouseX,mouseY,20,20);
    for(int n=0;n<10;++n) {
      fill(random(250),random(250),random(250));
      ellipse(mouseX+random(-20,20),mouseY+random(-20,20),random(3),random(3));
    }
    strokeWeight(6);
    stroke(random(100,255));
    random(100,255);
  }
}
