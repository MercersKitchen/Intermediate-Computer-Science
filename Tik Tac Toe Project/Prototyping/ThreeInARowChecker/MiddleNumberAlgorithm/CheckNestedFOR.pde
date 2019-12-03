Boolean checkNestedFOR(String string, String[] pieces) {
  Boolean win = false;
  for (int i=3; i<6; i++) {
    for (int j=0; j<3; j++) {
      if ( (i-j)+i < 9) { //Arithmetic may throw arrayIndexOutOfBounds Error
        if ( (4-j)+4 == 5 || (i-j)+i == 6 || (i-j)+i == 7 || (i-j)+i == 8 ) { //Middle row of 3 included here
          if (pieces[i] == string && pieces[j] == string && pieces[(i-j)+i] == string) {
            println("Middle:", i, "\t\tFirst", j, "\t\tWin");
            win = true;
          } else {
            println("Middle:", i, "\t\tFirst", j, "\t\tnothing");
          }
          if (pieces[4] == string && pieces[3] == string && pieces[5] == string) { //Middle row, hard coded
            println("Middle: 4", "\t\tFirst: 3", "\t\tWin");
            win = true;
          } else {
            println("Middle: 4", "\t\tFirst: 3", "\t\tnothing");
          }
        }
        if ( (1-j)+1 == 2 || (1-j)+1 == 6 || (1-j)+1 == 7 || (1-j)+1 == 8 ) {
          if (pieces[1] == string && pieces[j] == string && pieces[(1-j)+1] == string) {
            println("Middle: 1", "\t\tFirst", j, "\t\tWin");
            win = true;
          } else {
            println("Middle:", i, "\t\tFirst", j, "\t\tnothing");
          }
        }
        if ( (7-j)+7 == 6 || (7-j)+7 == 7 || (7-j)+7 == 8 ) {
          if (pieces[7] == string && pieces[j] == string && pieces[(7-j)+7] == string) {
            println("Middle: 1", "\t\tFirst", j, "\t\tWin");
            win = true;
          } else {
            println("Middle:", i, "\t\tFirst", j, "\t\tnothing");
          }
        }
      }
    }
  }
  if (pieces[7] == string && pieces [8] == string && pieces[9] == string) { //Final Row, hard coded
    println("Middle: 7", "\t\tFirst: 8", "\t\tWin");
    win = true;
  } else {
    println("Middle: 7", "\t\tFirst: 8", "\t\tnothing");
  }
  return win;
}
