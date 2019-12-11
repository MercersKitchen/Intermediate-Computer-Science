//Global Variables
Boolean start = false;
int xScoreI=0, oScoreI=0;
String xScoreS, oScoreS;

void setup() {
  size(500, 600);
  textSetup();
  quitButtonSetup();
  GUI_setup();
  textDraw(playerMode, titleFont, height, black, CENTER, TOP, scoreA, impossibleY, scoreWidth, impossibleHeight);
  header();
  setUpReadArraysVariables();
}

void draw() {
  hoverOver();
  quitButtonDraw();
  if (start == true) {
    twoPlayerGame();
    twoPlayerKey();
  }
}

void keyPressed() {
}

void mousePressed() {
  quitButtonMouseClicked();
  if (start == false && mouseX >= scoreA  && mouseX <= impossibleY+scoreWidth && mouseY >= impossibleY && mouseY <= impossibleY+impossibleHeight) {
    start = true;
  }
  if (start == true) {
    twoPlayerBoolean();
  clickXO();
  }

  
}
