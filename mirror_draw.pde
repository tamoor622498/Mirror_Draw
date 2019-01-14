void setup() {
  size(1000, 1000);
  background(187,179,179);
}

void draw() {
  
  stroke(0,0,0);
  fill(255, 255, 255);
  ellipse(mouseY, mouseX, 10, 10);
  
   stroke(0,0,0);
  fill(255, 255, 255);
  ellipse(mouseX, mouseY, 10, 10);
}