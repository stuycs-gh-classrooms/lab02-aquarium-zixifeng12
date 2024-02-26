class Octupus extends Animal {
  
  PImage o;
  
  Octupus(int x, int y, int size) {
    super(x, y, size);
    this.o = octupus;
    numfoodchain = 2;
  }
  
  void display() {
    noFill();
    image(o, position.x-size/2, position.y-size/2, size, size); 
  }
  
}
