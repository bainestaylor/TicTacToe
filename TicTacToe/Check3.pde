
//Algorithm for Checking 3 in a Row
Boolean check3InRowX = false;
Boolean check3InRowO = false;
Boolean winX = false;
Boolean winO = false;
Boolean win = false;

void check3InRowDraw() {
  if (winX == true) {
    println("X Wins"); 
    fill(0);
    rect(0, 0, width, height);
    fill(255);
    text("X Wins", width*1/4, height*1/2);
  } else if (winO == true) {
    println("O Wins"); 
    fill(0);
    rect(0, 0, width, height);
    fill(255);
    text("O Wins", width*1/4, height*1/2);
  }
}


void check3() {
  win = false;

  //First Row
  if (s1 == 'X' && s2 == 'X' && s3 == 'X') { //Middle row, hard coded
    //println("Middle: ", "\t\tFirst: ", "\t\tWin");
    winX = true;
  } else if (s1 == 'O' && s2 == 'O' && s3 == 'O') {
    winO = true;
  } else {
    win = false;
  }


  //Second Row
  if (s4 == 'X' && s5 == 'X' && s6 == 'X') { //Middle row, hard coded
    //println("Middle: ", "\t\tFirst: ", "\t\tWin");
    winX = true;
  } else if (s4 == 'O' && s5 == 'O' && s6 == 'O') {
    winO = true;
  } else {
    win = false;
  }


  //Third Row
  if (s7 == 'X' && s8 == 'X' && s9 == 'X') { //Middle row, hard coded
    //println("Middle: ", "\t\tFirst: ", "\t\tWin");
    winX = true;
  } else if (s7 == 'O' && s8 == 'O' && s9 == 'O') {
    winO = true;
  } else {
    win = false;
  }




  //First column
  if (s1 == 'X' && s4 == 'X' && s7 == 'X') { //Middle row, hard coded
    //println("Middle: ", "\t\tFirst: ", "\t\tWin");
    winX = true;
  } else if (s1 == 'O' && s4 == 'O' && s7 == 'O') {
    winO = true;
  } else {
    win = false;
  }


  //Second column
  if (s2 == 'X' && s5 == 'X' && s8 == 'X') { //Middle row, hard coded
    //println("Middle: ", "\t\tFirst: ", "\t\tWin");
    winX = true;
  } else if (s2 == 'O' && s5 == 'O' && s8 == 'O') {
    winO = true;
  } else {
    win = false;
  }


  //Third column
  if (s3 == 'X' && s6 == 'X' && s9 == 'X') { //Middle row, hard coded
    //println("Middle: ", "\t\tFirst: ", "\t\tWin");
    winX = true;
  } else if (s3 == 'O' && s6 == 'O' && s9 == 'O') {
    winO = true;
  } else {
    win = false;
  }




  //DIAGONAL
  if (s1 == 'X' && s5 == 'X' && s9 == 'X') { //Middle row, hard coded
    //println("Middle: ", "\t\tFirst: ", "\t\tWin");
    winX = true;
  } else if (s1 == 'O' && s5 == 'O' && s9 == 'O') {
    winO = true;
  } else {
    win = false;
  }


  if (s3 == 'X' && s5 == 'X' && s7 == 'X') { //Middle row, hard coded
    //println("Middle: ", "\t\tFirst: ", "\t\tWin");
    winX = true;
  } else if (s3 == 'O' && s5 == 'O' && s7 == 'O') {
    winO = true;
  } else {
    win = false;
  }
}
