/* a. Skriv et program, der genererer et tilfældigt heltal ml. 1 - 100.
 b. Dernæst skal programmet checke om det tilfældige tal er lige eller ulige. Dette kan gøres med modulus tjek med operatoren %, som I brugte i torsdagsopgaven (hvis rest er 0, er tallet lige).
 c. Gem resultatet af modulus tjek i en boolsk variable isEven.
 d. Check i første omgang om din kode virker ved at afprøve programmet vha. debuggeren (kig på værdi for variablen, der repræsenterer det tilfældige tal, og isEven variablen).
 Hvis variabelindholdet ser fornuftigt ud i debuggerens variabelvindue må vi antage at koden er korrekt.
 Prøv gerne at køre programmet med debuggeren et par gange, så du både får det afprøvet med lige og ulige tal. Her et eksempel med det tilfældige tal 39 */


int number;
int evenOrOdd;

void setup() {
}

void draw() {

  number = (int)random(1, 100);

  if (number % 2 == 0) {
    println(number + ":" + " " + "Even");
  } else {
    println(number + ":" + " " + "Odd");
  }
}
