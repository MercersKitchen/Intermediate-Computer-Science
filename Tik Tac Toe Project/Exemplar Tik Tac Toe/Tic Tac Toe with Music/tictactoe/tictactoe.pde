 //Global Variables
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
Minim minim;
AudioPlayer sound;
//test
AudioPlayer player;
AudioInput input;


PFont font;
int Xscore = 0;
int Oscore = 0;
int turn = 1;
int mode = 0;
int light;
int dark;
boolean darkMode = false;
int r1c1 = 0;
int r1c2 = 0;
int r1c3 = 0;
int r2c1 = 0;
int r2c2 = 0;
int r2c3 = 0;
int r3c1 = 0;
int r3c2 = 0;
int r3c3 = 0;
boolean over = false;
int spaceToChange;

void setup() {
  ellipseMode(CORNERS);
  modeDraw();
  size(450, 550);
  rectMode(CORNERS);
  font = createFont("Harrington", 52);
  textFont(font);
  textAlign(CENTER, CENTER);
    minim = new Minim(this);
  player = minim.loadFile("Typing On Keyboard-SoundBible.com-1459197142.mp3");
  input = minim.getLineIn();
  
  
  
  minim= new Minim(this);
  sound = minim.loadFile("Quiet.mp3");
  sound.loop();
}
void draw() {
  if (over) {
    delay(3000);
    mousePressed = false;
    reset();
    turn=1;
    over = false;
  }
  if (turn==0) {
    turn=1;
  }
  if (darkMode) {
    light = 0;
    dark = 255;
  } else {
    light = 255;
    dark = 0;
  }

  fill(light);
  stroke(dark);
  rect(0, 0, width, height);
  fill(dark);
  stroke(light);
  text(Xscore, 50, 50);
  text(Oscore, 400, 50);
  fill(dark);
  stroke(light);
  fill(#DB58CE);
  rect(0, 0, 15, 15);
  fill(light);
  stroke(dark);
fill(255,200,200);
  rect (100, 25, 350, 100);
  modeDraw();

fill(255,0,0);
  rect(0, 100, 150, 250);//row 1
  rect(150, 100, 300, 250);
  rect(300, 100, 450, 250);
  rect(0, 250, 150, 400);//row2
  rect(150, 250, 300, 400);
  rect(300, 250, 450, 400);
  rect(0, 400, 150, 550);//row3
  rect(150, 400, 300, 550);
  rect(300, 400, 450, 550);

  gamePlayDraw();
  if (Xscore == 10) {
    Xwin();
  }
  if (Oscore == 10) {
    Owin();
  }
  quitButtonDraw();
}

void mouseClicked() {
  if (over != true) {
    if (mouseX<15&&mouseX>0&&mouseY<15&&mouseY>0) {
      if (darkMode) {
        darkMode = false;
      } else {
        darkMode = true;
      }
    }
    if (mouseX<450&&mouseX>100&&mouseY<125&&mouseY>25) {
      if (mode<3) {
        mode++;
        if (turn == 2) {
          AI();
          score();
        }
      } else {
        mode=0;
      }
    }
    if (turn == 1 || mode == 0) {
      gamePlayClick();
      score();
      if (mode != 0 && turn == 2) {
        AI();
        score();
      }
    }
    gamePlayDraw();
  }
   quitButtonMouseClicked();
}

void modeDraw() {
  fill(dark);
  stroke(light);
  if (mode==0) {
    text("2 PLAYER MODE", 225, 65);
  }
  if (mode==1) {
    text("EASY MODE", 225, 65);
  }
  if (mode==2) {
    text("MEDIUM MODE", 225, 65);
  }
  if (mode==3) {
    text("IMPOSSIBLE MODE", 225, 65);
  }
  fill(light);
  stroke(dark);
}

void mousePressed(){
player.play();
}
void mouseReleased(){  
  player.close();
  player = minim.loadFile("Typing On Keyboard-SoundBible.com-1459197142.mp3");
}
