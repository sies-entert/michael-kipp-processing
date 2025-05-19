void setup() {
  size(300, 300);
}

void draw()
{
  noFill();
  rectMode(CENTER);
  square(150, 150, 290); 
}

void mouseClicked() 
{
  fill(255);
  square(mouseX, mouseY, 20);
}
