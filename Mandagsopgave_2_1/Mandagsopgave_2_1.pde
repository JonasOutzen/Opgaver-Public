/* Opgave 1: Print lige tal
 Lav et program med en metode, som kan printe alle lige tal fra 0 til et givet tal.
 lav en metode public void printEven(int maxNumber) som tager en int som paramter og printer alle lige tal fra 0 til dette tal. Hvis man fx kalder metoden med tallet 10, skal metoden printe tallene 2, 4, 6, 8 og 10. Du kan bruge en while eller en forløkke til opgaven.
 kald metoden fra setup() og se at den virker.
 udvid metoden, så den printer "Please only enter positive numbers" hvis man kalder den med et negativt tal.
 hvis du lavede metoden med en forløkke, så prøv at lave den med while - og omvendt.*/
int a = 0;
int maxNumber=-1;

void setup() {
  size(200, 200);
  printEven();
}


/*void draw() {
 printEven();
 noLoop();
 }*/

void printEven() {
  int a = 0;
  if (maxNumber < 0) {
    println("Please only enter positive numbers");
  } 
  else
    while (a>=0 && a<=maxNumber) {
      if (a % 2 == 0) {
        println(a);
      }
      a++;
    }
  }
