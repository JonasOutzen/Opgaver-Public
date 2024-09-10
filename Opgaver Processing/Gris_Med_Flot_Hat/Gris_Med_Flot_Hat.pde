// Farver randomiseret
float r = random(0, 100);
float g = random(0, 100);
float b = random(0, 100);
float a = random(0, 20);

// Hatten der flyver
int flyingSpeed = 1;
int flyingHatY = 200;

// Græsstrå
int grassX = -2;
int grassSpace = 3;
int grassTilt = 3;
int grassHeight = 13;

// Gris Movement
int pigX = 0;
int pigY = 0;

void setup() {
  size(600, 600);
  colorMode(RGB, 100);
  /* Tekst forsøg */
  println("hej med dig");
}

void draw() {
  frameRate(60);
  float r = random(0, 100);
  float g = random(0, 100);
  float b = random(0, 100);
  float a = random(0, 100);
  frameRate(60);
  background(30+flyingHatY-80, 20, 80-flyingHatY);

  // sol
  ellipseMode(CENTER);
  strokeWeight(2);
  stroke(0);
  fill(100, 100, 0);
  ellipse(width, 0, 200, 200);


  if (keyPressed && key == 'd') {
    pigX = pigX + 1;
  } else if (keyPressed && key == 'a') {
    pigX = pigX - 1;
  } else if (keyPressed && key == 'w') {
    pigY = pigY -1;
  } else if (keyPressed && key == 's') {
    pigY = pigY +1;
  }


  /* Gris mave */
  fill(100, 40, 60);
  stroke(0);
  ellipse(80+pigX, 350+pigY, 115, 150);

  /* gris - hoved */
  fill(100, 40, 60);
  stroke(0);
  ellipse(80+pigX, 300+pigY, 80, 80);
  /* gris - tryne */
  ellipse(80+pigX, 320+pigY, 80, 30);
  /* gris - ben */

  //Gris arme
  strokeWeight(10);
  line(95+pigX, 350+pigY, pmouseX, pmouseY);
  line(60+pigX, 350+pigY, pmouseX-45, pmouseY);

  strokeWeight(1);
  /* gris - fødder */
  ellipse(120+pigX, 400+pigY, 25, 15);
  ellipse(40+pigX, 400+pigY, 25, 15);
  /* gris - øjne */
  fill(0);
  ellipse(60+pigX, 320+pigY, 5, 12);
  ellipse(100+pigX, 320+pigY, 5, 12);
  ellipse(70+pigX, 280+pigY, 5, 12);
  ellipse(90+pigX, 280+pigY, 5, 12);
  fill(100);
  ellipse(70+pigX, 280+pigY, 3, 7);
  ellipse(90+pigX, 280+pigY, 3, 7);

  /* Græs */
  rectMode(CORNER);
  fill(0, 80, 0);
  noStroke();
  rect(0, 400, width, height);
  stroke(0, 80, 0);
  strokeWeight(2);

  grassX = 0;
  while (grassX < width) {
    line(grassX, 400, grassX+grassTilt, 400-grassHeight);
    grassX = grassX + grassSpace;
  }

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
  rect(80+pigX, flyingHatY, 25, 127);
  ellipse(53+pigX, flyingHatY+50, 40, 40);
  ellipse(107+pigX, flyingHatY+50, 40, 40);

  //Hattebånd rødt
  stroke(255-flyingHatY, -100+flyingHatY, 200-flyingHatY);
  strokeWeight(10);
  line(70+pigX, flyingHatY+31, 90+pigX, flyingHatY+31);
  strokeWeight(1);

  /* Rave
   fill(r, g, b, a);
   rect(0, 0, 1000, 1000);*/
}
