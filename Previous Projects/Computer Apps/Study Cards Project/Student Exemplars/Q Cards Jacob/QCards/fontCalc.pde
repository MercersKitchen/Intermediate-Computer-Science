float fontCalc (String text, float rectLength, float textHeight) {
  textSize(textHeight);//needed for textwidth calculation
  float textHeight_Local = textHeight;
  for (float i=1; textWidth(text) > rectLength; i=i-0.01) {
    textHeight_Local = textHeight_Local * i;
    textSize(textHeight_Local);
    //println("For " + textHeight_Local);
  }
  return (textHeight_Local);
}