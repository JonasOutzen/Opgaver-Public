void setup() {
size(1000,1000);
colorMode(RGB,100);
  background(100);

}

void draw() {
stroke(0);
strokeWeight(1);
  fill(95, 75, 50);
  ellipseMode(CENTER);
 ellipse(500,500,200,200);
strokeWeight(1);
 //Mund og to øjne
 stroke(0);
 arc(500,550,100,50,0,PI);
  arc(525,450,30,30,0,PI);
  arc(475,450,30,30,0,PI);
//Næse
fill(90,70,45);
triangle(500,475,500,525,520,525);

//Flag Island
fill(0,0,100);
noStroke();
rectMode(CENTER);
rect(200,500,200,100);

strokeWeight(20);
stroke(100);
line(100,500,300,500);
line(150,450,150,550);

strokeWeight(10);
stroke(100,0,0);
line(100,500,300,500);
line(150,455,150,545);



}
