class Plant {
  
  PVector position; 
  int size;
  color c;
  
  Plant(int x, int y, int size) {
    position = new PVector(x,y);
    this.size = size;
    c = color(0,255,0);
  }
  
  void display() {
    fill(c);
    circle(position.x,position.y,size);
  } 
}
