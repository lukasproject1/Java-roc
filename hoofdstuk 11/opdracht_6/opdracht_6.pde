int zoeknummer=90;
int aantalgevonden=0;
int[] cijfers= {12,1,44,33,1,79,1,34,89,80,90,90};

  for(int i = 0; i< cijfers.length; i++)
    if(cijfers[i]==zoeknummer){
      aantalgevonden++;
    
      
    }
if(aantalgevonden>0){
  println("de nummer komt "+aantalgevonden+ " keer in voor");
}else{
  println("de nummer komt niet voor");
}
