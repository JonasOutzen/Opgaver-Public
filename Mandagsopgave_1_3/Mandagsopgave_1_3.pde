/* Opgave 3: Tænd og sluk lyset
 Lav et program hvor man kan tænde og slukke lyset. Når lyset er slukket, skal hele skærmen være sort. Når lyset er tændt, skal baggrunden være hvid og der skal være en gul cirkel på skærmen.
 Erklær en variabel lightOn med en passende type
 Giv variablen en værdi, der signalerer, at lyset er tændt
 I metoden draw() skal du aflæse variablen lightOn og sætte baggrunden til sort hvis lyset er slukket og til hvid, hvis lyset er tændt. Hvis lyset er tændt, skal der også tegnes en gul cirkel på skærmen.
 I metoden keyPressed() skal du aflæse variablen lightOn og sætte den til det modsatte.
 Det vil sige, at hvis lyset er tændt, skal det slukkes når man trykker på en tast og hvis det er slukket, skal det tændes.*/


int lightOn;
int botton;

void setup() {
  size(500, 500);
  rectMode(CENTER);
}
void draw() {
  background(lightOn);
 
  if (lightOn == 255) {
  fill(0, 255, 0);
  rect(250, 250, 200, 100);
  textAlign(CENTER, CENTER);
  textSize(100);
  fill(0);
  text("ON",250,250);
 
  
  }
  
}

void mousePressed() {
  if (mouseX > 150 && mouseX < 350 && mouseY < 300 && mouseY > 200) {
    if (lightOn==255) {
      lightOn=0;
    } else {
      lightOn=255;
    }
  }
}
