void setup(){
  size(500,500);
  background(255);
}
void draw(){
  if(mousePressed){
  line(mouseX,mouseY,pmouseX,pmouseY);
  }//畫線(滑鼠座標mouseX,mouseY,到之前滑鼠座標mouseX,mouseY);
}
