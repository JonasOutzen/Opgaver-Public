/* Opgave 2: Tegn en figur baseret på tastaturinput
 Lav et program, der tegner forskellige figurer baseret på hvilket bogstav på tastaturet, der trykkes.
 Brug if-betingelser til at kontrollere, hvilket bogstav der er trykket, og tegn en bestemt figur. Hint: du skal bruge den indbyggede variable key for at finde ud af hvilken tast, der er trykket på.
 Fx vil følgende være sandt, når man trykker på tasten ‘x’.
 if(key == x). Du kan for eksempel bestemme at et tryk på r skal tegne et rektangel, c for en cirkel og l for linje.*/

int randomX;
int randomY;
int randomSize;
int randomColor1;
int randomColor2;
int randomColor3;

void setup() {
  size(1000, 1000);
  frameRate(1000000);
}

void draw() {
  randomX = (int)random(0, 500);
  randomY = (int)random(0, 500);
  randomSize = (int)random(20, 50);
  randomColor1 = (int)random(0, 255);
  randomColor2 = (int)random(0, 255);
  randomColor3 = (int)random(0, 255);

/*    
//Hvis du vil prøve at crashe pc'en:

fill(randomColor1,randomColor2,randomColor3);
    rect(randomX, randomY, randomSize, randomSize);
    fill(randomColor1,randomColor2,randomColor3);
    ellipse(randomX, randomY, randomSize, randomSize);*/
 
}


void keyPressed() {
  if (key == 'r') {
    fill(randomColor1,randomColor2,randomColor3);
    rect(randomX, randomY, randomSize, randomSize);
  } else if (key == 'c') {
    fill(randomColor1,randomColor2,randomColor3);
    ellipse(randomX, randomY, randomSize, randomSize);
  }
}
