void printText(PFont font_local, int fontSize, int align, String text, boolean useCalc_local, int rectX, int rectY, int rectLength, int rectHeight) {
    textAlign(align); 
  textFont(font_local, fontSize);

  fontFit = fontCalculator (text, rectLength, rectHeight);
  
  if(useCalc_local ==true) {

  textSize(fontFit);
  fill(0);
  text(text, rectX, rectY, rectLength, rectHeight);
  fill(255);
} else {
    fill(0);
  text(text, rectX, rectY);
  fill(255);
}

}