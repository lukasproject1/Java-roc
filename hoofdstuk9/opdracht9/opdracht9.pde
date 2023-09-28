

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  boomstam(200,200,100,300);
   blaadjes(250,250,200,200);
}
void boomstam(int x1, int y1, int x2, int y2) {
  fill(121,85,61);
   rect(x1,y1,x2,y2);
}
void blaadjes(int x1,int y1, int lengte, int breedte){
  fill(0,255,34);
  ellipse(x1,y1,lengte,breedte);
}
