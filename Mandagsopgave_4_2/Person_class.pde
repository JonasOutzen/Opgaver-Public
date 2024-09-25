class Person {

  int age;
  String name;

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
}
