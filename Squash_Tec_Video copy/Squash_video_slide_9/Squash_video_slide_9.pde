//Picture
PImage photo;

void setup() {
 
 size(567, 756);
 
 photo = loadImage("trophy.jpg");
  
}

void draw() {
  
  //tint image red
  tint(255, 205, 0);
  
 image(photo, 0, 0);
  
}
