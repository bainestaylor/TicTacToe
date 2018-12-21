

void quitSetup() {
  fill(0);
  textSize(40);
  //autoText(quit, levelFont, 0, 0, CENTER, CENTER, width*34/48, height*1/48, width*13/48, height*4/48);
}


void quitButtonDraw() {



  loop();
  if (mouseX>width*34/48 && mouseX<width*37/38 && mouseY>4/48 && mouseY<height*10/96) { //Hover Over
    fill(hoverOverButton);
    text(quit, width*75/96, height*3/96, width*13/48, height*4/48);
  } else {
    fill(regButton);
    text(quit, width*75/96, height*3/96, width*13/48, height*4/48);
  }
}



void quitButtonMouseClicked() {
  if (mouseX>width*13/48 && mouseX<width*34/38 && mouseY>1/48 && mouseY<height*5/48) {
    exit();
  }
}
