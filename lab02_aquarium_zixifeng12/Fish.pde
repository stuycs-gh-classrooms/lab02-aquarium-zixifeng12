class Fish extends Animal {
  
  PImage f;
  
  Fish(int x, int y, int size){
    super(x,y,size);
    this.f = fish;
    numfoodchain = 1;
  }
  
  void display() {
    noFill();
    image(fish, position.x-size/2, position.y-size/2, size, size); 
  }
 
    
}
