void back() {
  if (mouseX>squareX[0] && mouseX<squareX[0]+squareLength[2] && mouseY>squareY[2] && mouseY < squareY[2]+squareHeight[0] && mousePressed == true) {
    if (Page[0] == true && flip ==false) {
      fill(colour[1]);
      text(Question[0], QuestionAnswerArea[0], QuestionAnswerArea[1]);
      mousePressed = true;
    } 
    if (Page[0] == true && flip == true) {
      fill(colour[0]);
      rect(squareX[0], squareY[1], squareLength[1], squareHeight[1]);
      fill(colour[1]);
      text(Question[1], QuestionAnswerArea[0], QuestionAnswerArea[1]);
      mousePressed = true;
    }
    if (Page[1] == true) {
      
    }
  }
}