# Exploring Games and AI, creating an algorithm to deal with probabilities
Developing a Tik Tac Toe Game

**UNDER CONSTRUCTION**

Note: Exemplar Tic Tak Toe contains File Input and Output, as an introduction

Progression:
- Introduction, <a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Tik%20Tac%20Toe#introduction">Click Here</a>
- Playing the Game and developing an Algorithm, <a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Tik%20Tac%20Toe#play-the-game">Click Here</a>
- Develop an algorithm with these Videos, <a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Tik%20Tac%20Toe#develop-an-algorithm-with-these-videos">Click Here</a>
- General Algorithm From Mr. Wildberger, <a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Tik%20Tac%20Toe#general-algorithm-from-mr-wildberger">Click Here</a>
  - General Flow chart, <a href="">Click Here</a>
- Generalizing your Algorithm, extra material, <a href="">Click Here</a>
- Case Study: Simple GUI, <a href="">Click Here</a>
- Creating Simple GUI (measurements),
  - Adding Text (progression from simple drawing text to using a font size calculator), <a href="">Click Here</a>
    - See GUIandTextPro for final exemplar of text being repeated
  - Adding a Quit Button, <a href="">Click Here</a>
  - Adding Images, <a href="">Click Here</a>
    Note: if students find an X&O image to draw to the canvas, instead of the text, this makes for a nice lesson
- <a href="">Click Here</a>
<a href="">Click Here</a>

**CONTINUE HERE**
- GUIandTextPro.pde
  - Continue with using textDraw() in text()
  - Double check the other code too
-

---

## Introduction

A Simpler Case Study: the maths of Tic Tak Toe
- Understanding choices and prediction, making a user experience of ethics (when to win)

"How do you program a computer to make ethical choices?"
- Learning how to play Tik Tac Toe
- When do you make yourself less of a master than you really are? When you are playing a child? When you are giving someone else a chance?

---

## Play the Game

Play the Game, review simple rules
- Using ethical choices of agreeing to play at the Easy, Medium, or Master Levels (another way of agreeing on ethics to guide behaviour)
- See Google Chrome's Built in Tic Tak Toe Game, <a href="https://www.google.com/search?q=tic+tac+toe">Click Here</a>
  - What separates easy, medium, and impossible
- See Wikipedia for history, <a href="https://en.wikipedia.org/wiki/Tic-tac-toe">Click Here</a>

Play an Exemplar Game, <a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Tik%20Tac%20Toe/Exemplar%20Tik%20Tac%20Toe/Final_project">Click Here</a>
- What strategy is being used here

Review a Blunt-force Algorithm for a small sample set allowing a computer to choose whether it wins or looses
- Review Images, start with CenterCourner to imagine a chart, <a href="https://drive.google.com/drive/folders/1O1aSlk_9VjMnE-fRP08UMWqMBG0YpssY">Click Here for a Google Drive Folder</a>
- "Half way through Mr. Mercer, I started to realize some moves where all the same, so I didn't include those."

## Develop an algorithm with these Videos
- Reminder: for each video, name the strategy to develop an algorithm to
- Video: Master Strategies, <a href="https://www.youtube.com/watch?v=5n2aQ3UQu9Y">Click Here</a>
  - Strategy: “3 corners” (one general pattern to ensure a win)
  - Discusses general probabilities based on corner moves and side moves
- Video: Secrets and Strategies, <a href="https://drive.google.com/drive/folders/1o_ch0JKFywTH2Z8Spqf49T5vMOO7Q-Y5">Click Here to see the Google Drive Video</a>
  - Strategy: “3 Corners”, “2-types of triangles”
  - Discusses different strategies but allows students to reflect on what is happening
  - Note: no sound on this
