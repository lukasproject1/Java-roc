import controlP5.*;
ControlP5 cp;

Button knop1;//alle knoppen
Button knop2;
Button knop3;
Button knop4;

float [] mijnarray = {random(1-3)};


float optie2=2;
float optie3=3;


int hp2=3;
boolean Vknop1= false;//als je de knop klikt worden deze treu
boolean Vknop2= false;
boolean Vknop3= false;
float EnOptie1=(1);// de steen de papier en de schaar
float EnOptie2=(2);
float EnOptie3=(3);


void setup() {
  size(2000, 1300);
  background(50, 185, 78);
  textSize(75);
  text("versla je tegenstander", 400, 200);
  cp= new ControlP5(this);

  knop1= cp.addButton("Knop1")
    .setPosition(650, 750)
    .setSize(200, 200)
    .setCaptionLabel("schoen");
  knop2= cp.addButton("Knop2")
    .setPosition(900, 750)
    .setSize(200, 200)
    .setCaptionLabel("mens");
  knop3= cp.addButton("Knop3")
    .setPosition(1150, 750)
    .setSize(200, 200)
    .setCaptionLabel("spin");
}


void draw() {
  possities(600, 700, 1300, 300, 10);
}
void possities(int x1, int y1, int breede, int hoogte, int zijkanten) {
  rect(x1, y1, breede, hoogte, zijkanten);
}
void mijnarray(float mijnarray[]) {
  for (int i=0; i< 3; i++) {
    if (mijnarray[i]== ) {
      text("hier", 800, 600);
    }
  }
}
void Knop1() {

  textSize(30);
  text("schoen", 300, 600);
}


void Knop2() {


  textSize(30);
  text("mens", 300, 600);
}
void Knop3() {


  textSize(30);
  text("spin", 300, 600);
}
void tegenstander() { //dit is wat de tegen stander doet als jij iets klikt.
  if (Vknop1=true) {
    text("EnOptie1", 800, 600);
  }
}
