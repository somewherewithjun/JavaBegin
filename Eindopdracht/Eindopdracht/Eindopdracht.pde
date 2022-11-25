import controlP5.*;

ControlP5 play;

Button rock;
Button scissor;
Button paper;

int myPlay;
int myMove;
int botPlay;
int botMove;

void setup() {
  size(1000, 1000);

  play = new ControlP5(this);

  rock = play.addButton("Rock")
    .setPosition(50, 700)
    .setSize(200, 200)
    .setCaptionLabel("Rock");

  scissor = play.addButton("Scissor")
    .setPosition(400, 700)
    .setSize(200, 200)
    .setCaptionLabel("Scissor");

  paper = play.addButton("Paper")
    .setPosition(750, 700)
    .setSize(200, 200)
    .setCaptionLabel("Paper");
}

void draw() {
  background(0,0,0);
  results();
  myMove();
  botMove();
 
}

void Rock() {
  myPlay = 1;
  botPlay = (int)random(3) + 1;
  myMove();
  botMove();

}

void Scissor(){
  myPlay = 2;
  botPlay = (int)random(3) + 1;
  myMove();
  botMove();

}

void Paper(){
  myPlay = 3;
  botPlay = (int)random(3) + 1;
  myMove();
  botMove();

}

void botMove() {

    if (botPlay == 1) {
      text("Bot played rock", 50, 200);
    } else if (botPlay == 2) {
      text("Bot played scissor", 50, 200);
    } else if (botPlay == 3) {
      text("Bot played paper", 50, 200);
    }
  
}

void myMove() {

    if (myPlay == 1) {
      text("I played rock", 750, 200);
    } else if (myPlay == 2) {
      text("I played scissor", 750, 200);
    } else if (myPlay == 3) {
      text("I played paper", 750, 200);
    }
  
}

void results() {
  if (myPlay == 1 && botPlay == 1) {
    text("Draw", 450, 400);
  } else if (myPlay == 2 && botPlay == 2) {
    text("Draw", 450, 400);
  } else if (myPlay == 3 && botPlay == 3) {
    text("Draw", 450, 400);
  } else if (myPlay == 1 && botPlay == 2) {
    text("I won", 450, 400);
  } else if (myPlay == 2 && botPlay == 3) {
    text("I won", 450, 400);
  } else if (myPlay == 3 && botPlay == 1) {
    text("I won", 450, 400);
  } else if (myPlay == 1 && botPlay == 3) {
    text("Bot won", 450, 400);
  } else if (myPlay == 2 && botPlay == 1) {
    text("Bot won", 450, 400);
  } else if (myPlay == 3 && botPlay == 2) {
    text("Bot won", 450, 400);
  } else {
    text("Something went wrong", 450, 400);
  }
}
