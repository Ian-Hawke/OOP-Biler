bilKlasse bil1;

hjulKlasse hjul1;
hjulKlasse hjul2;
hjulKlasse hjul3;
hjulKlasse hjul4;
void setup() {

  
  size(200, 200);
  bil1 = new bilKlasse();
}

void draw() {
  background(255);
  bil1.move();
  bil1.display();
}
