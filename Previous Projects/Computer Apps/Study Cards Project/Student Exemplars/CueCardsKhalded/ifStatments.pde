void ifStatments(int numX, int numY, int[] spawnerRectY){ // for if statments
  if (mouseX > spawnRectX[numX] && mouseX < spawnRectX[numX]+boxAreaX && mouseY > spawnerRectY[numY] && mouseY < spawnerRectY[numY]+boxAreaY) { //Marker #2
    move[numX] = true;
    create[numX] = true;
  }
}

void ifStatments2(int num, float ansX, float ansY, int num2, int[] creator) {
    if(createrX[num] > ansX && createrX[num] < ansX+answerAreaX && creator[num2] > ansY && creator[num2] < ansY+answerAreaY){
    correct[num] = true;
    
  }
}

void grading(int num , int num2){
  if(stop[num2] == false){
    if(correct[num] == true){
      gradeAmount = gradeAmount + 1;
      effect[0].play();
      stop[num2] = true;
    } 
  }
}