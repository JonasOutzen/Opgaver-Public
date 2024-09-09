/*Opgave 1: Skift baggrundsfarve med musen
Lav et program, der ændrer baggrundsfarven afhængigt af, hvor på skærmen musen befinder sig.
Brug if-else-betingelser til at kontrollere, om musen er på venstre eller højre side af skærmen. Hint: du kan bruge den indbyggede variable width for at finde ud af hvor bred skærmen er.
Skift baggrundsfarven afhængigt af musens position.*/

void setup() {
 size(500,500);
 strokeWeight(3);
 background(255);
}

void draw() {
  if(mouseX < width/2){
    background(255,0,0);
  }
  else {
    background(0,0,255);
  }
   line(width/2,0,width/2,height);  
}
 
  
