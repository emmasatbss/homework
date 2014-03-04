//Picture
PImage photo;

void setup() {
 
 size(567, 425);
 
 photo = loadImage("suicides.JPG");
  
}

void draw() {
  
  //tint image red
  tint(255, 100, 100);
  
 image(photo, 0, 0);
  
}
