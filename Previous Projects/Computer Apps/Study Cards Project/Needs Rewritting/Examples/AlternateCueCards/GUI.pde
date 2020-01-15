void GUI () {

  //Moveable Circles to "Boolean Boxes" "under image" to record if student correct or not
  //ellipse(startXleft[0], startY[0]+10, circleMarkerDiameter, circleMarkerDiameter);
  //println(height*1/12);
  //startX = (width*0)+(height*1/24)
  //startY = (height*14/24)+(height*1/24)
  //circleMarkerDiameter = height*1/12

  if (left == true) { //For left side markers
    if (create[moveIndex] == true) {
      fill(yellow);
      if (correct[moveIndex] == true) {
        fill(green);
      }
      ellipse(startXleft[moveIndex], startY[moveIndex], circleMarkerDiameter, circleMarkerDiameter);
      if (movement == true) {
        startXleft[moveIndex] = mouseX;
        startY[moveIndex] = mouseY;
      }
    }
    left = false;
  } //End of Left side marker

  if (right == true) { //For right side markers

    right = false;
  } //End of Right side marker
}


//Number on the Ellipse: abstract instruction
//Letter on the Ellipse: less abstract