

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  tekenDriehoek(0,400,250,0,500,400);
}
void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    // teken een driehoek m.b.v. de meegegeven data (parameters)
    triangle(x1,y1,x2,y2,x3,y3);
}
