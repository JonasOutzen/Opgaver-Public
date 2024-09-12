 //<>//

char stjerne = '*';
char space = ' ';
int y = 0;
int x = 0;
void draw() {


  /*
int syvTabel = 7;
   while (syvTabel <= 70) {
   println(syvTabel);
   syvTabel = syvTabel + 7;
   }
   }
   */

  while (y <= 10) {
    while (x <= y) {
      print(space);
      print(stjerne);
      x++;
    }
    y++;
    x = 0;
    println();
  }
}
