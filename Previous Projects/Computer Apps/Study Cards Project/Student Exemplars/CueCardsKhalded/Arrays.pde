void arrays() {
 
  for (int i = 0; i<index; i++) {
     //spawnX[i] = height*1/6;
     //spawnY[i] = width*7/8;
     if(i%2 == 0) {
       spawnX[i] = width*7/8; //Even numnbers for i
       createrX[i] = width*7/8;
       spawnRectX[i] = width*7/8 - width*2/85;
     }
     else {
       spawnX[i] = width*23/24; //Odd numbers for i
       createrX[i] = width*23/24;
       spawnRectX[i] = width*23/24 - width*2/85;
     }
     
     spawnY[i] = height*1/6 + height/9*i;
     spawnY2[i] = height*1/6 + height/9*i;
     move[i] = false;
     create[i] = false;
     correct[i] = false;
     stop[i] = false;
     createrY[i] = height*1/6 + height/9*i;
     createrY2[i] = height*1/6 + height/9*i;
     
     spawnRectY[i] = height*1/8 + height*1/9*i;
     spawnRectY2[i] = height*1/8 + height*1/9*i;
     
  }  
  
}