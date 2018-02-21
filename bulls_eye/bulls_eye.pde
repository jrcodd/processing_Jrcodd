void setup(){

size(400, 400);
}
void draw() {
  for(int i = 10; i> 0; i--){
    if(i%2 == 0){
      fill(0);
    }
    else{
      fill(#FF0000);
    }
  ellipse(200, 200, i*25, i*25);
  }
  
}