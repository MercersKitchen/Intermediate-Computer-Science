PFont font; //Arial-Black-48
float fontFit = displayWidth + displayHeight;
Boolean useCalc;

String Quit = "Exit Program";

String title = "Animal Cell Vocabulary";
String instructions = "Instructions";
String instructions1 = "Match the buttons with the corresponding anwser on the diagram.";
String instructions2 = "If you are correct then the button will turn";
String instructions3 = "If you are wrong the button will stay selected and nothing will happen.";

int index = 12;
int indexCollisions;
Boolean[] move = new Boolean[index], create = new Boolean[index], correct = new Boolean[index], answered = new Boolean[index];
color red=#FF0303, green=#05FF03, yellow=#FEFF00;

int[] MarkX = new int[index], MarkY = new int[index];

int markerDiameterWidth = 56, markerDiameterHeight = 51;

import processing.sound.*;
int totalEffects = 3;
SoundFile[] effect = new SoundFile[totalEffects];

PImage[] pic = new PImage[1]; //Array; .length is "1"