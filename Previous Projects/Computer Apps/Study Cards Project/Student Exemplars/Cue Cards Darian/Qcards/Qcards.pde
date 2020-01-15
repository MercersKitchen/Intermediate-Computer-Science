import processing.sound.*;

void setup() {
  fullScreen();
  ytho = loadImage("face.jpg");
  whytho = loadImage("redface.jpg");
  effect[0] = new SoundFile(this, "Filthy_Frank_-_Nobody_gives_a_shit[Mp3Converter.net].mp3");
  //println(displayWidth+" "+displayHeight);
}

void draw() {
  GUI();
  marker();
  if (all_true()) {
    if (mousePressed) {
      background(colour[0]); //Red
      image(whytho, 675, 300);
    } else {
      background(colour[7]); //blue
      image(ytho, 675, 300);
    }
    textSize(100);
    text("CONGRATION, you done it!", 325, 200);
  }
}

void mousePressed() {
  click();
}