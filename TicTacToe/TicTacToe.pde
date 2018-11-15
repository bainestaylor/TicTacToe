 char XO = 'X';
 int MouseClicks = 0; 
 int mousecc = 0;
 char s1 = 'n';
 char s2 = 'n';
 char s3 = 'n';
 char s4 = 'n';
 char s5 = 'n';
  
  void setup() {
    
    
    
  size(700, 700); 
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
  
  //reset and quit text
  fill(255);
  textSize(50);
  text("Reset", 290, 60);
  text("Quit", 535, 60);
  
  
  //easy, med, hard text
  fill(255);
  textSize(40);
  text("Easy", 70, 40);
  text("Medium", 40, 100);
  text("Hard", 70, 160);
}


void draw() {

println (XO);

  
  
}

void mouseClicked(){
  
  //Square 1
if (mouseX>=width*1/48 && mouseX<=width*15/48 && mouseY>=height*13/48 && mouseY<=height*23/48 && XO == 'X' && s1 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*13/96, height*15/48, width*7/24, height*5/24);
    XO = 'O';
    s1 = 'X';
  } else if (mouseX>=width*1/48 && mouseX<=width*15/48 && mouseY>=height*13/48 && mouseY<=height*23/48 && XO == 'O' && s1 == 'n'){
    fill(255, 0, 0);
    textSize(80);
    text("O", width*12/96, height*15/48, width*7/24, height*5/24);
    XO = 'X';
    s1 = 'O';
  }
  
  //Square 2
  if (mouseX>=width*17/48 && mouseX<=width*15/24 && mouseY>=height*7/24 && mouseY<=height*23/48 && XO == 'X' && s2 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*11/24, height*5/16, width*7/24, height*5/24);
    XO = 'O';
    s2 = 'X';
  } else if (mouseX>=width*17/48 && mouseX<=width*15/24 && mouseY>=height*7/24 && mouseY<=height*23/48 && XO == 'O' && s2 == 'n'){
    fill(255, 0, 0);
    textSize(80);
    text("O", width*44/96, height*15/48, width*7/24, height*5/24);
    XO = 'X';
    s2 = 'O';
  }
  
  //Square 3
  if (mouseX>=width*11/16 && mouseX<=width*15/12 && mouseY>=height*4/12 && mouseY<=height*23/48 && XO == 'X' && s3 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*77/96, height*15/48, width*7/24, height*5/24);
    XO = 'O';
    s3 = 'X';
  } else if (mouseX>=width*11/16 && mouseX<=width*15/12 && mouseY>=height*4/12 && mouseY<=height*23/48 && XO == 'O' && s3 == 'n'){
    fill(255, 0, 0);
    textSize(80);
    text("O", width*77/96, height*15/48, width*7/24, height*5/24);
    XO = 'X';
    s3 = 'O';
  }
  
  //Square 4
  if (mouseX>=width*1/48 && mouseX<=width*15/12 && mouseY>=height*25/48 && mouseY<=height*35/48 && XO == 'X' && s4 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*13/96, height*27/48, width*7/24, height*5/24);
    XO = 'O';
    s4 = 'X';
  } else if (mouseX>=width*1/48 && mouseX<=width*15/12 && mouseY>=height*25/48 && mouseY<=height*35/48 && XO == 'O' && s4 == 'n'){
    fill(255, 0, 0);
    textSize(80);
    text("O", width*13/96, height*27/48, width*7/24, height*5/24);
    XO = 'X';
    s4 = 'O';
  }
  
  //Square 5
  if (mouseX>=width*17/48 && mouseX<=width*15/24 && mouseY>=height*25/48 && mouseY<=height*35/48 && XO == 'X' && s5 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*13/96, height*27/48, width*7/24, height*5/24);
    XO = 'O';
    s5 = 'X';
  } else if (mouseX>=width*1/48 && mouseX<=width*15/12 && mouseY>=height*25/48 && mouseY<=height*35/48 && XO == 'O' && s5 == 'n'){
    fill(255, 0, 0);
    textSize(80);
    text("O", width*11/24, height*27/48, width*7/24, height*5/24);
    XO = 'X';
    s5 = 'O';
  }
}
