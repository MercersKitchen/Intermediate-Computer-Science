void creater(int num, int num2, int[] createrPlace, int[] createrPlace2, int list, int color1, int color2, int color3) { //for creating circles and moving them around
  if(create[num] == true){ //Marker #1
  fill(color1, color2, color3);
    if(correct[num] == true){
      fill(0,255,0);      
      
   }
  ellipse(createrX[num], createrPlace[num2], diameter, diameter);
  fill(255);
  printText(font, 10, CENTER, TOP, str(numArray[list]), useCalc = false,   createrX[num], createrPlace2[num2] - height*1/18, diameter, diameter);
    if(move[num] == true){
    
      createrX[num] = mouseX;
      createrPlace2[num2] = mouseY;
    
     }
  }
  
}

void coloring(int numX, int numY, int[] spawnerY, int color1, int color2, int color3) { //creates a model of a circle with color
  fill(color1,color2,color3);
  ellipse (spawnX[numX], spawnerY[numY], diameter, diameter);
  fill(255);
}