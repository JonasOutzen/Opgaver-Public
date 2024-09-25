/* Opgave 2: Lav metoder i Person-klassen
Giv klassen Person metoden getName() med en passende returtype. Lad metoden returnere værdien af attributten name.
Giv klassen metoden getAge() med en passende returtype. Lad metoden returnere værdien af attributten age.
Giv klassen metoden increaseAge() som lægger 1 til attributten age.
Lav koden i setup() om, så metoderne getName() og getAge() kaldes når navne og aldre skal aflæses og printes ud.
Kald metoden increaseAge() på dine objekter. Print værdien af objekternes age ud igen og se at den har ændret sig. */

Person myPerson1;
Person myPerson2;

void setup() {
myPerson1 = new Person("Jonas",19);
myPerson2 = new Person("Marcus",20);
  
  myPerson1.increaseAge();
  
  println(myPerson1.getName() + " " + myPerson1.getAge() + " " + myPerson2.getName() + " " + myPerson2.getAge());
}
