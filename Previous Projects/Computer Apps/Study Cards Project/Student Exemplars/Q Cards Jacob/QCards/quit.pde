void quit() {
  fill(quitButton);
  rect(squareX[3],squareY[0],squareLength[0],squareHeight[0]);
  fill(quitText);
  textSize(70);
  textAlign(CENTER,CENTER);
  text(quit,squareX[1],squareY[3]);
  if(mouseX > squareX[3] && mouseX < squareX[3]+squareLength[0] && mouseY > squareY[0] && mouseY < squareY[0]+squareHeight[0]) {
    quitButton = black;
    quitText = white;
    if(mousePressed==true){
      exit();
    }
  }else{
    quitButton = white;
    quitText = black;
  }
}