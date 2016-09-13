QuickStart with Processing
====

###Sketch 1: 

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

// There are lots of other cool functions you can find them here file:///home/karpov/Downloads/processing-3.2.1/modes/java/reference/index.html
```
###Sketch 2: 

```java
// This sketch is exactly the same as sketch1 except now we are placing our code inside two functions.
// void setup() is used to "setup" the file everything inside the { } is run exactly one time.
// void draw() is a loop that runs forever.  Everything inside th { } is run until the sketch is terminated.


void setup(){
  size(400,400);
  background(255,0,0);
}

void draw(){
  rect(200,200,50,50);
  fill(160,100,120);
  ellipse(100,200,50,50);
  fill(255,255,255);
  text("Hello World!!",120,30);
}
```
Easier to read huh?




