//Picture
PImage photo;

void setup() {
 
 size(567, 756);
 
 photo = loadImage("serve 1.jpg");
  
}

void draw() {
  
  //tint image blue
  tint(100, 100, 255);
  
 image(photo, 0, 0);
  
}
