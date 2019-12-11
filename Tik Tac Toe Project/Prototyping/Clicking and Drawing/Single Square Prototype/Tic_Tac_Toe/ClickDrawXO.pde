Boolean[] clickX = new Boolean[8];
Boolean[] clickO = new Boolean[8];
Boolean[] noDraw = new Boolean[8];
int drawCounter; //If odd, X-turn; if even, O-turn (uses modulus to evalaute even and odd number, basic algorithm

void drawXO() {
  if ( noDraw[0]==true) {
    if (clickX[0]==true) {
      noStroke();
      rect(spaceX1, spaceY1, spaceWidth, spaceHeight);
      textDraw(X, titleFont, height, black, CENTER, CENTER, spaceX1, spaceY1, spaceWidth, spaceHeight);
      stroke(1);
    } else if (clickO[0]==true) {
      noStroke();
      rect(spaceX1, spaceY1, spaceWidth, spaceHeight);
      textDraw(O, titleFont, height, black, CENTER, CENTER, spaceX1, spaceY1, spaceWidth, spaceHeight);
      stroke(1);
    } else {
    }
  }
}

void clickXO() {
  //rect(spaceX1, spaceY1, spaceWidth, spaceHeight);
  int XOclick;
  if (mouseX>spaceX1 && mouseX<spaceX1+spaceWidth && mouseY>spaceY1 && mouseY<spaceY1+spaceHeight ) {
    drawCounter++; //drawCounter=drawCounter+1
    XOclick = drawCounter++ % 2;
    if (XOclick == 1) {
      clickX[0] = true;
      noDraw[0] = true;
    } else if (XOclick == 0) {
      clickO[0] = true;
      noDraw[0] = true;
    } else {
    }
}
  //
  // without Arrays, would need multiple IF Statements
  //if() ;
  //if() ;
  //if() ;
  //if() ;
  //if() ;
  //if() ;
  //if() ;
  //if() ;
}
