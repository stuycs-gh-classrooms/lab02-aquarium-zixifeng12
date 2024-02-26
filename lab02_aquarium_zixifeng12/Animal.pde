class Animal {
  
  PVector position, velocity;
  int size, numfoodchain;
  boolean alive;
  
  Animal(int x, int y, int size) {
    position = new PVector(x,y);
    velocity = new PVector(int(random(-1,1)),int(random(-1,1)));
    this.size = size;
    alive = true;
  }
    
    void display() {
    } 
   
   void move() {
    if (position.x + size/2 < tank.tx || position.x + size/2 > tank.tx + tank.tw) {
      velocity.x *= -1;
    }
    if (position.y + size/2 < tank.ty || position.y + size/2 > tank.ty + tank.th) {
      velocity.y *= -1;
    }
  }
  
  void collision() {
    
    
  }
  
  void interaction(){
    if (collision && this.numfoodchain > other.numfoodchain) {
      
      
    
  }

}
