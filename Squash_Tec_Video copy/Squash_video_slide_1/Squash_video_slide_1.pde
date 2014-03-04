void setup() {

  size(400, 400);

  //background is white
  background(255, 255, 255);

  //show "SQUASH" on the canvas
  S();
  Q();
  U();
  A();
  S2();
  H();
  
  underline();
}

//"S" 
void S() { //draw the S
  stroke(255, 0, 0);
  strokeWeight(4);
  line(10, 100, 60, 100);
  line(10, 100, 10, 160);
  line(10, 160, 60, 160);
  line(60, 160, 60, 220);
  line(60, 220, 10, 220);
}

//"Q" 
void Q() { //draw the Q
  stroke(255, 255, 0);
  strokeWeight(4);
  line(70, 100, 130, 100);
  line(70, 100, 70, 220);
  line(70, 220, 130, 220);
  line(130, 220, 130, 100);
  line(100, 190, 140, 230);
}

//"U"
void U() { //draw the U
  stroke(51, 255, 51);
  strokeWeight(4);
  line(140, 100, 140, 220);
  line(140, 220, 200, 220);
  line(200, 220, 200, 100);
}

//"A"
void A() { //draw the A
  stroke(51, 153, 255);
  strokeWeight(4);
  line(230, 100, 250, 100);
  line(230, 100, 210, 220);
  line(250, 100, 270, 220);
  line(220, 160, 260, 160);
}

//"S"
void S2() { //draw the second S
  stroke(153, 51, 255);
  strokeWeight(4);
  line(280, 100, 330, 100);
  line(280, 100, 280, 160);
  line(280, 160, 330, 160);
  line(330, 160, 330, 220);
  line(330, 220, 280, 220);
}

//"H"
void H() { //draw the H
  stroke(255, 51, 153);
  strokeWeight(4);
  line(340, 100, 340, 220);
  line(390, 100, 390, 220);
  line(340, 160, 390, 160);
}

void underline() {
  stroke(0, 0, 0);
  strokeWeight(4);
  line(10, 240, 390, 240);
}
