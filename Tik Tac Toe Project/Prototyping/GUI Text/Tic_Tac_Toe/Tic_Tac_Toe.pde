//Global Variables
int xScoreI=0, oScoreI=0;
String xScoreS, oScoreS;

void setup() {
  size(500, 600);
  textSetup();
  quitButtonSetup();
  GUI_setup();
  textDraw(playerMode, titleFont, height, black, CENTER, TOP, scoreA, impossibleY, scoreWidth, impossibleHeight);
  header();
}

void draw() {
  hoverOver();
  quitButtonDraw();
  twoPlayerGame();
}

void keyPressed() {
}

void mousePressed() {
  quitButtonMouseClicked();
  twoPlayerBoolean();
}
