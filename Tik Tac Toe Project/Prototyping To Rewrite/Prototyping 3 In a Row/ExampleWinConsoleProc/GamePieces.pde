//"X"
//"O"
//null

void gamePieces() {
  boardPieces[0] = "X"; //First Corner, left
  boardPieces[1] = "O"; //First Middle
  boardPieces[2] = null; //First Corner, right
  boardPieces[3] = null; //Second Corner, left
  boardPieces[4] = "X"; //Second Middle
  boardPieces[5] = null; //Second Corner, right
  boardPieces[6] = null; //Third Corner, left
  boardPieces[7] = "O"; //Third Middle
  boardPieces[8] = "X"; //Third Corner, right
  
  onlyX();
  onlyO();
  
}

void onlyX() {
  for (int i=0; i<boardPiecesLength; i++) {
    if (boardPieces[i] == "X") {
      onlyXpiece[i] = "X";
    }
  }
} //End of onlyX

void onlyO() {
  for (int i=0; i<boardPiecesLength; i++) {
    if (boardPieces[i] == "O") {
      onlyOpiece[i] = "O";
    }
  }
}
