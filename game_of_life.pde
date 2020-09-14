GOL gol;

void setup() {
  size(1000, 1000);
  frameRate(24);
  gol = new GOL();
}

void draw() {
  background(255);

  gol.generate();
  gol.display();
}

void mousePressed() {
  gol.init();
}
