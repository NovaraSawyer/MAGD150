//animation is present upon running sketch
int yPosition=250;
int yBounce=6;
void setup(){
  size(500,500);
 
}
//3 if else loops used
void draw(){
  background(0);
ellipse(250,yPosition,50,50);
yPosition=yPosition+yBounce;
if(yPosition>width-20||yPosition<20){
  yBounce=-yBounce;
}

}
//used mousePressed
void mousePressed()
{
  //if you click the mouse after the ball hits the top,
  //the speed of the ball will increase. If you click
  //the mouse after the ball hits the bottom, the
  //speed of the ball will decrease.
  if(dist(mouseX,mouseY,yPosition,250)<=500){
    yBounce=-yBounce-1;
  }
}
//used keyPressed
void keyPressed(){
  //if you press any key the color of the ball will change
   if(dist(mouseX,mouseY,yPosition,250)<=500){
   fill(random(255),random(255),random(255));
  }
  else{
  }
  //while the speed of the ball is greater than 250, 
  //the console will print the statement,
  //"Great bouncing!"
  while(yBounce > 250){
    println("Great bouncing!");
    
}
}