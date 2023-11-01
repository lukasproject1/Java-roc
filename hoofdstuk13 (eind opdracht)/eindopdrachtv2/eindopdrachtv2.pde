import controlP5.*;
ControlP5 cp;

Button knop1;//alle knoppen
Button knop2;
Button knop3;
Button knop4;

boolean fullReset= false;
float tegenSpeler = random(1,3);
float knopWaarde =0;


float EnOptie1=(1);// de steen de papier en de schaar
float EnOptie2=(2);
float EnOptie3=(3);



void setup() {
  
  size(2000, 1300);
    
   rect(300,280,1300,600);
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

  knop4= cp.addButton("Knop4")
  .setPosition(1500, 500)
    .setSize(200, 200)
    .setCaptionLabel("reset");
    knop4.hide();
}


void draw() {

  possities(600, 700, 1300, 300, 10);
}
void possities(int x1, int y1, int breede, int hoogte, int zijkanten) {
  rect(x1, y1, breede, hoogte, zijkanten);
}




void Knop1() {//uitslag van het spel en resultaat van de knop
  knopWaarde=1;
  textSize(30);
  text("jij: schoen", 300, 600);
  tegenSpeler = round(tegenSpeler);
  print(tegenSpeler);
  if (tegenSpeler==knopWaarde) {


    text("tegenstander: schoen", 600, 600);
    textSize(50);
    text("gelijk spel", 300, 400);
    knop4.show();
  }

  if (tegenSpeler==2) {
    textSize(30);
    text("tegenstander:mens", 600, 600);
    fill(255, 233, 0);
    text("YOU lOSE", 300, 400);
     knop4.show();
  }
  if (tegenSpeler==3) {
    textSize(30);
    text("tegenspeler: spin",600 , 600);
    textSize(50);
    fill(255, 233, 0);
    text("YOU WIN", 300, 400);
     knop4.show();
  }
}


void Knop2() {
  knopWaarde=2;
  textSize(30);
  text("jij: mens", 300, 600);
  tegenSpeler=round(tegenSpeler);
  if (tegenSpeler==knopWaarde) {

    text("tegenstander: mens", 600, 600);
    textSize(50);
    text("gelijk spel", 300, 400);
    knop4.show();
  }
  if (tegenSpeler==3) {
    textSize(30);
    text("tegenstander: spin", 600, 600);
    textSize(50);
    fill(255, 233, 0);
    text("YOU lOSE", 300, 400);
    knop4.show();
  }
  if (tegenSpeler==1) {
    textSize(30);
    text("tegenspeler: schoen", 600, 600);
    textSize(50);
    fill(255, 233, 0);
    text("YOU WIN", 300, 400);
    knop4.show();
  }
}
void Knop3() {
  knopWaarde=3;
  textSize(30);
  text("jij: spin", 300, 600);
  tegenSpeler=round(tegenSpeler);
  print(tegenSpeler);
  if (tegenSpeler==knopWaarde) {

    text("spin", 600, 600);
    textSize(50);
    text("gelijk spel", 300, 400);
    knop4.show();
  }
  if (tegenSpeler==1) {
    textSize(30);
    text("tegenstander: schoen", 600, 600);
    fill(255, 233, 0);
    textSize(50);
    text("YOU lOSE", 300, 400);
    knop4.show();
  }
  if (tegenSpeler==2) {
    textSize(30);
    text("tegenstander: mens",600 , 600);
    fill(255, 233, 0);
    text("YOU WIN", 300, 400);
    knop4.show();
  }
}
void Knop4(){
  fullReset=true;

 

}



  
