int zoeknummer=90;
int aantalgevonden=0;
int[] cijfers= {12,1,44,33,1,79,1,34,89,33,90,90,44};
void setup(){
  println(telhoevaakgetalvoorkomt(1));
  println(telhoevaakgetalvoorkomt(90));
  println(telhoevaakgetalvoorkomt(44));
  println(telhoevaakgetalvoorkomt(12));
}


int telhoevaakgetalvoorkomt(int zoeknummer){
int aantalgevonden=0;
  for(int i = 0; i< cijfers.length; i++){
    if(cijfers[i]==zoeknummer){
      aantalgevonden++;
    
      
    }
  }
  return aantalgevonden;
}
