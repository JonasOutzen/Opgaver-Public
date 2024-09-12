size(200, 200);
background(255);
float w = 0;
int space; 

space = 20;

while (w <= width) {
 stroke(0);
 fill(0,0,0,60);
 ellipse(width/2,height/2,w,w);
 w = w + space;
}