- Video: ElemMath 13.mp4, <a href="https://www.youtube.com/watch?v=_pJI5FJVbfQ">Click Here for YouTube Video</a>
  - <a href="https://drive.google.com/drive/folders/1o_ch0JKFywTH2Z8Spqf49T5vMOO7Q-Y5">Click Here to see the Google Drive Video</a>
  - Strategy: Separates an Algorithm into different sections
    - 4:45 – 7:30: 3 in a row: discusses examples of how simple mistakes might be made, watch how he makes example 3 (general pattern) and example 4 (almost a general pattern)
    - 9:30 - ?? (about 13:00): Discusses two rules: when there is 2 in a row, try to make three or try to block
      - Code this with random() until the algorithm is able to be played
    - 14:00 - 15:30 (can stop about): Double Threats; discusses some advanced planning to set up a double threat
    - 20:00 - 23:30: Discusses how to setup and prevent double threats
    - 24:00 - 31:10 : Discusses how to setup a double threat

## General Algorithm From Mr. Wildberger

Notice: we start at the end of the game first, then get more specific to prediction (same with learning, if you know the goal ...)

Level 1
  - Rule 1: If you can make three, do so
  - Rule 2: If your opponent can make three next turn, prevent it

Level 2
  - Rule 3: If you can make a double threat, do so
  - Rule 4: If your opponent can make a double threat next turn, prevent it

Level 3
  - Rule 5: If you can set up a double threat next turn, do so
  - Rule 6: If you can prevent your opponent from setting up a double threat, do so

### General Flow chart


## Generalizing your Algorithm, extra material

Generalize your algorithm with these readings
   1. <a href="https://www.quora.com/What-is-the-probability-of-the-first-player-winning-in-Tic-Tac-Toe-as-well-as-the-second-one-winning">Click Here</a>
   2. <a href="http://mathforum.org/kb/thread.jspa?forumID=13&threadID=1164858&messageID=3821102">Click Here</a>
   3. <a href="https://math.stackexchange.com/questions/452031/chance-of-winning-in-tic-tac-toe">Click Here</a>
   4. <a href="https://www.youtube.com/watch?v=YUpUkQmpp0s">Student Presentation for Tik Tac Toe</a> with detailed mathematics about the probability of winning
   5. <a href="https://www.youtube.com/watch?v=YUpUkQmpp0s">Student Presentation for Tik Tac Toe</a>
   6. <a href="https://www.youtube.com/watch?v=weC1pAeh2Do">Ulitmate Tik Tack Toe Video to test your algorithm on</a>

## Case Study: Simple GUI

