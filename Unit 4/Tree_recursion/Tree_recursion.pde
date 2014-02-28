void setup() {

  size(750, 600);

  // origin to middle of bottom of window
  translate(width/2, height);
  
  scale(0.5, 0.5);

  // draw tree starting upright
  rotate(radians(-90));

  // thicker branches
  strokeWeight(10); // - 1 for every depth);

  // start tree off...
  drawTree(10, 8);
  
  //draw bigger base 
  //strokeWeight(8);
  //line(0, 0, 100, 0); 
}

// drawTree
// Purpose: Draws a tree with a certain number of levels of recursion
//
// Parameters:     depth          How many levels to recurse
void drawTree(int depth, float strokeWeight) {

  // Exit condition for recursion
  if (depth > 0) {
    // base - 50 pixels long
    stroke(98, 51, 51); // brown
    strokeWeight(strokeWeight);
    line(0, 0, 150, 0);
    line(50, 0, 50, 0);



    // move to end of base to draw branches
    translate(50, 0);

    // draw left branch
    pushMatrix();
    rotate(radians(-10)); 
    stroke(98, 51, 51); // brown
    line(0, 0, 50, 0); // draw branch
    translate(50, 0); // translate to end before drawing next Y
    stroke(10, 200, 4); //colour of leaf
    fill(10, 200, 4); //fill leaf green
    ellipse(21, 10, 4, 8); //leaf
    stroke(30, 180, 20); //colour of leaf
    fill(30, 180, 20); //fill leaf green
    ellipse(10, 8, 18, 24); //leaf
    drawTree(depth-1, strokeWeight*0.8);
    popMatrix();
    
    

    // draw right branch
    pushMatrix();
    rotate(radians(14)); 
    stroke(98, 51, 51); // brown
    line(0, 0, 50, 0); // draw branch
    translate(50, 0); // translate to end before drawing next Y
    stroke(50, 180, 20); //green colour
    fill(50, 180, 20); //fill leaf green
    ellipse(1, 8, 20, 28); //leaf
    drawTree(depth-1, strokeWeight*0.9);
    popMatrix();
  }
}
