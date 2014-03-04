PImage photo;
PImage photo2;
PImage photo3;

void setup() {
  
  size(400, 400);
  
  background(255, 255, 255);
  
  photo = loadImage("court your sport.png");
  photo2 = loadImage("squash racquets 3.jpg");
  photo3 = loadImage("squash ball 2.jpg");
   
}

void draw() {
  
  tint(160, 255, 160);
  
image(photo, 100, 50);
image(photo2, 170, 180);
image(photo3, 20, 200);

}
