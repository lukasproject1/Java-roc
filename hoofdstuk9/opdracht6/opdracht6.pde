

void setup(){
  size(500,500);
}
void draw(){
background(255,255,255);
drawC(200);
}
void drawC(int sizeC){
for(int i=0;i <6; i++){
  ellipse(200- sizeC/2,200,sizeC,sizeC);
  sizeC-=20;
}
}
