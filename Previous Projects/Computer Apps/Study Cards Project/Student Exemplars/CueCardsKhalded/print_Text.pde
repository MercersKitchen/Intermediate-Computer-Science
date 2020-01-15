void printText (PFont font_local, int fontSize, int alginX, int alignY, String text, Boolean useCalc_local, int rectX, int rectY, float rectLength, float rectHeight) {
  textFont(font_local, fontSize); // Type of font needed for calculation, size needed for function
  textAlign (alginX, alignY);
  fontFit = fontCalculator (text, rectLength, rectHeight);

  if (useCalc_local == true) {
    textSize (fontFit);
    fill (0); //Black Ink
    text(text, rectX, rectY, rectLength, rectHeight);
    fill (255); //resetting to white
  } else {
    textSize (fontFit);
    fill (0); //Black Ink
    text(text, rectX, rectY);
    fill (255); //resetting to white
  }
}