float circleX = 0;
float circleY = 0;
float circleW = 0;
float circleH = 0;
float backgroundChange = 255;
float change = 0.5;




void setup() {
  size(1010, 1010);
}

void draw() {
  background(backgroundChange);
  rectMode(CORNER);
  fill(98,12,backgroundChange);
  rect(0, 0, 1000, 1000);
  fill(140);
  ellipseMode(CENTER);
  ellipse(circleX, 250, 100, 100);
  ellipse(750, circleY, 100, 100);
  ellipse(250, 750, circleW, 100);
  ellipse(750, 750, 100, circleH);

  circleX = circleX + change;
  circleY = circleY + change;
  circleW = circleW + change;
  circleH = circleH + change;
  
  backgroundChange = backgroundChange - change;

  
}
