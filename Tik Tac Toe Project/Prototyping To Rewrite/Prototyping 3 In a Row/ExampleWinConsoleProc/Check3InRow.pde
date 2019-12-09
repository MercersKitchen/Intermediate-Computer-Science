void check3InRow() {

  for (int i=0; i<triggerLength; i++) { //a String Array does not have a length
    if (trigger[i] == "X") {
      check3InRowX = true;
    }
    if (trigger[i] == "O") {
      check3InRowO = true;
    }
    
  }

  if (check3InRowX == true) {
    checkNestedFOR("X");
  }
  
  if (check3InRowO == true) {
    checkNestedFOR("O");
  }
 
  
}
