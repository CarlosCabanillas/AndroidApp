void setup(){
  fullScreen();
}
void draw (){
  fill(random(255), random(255), random(255));
  ellipse(width/2, height/2, mouseX, mouseY);
}