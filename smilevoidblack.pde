void setup() {
  size(400,400);
}

void draw() {

  fill(0);
  arc(200, 200, 100, 100, radians(0), radians(360));
  
  fill(255);
  arc(188, 180, 25, 25, radians(0), radians(360));
  arc(213, 180, 25, 25, radians(0), radians(360));
  
  
  fill(0);
  circle(188,180, 8);
  circle(213,180, 8);
  
  fill(255);
  noStroke();
  rect(180, 210, 40, 14);
  circle(220, 217, 14);
  circle(180, 217, 14);
  
  stroke(0);
  line(227, 217, 173,217);
  line(185,210,185,224);
  line(200,210,200,224);
  line(215,210,215,224);

}
