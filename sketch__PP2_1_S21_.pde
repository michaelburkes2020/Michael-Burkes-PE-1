int x;

//2. Set display size
void setup() {
  size (200,200);
  x = 25;
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
  ellipse(x, 100, 50, 50);//Shape
  x = x + 1;//Increment step size (add value to variable)
}
