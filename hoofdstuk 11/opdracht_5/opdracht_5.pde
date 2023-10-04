String naamAntwoord=("jan");
boolean gevonden= false;
String[] namen={"jan","peter","dirk"};

void setup(){
  for(int i=0; i < namen.length; i++){
    if(naamAntwoord==namen[i]){
      gevonden=true;
    }
  }
  if(gevonden=true){
    println("de gevonden naam "+naamAntwoord+ " bestaat.");
  }
}
