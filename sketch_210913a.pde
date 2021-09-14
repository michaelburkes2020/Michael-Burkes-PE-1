//Make a Square travel the perimeter of a square
int x; // 1. Declare your variables
int y;

//2. Set disolay size
void setup() {
  size(400, 400);
}

void draw() {
 
  rect(x, 0, 100, 100 );//Draw shape. Increment stepsize
  if (x>300) {
    x=300;
  }
 
  if (x > 300) {
    y=300;
  }
  x = x + 1;
  y = y - 1;
 
 
  //If statement: once shape reaches the right side, shape moves down
 
  //If statement: once shape reaches the bottom, shape moves to the left
 
  //If statement: once shape reaches the left side, shape moves up
 
  //If statement: once shape reaches the top , shape moves to the right
}
