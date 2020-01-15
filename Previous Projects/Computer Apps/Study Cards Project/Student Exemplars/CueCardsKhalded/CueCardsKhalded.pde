

void setup() {
  fullScreen();
  frameRate(60);
  rectMode(CORNER);
  defines();
  arrays();
  fields();



  //println(spawnX);
  //println(spawnY);
}
void controlEvent(ControlEvent theEvent) {
  if (theEvent.isAssignableFrom(Textfield.class)) {
    println("controlEvent: accessing a string from controller '"
      +theEvent.getName()+"': "
      +theEvent.getStringValue()

      );
  }
}


public void input(String theText) {
  // automatically receives results from controller input
  println("a textfield event for controller 'input' : "+theText);
}



void draw() {
  json.setInt("Grade:", gradeAmount);
  saveJSONObject(json, "data/grade.json");

  font = createFont ("GulimChe-48.vlw", 48);
  for(int i=0; i<16; i++){
    grading(i, i);
  }

  grade = "Grade:" + gradeAmount + "/16";

  if (checkTime == true) { // the Timer
    if (millis() - time >= 1000) { 
      timers = timers - 1;
      time = millis();
      if (timers == 0) {
        timers2 = timers2 - 1;
        timers = 59;
      }
      if (timers2 == 0 && timers == 1) {
        checkTime = false;
      }
    }
  }

  timer = "Time:" + timers2 + ":" + timers;


  if (checkTime == true) {
    GUI();
    quit_Function();

    creater(0, 0, createrY, createrY, 1, 255, 100, 100);
    creater(1, 0, createrY2, createrY2, 2, 70, 70, 255);
    creater(2, 1, createrY, createrY, 3, 70, 200, 200);
    creater(3, 1, createrY2, createrY2, 4, 200, 200, 200);
    creater(4, 2, createrY, createrY, 5, 200, 70, 200);
    creater(5, 2, createrY2, createrY2, 6, 200, 100, 100);
    creater(6, 3, createrY, createrY, 7, 30, 230, 200);
    creater(7, 3, createrY2, createrY2, 8, 140, 160, 100);
    creater(8, 4, createrY, createrY, 9, 225, 0, 128);
    creater(9, 4, createrY2, createrY2, 10, 225, 128, 0);
    creater(10, 5, createrY, createrY, 11, 225, 128, 160);
    creater(11, 5, createrY2, createrY2, 12, 30, 98, 47);
    creater(12, 6, createrY, createrY, 13, 255, 0, 226);
    creater(13, 6, createrY2, createrY2, 14, 246, 255, 0);
    creater(14, 7, createrY, createrY, 15, 42, 103, 0);
    creater(15, 7, createrY2, createrY2, 16, 103, 0, 93);
  } else if (checkTime == false) {
    rect(width*0, height*0, width, height);
    
    printText(font, 23, CENTER, TOP, gameOver + n + total + n + names + n + "Your current grade is: " + gradeAmount, useCalc = true, width*0, height*0, width, height);
    //text(gradeAmount, 500,500);
  }
}

void mousePressed() {

  for (int i = 0; i<index; i++) {
    move[i] = false;
  }

  if (mouseX > width*7/8 && mouseX < width && mouseY > height*0 && mouseY < height*1/12) {
    exit();
  }


  ifStatments(0, 0, spawnRectY);
  ifStatments(1, 0, spawnRectY2);
  ifStatments(2, 1, spawnRectY);
  ifStatments(3, 1, spawnRectY2);
  ifStatments(4, 2, spawnRectY);
  ifStatments(5, 2, spawnRectY2);
  ifStatments(6, 3, spawnRectY);
  ifStatments(7, 3, spawnRectY2);
  ifStatments(8, 4, spawnRectY);
  ifStatments(9, 4, spawnRectY2);
  ifStatments(10, 5, spawnRectY);
  ifStatments(11, 5, spawnRectY2);
  ifStatments(12, 6, spawnRectY);
  ifStatments(13, 6, spawnRectY2);
  ifStatments(14, 7, spawnRectY);
  ifStatments(15, 7, spawnRectY2);

  ifStatments2(0, width*1/4.5, height*1/5, 0, createrY); // box #1
  ifStatments2(1, width*1/5.4, height*1/2.8, 0, createrY2); // box #2
  ifStatments2(2, width*1/4.5, height*1/2.03, 1, createrY); // box #3
  ifStatments2(3, width*1/2.6, height*1/2.55, 1, createrY2); // box #4
  ifStatments2(4, width*1/1.9, height*1/2.6, 2, createrY); // box #5
  ifStatments2(5, width*1/1.83, height*1/2.1, 2, createrY2); // box #6
  ifStatments2(6, width*1/2.07, height*1/1.82, 3, createrY); // box #7
  ifStatments2(7, width*1/1.7, height*1/1.4, 3, createrY2); // box #8
  ifStatments2(8, width*1/2.33, height*1/1.37, 4, createrY); // box #9
  ifStatments2(9, width*1/1.3, height*1/1.47, 4, createrY2); // box #10
  ifStatments2(10, width*1/1.43, height*1/1.4, 5, createrY); // box #11
  ifStatments2(11, width*1/1.35, height*1/1.74, 5, createrY2); // box #12
  ifStatments2(12, width*1/1.5, height*1/2.7, 6, createrY); // box #13
  ifStatments2(13, width*1/1.61, height*1/6.8, 6, createrY2); // box #14
  ifStatments2(14, width*1/1.67, height*1/3.9, 7, createrY); // box #15
  ifStatments2(15, width*1/1.56, height*1/1.85, 7, createrY2); // box #16
}

void keyPressed() {
  if (key=='1') {
    cp5.saveProperties(("data/properties"));
  } else if (key=='2') {
    cp5.loadProperties(("data/properties"));
  }

  if (checkTime == false) {
    if (key == 'r' || key == 'R') {
      checkTime = true;
      setup();
    }
  }
}