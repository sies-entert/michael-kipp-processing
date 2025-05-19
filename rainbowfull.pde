void setup() {
  size(400, 400);
}

void draw() {

  fill(0, 0, 255);
  square(25, 25, 350);
  
  noStroke();
  fill(255, 0, 0);
  arc(200, 375, 350, 350, radians(180), radians(360));
  
  fill(255, 100, 0);
  arc(200, 375, 300, 300, radians(180), radians(360));
  
  fill(255, 255, 0);
  arc(200, 375, 250, 250, radians(180), radians(360));
  
  fill(0, 255, 0);
  arc(200, 375, 200, 200, radians(180), radians(360));
    
  fill(0, 255, 255);
  arc(200, 375, 150, 150, radians(180), radians(360));
  
  fill(0, 0, 255);
  arc(200, 375, 100, 100, radians(180), radians(360));

}
