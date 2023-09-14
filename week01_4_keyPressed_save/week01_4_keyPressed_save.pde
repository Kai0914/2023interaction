void setup(){
  size(500,500);
  background(255);
}
void draw(){
  if(mousePressed){
  line(mouseX,mouseY,pmouseX,pmouseY);
  }//畫線(滑鼠座標mouseX,mouseY,到之前滑鼠座標mouseX,mouseY);
}
void keyPressed(){
  if(key=='1') stroke(255,0,0);//紅
  if(key=='2') stroke(0,255,0);//綠
  if(key=='3') stroke(0,0,255);//藍
  if(key=='s'||key=='S') save("output.png");
}
