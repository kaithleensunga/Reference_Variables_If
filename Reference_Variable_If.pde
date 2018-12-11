float X= 50;
float speed = 50;

void setup() {
  size(600, 600);
}

void draw() {
  background(255);

  // outline
  fill(0);
  ellipse(X, 100, 233, 133);

  //white of the eye
  fill(255, 255, 255);
  ellipse(X, 100, 230, 130);

  //iris
  fill(189, 142, 14);
  ellipse(X, 100, 100, 93);

  //inner iris
  noStroke();
  fill(218, 173, 60);
  ellipse(X, 100, 78, 78);

  //pupil
  fill(0, 0, 0);
  ellipse(X, 100, 30, 30);

  //little white ball
  noStroke();
  fill(255, 255, 255);
  ellipse(X, 80, 15, 15);

  X=X+speed;

  if (X > 600);{
    speed= -10;
  }

  if (X < 0); {
    speed = 10;
  }
}
