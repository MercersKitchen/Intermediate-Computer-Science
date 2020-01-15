void flipTrue() {
  if (mouseX>squareX[1] && mouseX<squareX[1]+squareLength[2] && mouseY>squareY[1] && mouseY < squareY[1]+squareHeight[1] && mousePressed == true && flip==false) {
    flip = true;
      fill(colour[0]);
      rect(squareX[0], squareY[1], squareLength[1], squareHeight[1]);
      fill(colour[1]);
      text(Question[1], QuestionAnswerArea[0], QuestionAnswerArea[1]);
  }
}