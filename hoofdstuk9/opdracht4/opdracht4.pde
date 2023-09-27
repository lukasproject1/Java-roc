void setup(){
   background(255);
  size(500,500);
  mijnMethode(100,100,300,300);
}
void draw(){
}

void mijnMethode(int x1 , int y1 ,int x2, int y2){
  line(x1,y1,x1,x2);
  line(x1,x2,x2,y2);
  line(x2,y2,x2,y1);
  line(x1,y1,x2,y1);
}
