void setup() {

  Lamp loftLampe = new Lamp(true); //Forbestemt om lampe er tændt eller slukket
  Lamp sengeLampe = new Lamp(false); 
  Lamp lommeLygte = new Lamp(); // Altid default til false
  
  println(loftLampe.lampeOn()); // er lamperne tændte eller slukkede?
  println(sengeLampe.lampeOn());
  println(lommeLygte.lampeOn());
}
