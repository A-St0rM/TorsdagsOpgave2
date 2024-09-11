int red = ;
int green = #00D33D ;
int yellow = #F1FA00;

//int firstColor = red;
//int secondColor = yellow;
//int lastColor = green;

boolean trafficLightOff = true;
void setup(){
size(400,400);
rectMode(CENTER);
rect(width/2,height/2, 200,200);
}

void draw(){
ellipse(width/2, 140, 50,50);
ellipse(width/2, 205, 50,50);
ellipse(width/2, 270, 50,50);

switch(frameCount % 300){
  case red:
println(red);
break;
}
}
