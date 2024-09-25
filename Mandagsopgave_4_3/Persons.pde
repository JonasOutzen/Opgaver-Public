/* Opgave 3: Brug flere objekter
 Lav en global variabel persons som har datatypen array og kan holde Person-objekter.
 I setup()-metoden skal du lave 10 objekter af klassen Person og tilføje dem til dit persons-array.
 Lav en metode increaseAllAges() som itererer igennem dit persons-array og kalder increaseAge() på objekterne ét af gangen.
 Lav en metode printAll() som printer alle objekterne i dit persons-array. Print fx "<name> is <age> years old".
 Kald metoden printAll() fra setup(). Kald dernæst metoden increaseAllAges(). Kald tilsidst printAll() igen og se at personer er blevet ét år ældre.
 Lav metoden averageAge() og giv den en passende returtype. Lad metoden løbe dit array persons igennem og returnere gennemsnitsalderen for alle personerne.
 Test at metoden virker i setup()*/

class Person {
  int age;
  String name;
  int averageAge;
  int count = 0;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  String getName() {
    return this.name;
  }

  int getAge() {
    return this.age;
  }

  void increaseAge() {
    age=age+1;
  }

  void increaseAllAges() {
    for (int i = 0; i < myPersons.length; i++) {
      if (myPersons[i] != null) {
        myPersons[i].increaseAge();
      }
    }
  }

  void  printAll(Person[] myPersons) {
    for (int i = 0; i < myPersons.length; i++) {
      if (myPersons[i] != null) {
        println(myPersons[i].getName() + ", Age: " + myPersons[i].getAge());
      }
    }
  }
  int averageAge(Person[] myPersons) {
    for (int i = 0; i < myPersons.length; i++) {
      if (myPersons[i] != null) {
        averageAge += myPersons[i].getAge();
        count++;
      }
    }
    return (averageAge / count);
  }
}
