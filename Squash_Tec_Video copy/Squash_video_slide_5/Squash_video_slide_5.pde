//picture
PImage photo;

void setup() {

  size(680, 907);

  photo = loadImage("backhand.jpg");


// show picture
image(photo, 0, 0);

// speed things up
frameRate(220);

}

void draw() {

  // pick a random point in the image
  int x = int( random(0, photo.width) );
  int y = int( random(0, photo.height) );
  int location = x + y*photo.width;

  // Find the colour of that pixel in the source image
  loadPixels();
  float r = red( photo.pixels[location] );
  float g = green( photo.pixels[location] );
  float b = blue( photo.pixels[location] );
  noStroke(); // no borders on the circle

    // Set the fill colour and draw the circle
  fill(r, g, b, 100);
  ellipse(x, y, 30, 30); // draw circle at x, y, with radius 16 pixels
}
