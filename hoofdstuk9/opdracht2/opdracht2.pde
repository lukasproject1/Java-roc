int antwoord=0;
void setup(){
  mijncijfers(100,4690);
}
void draw(){
}
void mijncijfers(float cijfer1 , float cijfer2){
  float totaal = (cijfer1 + cijfer2) / 2;
  println(cijfer1 + " + " +cijfer2+ " : 2 "+ "=" + totaal);
}
