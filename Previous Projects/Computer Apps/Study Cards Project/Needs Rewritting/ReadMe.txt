Summary (includes sophisication of rubric)
- Layout DIVs
- Add images with tool, make adjustements
- Add texts with tool, make adjustements
- Layout all ellipses, numbers, and words with alphanumeric numbering
  If patterns exist, then consider FOR Loops and arrays
  See Collions Program
  Change all alphanumeric variables to arrays
  Attend to declaring and assigning (assinments might need to be in setup() )
- Create a marker that moves (with colours and numbering)
  

SEE COLLISIONS in SP1 or 2
Note: Projectiles could be an autoComplete Option Button
Also: not using Keyboard or memory structure for typing, this is an option

WaterCycle Image
URL: http://4.bp.blogspot.com/-i5mT3rmg0Rg/UMY_FP7hxlI/AAAAAAAABS0/2bq6XVjq6NI/s1600/watercycle.jpg
Date Accessed: 20171123

Design of Fonts
- Use fontCalculator for largest text section
  Note: use WISYWYG to measure text sizes
- Use the font Size generated (read out of println statement
  or returned, println is probably easier right now)

Note about instructions
- "Drag numbers" is referenced by a colour, not number
  This abstracts reading or understanding into "variables"

CAUTION: movable marks will require some mathematics, inlcuded in the program

Note about Markers
- Variables are declared and initialized to be Global
- Assgined after size to access size key variables
- First moveable marker is drawn if a mousePressed occurs in marker location
- Only one is made
- Variable declaration, initialization, and assignment made if there is a mouseclick
  Put onto the heap and then not made again (additional Boolean disallows it)
- additional assignments are updates of mouseX & Y locations
- Ellipse center follows mouseX & Y

Chart of Variables for Moving Algorithms
- First Click in Marker - moveIndex set to that Number
  Boolean for this click is "off"
  Can Never spaun this marker again
- neverCreate[], so sponing "click" is not accessed again
- markerXleft[]
- markerY[]
- move[]
- imageXless[] = rect()-X coordinate of DIV
- imageYless[] = rect()-Y coordinate of DIV
- imageXmore[] = {rect()-X coordinate of DIV} + {rect()-width of DIV}
- imageYmore[] = {rect()-Y coordinate of DIV} + {rect()-height of DIV}

Algorithm Example for Moving Markers, Number X, also based on moving a single
ellipse
- X & Y coordinates starting as startXleft and startY[0]
  moveIndex = 0 (choice of 10 options)
- Click in the Ellipse-Rect Boolean-box, first time
- Turn neverCreate[0] to true
- Turn move[0] to true
- Draw an ellipse with X & Y coordinates
  markerXleft[0] = startXleft
  markerY[0] = startY[0]
- If move[0] is true, then 
  markerXleft[0] = mouseX
  markerY[0] = mouseY
- Click in the Ellipse-Rect Boolean-box, second time
  Last update of 
  markerXleft[0]
  markerY[0]
  Turn move[0] to false
- Evaluate moveIndex is within the Image Boolean-box arrays
  imageXless[0], imageXmore[0]
  imageYless[0], imageYmore[0]





Current Place in Coding
- Drawing moveable ellipses to be graded
  Number on the Ellipse: abstract instruction
  Letter on the Ellipse: less abstract


TO DO LIST

"Parsing an Integer to a String in Processing" Example Code
for ( int i = 0; i<nums; i++){ num[i] = i; }
printText(font, 10, CENTER, TOP, str(num[1]), useCalc = false, width*7/8, height*1/9, height*1/12, height*1/12);

Reprint the circles as a button that moves with mouse click is inside, 
then mouseclick to drop it
Circle moves with the mouseX & Y until clicked again

Use translucent on the coloured circle
Colour the circle translucent green or red 2 seconds after the circle is
"dropped"
Colour the box green or red when it is dropped in the correct space

Print array of Text Strings using index and formula based on I or index

How is the vocabulary marked as correct or incorrect
How is the score recorded and reported back


Clean up printText with FOR Loops and Arrays
