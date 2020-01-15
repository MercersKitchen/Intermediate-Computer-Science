import processing.sound.*;

//Matthew Ord
void setup() {
  //printArray(fontList); // display OS Font in console
  fullScreen(); //uses width and height 
  println("Console Begining Here"); // See the start of the console
  font = createFont ("Batang-48", 55);
  GUI_Setup();
  quitButton();
  effect[0] = new SoundFile(this, "Hello.mp3");
  effect[0].play();
  Q[0] = A1[0];
  Q[1] = A2[0];
  Q[2] = A3[0];
  Q[3] = A4[0];
  index = int(random(Q.length));
  println(Q[index]);
  fill(0);
  if (Q[index] == A1[0]) {
    text(A1[0], displayWidth*1.5/8, displayHeight*1.5/6);
    text(A1[2], displayWidth*0, displayHeight*2.5/6);
    text(A1[1], displayWidth*0, displayHeight*3.5/6);
    text(A1[3], displayWidth*0, displayHeight*4.5/6);
    text(A1[4], displayWidth*0, displayHeight*5.5/6);
  }
  if (Q[index] == A2[0]) { 
    text(A2[0], displayWidth*1.5/8, displayHeight*1.5/6);
    text(A2[2], displayWidth*0, displayHeight*2.5/6);
    text(A2[1], displayWidth*0, displayHeight*3.5/6);
    text(A2[3], displayWidth*0, displayHeight*4.5/6);
    text(A2[4], displayWidth*0, displayHeight*5.5/6);
  }
  if (Q[index] == A3[0]) {
    text(A3[0], displayWidth*1.5/8, displayHeight*1.5/6);
    text(A3[2], displayWidth*0, displayHeight*2.5/6);
    text(A3[1], displayWidth*0, displayHeight*3.5/6);
    text(A3[3], displayWidth*0, displayHeight*4.5/6);
    text(A3[4], displayWidth*0, displayHeight*5.5/6);
  }
  if (Q[index] == A4[0]) {
    text(A4[0], displayWidth*1.5/8, displayHeight*1.5/6);
    text(A4[2], displayWidth*0, displayHeight*2.5/6);
    text(A4[1], displayWidth*0, displayHeight*3.5/6);
    text(A4[3], displayWidth*0, displayHeight*4.5/6);
    text(A4[4], displayWidth*0, displayHeight*5.5/6);
  }
}
void draw() {
  rect(displayWidth*1/2, displayHeight*2/6, displayWidth*1/3, displayHeight*1.5/8);
  fill(colour[0]);
  text("Red = Wrong", displayWidth*1/2, displayHeight*2.5/6);
  fill(colour[3]);
  fill(colour[1]);
  text("Green = Correct", displayWidth*1/2, displayHeight*3/6);
  fill(colour[3]);
  rect(displayWidth*5/8, displayHeight*5.5/6, displayWidth/1/4, displayHeight/12);  // GET PRANKED
  fill(colour[2]);
  text("Is Mercer Cool?", displayWidth*5/8, displayHeight*5.9/6);
  text(Instructions, displayWidth*1/12, displayHeight*1/12);
  textSize(fontFit);
  text("Quit",displayWidth*5.5/6,displayHeight*5.9/6);
}

void mousePressed () {
  if (mouseX > displayWidth*11/12 && mouseY > displayHeight*11/12) {
    exit();
  }

  if (mouseX > displayWidth*0 && mouseX < displayWidth*1/3 && mouseY > displayHeight*2/6 && mouseY < displayHeight*2.5/6) {
    fill(colour[0]);
    rect(displayWidth*3/8, displayHeight*2/6, displayWidth/16, displayHeight/12);
    fill(colour[3]);
    rect(displayWidth*3/8, displayHeight*3/6, displayWidth/16, displayHeight/12);
    rect(displayWidth*3/8, displayHeight*4/6, displayWidth/16, displayHeight/12);
    rect(displayWidth*3/8, displayHeight*5/6, displayWidth/16, displayHeight/12);
  } 

  if (mouseX > displayWidth*0 && mouseX < displayWidth*1/3 && mouseY > displayHeight*3/6 && mouseY < displayHeight*3.5/6) {
    fill(colour[1]);
    rect(displayWidth*3/8, displayHeight*3/6, displayWidth/16, displayHeight/12);
    fill(colour[3]);
    rect(displayWidth*3/8, displayHeight*2/6, displayWidth/16, displayHeight/12);
    rect(displayWidth*3/8, displayHeight*4/6, displayWidth/16, displayHeight/12);
    rect(displayWidth*3/8, displayHeight*5/6, displayWidth/16, displayHeight/12);
  }
  if (mouseX > displayWidth*0 && mouseX < displayWidth*1/3 && mouseY > displayHeight*4/6 && mouseY < displayHeight*4.5/6) {
    fill(colour[0]);
    rect(displayWidth*3/8, displayHeight*4/6, displayWidth/16, displayHeight/12);
    fill(colour[3]);
    rect(displayWidth*3/8, displayHeight*5/6, displayWidth/16, displayHeight/12);
    rect(displayWidth*3/8, displayHeight*3/6, displayWidth/16, displayHeight/12);
    rect(displayWidth*3/8, displayHeight*2/6, displayWidth/16, displayHeight/12);
  }
  if (mouseX > displayWidth*0 && mouseX < displayWidth*1/3 && mouseY > displayHeight*5/6 && mouseY < displayHeight*5.5/6) {
    fill(colour[0]);
    rect(displayWidth*3/8, displayHeight*5/6, displayWidth/16, displayHeight/12);
    fill(colour[3]);
    rect(displayWidth*3/8, displayHeight*4/6, displayWidth/16, displayHeight/12);
    rect(displayWidth*3/8, displayHeight*3/6, displayWidth/16, displayHeight/12);
    rect(displayWidth*3/8, displayHeight*2/6, displayWidth/16, displayHeight/12);
  }
}