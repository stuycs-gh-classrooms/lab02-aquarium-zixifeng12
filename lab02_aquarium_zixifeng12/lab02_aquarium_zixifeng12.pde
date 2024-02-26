import processing.core.PVector;
Tank tank;
PImage goldfish, shark, octupus, seaturtle, fish;
Goldfish g;

void setup() { 
  size(600,600);
  goldfish = loadImage("Goldfish.jpeg");
  shark = loadImage("Shark.jpeg");
  octupus = loadImage("Octupus.jpeg");
  seaturtle = loadImage("Seaturtle.jpeg");
  fish = loadImage("Fish.jpeg");
  tank = new Tank(0,0,600,600);
  tank.display();
  tank.spawnAnimals(5);
}

void draw() {
  tank.display();
  tank.move();
}

void mouseClicked() {
  tank.addAnimal(mouseX,mouseY);
}
