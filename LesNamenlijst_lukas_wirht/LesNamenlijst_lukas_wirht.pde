String nam=("Jesse");

String[] naamLijst = {"Piet", "Joris", "Ronald", "Billy", "Jesse", "Niek"};
void setup() {
  zoekNaam(naamLijst, "Piet");
  zoekNaam(naamLijst, "oris");
  zoekNaam(naamLijst, "piet");
}

void zoekNaam(String[]namenLijst, String naam) {
  boolean gevonden= false;
  for (int i=0; i< namenLijst.length; i++) {
    if (namenLijst[i].equals(naam)) {
      gevonden=true;
      println("gevonden");
    }
  }
  if (gevonden==false) {
    println("staat er niet");
  }
}
