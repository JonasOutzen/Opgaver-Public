
void monthsAndDays() {
  String[] monthsByName = {"Januar", "Februar", "Marts", "April", "Maj", "Juni", "Juli", "August", "Septemper", "Oktober", "Novenmber", "December"};
  int[] months = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

  for (int i=0; i<months.length; i++) {

    println(monthsByName[i] + " har " + months[i] + " dage");
  }
}
