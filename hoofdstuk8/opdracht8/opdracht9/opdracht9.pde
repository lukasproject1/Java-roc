size(700,700);
background(255,255,255);

int A = 500;

for(int i = 0; i < 50; i++){
  ellipse(500 - A/2, 550 - A/2, A,A);
  A = A - 10;
}
