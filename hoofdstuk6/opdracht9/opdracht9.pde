float cijfer = 6.7;
float cijfer2 = 6;
boolean diploma = false;
boolean vrijstelling =false;
boolean cumlaude = false;
if(cijfer >= 5.5 && cijfer2 >=5.5){
  diploma = true;
}

if(diploma){
  print("Gefeliciteerd");
}else if( cijfer <= 5.5){
  vrijstelling=true;
}
if (vrijstelling){
 println("  vrijstelling om gefeliciteerd te worden met de diploma");
}else if(cijfer >=8){
  diploma= false;
  cumlaude = true;
}
if(cumlaude){
  println(" uitstekend gedaan mooi cijfer!!");
}
