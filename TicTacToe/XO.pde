char XO;
int MouseClicks; 
int mousecc;

void click() {

  //Square 1
  if (mouseX>=width*1/48 && mouseX<=width*15/48 && mouseY>=height*13/48 && mouseY<=height*23/48 && XO == 'X' && s1 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*13/96, height*15/48, width*7/24, height*5/24);
    XO = 'O';
    s1 = 'X'; 
    
  } else if (mouseX>=width*1/48 && mouseX<=width*15/48 && mouseY>=height*13/48 && mouseY<=height*23/48 && XO == 'O' && s1 == 'n') {
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
    text("X", width*45/96, height*5/16, width*7/24, height*5/24);
    XO = 'O';
    s2 = 'X';

    
  } else if (mouseX>=width*17/48 && mouseX<=width*15/24 && mouseY>=height*7/24 && mouseY<=height*23/48 && XO == 'O' && s2 == 'n') {
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
   
  } else if (mouseX>=width*11/16 && mouseX<=width*15/12 && mouseY>=height*4/12 && mouseY<=height*23/48 && XO == 'O' && s3 == 'n') {
    fill(255, 0, 0);
    textSize(80);
    text("O", width*77/96, height*15/48, width*7/24, height*5/24);
    XO = 'X';
    s3 = 'O';
    
  }

  //Square 4
  if (mouseX>=width*1/48 && mouseX<=width*15/48 && mouseY>=height*25/48 && mouseY<=height*35/48 && XO == 'X' && s4 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*13/96, height*27/48, width*7/24, height*5/24);
    XO = 'O';
    s4 = 'X';
    
  } else if (mouseX>=width*1/48 && mouseX<=width*15/48 && mouseY>=height*25/48 && mouseY<=height*35/48 && XO == 'O' && s4 == 'n') {
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
    text("X", width*45/96, height*27/48, width*7/24, height*5/24);
    XO = 'O';
    s5 = 'X';
   
  } else if (mouseX>=width*17/48 && mouseX<=width*15/24 && mouseY>=height*25/48 && mouseY<=height*35/48 && XO == 'O' && s5 == 'n') {
    fill(255, 0, 0);
    textSize(80);
    text("O", width*44/96, height*27/48, width*7/24, height*5/24);
    XO = 'X';
    s5 = 'O';
    
  }

  //Square 6
  if (mouseX>=width*11/16 && mouseX<=width*15/12 && mouseY>=height*25/48 && mouseY<=height*35/48 && XO == 'X' && s6 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*77/96, height*27/48, width*7/24, height*5/24);
    XO = 'O';
    s6 = 'X';
  
  } else if (mouseX>=width*11/16 && mouseX<=width*15/12 && mouseY>=height*25/48 && mouseY<=height*35/48 && XO == 'O' && s6 == 'n') {
    fill(255, 0, 0);
    textSize(80);
    text("O", width*77/96, height*27/48, width*7/24, height*5/24);
    XO = 'X';
    s6 = 'O';

  }

  //Square 7
  if (mouseX>=width*1/48 && mouseX<=width*15/48 && mouseY>=height*37/48 && mouseY<=height*47/48 && XO == 'X' && s7 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*13/96, height*39/48, width*7/24, height*5/24);
    XO = 'O';
    s7 = 'X';
  
  } else if (mouseX>=width*1/48 && mouseX<=width*15/48 && mouseY>=height*37/48 && mouseY<=height*47/48 && XO == 'O' && s7 == 'n') {
    fill(255, 0, 0);
    textSize(80);
    text("O", width*13/96, height*39/48, width*7/24, height*5/24);
    XO = 'X';
    s7 = 'O';
   
  }

  //Square 8
  if (mouseX>=width*17/48 && mouseX<=width*15/24 && mouseY>=height*37/48 && mouseY<=height*47/48 && XO == 'X' && s8 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*45/96, height*39/48, width*7/24, height*5/24);
    XO = 'O';
    s8 = 'X';
 
  } else if (mouseX>=width*17/48 && mouseX<=width*15/24 && mouseY>=height*37/48 && mouseY<=height*47/48 && XO == 'O' && s8 == 'n') {
    fill(255, 0, 0);
    textSize(80);
    text("O", width*44/96, height*39/48, width*7/24, height*5/24);
    XO = 'X';
    s8 = 'O';
 
  }

  //Square 9
  if (mouseX>=width*11/16 && mouseX<=width*15/12 && mouseY>=height*37/48 && mouseY<=height*47/48 && XO == 'X' && s9 == 'n') { //Hover Over
    fill(#0000A0);
    textSize(80);
    text("X", width*77/96, height*39/48, width*7/24, height*5/24);
    XO = 'O';
    s9 = 'X';
  
  } else if (mouseX>=width*11/16 && mouseX<=width*15/12 && mouseY>=height*37/48 && mouseY<=height*47/48 && XO == 'O' && s9 == 'n') {
    fill(255, 0, 0);
    textSize(80);
    text("O", width*77/96, height*39/48, width*7/24, height*5/24);
    XO = 'X';
    s9 = 'O';
   
  }

}

void reset() {
  XO = 'X';
  mousecc = 0;
  MouseClicks = 0;

  s1 = 'n';
  s2 = 'n';
  s3 = 'n';
  s4 = 'n';
  s5 = 'n';
  s6 = 'n';
  s7 = 'n';
  s8 = 'n';
  s9 = 'n';
  
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
}
