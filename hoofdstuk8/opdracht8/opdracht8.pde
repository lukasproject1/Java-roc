int antwoord= 0;
int cijfer=0;
int cijfer2= 1;

for(int i=0; i <10; i++){
  antwoord= cijfer +cijfer2;
  println(cijfer + "+" +cijfer2+ "=" +antwoord);
  cijfer=cijfer2;
  cijfer2=antwoord;
}
