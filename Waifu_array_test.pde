// CONTROLLER //<>// //<>//

// lav objektet fil
File file = new File("Data waifu.txt");
int index = -1;
PImage img;
PImage img1;
PImage img2;
PImage img3;

void setup() {
  fullScreen();
  background(255);
  img = loadImage("Programmering billeder/Bazett.png");
  img1 = loadImage("Programmering billeder/Chika.png");
  img2 = loadImage("Programmering billeder/Hinata.png");
  img3 = loadImage("Programmering billeder/Makima.jpg");
  
  fill(0);
  textSize(18);


  file.readFile();
}
void statsVisning() {
  textSize (50);
  fill(25, 25, 25);
  text ("STATS", width/50, height/1.40);
}

void draw() {
  background(220);
  textSize(40);
  //printBogstavArray(file.getBogstavListe());
  if(index != -1){
  fill(0);
  printBogstavById(file.getBogstavListe(),index);
  println(mouseX);
}
image(img, 0, 0, width/4, height/1.5);
  image(img1, width/4, 0, width/4, height/1.5);
  image(img2, width/2, 0, width/4, height/1.5);
  image(img3, width/1.3333333, 0, width/4, height/1.5);
   stroke(255, 0, 0);
  strokeWeight (12);
  for (int i = 0; i < 3; i++) {
    line ((i+1)*width/4, 0, (i+1)*width/4, height/1.5);
  }
  line (0, height/1.5, width, height/1.5);

  statsVisning();
}

void mouseClicked(){
  if(mouseX > 0 && mouseX < width/4 && mouseY > 0 && mouseY < height/1.5){
     index = 0;
  }
  else if(mouseX > width/4 && mouseX < width/2 && mouseY > 0 && mouseY < height/1.5){
     index = 5;
  }
  else if(mouseX > width/2 && mouseX < width/1.3333333 && mouseY > 0 && mouseY < height/1.5){
     index = 4;
  }
  else if(mouseX > width/1.3333333 && mouseX < width && mouseY > 0 && mouseY < height/1.5){
     index = 1;
  }
}

// VIEW

// udskriv alle værdier
void printBogstavArray(Bogstav[] liste) {
  // for hver række
  for (int i =0; i<liste.length; i++) {
    // for hver kolonne
    text(liste[i].getId(), 25+i*50, 50);
    text(liste[i].getName(), 25+i*50, 100);
    text(liste[i].getAge(), 25+i*50, 150);
    text(liste[i].getHight(), 25+i*50, 200);
    text(liste[i].getWeight(), 25+i*50, 250);
    text(liste[i].getAss(), 25+i*50, 300);
    text(liste[i].getCup(), 25+i*50, 350);
    text(liste[i].getHorny(), 25+i*50, 400);
    text(liste[i].getDere(), 25+i*50, 450);
    text(liste[i].getShow(), 25+i*50, 500);
    text(liste[i].getPlot(), 25+i*50, 550);
    text(liste[i].getFact(), 25+i*50, 600);
  }
}
void printBogstavById(Bogstav[] liste, int i) {
  // for hver række

  // for hver kolonne
  text(liste[i].getId(), 25, 10);
  text(liste[i].getName(), width/14, height/1.3);
  text(liste[i].getAge(), width/14, height/1.1);
  text(liste[i].getHight(), width/5, height/1.3);
  text(liste[i].getWeight(), width/5, height/1.1);
  text(liste[i].getAss(), width/2.9, height/1.3);
  text(liste[i].getCup(), width/2.9, height/1.1);
  text(liste[i].getHorny(), width/2.3, height/1.3);
  text(liste[i].getDere(), width/2.3, height/1.1);
  text(liste[i].getShow(), width/1.5, height/1.3);
  text(liste[i].getPlot(), width/1.5, height/1.1);
  text(liste[i].getFact(), width/1.2, height/1.3);
}
