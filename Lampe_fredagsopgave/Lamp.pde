class Lamp {

  boolean lampeStatus;

  // Sætter default settingtil altid at være lampe false
  Lamp() {
    lampeStatus=false ;
  }

  //Konstruktør metode - hvis man sætter lampen til true - så er den tændt
  Lamp(boolean isOn) {
    lampeStatus = isOn;
  }

  // Giver værdien lampestatus
  boolean lampeOn() {
    return lampeStatus;
  }
}
