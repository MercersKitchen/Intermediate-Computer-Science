// Open Weather Map App
// Global Variables

void setup() {
  buildingURL();
  APICall();
  unwrapToVariables();
  size(500, 600); //Add Screen Size Checker
  // Add fullScreen() option, with Display Size Checker
  GUI_Setup();
  
}

void draw() {
  // City Call, see procedure using Boolean & Button
  // Choice of Three Cities: Edmonton, Calgary, Red Deer
  }

void mousePressed() {
  APICall();
  unwrapToVariables();
  println(apiCurrentDateCall);
  // City Call, see procedure using Boolean & Button
}

void keyPressed() {}
