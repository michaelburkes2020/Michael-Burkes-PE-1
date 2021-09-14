int x = 5;

int y = 60;

 

void setup(){

size (100, 100);

}

 

void draw(){

triangle(x, 50, 50, 50, 25, 25);

rect(50, 25, 25, 25);

ellipse(50, 50, 10, 10);

ellipse(75, 50, 10, 10);

x = x - 1;
 

}
