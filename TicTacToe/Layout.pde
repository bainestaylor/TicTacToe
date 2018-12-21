void layout() {
   
  println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  println("Starting of Console"); 
  
  background(0);
  
  
  //Main 
  strokeWeight(3);
  stroke(#0000A0);
  line(width*1/3, 0, width*1/3, height);
  
  line(width*2/3, 0, width*2/3, height);
  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*3/4, width, height*3/4);
  
  //Easy, Medium and Hard
  line(0, height*1/12, width*1/3, height*1/12);
  line(0, height*2/12, width*1/3, height*2/12);
  
  stroke(255);
 strokeWeight(1);
 fill(0);
  rect(width*1/48, height*13/48, width*7/24, height*5/24); 
  rect(width*17/48, height*13/48, width*7/24, height*5/24); 
  rect(width*11/16, height*13/48, width*7/24, height*5/24); 
  rect(width*1/48, height*25/48, width*7/24, height*5/24); 
  rect(width*17/48, height*25/48, width*7/24, height*5/24); 
  rect(width*11/16, height*25/48, width*7/24, height*5/24); 
  rect(width*1/48, height*37/48, width*7/24, height*5/24); 
  rect(width*17/48, height*37/48, width*7/24, height*5/24); 
  rect(width*11/16, height*37/48, width*7/24, height*5/24);  
  
  //Player 1/2 boxes
  rect(width*9/24, height*1/8, width*6/48, height*5/48); 
  rect(width*25/48, height*1/8, width*6/48, height*5/48); 
  rect(width*17/24, height*1/8, width*6/48, height*5/48); 
  rect(width*41/48, height*1/8, width*6/48, height*5/48); 
  
  //reset and quit
  rect(width*18/48, height*1/48, width*13/48, height*4/48);
  rect(width*34/48, height*1/48, width*13/48, height*4/48);
  
  
}
