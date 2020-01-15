int totalEffects = 1;
SoundFile[] effect = new SoundFile[totalEffects];
String [] text = {"Match the Colours!",
                  "Reset",
                  "Click a Circle"};
PImage ytho;
PImage whytho;
color[] colour = {#FF0000,
                  #00FFFF,
                  #00FF32,
                  #9600FF,
                  #FF00FF,
                  #00FF86,
                  #969696,
                  #00FFE8};
color white = #FFFFFF;
boolean allTrue = false;
Boolean add = false;
boolean [] move = new boolean[6];
boolean [] create = new boolean[6];
boolean [] correct = new boolean[6];
int ansSquare = 100;
int markerD = 50;
int resX = 935;
int resY = 1000;
int[] ansX = {239,
              1507,
              870,
              345,
              708,
              1230,};
int[] ansY = {234,
              56,
              346,
              568,
              467,
              423};
int[] SAx = {200,
             490,
             780,
             1070,
             1360,
             1650};
int[] SAy = {875,
             875,
             875,
             875,
             875,
             875};
int[] markerX = {200,
                 515,
                 805,
                 1095,
                 1385,
                 1675};
int[] markerY = {900,
                 900,
                 900,
                 900,
                 900,
                 900};