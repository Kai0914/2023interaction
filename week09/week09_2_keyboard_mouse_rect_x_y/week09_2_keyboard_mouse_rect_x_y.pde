PImage img;
void setup(){
 size(800,600); 
 img=loadImage("keyboard.png");
 rectMode(CENTER);//用中心點來畫四邊形
}
void draw(){
  background(#FFFFF2);//淡黃色，清背景
 image(img,0,600-266); 
 fill(255,0,0,128);//半透明的紅色
 rect(mouseX,mouseY,28,30,5);
}
void mousePressed(){
 println(mouseX,mouseY);//定位、印出滑鼠座標 
}
