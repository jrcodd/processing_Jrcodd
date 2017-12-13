int x;
int y;
int count = 0;
PImage mushroom;
PImage pep;  
void setup() {
  size(500, 500);
  
  x = width/2;
  y = height/2;
  fill(#B78574); ellipse(x, y, 200, 200 );
  fill(#FF0004); ellipse(x, y, 180, 180 );
  fill(#FFE600); ellipse(x, y, 160, 160 );
  mushroom = loadImage("mushroom.ppm.gif");
  pep = loadImage("pepperoni.ppm.gif");
}
void draw() {
  if(count <=10) {
image(mushroom, random(x-70, x+50),random(y-70, y+50));
image(pep, random(x-70, x+50),random(y-70, y+50));
count++;
  }
  
}