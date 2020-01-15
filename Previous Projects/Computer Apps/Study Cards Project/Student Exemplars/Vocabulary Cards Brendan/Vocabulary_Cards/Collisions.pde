void Collisions (int num) {
//  println(MarkX[num], MarkY[num], markerDiameterWidth, markerDiameterHeight);

  if (create[num] == true & answered[num] == false) { //Marker 1
    //fill([num]);
    ellipse(MarkX[num], MarkY[num], markerDiameterWidth, markerDiameterHeight);
    if (move[num] == true) {
      MarkX[num] = mouseX; //key variable for me mousy boi
      MarkY[num] = mouseY;
    }
    
  }
  
  if (correct[0] == true) { //Plasma membrane
  fill(green);
  ellipse(displayWidth*4/25 + markerDiameterWidth/2, displayHeight*13/25 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[1] == true) { //Lysosome
  fill(green);
  ellipse(displayWidth*13/26 + markerDiameterWidth/2, displayHeight*4/28 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[2] == true) { //Nucleus
  fill(green);
  ellipse(displayWidth*10/25 + markerDiameterWidth/2, displayHeight*4/28 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[3] == true) { //Nucleous
  fill(green);
  ellipse(displayWidth*8/25 + markerDiameterWidth/2, displayHeight*4/28 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[4] == true) { //Chromatin
  fill(green);
  ellipse(displayWidth*4/26 + markerDiameterWidth/2, displayHeight*5/28 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[5] == true) { //Centrioles
  fill(green);
  ellipse(displayWidth*2/26 + markerDiameterWidth/2, displayHeight*5/27 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[6] == true) { //Mitochondrion
  fill(green);
  ellipse(displayWidth*3/29 + markerDiameterWidth/2, displayHeight*12/24 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[7] == true) { //Golgi Apparatus
  fill(green);
  ellipse(displayWidth*14/27 + markerDiameterWidth/2, displayHeight*13/29 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[8] == true) { //Ribosomes
  fill(green);
  ellipse(displayWidth*8/25 + markerDiameterWidth/2, displayHeight*13/25 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[9] == true) { //Smooth ER
  fill(green);
  ellipse(displayWidth*14/27 + markerDiameterWidth/2, displayHeight*6/28 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[10] == true) { //Rough ER
  fill(green);
  ellipse(displayWidth*11/25 + markerDiameterWidth/2, displayHeight*13/26 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }
  if (correct[11] == true) { //Cytoplasm
  fill(green);
  ellipse(displayWidth*6/25 + markerDiameterWidth/2, displayHeight*13/25 + markerDiameterHeight/2, markerDiameterWidth, markerDiameterHeight);
  }

  
}