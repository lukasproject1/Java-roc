import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(400,400);
  cp= new ControlP5(this);
  
knop1= cp.addButton("Knop1")
       .setPosition(200,200)
       .setSize(200,200)
       .setCaptionLabel("klik mij");
       
knop2= cp.addButton("Knop2")
       .setPosition(0,200)
       .setSize(200,200)
       .setCaptionLabel("klik mij");
}

void draw(){
}
void Knop1(){
  println("goed gedaan!");
}
void Knop2(){
  println("Helaas fout!");
}
