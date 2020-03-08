void setup(){
  
  PImage owl = loadImage("owl.jpg");
  size(800,600);
  owl.resize(800,600);
  background(owl);
  
  
}

void draw(){
  if(mousePressed) {
    println(mouseX+" "+mouseY);}
  if(mouseY <178){
    mouseY = 178;
  }
  if(mouseX>387){
    mouseX = 387;
  }
  if(mouseX<318){
    mouseX = 318;
  }
    if(mouseY>224){
    mouseY = 224;
  }
  fill(#FFFFFF);
  ellipse(350,200,75,60);
  
  
fill(#030303);
  ellipse(mouseX,mouseY,25,30);
  
  
}