Using Lines
- Easy to calculate endpoints
- Easy to separate Canvas into Divisions
- First Endpoint of line is the first coordinate of a rectangle for images, text or button
- See: GUI Design / Prototyping / Lines / Lines.pde (<a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Tik%20Tac%20Toe/GUI%20Design/Prototyping">Click Here</a>)

Using Lines and Rectangles (<a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Tik%20Tac%20Toe/GUI%20Design/Prototyping">Click Here</a>)
- Rectangles are used to draw text or images

Reviewing Processing-Java: drawing text to the canvas
- See CS10, <a href="">Click Here</a>
Create Button or Key Board interaction that draws X's and O's into spaces
- Image or Text

---

# Ideas to Include

5. General Flow Chart
   - Draw GUI with individual Elements
   - AI will play second always
     - Randomly on every turn (will be used to test more complicated algorithms)
     - Randomly until sees two in a "row" to win or two in a row to prevent (can be separated)
       - Use random to set how many times a win will happen at medium level or easy level
       - For example, best move is always played at Mastery Level
       - For example, medium level uses score and does not let score become more than 2
       - For example, easy level uses score and does not let score become more than 4
     - Randomly on the first turn, then chooses response to "Double Threat" shape (create a .pdf of all Double Threat Shapes)
   - AI will play first or second
     - Separate math for center, corners, or sides

6. Case Study a Simple GUI knowing all the coded pieces of a board
   - Draw simple GUI with lines (coordinates and ratios, use paper folding)
     - Try to Upload a simple .pdf consumable of what this looks like
     - Smallest version of Divisions is 1/12: includes all fractions except 1/5 and 1/7 (note: might be a good idea to include 1/5 divisions)
   - Use Processing.Java to layout the divisions, with lines and rectangles (in order), start with largest DIVs first
     - Test fullScreen() and size() in landscape and portrait
     - Chart all values, is there a better way to print this using FOR Loops
   - Create a To Do List with Object or Behaviour Prototyped Programs

7. Prototype
   - Review Loading an Image to a rectangle, checking the side lengths
     - Find Downloadable X&O Images
     - See
   - Review drawing letters (X & O), checking font size
     - Must review loading a font
   - Review making buttons: quit button
   - Make clickable button with hover-over
     - Need to turn off button when something drawn there (Boolean Decision)
   - Decide how to play:
     - First play is X, and then alternates
   - How will the be tested in the console?

Ideas:
- Algorithm to solve Tiling Problem: find squares in a rectangle
- Algorithm to solve Tic Tack Toe Board in square (based on paper folding)
- Creating algorithm to calculate then self-finish

Learning about 3 in a row
- use modulus on count

New Coding
- parsing integers to strings
  Showing the number of xWins and yWins
- Text follows different algoroithm
  textSize is larger than rect height when textWidth is shorter than rect width
  take percentage of that font
-

Reset
- Index to null
- Count to zero
- noDraw[] to false with FOR Loop

Lesson Objective: developing an algorithm for 3 in a row
- How do we create variables for tic tak toe board using an array data structure?
  - We need a data structure that a computer uses easily (numbers instead of locations or names)
- See Image, BeginningWin.jpg (in Needs Rewritting)
- Writing a Double Nested FOR Loop
- What triggers the algorithm? (middle values: , 4, 5, 6, 8)

Building a prototype for outputting to the console a Checker for 3 in a row
1. Starting with the Middle number, difficult algorithm, good to illustrate as an example
   - Building Game Pieces, including splitting the board so the computer sees the X & O Pieces separately
   - Build the Trigger so the algorithm knows when to run
   - Build Check 3 In a Row Algorithm
     - Build Trigger, with Boolean Key
     - Build split board checker, seeing only x's
     - Build double nested FOR Loop for middle pieces 3, 4, 5 [ (M-F)+M ) ]
     - Add IF for middle piece 2
     - Add IF for middle piece 7
   - Review importance of mathematics: algorithm will "see" as correct examples that do not make sense
     - see Excel DOC, .txt
     - Ensure FOR Loops are "seeing" all possibilities
     - Hard coded two rows because FOR Loops "not enough"
   - Question: is it easier to hard code or arithmetic code in this application?
   - What about games that are a lot more: checkers or chess?
2. Starting with the First Number, easier algorithmic progression, good to review, then add FOR Loops as a student exercise
   - Draw a case study of all winning 3 in a row's, group by colour and starting number (in human numbering)
     - Starting number 1, increasing by 1, able to imagine the FOR Loop
       - 1, 2, 3 (horizontal)
       - 4, 5, 6 (horizontal)
       - 7, 8, 9 (horizontal)
     - Starting number 1, increasing by 3, able to imagine the FOR Loop
       - 1, 4, 7 (vertical)
       - 2, 5, 8 (vertical)
       - 3, 6, 9 (vertical)
     - Starting number 1, increasing by 4, able to imagine the FOR Loop
       - 1, 5, 9 (diagonal)
     - Starting number 1, increasing by 2, able to imagine the FOR Loop
       - 3, 5, 7 (diagonal)
   - Copy and Paste IF's 9 times
   - Fill in the numbers
3. Assignment: recode these IF's with FOR Loops to match the numbers
   - Simple IF's matching increases, <a href="">Click Here</a>
   - FOR Loops matching increases, <a href="">Click Here if you are Mr. Mercer</a>
4. Combine "3 in a Row Algorithm with Text Algorithm"

Connect Text Program to 3 in a Row Algorithm
- see GUIandAlgorithm
- Uses a text file for a physical cut, paste, and organize

Advanced: code double threats and setup for double threats

Advanced: code easy, medium, and mastery levels using previous case studies


**CONTINUE HERE**



[Option] Developing algorithms for testing 2 in a row for "double threats"

[Option] Developing algorithms for setting up a "double threat" given the first move

[Option] Developing auto responder for game, based on random, based on other algorithms

Developing Tik Tac Toe Algorithm
- Develop algorithms for double threats
  What are the different shapes a move before the 3 in a row
- What are other algorithms needed to play tik tac toe?

Teacher Only Files, <a href="https://github.com/QEHS-ProcessingJava/Games-and-AI-Ideas">Click Here</a>


---
