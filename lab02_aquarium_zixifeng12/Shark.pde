class Shark extends Animal {
  
  PImage s;
  
  
  Shark(int x, int y, int size) {
    super(x, y, size);
    this.s = shark;
    numfoodchain = 4;
  }
  
  void display() {
    image(s, position.x-size/2, position.y-size/2, size, size); 
  }
  
}
