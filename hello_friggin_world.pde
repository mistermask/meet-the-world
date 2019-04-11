void setup(){
  size(800,800);
  background(255);
}

void draw(){
  background(mouseY,random(0,255),mouseX);
  fill(random(0,255),mouseX,mouseY);
  textSize(mouseX/2);
  text("YO WHATS UP WORLD",width/2-400,height/2);
}
