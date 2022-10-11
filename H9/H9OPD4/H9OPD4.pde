void setup(){
    size(1000,1000);
    
}

void draw(){
  background(0,0,0);
  stroke(255,255,255);
  rectangle(100,100,100,100);
}

void rectangle(int x, int y, int w, int h){
  //top
  line(x,y,x+w,h);
  //bottom
  line(x,y+h,x+w,h+w);
  //right
  line(x,y,w,y+h);
  //right
  line(x+w,y,w+h,h+y);
}
