int day = 1;

String greetings = "Hello, World I hope you have a nice ";
String greatWeek = " and a great week ahead of you.";
String coding = " Always remember to code a little bit every day";
String weekend = " Be happy, it will be weekend soon.";
String enjoyWeekend = " and are enjoying the weekend.";

void  setup() {
  println(greetings);

  switch(day) {

  case 0:
    println("Vælg et tal mellem 1 og 7 din spasser");
    break;

  case 1:
    println("Monday" + greatWeek);
    break;

  case 2:
    println("Thuesday" + greatWeek);
    break;

  case 3:
    println("Wednesday" + greatWeek);
    break;

  case 4:
    println("Thursday" + greatWeek);
    break;

  case 5:
    println("Friday" + weekend);
    break;

  case 6:
    println("Saturday" + enjoyWeekend);
    break;

  case 7:
    println("Sunday" + enjoyWeekend);
    break;
  }
  println(coding);
} //Setup slutter her
