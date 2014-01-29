void setup() {
  size(500, 500);
  background(150, 80, 150);
  noFill();

  drawCircle(250, 250, height/2, 20, 20);
  drawCircle(250, 250, height/2, 20, -20);
  drawCircle(250, 250, height/2, -20, 20);
  drawCircle(250, 250, height/2, -20, -20);
}

void drawCircle(float X, float Y, float radius, float xChange, float yChange) {
  float newRadius = radius - 20;

  //new ellipse - smaller
  ellipse(X, Y, newRadius, newRadius);


  if (newRadius > 20) {
    //recurse
    drawCircle(X + xChange, Y + yChange, newRadius, xChange, yChange);
  }


}
