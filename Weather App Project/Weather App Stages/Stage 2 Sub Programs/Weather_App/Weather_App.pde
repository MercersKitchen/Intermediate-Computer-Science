// Open Weather Map App
// Global Variables

void setup() {
  buildingURL();
  APICall();
  unwrapToVariables();
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
