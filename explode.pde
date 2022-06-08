class Explode {

  //instance variables
  float x, y; 
  float w ;
  final int MINSIZE = 1;

  //constructor
  Explode() { 
    w = random(20, MINSIZE);
    x= mouseX ;
    y = mouseY;
  }

  void act() {
    w= w -3;
    if ( w <= MINSIZE) {
      w  = 0;
    }
  }

  void show() {
    strokeWeight (2);
    square( x, y, w);
  }
}
