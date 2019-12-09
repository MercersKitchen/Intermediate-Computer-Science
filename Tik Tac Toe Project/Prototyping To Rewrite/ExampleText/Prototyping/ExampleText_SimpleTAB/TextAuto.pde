String easy = "Easy", medium = "Medium", master = "Master";
PFont levelFont, xoFont, playerFont, scoreFont;
float fontSize;

void textSetup() {

  //Finding all Fonts on System
  //String[] fontList = PFont.list(); //To list all fonts available on system
  //printArray(fontList); //For listing all possible fonts to choose, then createFont

  //Load a Font:
  levelFont = createFont ("Stencil", 90); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  xoFont = createFont ("Palace Script MT", 90);
  playerFont = createFont ("SimSun", 90);
  scoreFont = createFont ("Stencil", 90);
}

void textDraw (color ink, float rectWidth, float rectHeight) {
  println ("Inside textDraw:", ink, rectWidth, rectHeight);
  fill(ink); //Ink, hexidecimal copied from Color Selector
  fontSize = textCalc (easy, rectWidth, rectHeight);
  println("Font Size After:", fontSize);
  textFont(levelFont, fontSize); //Change the number until it fits, largest font size
  //text(easy, 0, 0, width*1/3, height*1/12); //Size 49 fits but it is too big
  //
}

/* Not Included, sometimes does not work, depends on specfic font
 
 */

float textCalc (String text, float rectWidth1, float rectHeight1) {
  println ("Inside textCalc:", text, rectWidth1, rectHeight1);
  float fontSize_local = rectHeight1;
  textSize (fontSize_local); // for textWidth() calc
  float test = textWidth (text);
  println ("Before Loop:", rectHeight1);
  println ("textWidth =", test);
  //creates memory location for the new textHeight_local, separating values that are same to different places, needed
  for(float i=1; textWidth(text) > rectWidth1; i=i-0.01) {
    fontSize_local =  fontSize_local*i;
    textSize (fontSize_local); 
    println ("Inside Loop:", fontSize_local);
  }
  return fontSize_local;
}
