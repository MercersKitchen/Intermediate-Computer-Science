void quit_Function() {
  fill(orange);
    if (mouseX > width*7/8 && mouseX < width && mouseY > height*0 && mouseY < height*1/12) {
      fill( lerpColor(orange, blue, (millis()%2000)/2000.0) );
      
    }
  
  rect(width*7/8, height*0, width*2/16, height*1/12);
  printText(font, 1, CENTER, TOP, quit, useCalc = false, width*14/15, height*0, width*2/16, height*1/12);

}