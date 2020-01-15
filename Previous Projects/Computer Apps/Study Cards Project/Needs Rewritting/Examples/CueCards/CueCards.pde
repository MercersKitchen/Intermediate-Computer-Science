/*
  Author: Mark Mercer
  Date: 20171025
  Purpose: Review Processing
  */

// Global Variables
String title = "Cue Cards";

PFont titleFont;

void setup () {
  titleFont = createFont ("Arial-Black", 55); //Copy spelling from CreateFont
  
  size(600, 600); // Largest Canvas size without fullScreen()
  //fullScreen();
  //print("Screen Dimensions" + "\n  My width is " + displayWidth + "\n  My height is " + displayHeight);
  
  //Coordinates for the GUI
  rect(0, 0, 300, 100); //Title
  fill(0); //Black
  textAlign (CENTER);
  textFont(titleFont, 60);
  text(title, 0, 0, 300, 100); // Title "Cue Cards"
  fill(255); //Reset to white for rest of program
  rect(300, 0, 150, 100); //Instructions Button
  rect (450, 0, 300, 100); //Quit Button
  rect(0, 100, 100, 400); //User Profile
  rect(100, 100, 400, 400); //Images, Feedback
  rect(500, 100, 100, 400); //Progress
  rect(0, 500, 600, 100); //Legend
  rect(0, 500, 600/7, 100); //Legend Prev Button
  rect( 600*1/7, 500, 600/7, 100); //Legend "1" Button
  rect( 600*2/7, 500, 600/7, 100); //Legend "2" Button
  rect( 600*3/7, 500, 600/7, 100); //Legend "3" Button
  rect( 600*4/7, 500, 600/7, 100); //Legend "4" Button
  rect( 600*5/7, 500, 600/7, 100); //Legend "5" Button
  rect( 600*6/7, 500, 600/7, 100); //Legend Next Button
  
  
}
//void draw () {}
//void mousePressed () {}
//void keypressed () {}