int x,y;

void setup()
{
  size(500,500);
  background(255);
  x=50;
  y=50;
}

void draw()
{
  background(255);
  noFill();
 
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  arc(250, 350, 80, 80, 0, PI);
  
  fill(0);
  ellipse(170,200,x,y);
  ellipse(330,200,x,y);
  x--;
  y--;
  x%=500;
  y%=500;
}
