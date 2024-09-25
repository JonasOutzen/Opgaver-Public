/*Opgave 1: Lav en Person-klasse med attributter
Lav en klasse Person med attributterne name og age. Giv attributterne passende datatyper.
Giv klassen en konstruktør, som tager de to parametre name og age og tildeler værdierne af parametrene til klassens attributter.
Lav to objekter af klassen i din setup()-metode og test at din kode virker, fx ved at printe objekternes navne og aldre ud*/
Person myPerson1;
Person myPerson2;

void setup() {
myPerson1 = new Person("Jonas",19);
myPerson2 = new Person("Marcus",20);
  
  println(myPerson1.name + " " + myPerson1.age + " " + myPerson2.name + " " + myPerson2.age);
}
