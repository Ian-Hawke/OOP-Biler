

class bilKlasse {
  int x = 0;
  int y = 75;
  int speed = 1;

  void move() {
    x = x + speed;
    if (x > width) {
      x = 0;
    }
  }
  
  void display() {
    fill(100, 150, 120);
    rect(x, y, 40, 25);
  }
  
}
