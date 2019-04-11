void setup(){
  size(800,800);
  background(255);
}

// The main loop. Takes a bunch of stuff about the mouse and random crap and changes color and size
void draw(){
  background(mouseY,random(0,255),mouseX);
  fill(random(0,255),mouseX,mouseY);
  textSize(32);
  text("YO WHATS UP WORLD",width/2-400,height/2);
}
