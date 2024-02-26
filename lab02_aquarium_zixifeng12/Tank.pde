class Tank {
  
  int tx, ty, tw, th, sandH;
  color water, sand;
  ArrayList<Animal> animals; 
  ArrayList<Plant> plants;
  boolean move;
  
  Tank(int x, int y, int w, int h){
    tx = x;
    ty  = y;
    tw = w;
    th = h;
    move = true;
    sandH = 100;
    water = color(0,255,255);
    sand = color(194, 178, 128);
    animals = new ArrayList<Animal>();
    plants = new ArrayList<Plant>();
  }
  
  void display() {
    fill(water);
    rect(tx,ty,tw,th-sandH);
    fill(sand);
    rect(0,th-sandH,tw,sandH);
    for (Plant p: plants){
      p.display();
    }
    move();
  }
 
  void addPlant(int x, int y) {
    plants.add(new Plant(x, y, 5));
  }
  
    void addAnimal(int x, int y){
    int species = int(random(5));
    if(species == 0){
      animals.add(new Fish(x,y, 10));
    }
    if(species == 1){
      animals.add(new Octupus(x, y, 60));
    }
    if(species == 2){
      animals.add(new Shark(x, y, 60));
    }
    if(species == 3){
      animals.add(new Seaturtle(x, y, 60));
    }
    if(species == 4){
    animals.add(new Goldfish(x, y, 60));
    }
  }
  
  void spawnAnimals(int count) {
   for (int i = 0; i != count; i++){
      int species = int(random(5));
      if(species == 0){
        animals.add(new Fish(int(random(tx+tw)), int(random(ty + th)), 60));
      }
      if(species == 1){
        animals.add(new Octupus(int(random(tx+tw)), int(random(ty + th)),60));
      }
      if(species == 2){
        animals.add(new Shark(int(random(tx+tw)), int(random(ty + th)),60));
      }
      if(species == 3){
        animals.add(new Seaturtle(int(random(tx+tw)), int(random(ty + th)),60));
      }
      if(species == 4){
      animals.add(new Goldfish(int(random(tx+tw)), int(random(ty + th)),60));
      }
    }
  }
  
  void move(){
    move = true;
    for (Animal a: animals){
      a.move();
    }
  }

  
}
