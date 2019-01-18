
 void restartSetup() {
   fill(0);
  textSize(40);
   
 }
 
 void restartDraw(){
   
   loop();
   if (mouseX>width*18/48 && mouseX<width*31/48 && mouseY>4/48 && mouseY<height*10/96) { //Hover Over
    fill(hoverOverButton);
    text(restart, width*79/192, height*3/96, width*13/48, height*4/48);
  } else {
    fill(regButton);
    text(restart, width*79/192, height*3/96, width*13/48, height*4/48);
  }
   
 }
