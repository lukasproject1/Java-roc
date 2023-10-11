import controlP5.*;
ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

int hp1 = 3;
int hp2=3;
boolean Vknop1= false;
boolean Vknop2= false;
boolean Vknop3= false;


void setup(){
   size(2000,1300);
   background(50,185,78);
  cp= new ControlP5(this);
  
knop1= cp.addButton("Knop1")
       .setPosition(650,750)
       .setSize(200,200)
       .setCaptionLabel("schoen");
knop2= cp.addButton("Knop2")
       .setPosition(900,750)
       .setSize(200,200)
       .setCaptionLabel("mens");
knop3= cp.addButton("Knop3")
       .setPosition(1150,750)
       .setSize(200,200)
       .setCaptionLabel("spin");

     
  
  
  
}
void draw(){
  textSize(75);
  text("verslaa je tegenstander",400,200);
possities(600,700,1300,300,10);
}
void possities(int x1,int y1, int breede, int hoogte,int zijkanten){
  rect(x1,y1,breede,hoogte,zijkanten);
}
void Knop1(){
  Vknop1=true;
  text(
  
void tegenstander(){
 if(knop1&&knop2
}
