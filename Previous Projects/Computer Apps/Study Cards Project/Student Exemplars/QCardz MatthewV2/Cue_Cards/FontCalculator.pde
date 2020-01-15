float  fontCalculator(String text, float rectLength, float textHeight) {
  textSize(textHeight);
  float textHeight_local = textHeight;
  for (float i=1; textWidth(text) > rectLength; i = i - 0.01) {
    textHeight_local = textHeight_local * i;
    textSize(textHeight_local);
  }
  return(textHeight_local);
}