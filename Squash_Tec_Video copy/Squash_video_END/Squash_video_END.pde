void setup() {

  size(400, 400);

  //white background
  background(255, 255, 255);

  //show "THE END" on the canvas 
  T();
  H();
  E();
  E2();
  N();
  D();
  
  underline();
}

//"T"
void T () {
  stroke(255, 0, 0);
  strokeWeight(4);
  line(10, 100, 70, 100);
  line(39, 100, 39, 220);
}

//"H"
void H() {
  stroke(255, 255, 0);
  strokeWeight(4);
  line(80, 100, 80, 220);
  line(130, 100, 130, 220);
  line(80, 160, 130, 160);
}

//"E"
void E () {
  stroke(51, 255, 51);
  strokeWeight(4);
  line(140, 100, 140, 220);
  line(140, 100, 190, 100);
  line(140, 160, 190, 160);
  line(140, 220, 190, 220);
}

void E2() {
  stroke(51, 153, 255);
  strokeWeight(4);
  line(200, 100, 200, 220);
  line(200, 100, 250, 100);
  line(200, 160, 250, 160);
  line(200, 220, 250, 220);
}

void N() {
  stroke(153, 51, 255);
  strokeWeight(4);
  line(260, 100, 260, 220);
  line(260, 100, 310, 220);
  line(310, 220, 310, 100);
}

void D() {
  stroke(255, 51, 153);
  strokeWeight(4);
  line(320, 100, 320, 220);
  curve(320, 100, 380, 140, 380, 180, 320, 220);
  line(320, 100, 380, 140);
  line(320, 220, 380, 180);
}

void underline() {
  stroke(0, 0, 0);
  strokeWeight(4);
  line(10, 230, 390, 230);
}
