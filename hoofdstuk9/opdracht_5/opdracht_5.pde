String antwoord;
String woord1= "Hallo" ;
String woord2=  " ik" ;
String woord3= " ben " ;
String woord4= "lukas";

void setup() {
  antwoord= mijnMethode( woord1, woord2, woord3, woord4);
  println(antwoord);
}
String mijnMethode(String woord1, String woord2, String woord3, String woord4) {
  String zin=(woord1+woord2+woord3+woord4);
  return zin;
}
