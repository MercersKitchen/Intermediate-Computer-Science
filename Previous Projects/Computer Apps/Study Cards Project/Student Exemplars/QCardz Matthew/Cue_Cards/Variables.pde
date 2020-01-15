String Instructions = "Instructions, Click an answer to answer the questions";
String[] A1 = {"What is water", "H2O", "CO2", "NaCl", "H2O2"};
String[] A2 = {"What is 8*8/4", "16", "9", "18", "24"};
String[] A3 = {"What kind of government do we have","Democracy","Communist","Monarchy", "Facist"};
String[] A4 = {"What is this Language?","English","Spanish","Swahili","Japanese"};
int randomQuestion;
String[] Q = {"What is water", "What is 8*8/4", "What kind of government do we have", "What is this language"};
int index;
int totalEffects = 1;
SoundFile[] effect = new SoundFile[totalEffects];

float fontFit = displayWidth + displayHeight;
boolean useCalc; //activate caluclator 
char nameChar;

color[] colour =  {#FF0000, #10FF00, #000000, #FFFFFF}; 

PFont font; //file name is Batang-48 