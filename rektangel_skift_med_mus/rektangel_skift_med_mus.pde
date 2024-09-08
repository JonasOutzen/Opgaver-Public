
/*Exercise 5-5: Write a program that implements a simple rollover.In other words, if the mouse is over a rectangle, the
rectangle changes color. Here is some code to get you started. (How might you do this for a circle?)*/

int x = 50;
int y = 50;
int w = 100;
int h = 75;
void setup() {
 size(200, 200);
}
void draw() {
 background(255);
 stroke(0);
 if (mouseX>=x && mouseY>=y && mouseX<=150 && mouseY<=125) {
 fill(0);
 } else {
 fill(255);
 }
 rect(x, y, w, h);
}
