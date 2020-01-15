void answerPressed () {
  if (mouseX > displayWidth*4/25 && mouseX < displayWidth*4/25+markerDiameterWidth && mouseY > displayHeight*13/25 && mouseY < displayHeight*13/25+markerDiameterHeight) { // 1
  if (indexCollisions == 0) {
    effect[1].play();
    correct[0] = true;
    create[0] = false;
    answered[0] = true;
    }
  }
  if (mouseX > displayWidth*13/26 && mouseX < displayWidth*13/26 + markerDiameterWidth && mouseY > displayHeight*4/28 && mouseY < displayHeight*4/28 + markerDiameterHeight) {// 2
    if (indexCollisions == 1) {
    effect[1].play();
    correct[1] = true;
    create[1] = false;
    answered[1] = true;
    }
  }
  if (mouseX > displayWidth*10/25 && mouseX < displayWidth*10/25 + markerDiameterWidth && mouseY > displayHeight*4/28 && mouseY < displayHeight*4/28 + markerDiameterHeight) {// 3
    if (indexCollisions == 2) {
    effect[1].play();
    correct[2] = true;
    create[2] = false;
    answered[2] = true;
    }
  }
  if (mouseX > displayWidth*8/25 && mouseX < displayWidth*8/25 + markerDiameterWidth && mouseY > displayHeight*4/28 && mouseY < displayHeight*4/28 + markerDiameterHeight) {// 4
    if (indexCollisions == 3) {
    effect[1].play();
    correct[3] = true;
    create[3] = false;
    answered[3] = true;
    }
  }
  if (mouseX > displayWidth*4/26 && mouseX < displayWidth*4/26 + markerDiameterWidth && mouseY > displayHeight*5/28 && mouseY < displayHeight*5/28 + markerDiameterHeight) {// 5
    if (indexCollisions == 4) {
    effect[1].play();
    correct[4] = true;
    create[4] = false;
    answered[4] = true;
    }
  }
  if (mouseX > displayWidth*2/26 && mouseX < displayWidth*2/26 + markerDiameterWidth && mouseY > displayHeight*5/27 && mouseY < displayHeight*5/27 + markerDiameterHeight) {// 6
   if (indexCollisions == 5) {
    effect[1].play();
    correct[5] = true;
    create[5] = false;
    answered[5] = true;
    }
  }
  if (mouseX > displayWidth*3/29 && mouseX < displayWidth*3/29 + markerDiameterWidth && mouseY > displayHeight*12/24 && mouseY < displayHeight*12/24 + markerDiameterHeight) {// 7
    if (indexCollisions == 6) {
    effect[1].play();
    correct[6] = true;
    create[6] = false;
    answered[6] = true;
    }
  }
  if (mouseX > displayWidth*14/27 && mouseX < displayWidth*14/27 + markerDiameterWidth && mouseY > displayHeight*13/29 && mouseY < displayHeight*13/29 + markerDiameterHeight){ // 8
    if (indexCollisions == 7) {
    effect[1].play();
    correct[7] = true;
    create[7] = false;
    answered[7] = true;
    }
  }
  if (mouseX > displayWidth*8/25 && mouseX < displayWidth*8/25 + markerDiameterWidth && mouseY > displayHeight*13/25 && mouseY < displayHeight*13/25 + markerDiameterHeight) {// 9
    if (indexCollisions == 8) {
    effect[1].play();
    correct[8] = true;
    create[8] = false;
    answered[8] = true;
    }
  }
  if (mouseX > displayWidth*14/27 && mouseX < displayWidth*14/27 + markerDiameterWidth && mouseY > displayHeight*6/28 && mouseY < displayHeight*6/28 + markerDiameterHeight) {// 10
   if (indexCollisions == 9) {
    effect[1].play();
    correct[9] = true;
    create[9] = false;
    answered[9] = true;
    }
  }
  if (mouseX > displayWidth*11/25 && mouseX < displayWidth*11/25 + markerDiameterWidth && mouseY > displayHeight*13/26 && mouseY < displayHeight*13/26 + markerDiameterHeight) {// 11
    if (indexCollisions == 10) {
    effect[1].play();
    correct[10] = true;
    create[10] = false;
    answered[10] = true;
    }
  }
  if (mouseX > displayWidth*6/25 && mouseX < displayWidth*6/25 + markerDiameterWidth && mouseY > displayHeight*13/25 && mouseY < displayHeight*13/25 + markerDiameterHeight) {// 12
   if (indexCollisions == 11) {
    effect[1].play();
    correct[11] = true;
    create[11] = false;
    answered[11] = true;
    }
  }
}