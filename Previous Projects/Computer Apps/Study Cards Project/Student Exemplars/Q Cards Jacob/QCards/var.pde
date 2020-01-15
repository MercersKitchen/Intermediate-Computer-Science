int Height = 768;
int Width = 1366;


int[] squareX = {Width*0,
                 Width*7/8,
                 Width*1/8,
                 Width*3/4,
                 Width*1/24,
                 Width*59/64};
                 
int[] squareY = {Height*0,
                 Height*1/6,
                 Height*5/6,
                 Height*1/12,
                 Height*1/2,
                 Height*11/12};
                 
int[] squareLength = {Width*1/4,//quit button
                      Width*7/8,//question/answer area
                      Width*1/8,//next,back,flip button
                      Width*7/8,//progress bar
                      Width*3/4};//title
                      
int[] squareHeight ={Height*1/6,//line 1,3
                     Height*2/3};//line 2
                     
color[] colour = {#ffffff,//white
                  #000000,//black
                  #696969};//gray

color white = colour[0], 
      black = colour[1],
      quitText = black,
      quitButton = white;
                  
String quit = "Quit";

String title = "Cue Card Study Tool";

String Flip = "Flip";

String[] changeSlide = {"<",
                        ">"};

String[] Question = {"Question 1",
                     "Question 2",
                     "Question 3"};
                     
String[] Answer = {"Answer 1",
                   "Answer 2",
                   "Answer 3"};
                   
boolean[] Page = {true,
                  false,
                  false};

boolean flip = false;

int[] QuestionAnswerArea = {Width*3/16,
                            Height/4};
                            

                   
//String AnswerPages = Answer[].length();