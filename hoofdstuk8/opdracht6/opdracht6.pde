size(300,300);
background(255,255,255);

int A = 100;

for(int i = 0; i < 5; i++){
  ellipse(250 - A/2, 100 - A/2, A,A);
  A = A - 10;
}
