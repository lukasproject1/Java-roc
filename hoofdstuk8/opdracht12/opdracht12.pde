size(500, 500);
background(255, 255, 255);
boolean wit= true;
for (int x=0; x<10; x++) {
  for (int y=0; y<10; y++) {
    if ((x+y) % 2 == 0) {   
      fill(0);
      rect(x*20, y*20, 20, 20 );
    }
  }
}
for ( int i=0;i<10; i++){
  for( int j=0;j<10; j++){
    if ((i+j) % 2 == 1){
      fill(255);
      rect(i*20,j*20,20,20);
    }
  }
}
