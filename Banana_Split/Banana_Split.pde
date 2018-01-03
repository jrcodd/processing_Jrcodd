int y = 200;
PFont font;
void setup() {
  font = loadFont("Serif-48.vlw");
textFont(font);
  background(#FF00D5);
  size(500, 500);

  for (int i = 0; i<3; i++) {
    text("Ice cream", 162, y);
    y+=50;
    
  }
  text("Banana", 162, y);
}