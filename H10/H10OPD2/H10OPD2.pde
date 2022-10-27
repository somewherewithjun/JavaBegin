import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button button1;


void setup(){
  size(800,800);
  
  cp = new ControlP5(this);
  
  TF1 = cp.addTextfield("txtf1").setText("Typ een naam").setSize(400,100).setPosition(300,300).setCaptionLabel("");
  button1 = cp.addButton("Button1").setSize(100,100).setCaptionLabel("Klik Mij");
}

void draw(){
  background(0,0,0);
}

void Button1(){
  println("Hoi mijn naam is: " +TF1.getText());
}
