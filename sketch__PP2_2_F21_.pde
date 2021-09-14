int x;
int y;


void setup() {
  size(200, 200);
  //noLoop();  // draw() will not loop
}


void draw() {
  background(204);
    line(0, y, 200, y);
    if (y>height) {
    y=0;
  }
 
 y = y + 1;
 
}
