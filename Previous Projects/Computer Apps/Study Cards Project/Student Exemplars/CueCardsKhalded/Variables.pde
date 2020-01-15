import processing.sound.*;
import controlP5.*;

ControlP5 cp5;
String textValue = "";

PFont font;
PImage images;

int index;
int index2;
int boxAreaX;
int boxAreaY;

int[] spawnX;
int[] spawnY;
int[] spawnY2;
int[] createrX;
int[] createrY;
int[] createrY2;
int[] spawnRectX;
int[] spawnRectY;
int[] spawnRectY2;
float diameter; 
float answerAreaX;
float answerAreaY;
int a;
int time2;
int gradeAmount;

int totalEffects = 1;
SoundFile[] effect = new SoundFile[totalEffects];

color orange = color(255,128,0);
color blue = color(0,128,255);



boolean checkTime;
boolean useCalc;
boolean[] stop;
boolean[] create;
boolean[] move;
boolean[] correct;

String n = "\n";
String text1;

String instructions = "Drag the numbers " + n + "on to the appropriate" + n + "place on the diagram" + n + n + "NOTE:" + n + "You may use each" + n + "number more than" + n + "once or not at all" + n + "press 1 to save" + n + "and 2 to load" ;
String title = "The water Cycle Interactive Cue Card";
String gameOver = "The Timer is finished: GameOver " + n + "press R to restart again";
String total;
String timer;
String grade;
String quit;
String names;



int time;
int timers;
int timers2;
int time10;



int nums = 17;
int numArray[] = new int[nums];


float fontFit = width + height;

JSONObject json;
JSONObject json2;

void defines() {
  diameter = height*1/12;
  boxAreaX = width*2/42;
  boxAreaY = height*1/12;
  answerAreaX = width*2/30;
  answerAreaY = height*1/11;
  index = 16;
  index2 = 8;
  spawnX = new int[index];
  spawnY = new int[index];
  spawnY2 = new int[index];
  move = new boolean[index];
  create = new boolean[index];
  correct = new boolean[index];
  stop = new boolean[index];
  createrX = new int[index];
  createrY = new int[index];
  createrY2 = new int[index];
  spawnRectX = new int[index];
  spawnRectY = new int[index];
  spawnRectY2 = new int[index];
  images = loadImage("waterCycle.jpg");
  text1 = "";
  timers = 60;
  timers2 = 1;
  gradeAmount = 0;
  quit = "Quit";
  json = loadJSONObject("grade.json");
  int grades = json.getInt("Grade:");
  json2 = loadJSONObject("properties.json");
  JSONObject json3 = json2.getJSONObject("/Your name");
  String name = json3.getString("text");
  total = "Your Grade was: " + grades + " out of 16";
  names = "Your name is: " + name;
  checkTime = true;
  json = new JSONObject();
  
  effect[0] = new SoundFile(this, "correct.mp3");
}

void fields() { //for the text fields
  PFont font2 = createFont("arial",20);
  
  cp5 = new ControlP5(this);
  
  cp5.addTextfield("Your name") //creates and adds a label for the textfield
     .setPosition(width*1/32, height*5/10 + 25) // sets the position
     .setSize(int(width*2/19),height*1/27) //sets the size
     .setFont(createFont("arial",20)) //sets the font
     .setAutoClear(false) // does not allow the text to be cleared once the field is unselected
     
     ;
     
  cp5.addTextfield("1#")
     .setPosition(width*1/230,int(height*6/7))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(255,100,100))
     .setText("Transportation")
     .setColorBackground(color(255,100,100))
     
     ;
     
  cp5.addTextfield("2#")
     .setPosition(width*1/230,int(height*13/14))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(70,70,255))
     .setText("Condesnation")
     .setColorBackground(color(70,70,255))
     
     ;
     
  cp5.addTextfield("3#")
     .setPosition(width*1/230*29,int(height*6/7))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(70,200,200))
     .setText("Evaporation")
     .setColorBackground(color(70,200,200))
     
     ;
     
  cp5.addTextfield("4#")
     .setPosition(width*1/230*29,int(height*13/14))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(200,200,200))
     .setText("Percipitation")
     .setColorBackground(color(200,200,200))
     
     ;
     
  cp5.addTextfield("5#")
     .setPosition(width*1/230*57,int(height*6/7))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(200,70,200))
     .setText("Sublimation")
     .setColorBackground(color(200,70,200))
     
     ;
     
  cp5.addTextfield("6#")
     .setPosition(width*1/230*57,int(height*13/14))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(200,100,100))
     .setText("Transpiration")
     .setColorBackground(color(200,100,100))
     
     ;
     
  cp5.addTextfield("7#")
     .setPosition(width*1/230*85,int(height*6/7))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(30,230,200))
     .setText("Surface Flow")
     .setColorBackground(color(30,230,200))
     
     ;
     
  cp5.addTextfield("8#")
     .setPosition(width*1/230*85,int(height*13/14))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(140,160,100))
     .setText("Plant Uptake")
     .setColorBackground(color(140,160,100))
     
     ;
     
  cp5.addTextfield("9#")
     .setPosition(width*1/230*113,int(height*6/7))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(225,0,128))
     .setText("Groundwater Flow")
     .setColorBackground(color(225,0,128))
     
     ;

  cp5.addTextfield("10#")
     .setPosition(width*1/230*113,int(height*13/14))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(225,128,0))
     .setText("Infiltration")
     .setColorBackground(color(225,128,0))
     
     ;
     
  cp5.addTextfield("11#")
     .setPosition(width*1/230*140,int(height*6/7))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(225,128,160))
     .setText("Percolation")
     .setColorBackground(color(225,128,160))
     
     ;
     
  cp5.addTextfield("12#")
     .setPosition(width*1/230*140,int(height*13/14))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(30,98,47))
     .setText("Surface Flow 2")
     .setColorBackground(color(30,98,47))
     
     ;
     
  cp5.addTextfield("13#")
     .setPosition(width*1/230*167,int(height*6/7))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(255,0,226))
     .setText("Snowmelt Runoff")
     .setColorBackground(color(255,0,226))
     
     ;
     
  cp5.addTextfield("14#")
     .setPosition(width*1/230*167,int(height*13/14))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(246,255,0))
     .setText("Transportation 2")
     .setColorBackground(color(246,255,0))
     
     ;
     
  cp5.addTextfield("15#")
     .setPosition(width*1/230,int(height*7/10))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(42,103,0))
     .setText("Condensation 2")
     .setColorBackground(color(42,103,0))
     
     ;
     
  cp5.addTextfield("16#")
     .setPosition(width*1/230,int(height*14/18))
     .setSize(int(width*2/19),height*1/27)
     .setFont(createFont("arial",25))
     .setAutoClear(false)
     .setColorLabel(color(103,0,93))
     .setText("Evaporation 2")
     .setColorBackground(color(103,0,93))
     
     ;
  textFont(font2);


}