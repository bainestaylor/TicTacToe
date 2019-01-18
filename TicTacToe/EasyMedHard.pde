
boolean easyMode = false;


void emhDraw() {
  fill(regButton);
  text(easy, width*0, height*1/96, width*13/48, height*4/48);
  text(medium, width*0, height*10/96, width*13/48, height*4/48);
  text(hard, width*0, height*18/96, width*13/48, height*4/48);
}


void emhMC() {
  if (mouseX>width*0 && mouseX<=width*15/48 && mouseY>=height*0 && mouseY<=height*1/14) { //Hover Over
    println("Easy Mode On");
    easyMode = true;
   fill(0, 250, 0);
   text("✓", width*1/4, height*1/16);
   emh();
  }
}

void emh() { 
  
}
