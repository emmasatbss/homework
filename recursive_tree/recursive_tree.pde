void setup() {
  
  size(600, 600);
  
  //move the orgin
  translate(width/2, height);
  
  strokeWeight(5);
  
  //make tree upright
  rotate(radians(-90));
  
  //start drawing tree
  drawTree(3); //with 4 generations of base, left and right branch
}

void drawTree(int depth) {
  
  if (depth > 0) {
  
  //draw base
  stroke(0, 0, 255); //blue line
  line(0, 0, 100, 0); //draw along x-axis
  
  //move to the end of the base
  translate(100, 0);
  
  //draw left branch
  pushMatrix();
  rotate(radians(-45));
  stroke(255, 0, 0); //red line
  line(0, 0, 100, 0);
  translate(100, 0); //translate to end of branch before drawing next y
  drawTree(depth - 1); // draw tree but one less time after this
   popMatrix();
  
  //draw right branch
  pushMatrix();
  rotate(radians(45));
  stroke(0, 255, 0); //green line
  line(0, 0, 100, 0);
  translate(100, 0); //translate to end of branch before drawing next x
  drawTree(depth - 1); //draw tree but one less time after this
  popMatrix();
  }
  
}
