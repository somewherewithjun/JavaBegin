import controlP5.*;

ControlP5 cp;

Button button1;
Button button2;

void setup(){
  size(800,800);
  
  cp = new ControlP5(this);
  
  button1 = cp.addButton("button1").setSize(100,100).setPosition(50,50).setCaptionLabel("Klik Mij");
  button1 = cp.addButton("button2").setSize(100,100).setPosition(350,50).setCaptionLabel("Klik Mij");
}

void draw(){
  background(0,0,0);
}

void button1(){
  println("Helaas Fout");
}
void button2(){
  println("Goed gedaan");
  
}
