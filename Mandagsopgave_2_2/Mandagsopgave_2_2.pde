/* Opgave 2: Kald en metode og brug returværdien
Lav en program med en metode, som kan udregne kvadratet af et tal (tallet ganget med sig selv). Det nye tal (kvadratet) skal bruges til at bestemme størrelsen af en cirkel.
lav en metode public int numberSquared(int i). Metoden skal tage en int som parameter og returnere kvadratet af denne int (dvs. tallet gange med sig selv). Kalder man metoden med tallet 4 skal den altså 
returnere tallet 16.
kald metoden fra setup() og gem returværdien i en variabel.
tegn en cirkel og brug variablen til at angive størrelsen af cirklen.
brug en forløkke til at kalde metoden numberSquared(int i) flere gange og tegn cirkler med varierende størrelser. */


void setup() {
  size(1000,1000);

  
}

void draw() {
  int i;
 for(i = 0; i <= 15; i++);
  ellipse(random(1000),random(1000),numberSquared(i),numberSquared(i));
  
}



int numberSquared(int number) {
  return number*number;
}
  
  
  
