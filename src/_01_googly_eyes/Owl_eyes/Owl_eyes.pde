void setup(){
  
  PImage owl = loadImage("owl.jpg");
  size(800,600);
  owl.resize(800,600);
  background(owl);
  
  
}

void draw(){
  if(mousePressed) {
    println(mouseX+" "+mouseY);}
  if(mouseX<332){
    mouseX = 332;
  }
  if(mouseY>217){
    mouseX = 217;
  }
  if(mouseY>186){
    mouseX = 186;
  }
    if(mouseX<364){
    mouseX = 364;
  }
  fill(#FFFFFF);
  ellipse(350,200,75,60);
  
  
fill(#030303);
  ellipse(mouseX,mouseY,25,30);
  
  
}
