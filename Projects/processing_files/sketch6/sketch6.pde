PImage hero,spriteSheet;
int x,y;

void setup()
{
  size(400,400);
  background(255,255,255);
  spriteSheet = loadImage("hero_2.jpg");
  hero = spriteSheet.get(150,160,65,65);
}

void draw()
{
  background(255,255,255);
  image(hero,x,y);
  if (keyPressed)
  {
    if (key == 'a' || key == 'A')     // Now that we know there is a key pressed check to see if it is one that we want
      {
        x=x-5;              // Change the x coordinate 5 pixels
      }
    if (key == 'd' || key == 'D') 
      {
        x=x+5;
      }
    if (key == 'w' || key == 'W') 
      {
        y=y-5;
      }
    if (key == 's' || key == 'S') 
      {
        y=y+5;
      }
  }
}