PImage imgOne;
PImage imgTwo;
PImage imgThree;
PImage imgFour;
int w,x,y,z;

void setup()
{
  size(640,480);
  background(255);
  imgOne=loadImage("E3Pic/0.jpg");
  imgTwo=loadImage("E3Pic/1.jpg");
  imgThree=loadImage("E3Pic/2.jpg");
  imgFour=loadImage("E3Pic/3.jpg");
  w=0;
  x=-640;
  y=-1280;
  z=-1920;
}

void draw()
{
  w++;
  x++;
  y++;
  z++;
  image(imgOne,w,0);
  image(imgTwo,x,0);
  image(imgThree,y,0);
  image(imgFour,z,0);
}
