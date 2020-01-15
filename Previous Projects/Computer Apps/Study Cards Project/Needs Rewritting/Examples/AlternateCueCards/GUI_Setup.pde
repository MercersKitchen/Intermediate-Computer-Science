void GUI_Setup() {

  background (255);

  //DIVs for Card Pieces
  //width, height, width, height
  //displayWidth, displayHeight, displayWidth, displayHeight
  //rect(width*0, height*0, width*4/5, height); //Left side
  //rect(width*4/5, height*0, width*1/5, height-height*1/12); //Right side
  //rect(width*1/10, height*0, width*3/5, height*1/12); //Title
  //rect(width*0, height*3/24, width*4/5, height*5/12); //Image
  //rect(width*4/5, height*0, width*1/5, height*1/12); //Instruction Title for "Make It"
  //rect(width*4/5, height*1/12, width*1/5, height*1/12); //Instruction Title for "Move"
  //rect(width*4/5, height*2/12, width*1/5, height*1/12); //Instruction space, has some overlap with next rectangle
  //rect(width*4/5, height*8/36, width*1/5, height*1/36); //Instruction Title for "Instructions"
  //rect(width*4/5, height*10/36, width*1/5, height*1/36); //Instruction Title for "Drag the numbers"
  //rect(width*4/5, height*11/36, width*1/5, height*1/36); //Instruction Title for "to the appropriate"
  //rect(width*4/5, height*12/36, width*1/5, height*1/36); //Instruction Title for "place on the diagram"
  //rect(width*4/5, height*13/36, width*1/5, height*1/36); //Instruction Title for space
  //rect(width*4/5, height*14/36, width*1/5, height*1/36); //Instruction Title for "You may use the"
  //rect(width*4/5, height*15/36, width*1/5, height*1/36); //Instruction Title for "numbers more than"
  //rect(width*4/5, height*16/36, width*1/5, height*1/36); //Instruction Title for "once or not at all"
  //rect(width*4/5, height*11/36, width*1/5, height*1/36); //Instruction Title for
  //rect(width*4/5, height*11/36, width*1/5, height*1/36); //Instruction Title for

  //DIVs for Vocabulary Words, Use a FOR Loop after rows after first row
  for (int i=0; i<4; i++) { //i<5 means bottom of the page on current size(600,600)
    rect(width*0, height*(2*i+14)/24, height*1/12, height*1/12); //Ellipse rect() for Boolean, right side
    rect((width*0)+(height*1/12), height*(2*i+14)/24, (width*4/10)-(height*1/12), height*1/12); //Vocabulary rect(), right side
    ellipse(startXleft[0], startY[i], circleMarkerDiameter, circleMarkerDiameter);
    rectMode(CENTER);
    rect((width*0)+(height*1/24), (height*(2*i+14)/24)+(height*1/24), height*1/20, height*1/20); //Numbered Circle
    rectMode(CORNER);
    //rect(width*0, height*(2*i+14)/24, (width*4/10)+(height*1/12), height*1/12); //Ellipse rect() for Boolean, left side
    rect((width*4/10)+(height*1/12), height*(2*i+14)/24, (width*4/10)-(height*1/12), height*1/12); //Vocabulary rect(), left side
    ellipse(startXright[0], startY[i], circleMarkerDiameter, circleMarkerDiameter);
    rectMode(CENTER);
    rect((width*4/10)+(height*1/24), (height*(2*i+14)/24)+(height*1/24), height*1/20, height*1/20); //Numbered Circle
    rectMode(CORNER);
  }

  //Words on the Screen
  //printText all lines, then adjust automation; after evalaute if FOR Loop Possible
  printText(titleFont, 48, LEFT, TOP, title, true, false, width*1/10, height*0, width*3/5, height*1/12);

  printImage(width*4/5, height*5/12, 0, width*1/8, height*3/24, 720, 550);

  printText(titleFont, 48, CENTER, CENTER, makeIt, true, true, width*4/5, height*0, width*1/5, height*1/12); //"Make it" Move
  printText(titleFont, 48, LEFT, TOP, move, true, false, width*4/5, height*1/12, width*1/5, height*1/12); //"Move"
  printText(titleFont, 12, LEFT, TOP, Instruct[0], true, false, width*4/5, height*8/36, width*1/5, height*1/36); //"Instructions"
  line(width*4/5, height*8/36+height*1/36, width, height*8/36+height*1/36); //Underline "Instructions"
  
  for(int i=1; i<7; i++){ //See Variables for Instruct.length() since this function does not work here
   printText(titleFont, 12, LEFT, TOP, Instruct[i], false, false, width*4/5, height*((i-1)+10)/36, width*1/5, height*1/36);
   }
   
  /* This is the layout for the above FOR Loop, can be deleted afterward
  printText(titleFont, 12, LEFT, TOP, Instruc1, false, false, width*4/5, height*10/36, width*1/5, height*1/36); //"Drag the numbers"
   printText(titleFont, 12, LEFT, TOP, Instruc2, false, false, width*4/5, height*11/36, width*1/5, height*1/36); //"to the appropriate"
   printText(titleFont, 12, LEFT, TOP, Instruc3, false, false, width*4/5, height*12/36, width*1/5, height*1/36); //"place on the diagram"
   printText(titleFont, 12, LEFT, TOP, Instruc4, false, false, width*4/5, height*14/36, width*1/5, height*1/36); //"You may use the"
   printText(titleFont, 12, LEFT, TOP, Instruc5, false, false, width*4/5, height*15/36, width*1/5, height*1/36); //"numbers more than"
   printText(titleFont, 12, LEFT, TOP, Instruc6, false, false, width*4/5, height*16/36, width*1/5, height*1/36); //"once or not at all"
   */

  //Numbers vocabulary words, work in pairs with Vocabulary word DIVs FOR Loop
  //printText all lines, then adjust automation; after evalaute if FOR Loop Possible
  printText(titleFont, 48, CENTER, CENTER, num0, true, false, (width*0)+(height*1/24), (height*14/24)+(height*1/24), height*1/20, height*1/20);
  printText(titleFont, 48, CENTER, CENTER, num1, true, false, (width*4/10)+(height*1/24), (height*14/24)+(height*1/24), height*1/20, height*1/20);
  printText(titleFont, 48, CENTER, CENTER, num2, true, false, (width*0)+(height*1/24), (height*16/24)+(height*1/24), height*1/20, height*1/20);
  printText(titleFont, 48, CENTER, CENTER, num3, true, false, (width*4/10)+(height*1/24), (height*16/24)+(height*1/24), height*1/20, height*1/20);
  printText(titleFont, 48, CENTER, CENTER, num4, true, false, (width*0)+(height*1/24), (height*18/24)+(height*1/24), height*1/20, height*1/20);
  printText(titleFont, 48, CENTER, CENTER, num5, true, false, (width*4/10)+(height*1/24), (height*18/24)+(height*1/24), height*1/20, height*1/20);
  printText(titleFont, 48, CENTER, CENTER, num6, true, false, (width*0)+(height*1/24), (height*20/24)+(height*1/24), height*1/20, height*1/20);
  printText(titleFont, 48, CENTER, CENTER, num7, true, false, (width*4/10)+(height*1/24), (height*20/24)+(height*1/24), height*1/20, height*1/20);
  //printText(titleFont, 48, CENTER, CENTER, num8, true, false, (width*0)+(height*1/24), (height*22/24)+(height*1/24), height*1/20, height*1/20);
  //printText(titleFont, 48, CENTER, CENTER, num9, true, false, (width*4/10)+(height*1/24), (height*22/24)+(height*1/24), height*1/20, height*1/20);

  //Vocabulary words, work in pairs with Vocabulary word DIVs FOR Loop
  //printText all lines, then adjust automation; after evalaute if FOR Loop Possible
  printText(titleFont, 23, LEFT, CENTER, vocab0, false, true, (width*0)+(height*1/12), height*14/24, (width*4/10)-(height*1/12), height*1/12);
  printText(titleFont, 23, LEFT, CENTER, vocab1, false, true, (width*4/10)+(height*1/12), height*14/24, (width*4/10)-(height*1/12), height*1/12);
  printText(titleFont, 23, LEFT, CENTER, vocab2, false, true, (width*0)+(height*1/12), height*16/24, (width*4/10)-(height*1/12), height*1/12);
  printText(titleFont, 23, LEFT, CENTER, vocab3, false, true, (width*4/10)+(height*1/12), height*16/24, (width*4/10)-(height*1/12), height*1/12);
  printText(titleFont, 23, LEFT, TOP, vocab4, false, false, (width*0)+(height*1/12), height*18/24+(height*1/48), (width*4/10)-(height*1/12), height*1/12); //Odd printText
  printText(titleFont, 23, LEFT, CENTER, vocab5, false, true, (width*4/10)+(height*1/12), height*18/24, (width*4/10)-(height*1/12), height*1/12);
  printText(titleFont, 23, LEFT, CENTER, vocab6, false, true, (width*0)+(height*1/12), height*20/24, (width*4/10)-(height*1/12), height*1/12);
  printText(titleFont, 23, LEFT, CENTER, vocab7, false, true, (width*4/10)+(height*1/12), height*20/24, (width*4/10)-(height*1/12), height*1/12);
  //printText(titleFont, 48, CENTER, CENTER, vocab8, true, true, (width*0)+(height*1/12), height*22/24, (width*4/10)-(height*1/12), height*1/12);
  //printText(titleFont, 48, CENTER, CENTER, vocab9, true, true, (width*4/10)+(height*1/12), height*22/24, (width*4/10)-(height*1/12), height*1/12);


  //Answer Key for Image
  noFill();
  //rect(width*51/100, height*24/100, width*12/100, height*17/100); //Evaporation
  //rect(width*38/100, height*21/100, width*10.5/100, height*6/100); //Condensation
  //rect(width*23/100, height*13/100, width*14/100, height*28/100); //Precipitation, rain
  //rect(width*15/100, height*17/100, width*7.5/100, height*14/100); //Precipitation, snow
  //rect(width*15/100, height*31.5/100, width*7.5/100, height*9.5/100); //Melting & Run-Off, snow and water
  //rect(width*21.5/100, height*41.5/100, width*20/100, height*4.5/100); //Melting & Run-Off, water
  //rect(width*23.5/100, height*46.5/100, width*25/100, height*5/100); //Infiltration
  //rect(width*13/100, height*34.5/100, width*7.5/100, height*6.5/100); //Transpiration
  //rect(width*13/100, height*25/100, width*9.5/100, height*16/100); //Sublimation
  //rect(width*14/100, height*46.5/100, width*14/100, height*5/100); //Plant Uptake
  fill(255);
}