void setup() {
  student jens = new student("Jens", 21);
  if (day() == 18 && month() == 9) {
    jens.birthdayboy();
  }
  //jens.setAge(22);
  jens.setName("Jens");
  student bente = new student();
  bente.setAge(32);
  bente.setName("Bente");
  bente.birthdayboy();
  student ib = new student("Ib", 28);

  ib.printInfo();
  jens.printInfo();
  bente.printInfo();
}  
