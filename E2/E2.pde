int x,z;
int h,s,b;

void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  colorMode(HSB);
  fill(h,s,b);
  stroke(h,s,b);
  rect(x,0,1,0+z);
  z=floor(random(300,500));
  x++;
  h++;
  s++;
  b++;
  x%=500;
  h%=255;
  
}
