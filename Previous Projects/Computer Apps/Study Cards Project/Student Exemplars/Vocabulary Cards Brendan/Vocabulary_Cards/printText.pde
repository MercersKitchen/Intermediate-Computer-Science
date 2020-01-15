void printText (PFont font_local, int fontSize, int align, String text, Boolean useCalc_local, int rectX, int rectY, int rectLength, int rectHeight) {
textFont(font_local, fontSize); //Change the Size number
  textAlign (align); // Centered in Rectangle
  fontFit = fontCalculator (text, rectLength , rectHeight);
  
  if(useCalc_local == true) { 
  textSize (fontFit);
  fill(0);
  text(text, rectX, rectY, rectLength, rectHeight);
  fill(255);
 } else {
 textSize (fontFit);
  fill(0);
  text(text, rectX, rectY);
  fill(255);
 }
}