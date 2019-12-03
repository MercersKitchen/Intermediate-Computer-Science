void checkNestedFOR(String piece) {
  if (piece == "X") {
    for (int i=3; i<6; i++) { //missing piece 2 and 7
      for (int j=0; j<3; j++) {
        if ( onlyXpiece[i] == piece && onlyXpiece[j] == piece && onlyXpiece[(i-j)+i] == piece ) {
          println ("Win");
        } else {
          println ("Nothing");
        } //End of IF
        if ( onlyXpiece[2] == "X" && onlyXpiece[j] == "X" && onlyXpiece[(i-j)+i] == "X" ) {
          println ("Win");
        } else {
          println ("Nothing");
        }
        if ( onlyXpiece[7] == "X" && onlyXpiece[j] == "X" && onlyXpiece[(i-j)+i] == "X" ) {
          println ("Win");
        } else {
          println ("Nothing");
        } //End of First# FOR Loop//End of First# FOR Loop
      } //End of Middle# FOR Loop
    }
  }

  if (piece == "O") {
    for (int i=3; i<6; i++) { //missing piece 2 and 7
      for (int j=0; j<3; j++) {
        if ( onlyOpiece[i] == piece && onlyOpiece[j] == piece && onlyOpiece[(i-j)+i] == piece ) {
          println ("Win");
        } else {
          println ("Nothing");
        } //End of IF
        if ( onlyOpiece[2] == "X" && onlyOpiece[j] == "X" && onlyOpiece[(i-j)+i] == "X" ) {
          println ("Win");
        } else {
          println ("Nothing");
        }
        if ( onlyXpiece[7] == "X" && onlyOpiece[j] == "X" && onlyOpiece[(i-j)+i] == "X" ) {
          println ("Win");
        } else {
          println ("Nothing");
        } //End of First# FOR Loop//End of First# FOR Loop
      } //End of Middle# FOR Loop
    }
  }
}
