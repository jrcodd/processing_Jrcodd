int x1= 200;
int x2 = 800;
int y3 = 550;
int y4 = -50;
int speed =1;
int speed3 =1; 


void setup() {
  size(1000, 500);
  noFill();
}
void draw() {
  background(200);
  for (int i = 400; i>0; i-= 5 ) {
    fill(32, 250, 0, 10);ellipse(x2, 250, i, i);
  }
  for (int j = 400; j>0; j-= 10) {
   fill(250, 0, 0, 10); ellipse(x1, 250, j, j);
  }
  for ( int i =100; i>0; i-=10) {
   fill(0, 0, 250, 10); ellipse(500, y3, i, i);
  }
  for(int i =100; i>0; i-=5){
    fill(255, 145, 0, 10); ellipse(500, y4, i, i);
  }
  x1+=speed;
  x2-=speed;
  y3-=speed3;
  y4 +=speed3;
  if (x1 >= 800 || x2 >= 800) {
    speed = -speed;
  }
  if(y3 <= -50 || y3 >= 550){
    speed3 = -speed3;
}

}