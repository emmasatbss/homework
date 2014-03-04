PImage source;  // source image to work with

// this runs once
void setup() {

  // Create canvas 
  size(567, 756);

  // load the image
  source = loadImage("sweater.jpg");

  // we want to manipulate the pixels of this image directly
  source.loadPixels();

  // make image black and white quickly
  for (int position = 1; position < source.pixels.length; position++) {

    // get the color of the current pixel
    color pixel = source.pixels[position];

    // get the color of the pixel immediately to the left
    color leftPixel = source.pixels[position-1];

    // calculate the different in the brightness of each pixel's color
    float difference = abs( brightness(pixel) - brightness(leftPixel) );
    source.pixels[position] = color(difference);
  }

  // Update the pixels
  source.updatePixels();

  image(source, 0, 0);
}

// this runs repeatedly until we tell it to stop
void draw() {
}
