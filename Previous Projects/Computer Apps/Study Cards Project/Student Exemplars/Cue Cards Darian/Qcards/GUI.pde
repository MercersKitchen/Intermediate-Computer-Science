void GUI() {
  background(75);
  if (create[0] == true) {
    fill(colour[0]); //Red
    rect(ansX[0], ansY[0], ansSquare, ansSquare); //Answer Area #1
  }
  if (create[1] == true) {
    fill(colour[1]); //light blue
    rect(ansX[1], ansY[1], ansSquare, ansSquare); //Answer Area #2
  }
  if (create[2] == true) {
    fill(colour[2]); //green
    rect(ansX[2], ansY[2], ansSquare, ansSquare); //Answer Area #3
  }
  if (create[3] == true) {
    fill(colour[3]);
    rect(ansX[3], ansY[3], ansSquare, ansSquare); //Answer Area #4
  }
  if (create[4] == true) {
    fill(colour[4]);
    rect(ansX[4], ansY[4], ansSquare, ansSquare); //Answer Area #5
  }
  if (create[5] == true) {
    fill(colour[5]);
    rect(ansX[5], ansY[5], ansSquare, ansSquare); //Answer Area #6
  }
  fill(0);
  rect(SAx[0], SAy[0], markerD, markerD); //Spawning Area #1
  rect(SAx[1], SAy[1], markerD, markerD); //Spawning Area #2
  rect(SAx[2], SAy[2], markerD, markerD); //Spawning Area #3
  rect(SAx[3], SAy[3], markerD, markerD); //Spawning Area #4
  rect(SAx[4], SAy[4], markerD, markerD); //Spawning Area #5
  rect(SAx[5], SAy[5], markerD, markerD); //Spawning Area #6

  ellipseMode(CENTER);
  fill(colour[0]); //Red
  ellipse(225, 900, markerD, markerD); //Marker#1
  fill(colour[1]); //light blue
  ellipse(515, 900, markerD, markerD); //Marker#2
  fill(colour[2]); //green
  ellipse(805, 900, markerD, markerD); //Marker#3
  fill(colour[3]);
  ellipse(1095, 900, markerD, markerD); //Marker#4
  fill(colour[4]);
  ellipse(1385, 900, markerD, markerD); //Marker#5
  fill(colour[5]);
  ellipse(1675, 900, markerD, markerD); //Marker#6
  fill(0);
  textSize(15);
  text(text[1], 940, 980); //text:Reset
  textSize(25);
  text(text[0], 875, 50);  //text:Match the colours!
  text(text[2], 910, 100); //text:Click a circle
  fill(colour[6]);
  triangle(960, 1000, 985, 1050, 935, 1050); //Reset
  fill(255);
}