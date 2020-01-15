void marker() {
  if (create[0] == true) { //Marker#1
    fill(colour[0]);
    ellipseMode(CENTER);
    ellipse(markerX[0], markerY[0], markerD, markerD);
    if (correct[0] == true) {
      fill(white);
    }
    if (move[0] == true) {
      markerX[0] = mouseX;
      markerY[0] = mouseY;
      correct[0] = false;
    }
  }
  if (create[1] == true) { //Marker#2
    fill(colour[1]);
    ellipseMode(CENTER);
    ellipse (markerX[1], markerY[1], markerD, markerD);
    if (correct[1] == true) {
      fill(white);
    }
    if (move[1] == true) {
      markerX[1] = mouseX;
      markerY[1] = mouseY;
      correct[1] = false;
    }
  }
  if (create[2] == true) { //Marker#3
    fill(colour[2]);
    ellipseMode(CENTER);
    ellipse (markerX[2], markerY[2], markerD, markerD);
    if (correct[2] == true) {
      fill(white);
    }
    if (move[2] == true) {
      markerX[2] = mouseX;
      markerY[2] = mouseY;
      correct[2] = false;
    }
  }
  if (create[3] == true) { //Marker#4
    fill(colour[3]);
    ellipseMode(CENTER);
    ellipse (markerX[3], markerY[3], markerD, markerD);
    if (correct[3] == true) {
      fill(white);
    }
    if (move[3] == true) {
      markerX[3] = mouseX;
      markerY[3] = mouseY;
      correct[3] = false;
    }
  }
  if (create[4] == true) { //Marker#5
    fill(colour[4]);
    ellipseMode(CENTER);
    ellipse (markerX[4], markerY[4], markerD, markerD);
    if (correct[4] == true) {
      fill(white);
    }
    if (move[4] == true) {
      markerX[4] = mouseX;
      markerY[4] = mouseY;
      correct[4] = false;
    }
  }
  if (create[5] == true) { //Marker#6
    fill(colour[5]);
    ellipseMode(CENTER);
    ellipse (markerX[5], markerY[5], markerD, markerD);
    if (correct[5] == true) {
      fill(white);
    }
    if (move[5] == true) {
      markerX[5] = mouseX;
      markerY[5] = mouseY;
      correct[5] = false;
    }
  }
}