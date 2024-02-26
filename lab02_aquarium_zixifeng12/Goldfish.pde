class Goldfish extends Animal {
  
  PImage g;
  
  Goldfish(int x, int y, int size) {
    super(x, y, size);
    this.g = goldfish;
    numfoodchain = 1;
  }
  
  void display() {
    noFill();
    image(g, position.x-size/2, position.y-size/2, size, size); 
  }
  
  
  
}
