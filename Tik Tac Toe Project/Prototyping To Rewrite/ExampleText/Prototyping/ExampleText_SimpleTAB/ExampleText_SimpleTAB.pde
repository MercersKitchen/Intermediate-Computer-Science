//Variables, no call needed for variables-only

void setup() {
  size(500, 600); //To Illustrate use of Display Geometry
  //fullScreen(); //uses displayWidth and displayHeight
  println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  println("Starting of Console"); // If you cannot see this, the find another way to see the list on the program

  background(255);

  GUI_Design();
  textSetup();
  Text();
  
  quitButtonSetup();
  
}

void draw() {
  quitButtonDraw();
}

void mouseClicked() { 
  quitButtonMouseClicked();
}
