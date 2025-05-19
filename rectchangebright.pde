void setup() {

  size(300,300);
}

void draw()
{
  background(200);
  fill(mouseX);
  noStroke();
  rectMode(CENTER);
  square(150, 150, 250); 
}
