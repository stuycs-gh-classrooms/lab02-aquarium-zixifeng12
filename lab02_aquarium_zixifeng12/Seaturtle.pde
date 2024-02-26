class Seaturtle extends Animal {
  
  PImage st;
  
  Seaturtle(int x, int y, int size) {
    super(x, y, size);
    this.st = seaturtle;
    numfoodchain = 1;
  }
  
  void display() {
   println(2);
   noFill();
    image(st, position.x-size/2, position.y-size/2, size, size); 
  }
  
  
  
  
}
