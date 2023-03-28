PImage img;
PImage img1;
PImage img2;
PImage img3;
//PImage img4;
//PImage img5;

void setup() {
  background(255);
  fullScreen();
  img = loadImage("Programmering billeder/Bazett.png");
  img1 = loadImage("Programmering billeder/Chika.png");
  img2 = loadImage("Programmering billeder/Hinata.png");
  img3 = loadImage("Programmering billeder/Makima.jpg");
  // img4 = loadImage("Programmering billeder/Tsukasa.jpg");
  // img5 = loadImage("Programmering billeder/Kyouko.png");
}


void draw() {
  image(img, 0, 0,width/4,height/1.5);
  image(img1, width/4, 0, width/4,height/1.5);
  image(img2, width/2, 0,width/4,height/1.5);
  image(img3, width/1.3333333, 0,width/4,height/1.5);
  // image(img4, 120, 100);
  //image(img5, 120, 100);
  stroke(255,0,0);
strokeWeight (12);
  for (int i = 0; i < 3; i++) {
    line ((i+1)*width/4, 0, (i+1)*width/4, height/1.5);
  }
  line (0, height/1.5, width, height/1.5);
}
