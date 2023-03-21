//Waifu
//--Anime titties[array]
//--Personlighed[array]
//--Anime verse[array]
//--Brugbarhed[array]

//Anime titties
//-- Størrelse = int


//Personlighed
//-- Dere navn = String
//-- Plot relavans = int
//-- Horny level = int
//-- Age = int

//Anime verse
//-- Anime names = String

//Brugbarhed
//-- Rengøring = int
//-- Madlavning = int

PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;

void setup() {
  fullScreen ();
/*
  img1 = loadImage("image 1");
  img1.resize(width / 6, height / 1.25);
  img2 = loadImage("image 2");
  img2.resize(width / 6, height / 1.25);
  img3 = loadImage("image 3");
  img3.resize(width / 6, height / 1.25);
  img4 = loadImage("image 4");
  img4.resize(width / 6, height / 1.25);
  img5 = loadImage("image 5");
  img5.resize(width / 6, height / 1.25);
  img6 = loadImage("image 6");
  img6.resize(width / 6, height / 1.25);
  */
}









void Interface() {
  for (int i = 0; i < 5; i++) {
    float x = width / 6.0 * (i+1);
    line (x, 0, x, height/1.25);
  }

  line (0, height/1.25, width, height/1.25);
}

void draw() {
  /*
    image(img1, 0, 0);
    image(img2, 0, 0);
    image(img3, 0, 0);
    image(img4, 0, 0);
    image(img5, 0, 0);
    image(img6, 0, 0);
    */
  Interface();


    
}
