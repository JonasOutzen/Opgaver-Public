class UFO {

  void drawUFO() {
  /* UFO - bund */
    fill(50, 20, 80);  // Lys grå
    ellipse(pigX + 80, pigY + 410, 200, 50);  // UFO's bund er justeret til at være lidt under grisen

    /* UFO - lys */
    fill(20, 100, 100, 50);  // Transparant gul lysstråle
    triangle(pigX + 40, pigY + 420, pigX + 120, pigY + 420, pigX + 80, pigY + 500);  // Justeret lyskeglen til at være korrekt placeret
    
    /* UFO - ekstra detaljer */
    fill(50, 20, 60);  // Mørkere grå til detaljer
    ellipse(pigX + 80, pigY + 405, 190, 40);  // En ekstra skygge-effekt på bunden

    /* UFO - ekstra lys */
    fill(20, 100, 80);  // Gule lys på siden
    ellipse(pigX + 40, pigY + 400, 10, 10);  // Venstre Lys
    ellipse(pigX + 80, pigY + 410, 10, 10);  // Midt Lys
    ellipse(pigX + 120, pigY + 400, 10, 10);  // Højre Lys

  }
}
