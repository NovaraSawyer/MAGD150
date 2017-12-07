void setup(){
  //setting up the sketch with a size 
  //and background color
  //background color uses hexadecimal
  size(400,350);
  background(#0099ff);
  
}

void draw(){
  //creating a bezier with no fill so its 
  //just a curved line
  noFill();
  bezier(112,334,104,224,146,356,134,214);
  
  //colorMode used to make colors with RBG
  //created an arc
  colorMode(RGB,255);
 fill(255, 0, 0);
  arc(134,185,80,80,0,radians(360));
  
  //colorMode used to make colors with HSB
  //created an arc
  colorMode(HSB,255);
  fill(30, 255, 255);
  arc(0,0,200,200,0,radians(240));
  
  fill(#ffffff);
  ellipse(200,250,60,60);
  line(200,279,200,350);
  line(135,270,200,330);
  //at least 4 colors used
}