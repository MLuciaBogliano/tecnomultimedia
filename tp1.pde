void setup() {
  size( 400, 400 );
  background( 255 );
  colorMode(HSB, 360, 100, 100);
  noStroke();

}

void draw() {

  //triangulo #1: 
  fill(0, 100, 100);
  triangle(160, 50, 240, 50, 200, 190);

  //triangulo #2
  fill(30, 98, 99);
  triangle ( 240, 50, 310, 90, 200, 190);

  //triangulo #3
  fill(60, 100, 100);
  triangle(310, 90, 350, 160, 200, 190);

  //triangulo #4
  fill(90, 100, 100);
  triangle(350, 160, 350, 240, 200, 190);

  //triangulo #5: 
  fill(120, 100, 100);
  triangle(350, 240, 310, 310, 200, 190);

  //triangulo #6
  fill(150, 100, 100);
  triangle(310, 310, 240, 350, 200, 190);

  //triangulo #7
  fill(180, 100, 100);
  triangle(240, 350, 160, 350, 200, 190);

  //triangulo #8
  fill(210, 100, 100);
  triangle(160, 350, 90, 310, 200, 190);

  //triangulo #9 
  fill(240, 100, 100);
  triangle(90, 310, 50, 240, 200, 190);

  //triangulo #10
  fill(264, 99, 98);
  triangle(50, 240, 50, 160, 200, 190);

  //triangulo #11
  fill(276, 100, 100);
  triangle(50, 160, 90, 90, 200, 190);

  //triangulo #12
  fill(334, 100, 100);
  triangle(90, 90, 160, 50, 200, 190);
}
