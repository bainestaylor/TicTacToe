char s1 = 'n';
char s2 = 'n';
char s3 = 'n';
char s4 = 'n';
char s5 = 'n';
char s6 = 'n';
char s7 = 'n';
char s8 = 'n';
char s9 = 'n';

color blue = #0000A0;
color red = #FF0000;
color hoverOverButton = red;
color regButton = blue;
String quit= "Quit";
String restart = "Restart";

Boolean[] noDraw = new Boolean[9]; 
color green = #00FF1F;
int numberOfBoardPieces = 9;
String[] boardPiece = new String[numberOfBoardPieces];
String[] onlyXPiece = new String[numberOfBoardPieces];
String[] onlyOPiece = new String[numberOfBoardPieces];
String[] pieces;
PFont levelFont, xoFont, playerFont, scoreFont;
String easy = "Easy", medium = "Medium", hard = "Hard", reset = "Reset", x = "X", o = "O";
int xWin = 0, oWin = 0, count = 0, position = 0;

void setup() {
  size(700, 700);
  emhDraw();
  quitSetup();
  restartSetup();
  layout();
  //textSetup();
  reset();
}


void draw() {
  restartDraw();
  quitButtonDraw();
  //println (XO);
  check3InRowDraw();
  emhDraw();
  
}


void mouseClicked() {
  quitButtonMouseClicked();
  click();
  check3();
  emhMC();
  if (winX == true || winO == true) {
  } else {
    println("Position:", position, "Count:", count);
  }
}
