

void setup() {
  size(500, 500);
}

void draw() {
  background(255, 255, 255);
    boomstam(0, 200, 100, 300);
  blaadjes(50, 190, 200, 200);
}
void boomstam(int x1, int y1, int x2, int y2) {
  for(int i = 0; i<5; i++){
  fill(121, 85, 61);
  rect(x1, y1, x2, y2);
  x1+=100;
  }
}
void blaadjes(int x1, int y1, int lengte, int breedte) {
  for(int i = 0; i<5; i++){
  fill(0, 255, 34);
  ellipse(x1, y1, lengte, breedte);
  x1+=100;
}
}
