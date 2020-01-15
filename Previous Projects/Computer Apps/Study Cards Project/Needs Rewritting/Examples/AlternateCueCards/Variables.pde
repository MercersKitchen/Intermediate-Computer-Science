PFont titleFont;

String title = "The Water Cycle", makeIt = "Make It", move = "Move";

String[] Instruct = new String[7]; //See loadString for assignment after setup() 

String num0 = "1", num1 = "2", num2 = "3", num3 = "4", num4 = "5", num5 = "6", num6 = "7", num7 = "8", num8 = "9", num9 = "10";

String vocab0 = " Evaporation", vocab1 = " Condensation", vocab2 = " Precipitation", vocab3 = " Melting & Run-Off";
String vocab4 = " Infiltration", vocab5 = " Transpiration", vocab6 = " Sublimation", vocab7 = " Plant Uptake";
//String vocab8="", vocab9=""; //Yet to be used

//Marker Variables initialized before size() to be Global, assigned after to use size() key variables
//Left & Right reference the left and right sides of the output chart, due to the x-axis or width; y or height only needs 1 number
int[] startXleft = new int[6]; 
int[] startXright = new int[6]; 
int[] startY = new int[6];
int circleMarkerDiameter;

//Movement of Markers Variables
Boolean movement = false; //mouse drag motion
//Boolean add = false; //projectile motion, not used yet, see Collisions Program for guidance
Boolean left = false; //reassigned in mousePressed and at the end of draw() in LEFT IF-Statement
Boolean right = false; //reassigned in mousePressed and at the end of draw() in RIGHT IF-Statement
color red=#FF0303, green=#05FF03, yellow=#FEFF00; //User feedback for movement and correct placement
Boolean[] create = new Boolean[11]; //same as moveIndex, assigned in mousePressed
Boolean[] correct = new Boolean[11]; // same as moveIndex, assigned in mousePressed

int moveIndex; //Assigned in MousPressed