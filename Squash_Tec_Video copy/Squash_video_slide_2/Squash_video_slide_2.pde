//pictures
PImage photo;
PImage photo2;
PImage photo3;

float x; //space to keep # with decimals
float y; //space to keep # with decimals

void setup() {
  
  size(492, 369);
  
  photo = loadImage("squash court.jpg");
  photo2 = loadImage("squash racquet.png");
  photo3 = loadImage("squash ball.png");
  
}

void draw() {
  
  image(photo, 0, 0); 
  image(photo2, 0+x, 0); //move the raquet to the right
  image(photo3, 350-x, 240); //move the ball to the left
  
  x++;
}
