float a = 100.0;
void setup(){
  size(500,500);
 noLoop();
  fill(#ccf3ff);
  frameRate(50);
  constrain(a,0,255);
}
// math used: -,/,*, and % 
// keywords used: height,width,mouseX,mouseY,framecount
// calc/trig used: max,min,constrain
void draw(){
   a-=3;
 ellipse(150,a*5,50,50);
 ellipse(100,a*5,50,50);
 ellipse(50,a*5,50,50);
 ellipse(200,a*5,50,50);
 ellipse(250,a*5,50,50);
 ellipse(300,a*5,50,50);
 ellipse(350,a*5,50,50);
 ellipse(400,a*5,50,50);
 ellipse(450,a*5,50,50);
 ellipse(0,a*5,50,50);
 ellipse(500,a/0.2,50,50);
loop();
}
{
  println("when the program starts, bubbles rise from the bottom of the screen.");
  println("press any key to change the background.");
  println("click the mouse anywhere to draw a bubble.");
}
void mousePressed(){
  fill(random(255),random(255),width,height);
  ellipse(mouseX,mouseY,50,50);
 
}
  
void keyPressed(){
  background(millis()%255,random(255),random(255));
  max(0,255);
  min(0,255);
  
 
}


  