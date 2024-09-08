float r = random(0, 100);
float g = random(0, 100);
float b = random(0, 100);
float a = random(0, 20);
int flyingSpeed = 1;
int flyingHatY = 200;



void setup() {
  size(500, 500);
  colorMode(RGB, 100);


  noStroke();
}

void draw() {
  frameRate(60);
  float r = random(0, 100);
  float g = random(0, 100);
  float b = random(0, 100);
  float a = random(0, 100);
  frameRate(60);
  background(0, 70, 80);

  ellipseMode(CENTER);
  fill(100, 100, 0);
  ellipse(500, 0, 200, 200);

  /* Tekst forsøg */
  println("hej med dig");


  /* sol */
  fill(100, 40, 60);
  stroke(0);
  ellipse(80, 350, 115, 150);
  /* Græs */
  rectMode(CORNER);
  fill(0, 80, 0);
  noStroke();
  rect(0, 400, 500, 100);


  /* gris - hoved */
  fill(100, 40, 60);
  stroke(0);
  ellipse(80, 300, 80, 80);
  /* gris - tryne */
  ellipse(80, 320, 80, 30);
  /* gris - ben */

  strokeWeight(10);
  line(90, 350, pmouseX, pmouseY);
  line(55, 350, pmouseX, pmouseY);

  strokeWeight(1);
  /* gris - fødder */
  ellipse(120, 400, 25, 15);
  ellipse(40, 400, 25, 15);
  /* gris - øjne */
  fill(0);
  ellipse(60, 320, 5, 12);
  ellipse(100, 320, 5, 12);
  ellipse(70, 280, 5, 12);
  ellipse(90, 280, 5, 12);
  fill(100);
  ellipse(70, 280, 3, 7);
  ellipse(90, 280, 3, 7);

  //Hat Modes
  ellipseMode(CENTER);
  rectMode(CENTER);
  stroke(0);
  fill(0);

  // Flyvende hat
  flyingHatY = flyingHatY + flyingSpeed;
  if ((flyingHatY > 200) || (flyingHatY < 0)) {
    flyingSpeed = flyingSpeed * -1;
  }
  
 //Hatten tegnet
  rect(80, flyingHatY, 25, 127);
  ellipse(53, flyingHatY+50, 40, 40);
  ellipse(107, flyingHatY+50, 40, 40);

//Hattebånd rødt
  stroke(255, 0, 0);
  strokeWeight(10);
  line(70, flyingHatY+31, 90, flyingHatY+31);
  strokeWeight(1);

  // Rave
  fill(r, g, b, a);
  rect(0, 0, 1000, 1000);
}
