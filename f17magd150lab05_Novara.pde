
//theme is "menu to an alternate dimension"
//each button has a text label
float x=175;
float y=250;
float w=150;
float h=80;
int yPosition=250;
int yBounce=6;
float circleX=250;
float circleY=170;
float circleW=150;
float circleH=90;
void setup(){
  size(500,500); 
  background(255);
  stroke(0);
  noFill();
}

void draw(){
  background(255);
  rect(50,20,400,440);
  fill(0);
  textSize(19);
  String one="Which dimension would you like to enter?";
  text(one,58,45);
  ellipse(circleX,circleY,circleW,circleH);
  rect(x,y,w,h);
  fill(255);
  String two="Project 4";
  text(two,x+35,y+45);
  String three="Project 1";
  text(three,x+35,y-75);
  //by clicking and holding the mouse on the rectangular button,
  //you will be taken to an alternate dimension, AKA, 
  //my 4th project with the bouncy balls theme.
  //letting go of the mouse will take you back to the menu.
  if(mousePressed){
    if(mouseX>x && mouseX<x+w && mouseY>y && mouseY<y+h){
      background(0);
      ellipse(250,yPosition,50,50);
      yPosition=yPosition+yBounce;
      if(yPosition>width-20||yPosition<20){
        yBounce=-yBounce;
}
}
//by clicking and holding the mouse on the circluar button,
//you will be taken to an alternate dimension, AKA,
//my first project with the outer space theme.
//letting go of the mouse will return you to the menu.
  float disX = circleX-mouseX;
  float disY = circleY-mouseY;
  if (sqrt(sq(disX) + sq(disY)) < circleW/2){
  background(0);
  fill(200);
ellipse(100,100,140,170); 
ellipseMode(CENTER);
fill(0);
ellipse(70,70,34,50);
ellipseMode(CENTER);
fill(0);
ellipse(130,70,34,50);
ellipseMode(CENTER);
fill(255);
ellipse(70,70,10,40);
ellipseMode(CENTER);
fill(255);
ellipse(130,70,10,40);
pushStyle();
strokeWeight(10);
point(90,35);
point(110,35);
popStyle();
noFill();
rect(70,135,60,10);
line(95,100,105,100);
line(95,105,105,105);
rect(95,135,5,5);
rect(100,135,5,5);
rect(105,135,5,5);
rect(110,135,5,5);
rect(115,135,5,5);
rect(120,135,5,5);
rect(125,135,5,5);
rect(90,135,5,5);
rect(85,135,5,5);
rect(80,135,5,5);
rect(75,135,5,5);
rect(70,135,5,5);
rect(95,140,5,5);
rect(100,140,5,5);
rect(105,140,5,5);
rect(110,140,5,5);
rect(115,140,5,5);
rect(120,140,5,5);
rect(125,140,5,5);
rect(90,140,5,5);
rect(85,140,5,5);
rect(80,140,5,5);
rect(75,140,5,5);
rect(70,140,5,5);
}
  
  }
  
}

   