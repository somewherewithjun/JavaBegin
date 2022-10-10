size(1000,1000);
background(255,255,255);

int x = 50;
int y = 50;

for(int i = 0; i < 5; i++){
  for(int j = 0; j < 2; j++){
    rect(x, y, 50,50);
  y += 50;
}
y = 50;
x += 50;
}
