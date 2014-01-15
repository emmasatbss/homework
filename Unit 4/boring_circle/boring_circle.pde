
void setup() {
  size(640,360);
}
 
void draw() {
  background(255);
  drawCircle(width/2,height/2,200);
}
 
void drawCircle(float x, float y, float radius) {
  strokeWeight(2);
  stroke(160, 50, 120);
  fill(110, 60, 110);
  ellipse(x, y, radius, radius);
  if(radius > 2) {
//drawCircle() calls itself twice, creating a branching effect. For every circle, a smaller circle is drawn to the left and the right.
    drawCircle(x + radius/2, y, radius/2);
    drawCircle(x - radius/2, y, radius/2);
 
  }
}
