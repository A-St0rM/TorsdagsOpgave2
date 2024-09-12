color red = color(255, 0, 0);
color green = color(0, 255, 0);
color yellow = color(255, 226, 0);
color noLight = color(150);

color currentOffLightRed = noLight;
color currentOffLightyellow = noLight;
color currentOffLightgreen = noLight;

void setup(){
size(400,400);
rectMode(CENTER);
rect(width/2,height/2, 200,200);
}

void draw(){

switch(frameCount % 400){
  case 100:
  fill(red);
  ellipse(width/2, 140, 50,50);
  break;
   case 200:
  fill(yellow); //YellowLight on
  ellipse(width/2, 205, 50,50);
  break;
  
  case 250:
  fill(currentOffLightRed); // Color replacement for redLight
  ellipse(width/2, 140, 50,50);
  break;

  case 300:
  fill(currentOffLightyellow); //Yellow Light off
  ellipse(width/2, 205, 50,50);
  
  fill(green);
  ellipse(width/2, 270, 50,50);
  break;
  
  case 390:
  fill(currentOffLightgreen);
  ellipse(width/2, 270, 50,50);
  break;
}


}
