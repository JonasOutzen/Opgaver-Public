
/* While loop
int counter;
void setup() {
  size(500, 500);
   counter = 0;
  while (counter < 10) {
    counter = counter +1;
    println(counter);
  }
}
*/

/* For loop
for (int counter = 0 ; counter < 10 ; counter++) {
   println("The counter is: " + counter);
}

println("Now outside the loop");
*/



// Net grid
float x;
float y;
float space;

void setup(){ 
  size(400,400); 
}

void draw() {
  background(0);
  space = 50;
  space = space + random(1,1);
  x=0;
  y=0;
  
  stroke(255);
  strokeWeight(2);
  
  while(x < width && y < height) {
    
    line(0,y,width,y);
    line(x,0,x,height);
    x = x + space;
    y = y + space;
  }
}
    
