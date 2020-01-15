//Author: Brendan Piper

void setup () {
  font = createFont("Arial-Black-70.vlw", 70);
  fullScreen();

  //Assigning Arrays
for (int i=0; i < index; i++) {
 // println(i);
     move[i] = false;
     create[i] = false;
     correct[i] = false;
     answered[i] = false;
     
   }

  //Assigning Effects
  effect[0] = new SoundFile(this, "You_So_Zany.mp3");
  effect[1] = new SoundFile(this, "Death_Impact_Yell_Multiple.mp3");
  effect[2] = new SoundFile(this, "Glass_Windows_Crashing.mp3");
  
  effect[0].play();
   
}

void draw (){
  background(255);
  GUI_Setup ();
  quitButton ();
  Collisions (indexCollisions);
}

void mousePressed() {
  buttonPressed();
  answerPressed();
  
  if (mouseX > displayWidth*2/3 && mouseY > displayHeight*8/9) { //Quit button
  exit ();
  }

}