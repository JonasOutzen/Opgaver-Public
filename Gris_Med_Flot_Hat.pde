void setup() {
  size(500, 500);
  colorMode(RGB, 100);


  noStroke();
}

void keyPressed(){
  if(keyPressed);
  fill(0,0,100,25);
  background(0,0,100);
}

void draw() {
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


  ellipseMode(CENTER);
  rectMode(CENTER);
  stroke(0);
  fill(95, 75, 50);
  rect(80, 200, 20, 100);
  fill(95, 75, 50);
  ellipse(50, 250, 40, 40);
  fill(95, 75, 50);
  ellipse(110, 250, 40, 40);
  line(80, 150, 80, 175);
  line(70, 175, 90, 175);



  /*rave prøv dig frem
   fill(0,0,100,25);
   rect(0,0,5000,5000);
   
   
   fill(100,0,0,25);
   rect(0,0,5000,5000);
   
   fill(0,100,0,25);
   rect(0,0,5000,5000);
   */
}
