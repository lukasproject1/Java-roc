int mijngetal=0;

void setup(){
  mijngetal= mijnMethode(80,20);
  println(mijngetal);
}
void draw(){
}

int mijnMethode(int cijfer1 , int cijfer2){
int totaal=(cijfer1+cijfer2/2);
return totaal;
}
