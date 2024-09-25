/* Opgave 3: Brug flere objekter
 Lav en global variabel persons som har datatypen array og kan holde Person-objekter.
 I setup()-metoden skal du lave 10 objekter af klassen Person og tilføje dem til dit persons-array.
 Lav en metode increaseAllAges() som itererer igennem dit persons-array og kalder increaseAge() på objekterne ét af gangen.
 Lav en metode printAll() som printer alle objekterne i dit persons-array. Print fx "<name> is <age> years old".
 Kald metoden printAll() fra setup(). Kald dernæst metoden increaseAllAges(). Kald tilsidst printAll() igen og se at personer er blevet ét år ældre.
 Lav metoden averageAge() og giv den en passende returtype. Lad metoden løbe dit array persons igennem og returnere gennemsnitsalderen for alle personerne.
 Test at metoden virker i setup()*/

Person[] myPersons = new Person[10];

void setup() {

  myPersons[0] = new Person("Jonas", 19);
  myPersons[1] = new Person("Marcus", 20);
  myPersons[2] = new Person("Andreas", 20);
  myPersons[3] = new Person("Mikkel", 21);
  myPersons[4] = new Person("Jonathan", 24);
  myPersons[5] = new Person("Amalie", 26);
  myPersons[6] = new Person("Emilie", 19);
  myPersons[7] = new Person("Alexander", 20);
  myPersons[8] = new Person("Christian", 21);
  myPersons[9] = new Person("William", 20);

  myPersons[0].printAll(myPersons);
  myPersons[0].increaseAllAges();
  myPersons[0].printAll(myPersons);

println(myPersons[0].averageAge(myPersons));
}
