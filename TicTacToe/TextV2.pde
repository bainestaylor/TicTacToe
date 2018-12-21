/*


void textSetup() {
  //Finding all Fonts on System
  //String[] fontList = PFont.list(); //To list all fonts available on system
  //printArray(fontList); //For listing all possible fonts to choose, then createFont

  //Load a Font:
  levelFont = createFont ("Arial", 90); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  xoFont = createFont ("Arial", 90);
  playerFont = createFont ("Arial", 90);
  scoreFont = createFont ("Arial", 90);

  

  //EASY, MEDIUM, HARD Strings
  autoText(easy, levelFont, height, 0, RIGHT, CENTER, 0, 0, width*0.93/3, height*1/12);
  autoText(medium, levelFont, height, 0, RIGHT, CENTER, 0, height*1/12, width*1/3, height*1/12);
  autoText(hard, levelFont, 0, 0, RIGHT, CENTER, 0, height*2/12, width*1/3, height*1/12);

  //RESET
  autoText(reset, levelFont, 0, 0, CENTER, CENTER, width*18/48, height*1/48, width*13/48, height*4/48);

  //X&O in Scoreboard
  autoText(x, playerFont, 0, 0, LEFT, CENTER, width*9/24, height*3/24, width*4/48, height*2/24);
  autoText(o, playerFont, 0, 0, LEFT, CENTER, width*17/24, height*3/24, width*4/48, height*2/24);

}

void textDraw() {

  //xWIN and yWin in the ScoreBoard
  //rect(width*11/24, height*3/24, width*8/48, height*2/24); //Player 1 Score
  //rect(width*19/24, height*3/24, width*8/48, height*2/24); //Player 2 Score
  autoText(str(xWin), scoreFont, 0, 0, LEFT, CENTER, width*11/24, height*3/24, width*8/48, height*2/24);
  autoText(str(oWin), scoreFont, 0, 0, LEFT, CENTER, width*19/24, height*3/24, width*8/48, height*2/24);

  //X&O in Board
  if (count == 1 || count == 3 || count == 5 || count == 7 || count == 9) {
    xoText(x, position);
  } else {
    xoText(o, position);
  }

  //Reset to Green
  if (count == 9) {
    
    fill(green);
    rect(width*2/3, height*0/12, width*1/3, height*1/12);
    fill(255);
    autoText(reset, levelFont, height, 0, CENTER, CENTER, width*2/3, height*0/12, width*1/3, height*1/12);
  }
}

void xoText(String text, int position) {
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(xoFont, 80); //Change the number until it fits, largest font size
  if (position == 1) {
    text(text, width*13/96, height*15/48, width*7/24, height*5/24);
    boardPiece[0] = text;
  }
  if (position == 2) {
    text(text, width*45/96, height*5/16, width*7/24, height*5/24);
    boardPiece[1] = text;
  }
  if (position == 3) {
    text(text, width*77/96, height*15/48, width*7/24, height*5/24);
    boardPiece[2] = text;
  }
  if (position == 4) {
    text(text, width*13/96, height*27/48, width*7/24, height*5/24);
    boardPiece[3] = text;
  }
  if (position == 5) {
    text(text, width*45/96, height*27/48, width*7/24, height*5/24);
    boardPiece[4] = text;
  }
  if (position == 6) {
    text(text, width*77/96, height*27/48, width*7/24, height*5/24);
    boardPiece[5] = text;
  }
  if (position == 7) {
    text(text, width*13/96, height*39/48, width*7/24, height*5/24);
    boardPiece[6] = text;
  }
  if (position == 8) {
    text(text, width*45/96, height*39/48, width*7/24, height*5/24);
    boardPiece[7] = text;
  }
  if (position == 9) {
    text(text, width*77/96, height*39/48, width*7/24, height*5/24);
    boardPiece[8] = text;
  }
  fill(255); //Reset to white for rest of the program
}*/
