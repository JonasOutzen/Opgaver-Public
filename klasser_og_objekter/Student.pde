class student {
  int age;
  String name;
  student(String n, int a) {
    age = a;
    name = n;
  }


  student() {
  }
  
  void birthdayboy() {
  age = age+1;
} 
  
  
  void setAge(int a) {
    this.age = a;
  }

  void setName(String name) {
    this.name = name;
  }

  void printInfo() {
    println("Your name is " + name + "\n Your age is " + age);
  }
}
