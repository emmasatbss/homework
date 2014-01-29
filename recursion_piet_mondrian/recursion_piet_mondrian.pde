void setup() {

  size(600, 600);
  background(255);
  strokeWeight(5);

  drawSquares();
}

void drawSquares() {

  // declaring variables...
  // type name = ?
  // int x = 5;
  // float m = 2.3;
  
  //get random width and height
  float randomWidth = random(50, width - 50);
  float randomHeight = random(50, height - 50);
 
  
  //red rectangle
  stroke(0);
  fill(255, 0, 0);
  //rect(0, 0, 500, 100);
  rect(0, 0, randomWidth, randomHeight);

  //green rectangle
  stroke(0);
  fill(0, 255, 0);
  //rect(0, 100, 400, 500);
  rect(0, randomHeight, width - randomWidth, height - randomHeight);

  //blue rectangle
  stroke(0);
  fill(0, 0, 255);
  //rect(400, 0, 200, 100);
  rect(randomWidth, 0, width - randomWidth, height - randomHeight);

  //purple rectangle
  stroke(0);
  fill(140, 80, 200);
  //rect(400, 100, 200, 500);
  rect(randomWidth, randomHeight, width - randomWidth, height - randomHeight);
}
