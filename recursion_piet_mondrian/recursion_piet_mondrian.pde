void setup() {
  
  size(600, 600);
  background(255);
  
  drawPattern();
  
}

void drawPattern() {
  
  stroke(0);
  fill(255, 0, 0);
  rect(0, 0, 500, 100);
  
  stroke(0);
  fill(0, 255, 0);
  rect(0, 100, 400, 500);
  
  stroke(0);
  fill(0, 0, 255);
  rect(400, 0, 200, 100);
  
  stroke(0);
  fill(140, 80, 200);
  rect(400, 100, 200, 500);
  
}
  
