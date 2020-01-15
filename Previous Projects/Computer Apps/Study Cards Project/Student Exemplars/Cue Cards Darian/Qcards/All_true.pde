boolean all_true(){
  for (int i = 0; i <  correct.length; i++){
    if(correct[i] == false){
      return false;
    }
  }
  return true;
}