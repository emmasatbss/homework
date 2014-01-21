void setup() {
  size(500, 500);
  background(150, 80, 150);
  noFill();
  
  ellipse(0, height/2, height/2, height/2);
 drawCircle(height/2, 0);
}

void drawCircle(float radius, float X) {
  
  //new ellipse - smaller
  ellipse(X+12, height/2, radius-20, radius-20);
  
  
  if(radius > 20) {
   //recurse
  drawCircle(radius-20, X+10); 
  }
}
