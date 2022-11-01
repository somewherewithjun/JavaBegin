int sec;
int totalSpaces = 0;
int totalTime;
int millisLeft;
boolean racing = true;

void setup(){
  size(800,800);
}

void draw(){
  background(0,0,200);
  
  sec = millis()/1000;
  totalTime = 9 - sec;
  millisLeft = 1000 - (millis()%1000);
  
  if(!racing){
    totalTime = 0;
    millisLeft = 0;
  }
  
  if(sec >= 10){
    racing = false;
  }
  fill(0,0,0);
  text("Space: " + totalSpaces, 400,400);
  text("Time Left: " + totalTime + "." + nf(millisLeft, 3), 400,420);
}
void keyReleased(){
  if(keyCode == 32 && racing){
    totalSpaces++;
  }
}
