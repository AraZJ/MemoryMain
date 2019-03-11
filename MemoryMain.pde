Card firstCard;

//boolean isPressed=false;
void setup(){
 size(600,900);
 background(0,200,255);
 firstCard=new Card(2);
}
void draw(){
  firstCard.displayBack();
  if(mousePressed){//isPressed){
  firstCard.displayFront();
  }
}
void mousePressed(){
    //isPressed=true;
  }
