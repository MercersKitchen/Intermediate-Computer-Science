void GUI_Setup() {
  fill(white);
  rect(squareX[0],squareY[0],squareLength[4],squareHeight[0]);//title
  rect(squareX[0],squareY[1],squareLength[1],squareHeight[1]);//question/answer
  rect(squareX[1],squareY[1],squareLength[2],squareHeight[1]);//flip button
  rect(squareX[0],squareY[2],squareLength[2],squareHeight[0]);//back button
  rect(squareX[2],squareY[2],squareLength[3],squareHeight[0]);//progress bar
  //rect(squareX[3],squareY[2],squareLength[2],squareHeight[0]);//next button
  rect(squareX[1],squareY[2],squareLength[2],squareHeight[0]);//submit button
  
  fill(black);
  textAlign(TOP,CENTER);
  text(title,squareX[0],squareY[3]);//title
  text(Flip,squareX[1],squareY[4]);//flip button
  textAlign(BOTTOM,CENTER);
  text(changeSlide[0],squareX[4],squareY[5]);//back button
  text(changeSlide[1],squareX[5],squareY[5]);
}