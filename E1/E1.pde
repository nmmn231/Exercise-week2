int x,y;

void setup()
{
  x=25;
  y=25;
  size(500,500);
  background(255);
}

void draw()
{
  background(255);

  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  fill(0);
  x -=2 ;
  y -=2 ;

  ellipse(150,200,x,y);
  ellipse(350,200,x,y);
  
  
  noFill(); 
  arc(250, 350, 80, 80, 0, PI);
}
