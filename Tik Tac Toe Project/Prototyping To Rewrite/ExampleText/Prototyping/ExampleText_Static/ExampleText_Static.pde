//Variables, no call needed for variables-only
String easy = "Easy", medium = "Medium", master = "Master";
PFont levelFont, xoFont, playerFont, scoreFont;

void setup() {
  size(500, 600); //To Illustrate use of Display Geometry
  //fullScreen(); //uses displayWidth and displayHeight
  //println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  //println("Starting of Console"); // If you cannot see this, the find another way to see the list on the program

  //Finding all Fonts on System
  //String[] fontList = PFont.list(); //To list all fonts available on system
  //printArray(fontList); //For listing all possible fonts to choose, then createFont

  //Load a Font:
  levelFont = createFont ("Stencil", 90); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  xoFont = createFont ("Palace Script MT", 90);
  playerFont = createFont ("SimSun", 90);
  scoreFont = createFont ("Stencil", 90);

  background(255);

  quitButtonSetup();

  //Main Divisions
  line(width*1/3, 0, width*1/3, height);

  line(width*2/3, 0, width*2/3, height);
  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*3/4, width, height*3/4);


  //Easy, Medium, Mastery Buttons
  line(0, height*1/12, width*1/3, height*1/12);
  line(0, height*2/12, width*1/3, height*2/12);
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (RIGHT, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 42); //Change the number until it fits, largest font size
  text(easy, 0, 0, width*1/3, height*1/12); //Size 49 fits but it is too big
  fill(255); //Reset to white for rest of the program
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (RIGHT, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 42); //Change the number until it fits, largest font size
  text(medium, 0, height*1/12, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (RIGHT, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(levelFont, 42); //Change the number until it fits, largest font size
  text(master, 0, height*2/12, width*1/3, height*1/12);
  fill(255); //Reset to white for rest of the program

  //Buttons in the 3x3 Board
  //line(width*1/24, height*7/24, width*1/24, height*11/24); //Square in #1
  rect(width*1/24, height*7/24, width*6/24, height*4/24); //Square in #1
  rect(width*9/24, height*7/24, width*6/24, height*4/24); //Square in #2
  rect(width*17/24, height*7/24, width*6/24, height*4/24); //Square in #3
  rect(width*1/24, height*13/24, width*6/24, height*4/24); //Square in #4
  rect(width*9/24, height*13/24, width*6/24, height*4/24); //Square in #5
  rect(width*17/24, height*13/24, width*6/24, height*4/24); //Square in #6
  rect(width*1/24, height*19/24, width*6/24, height*4/24); //Square in #7
  rect(width*9/24, height*19/24, width*6/24, height*4/24); //Square in #8
  rect(width*17/24, height*19/24, width*6/24, height*4/24); //Square in #9

  //Scoreboard
  rect(width*9/24, height*1/24, width*5/48, height*4/24); //Player 1
  rect(width*25/48, height*1/24, width*5/48, height*4/24); //Player 1 Score
  rect(width*17/24, height*1/24, width*5/48, height*4/24); //Player 2
  rect(width*41/48, height*1/24, width*5/48, height*4/24); //Player 2 Score
}

void draw() {
  quitButtonDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
}
