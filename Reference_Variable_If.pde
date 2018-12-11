float circleX= 10;
float circleY= 10;
float speed = 10;

void setup() {
  size(600, 600);
   background(255);
}

void draw() {
 
  // outline
  fill(0);
  ellipse(circleX,100,233,133);
  
//white of the eye
fill(255,255,255);
ellipse(circleX,100,230,130);

//iris
fill(189,142,14);
ellipse(circleX,100,100,93);

//inner iris
noStroke();
fill(218,173,60);
ellipse(circleX,100,78,78);

//pupil
fill(0,0,0);
ellipse(circleX,100,30,30);

//little white ball
noStroke();
fill(255,255,255);
ellipse(circleX,80,15,15);

//bottom eye
 fill(0);
  ellipse(circleX,500,233,133);
  
//white of the eye
fill(255,255,255);
ellipse(circleX,500,230,130);

//iris
fill(189,142,14);
ellipse(circleX,500,100,93);

//inner iris
noStroke();
fill(218,173,60);
ellipse(circleX,500,78,78);

//pupil
fill(0,0,0);
ellipse(circleX,500,30,30);

//little white ball
noStroke();
fill(255,255,255);
ellipse(circleX,480,15,15);
circleX=circleX+speed;

if (circleX > 600){
  speed= -10;
}

if (circleX < 0){
  speed = 10;
}

}
