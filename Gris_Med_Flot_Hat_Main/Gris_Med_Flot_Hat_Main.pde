Pig myPig = new Pig();
Background myBackground = new Background();
Grass myGrass = new Grass();
UFO myUFO = new UFO();

void setup() {
  size(700, 700);
  colorMode(RGB, 100);

  /* Tekst forsøg - lav evt. array med tekst*/
  println("hej med dig");
}

void draw() {
  //Baggrundsdisplay - sol og baggrund, der skifter farve.
  myBackground.backgroundChange();
  myBackground.drawSun();
  myGrass.drawGrass();

  // Grisen - og bevægelse
  myPig.pigMovement(); // Brug her W, A, S, D til at bevæge grisen
  myPig.drawPig();
  myUFO.drawUFO();

  // Hat og bevægelse
  myPig.drawHat();
  myPig.hatMovement();


}
