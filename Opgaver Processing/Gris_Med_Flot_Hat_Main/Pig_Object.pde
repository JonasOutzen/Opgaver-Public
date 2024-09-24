class Pig {

  void pigMovement() {
    if (keyPressed && key == 'd') {
      pigX = pigX + 2;
    } else if (keyPressed && key == 'a') {
      pigX = pigX - 2;
    } else if (keyPressed && key == 'w') {
      pigY = pigY -2;
    } else if (keyPressed && key == 's') {
      pigY = pigY +2;
    }
  }

  void drawHat() {
    //Hat Modes
    ellipseMode(CENTER);
    rectMode(CENTER);
    stroke(0);
    fill(0);

    //Hatten tegnet
    rect(80+pigX, flyingHatY, 25, 127);
    ellipse(53+pigX, flyingHatY+50, 40, 40);
    ellipse(107+pigX, flyingHatY+50, 40, 40);

    //Hattebånd der skifter farve
    stroke(255-flyingHatY, -100+flyingHatY, 200-flyingHatY);
    strokeWeight(10);
    line(70+pigX, flyingHatY+31, 90+pigX, flyingHatY+31);
    strokeWeight(1);
  }

  void hatMovement() {
    // Flyvende hat
    flyingHatY = flyingHatY + flyingSpeed;
    if ((flyingHatY >= 200+pigY) || (flyingHatY < 0)) {
      flyingSpeed = flyingSpeed * -1;
    }
  }

  void drawPig() {
    /* Gris mave */
    fill(100, 40, 60);
    stroke(0);
    ellipse(80+pigX, 350+pigY, 115, 150);

    /* gris - hoved */
    fill(100, 40, 60);
    stroke(0);
    ellipse(80+pigX, 300+pigY, 80, 80);
    /* gris - tryne */
    ellipse(80+pigX, 320+pigY, 80, 30);
    /* gris - ben */

    //Gris arme
    strokeWeight(10);
    line(95+pigX, 350+pigY, pmouseX, pmouseY);
    line(60+pigX, 350+pigY, pmouseX-45, pmouseY);

    strokeWeight(1);
    /* gris - fødder */
    ellipse(120+pigX, 400+pigY, 25, 15);
    ellipse(40+pigX, 400+pigY, 25, 15);
    /* gris - øjne */
    fill(0);
    ellipse(60+pigX, 320+pigY, 5, 12);
    ellipse(100+pigX, 320+pigY, 5, 12);
    ellipse(70+pigX, 280+pigY, 5, 12);
    ellipse(90+pigX, 280+pigY, 5, 12);
    fill(100);
    ellipse(70+pigX, 280+pigY, 3, 7);
    ellipse(90+pigX, 280+pigY, 3, 7);
  }
}
