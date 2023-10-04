int zoeknummer=1;
boolean gevonden=false;
int aantalgevonden=0;
int[] cijfers= {12,1,44,33,1,79,1,34,89,80};

void setup(){
  for(int i = 0; i< cijfers.length; i++){
    if(cijfers[i]==zoeknummer){
      gevonden=true;
      aantalgevonden++;
    }
}
if(gevonden=true){
  println("de nummer komt "+aantalgevonden+ " keer in voor");
}
}
