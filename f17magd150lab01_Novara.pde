void setup(){
  //minimum size 128 x 128
  //background set
  size(200,200);
  background(0);
}
void draw(){
//drawing alien head
fill(200);
ellipse(100,100,140,170); 

//changing the display mode to create the alien's eyes
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

//using 2 point primitives
//using pushStyle and popStyle to only change strokeWeight
//for these 2 points
pushStyle();
strokeWeight(10);
point(90,35);
point(110,35);
popStyle();

//creating rectangle for mouth
//using noFill
noFill();
rect(70,135,60,10);

//using 2 line primitives
line(95,100,105,100);
line(95,105,105,105);

//creating top row of teeth
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

//creating bottom row of teeth
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