PImage aImg;
PImage bImg;
PImage cImg;
PImage dImg;
int x;

void setup()
{
  size(640,480);
  background(255);
  aImg=loadImage("img/0.jpg");
  bImg=loadImage("img/1.jpg");  
  cImg=loadImage("img/2.jpg");
  dImg=loadImage("img/3.jpg");
  
}

void draw(){
  background(0);
  image(aImg,x,0);
  image(bImg,x-640,0);
  image(cImg,x-1280,0);
  image(dImg,x-1920,0);
  x+=2;
  x%=1920;
}
