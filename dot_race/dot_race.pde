void setup() {
    size(800, 200);
}

int dotX = 0;

void draw() {
  background(200);
    //3. make it a nice color
fill(#0820A2);
    //4. if the mouse is pressed...
if(mousePressed) {
    //5. ... change the X co-ordinate so that the dot moves to the right
    dotX +=115;}
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
    ellipse(dotX, 100, 100, 100);
    //6. Make your dot move really fast so that it can win the race 
      //  (you have to figure out what part of your code to change)
    //7. Use this method to play a ding when your dot crosses the finish line. 
    if(dotX >= 900) {
      playSound();
    }
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("win.wav");
        sound.trigger();
        soundPlayed = true;
    }
}