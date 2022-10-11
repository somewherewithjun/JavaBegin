

void setup(){
  size(1000,1000);
}

void draw(){
  background(0,0,0);
  int size = 100;
  for(int i = 0; i < 5; i++){
   
  ellipse (500 - size/2,500,size, size);
  size -= 20;
  
  }
  
  
}


  
