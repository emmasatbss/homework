//Picture
PImage photo;

void setup() {
 
 size(680, 510);
 
 photo = loadImage("2 racquets 2.JPG");
  
}

void draw() {
  
  //tint image red
  tint(255, 200, 200);
  
 image(photo, 0, 0);
  
}
