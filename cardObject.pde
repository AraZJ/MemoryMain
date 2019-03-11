class Card {
  float x;
  float y;
  int numInput;
  Card(int num) {
     x=100;
     y=10;
    numInput=num;
  }
  void displayBack(){
    rectMode(CORNER);
    fill(220);
   rect(x,y,60,100);
   fill(0);
   textAlign(CENTER);
   text("Memory",x+30,y+36);
   text("Card",x+30,y+69);
  }
  void displayFront(){
    fill(255);
     rect(x,y,60,100);
   if (numInput==1){
    fill(0,0,255);
    ellipse(x+30,y+50,40,40);
   } else if (numInput==2){
   fill(0,255,0);
    ellipse(x+30,y+50,40,40); 
  }
  }
}
