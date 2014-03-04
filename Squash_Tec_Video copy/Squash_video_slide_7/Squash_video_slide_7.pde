//Picture
PImage photo;

void setup() {
 
 size(680, 510);
 
 photo = loadImage("drink.JPG");
  
}

void draw() {
  
  //tint image red
  tint(255, 140, 100);
  
 image(photo, 0, 0);
  
}
