QuickStart with Processing
====

###Sketch 1: 

![sketch 1](https://github.com/mrmittag/Makerspace/blob/master/Images/sketch1.png)

```java
//This is a comment it starts with two forward slashes the computer does not read this
//It is a great way to write notes to yourself or to others reading your code.
//Play around with this stuff change the numbers, break it, fix it, have fun!

size(400,400); // size() tells the computer what size to make the sketch in pixels.
background(255,0,0); //You guessed it this is the background color the three numbers are the amount of red, blue and green.
rect(200,200,50,50); // rect() draws a rectangle
fill(160,100,120); // our budy fill here is in charge of changing the fill color of the shapes notice how it does'nt change the color of the shape before it.
ellipse(100,200,50,50); // ellipse() draws a circle
//line(50,200,26,9); // yep this is a line to make this work you need to 'uncomment' this code(delete the forward slashes at the begining of this line.
fill(255,255,255);
text("Hello World!!",120,30);// text() is a great way to write text to the screen!

// There are lots of other cool functions you can find them here https://processing.org/reference/
```
###Sketch 2: 

![sketch 1](https://github.com/mrmittag/Makerspace/blob/master/Images/sketch1.png)

```java
// This sketch is exactly the same as sketch1 except now we are placing our code inside two functions.
// void setup() is used to "setup" the file everything inside the { } is run exactly one time.
// void draw() is a loop that runs forever.  Everything inside the { } is run until the sketch is terminated.


void setup()
{
  size(400,400);
  background(255,0,0);
}

void draw()
{
  rect(200,200,50,50);
  fill(160,100,120);
  ellipse(100,200,50,50);
  fill(255,255,255);
  text("Hello World!!",120,30);
}
```
Easier to read huh?!

###Sketch 3:

```java
// This is a sketch of a moving square that bounces back when it reaches the edge of the screen

int positionx=0; //positionx is a variable of time integer it controls the location of the square along the x axis
int speed=5;    // speed is a variable that controls the speed

void setup()
{
  size(400,400);
  background(255,255,255);
}

void draw()
{
  background(255,255,255);
  positionx=positionx+speed;  // after each iteration of the draw loop we add to positionx
  
  if (positionx >width){	// this block of code checks the position of the rectangle and changes its direction if it goes to far to the left or right
    speed =speed*-1;
  }
  if (positionx<0){
    speed =speed*-1;
  }
  rect(positionx,200,50,50);
  
}
```

###Sketch 4(Chris Paciello' solution to moving a square with the keyboard):
![sketch 1](https://github.com/mrmittag/Makerspace/blob/master/Images/sketch4.png)

```java
// This sketch uses the keys 'a' 'd' 'w' and 's' to move a rectangle around the screen.
int x = 0;	// x variable is an integer that is used to control the rectangles x location.
int y = 0;  // y variable is an integer that is used to control the rectangles y location.

void setup()
{
  size(400,400);
}

void draw()
{
  background(160,90,155);
  fill(190,240,45);
  rect(x,y,50,50);
 
  if (keyPressed) 				// Is there a key on the keyboard pressed? if so do the following
  {
    if (key == 'a' || key == 'A') 		// Now that we know there is a key pressed check to see if it is one that we want
      {
        x=x-5;							// Change the x coordinate 5 pixels
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

```
###Sketch 5:

```java
//This sketch uses the coordinates of the mouse to control the rectangles location.

void setup()
{
  size(400,400);
  background(255,255,255);
}

void draw()
{
  //background(255,255,255);    // Uncomment this line to get rid of the rectangle tracers.
  rect(mouseX,mouseY,50,50);    // The rectangles x and y coordinates are controlled by the mouse.
}
```







