//Variables, no call needed for variables-only
//String[] fontList = PFont.list(); // Lists all fonts avaiable on system

void setup() {
  size(600, 600); //uses width and height
  //fullScreen(); //uses displayWidth and displayHeight
  //println("Screen Width is " + displayWidth + "\n       Height is " + displayHeight);
  //note: able to use find a replace with variables
  println("Starting of Console"); // If you cannot see this, the find another way to see the list on the program 
  //printArray(fontList); // for listing all possible fonts to choose from, then createFontprintArray(fontList); 
  //Font created from Font Create: BradleyHandITC-48
  titleFont = createFont ("BradleyHandITC-48.vlw", 48); //Copy spelling from CreateFont, press OK in CreateFont to creat Data Folder
  //Check Data Folder

  loadImages();

  //Marker Variables assigned after size() since using size() key variables
  //Where the markers start on left and right sides
  //Only needs to be assigned once, thus in setup(), NOT draw()
  startXleft[0] = (width*0)+(height*1/24);
  startXright[0] = startXleft[0] + width*4/10;
  circleMarkerDiameter = height*1/12;
  for (int i=0; i<5; i++) { //Populates the starting Y Coordinate in the array, used in next FOR Loop: Markers and Vocabulary DIVs
    startY[i] = (height*(2*i+14)/24)+(height*1/24);
    //println("I" + startY[i]);
  } //End of startY Poplulating Array

  //Corrects nullPinter exception for Correct[moveIndex]
  for (int i = 0; i < 11; i++) {
    correct[i] = false;
  } //End of nullPointer exception for Correct[moveIndex]
  
  loadString(); 
}

void draw() {
  
  
  quitButton();
  GUI_Setup(); //All of this code needs to be redrawn due to movement on the screen
  GUI(); //Additional elements "on top" of beginning GUI
  
}

void mousePressed() {
  //For Quit Button
  if (mouseX > width*5/6 && mouseX < width && mouseY > height*11/12 && mouseY < height) {
    exit ();
  }

}