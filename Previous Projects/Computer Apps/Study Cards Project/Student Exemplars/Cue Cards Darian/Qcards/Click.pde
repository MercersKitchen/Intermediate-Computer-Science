void click() {
  move[0] = false;
  move[1] = false;
  move[2] = false;
  move[3] = false;
  move[4] = false;
  move[5] = false;
  add = false;

  if (mouseX > SAx[0] && mouseX < SAx[0]+markerD && mouseY > SAy[0] && mouseY < SAy[0]+markerD) { //Marker#1
    create[0] = true;
    move[0] = true;
  }
  if (mouseX > SAx[1] && mouseX < SAx[1]+markerD && mouseY > SAy[1] && mouseY < SAy[1]+markerD) { //Marker#2
    create[1] = true;
    move[1] = true;
  }
  if (mouseX > SAx[2] && mouseX < SAx[2]+markerD && mouseY > SAy[2] && mouseY < SAy[2]+markerD) { //Marker#3
    create[2] = true;
    move[2] = true;
  }
  if (mouseX > SAx[3] && mouseX < SAx[3]+markerD && mouseY > SAy[3] && mouseY < SAy[3]+markerD) { //Marker#4
    create[3] = true;
    move[3] = true;
  }
  if (mouseX > SAx[4] && mouseX < SAx[4]+markerD && mouseY > SAy[4] && mouseY < SAy[4]+markerD) { //Marker#5
    create[4] = true;
    move[4] = true;
  }
  if (mouseX > SAx[5] && mouseX < SAx[5]+markerD && mouseY > SAy[5] && mouseY < SAy[5]+markerD) { //Marker#6
    create[5] = true;
    move[5] = true;
  }
  if (mouseX > ansX[0] && mouseX < ansX[0]+ansSquare && mouseY > ansY[0] && mouseY < ansY[0]+ansSquare) { //Answer Area Marker#1
    correct[0] = true;
  }
  if (mouseX > ansX[1] && mouseX < ansX[1]+ansSquare && mouseY > ansY[1] && mouseY < ansY[1]+ansSquare) { //Answer Area Marker#2
    correct[1] = true;
  }
  if (mouseX > ansX[2] && mouseX < ansX[2]+ansSquare && mouseY > ansY[2] && mouseY < ansY[2]+ansSquare) { //Answer Area Marker#3
    correct[2] = true;
  }
  if (mouseX > ansX[3] && mouseX < ansX[3]+ansSquare && mouseY > ansY[3] && mouseY < ansY[3]+ansSquare) { //Answer Area Marker#4
    correct[3] = true;
  }
  if (mouseX > ansX[4] && mouseX < ansX[4]+ansSquare && mouseY > ansY[4] && mouseY < ansY[4]+ansSquare) { //Answer Area Marker#5
    correct[4] = true;
  }
  if (mouseX > ansX[5] && mouseX < ansX[5]+ansSquare && mouseY > ansY[5] && mouseY < ansY[5]+ansSquare) { //Answer Area Marker#6
    correct[5] = true;
  }
  if (mouseX > resX && mouseX < resX+markerD && mouseY > resY && mouseY < resY+markerD) { //Reset
    reset();
  }
  if (all_true()){
    effect[0].play();
  }
}