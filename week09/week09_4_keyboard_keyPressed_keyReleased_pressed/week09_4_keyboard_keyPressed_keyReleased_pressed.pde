PImage img;
int [][]pos={{92,491},{244,524},{178,524},{160,491},{150,457},{197,490},{228,489},{261,488},{323,455},{296,487},{332,491},{365,489},{315,523},{280,524},{354,456},{390,455},{86,455},{184,455},{127,489},{219,456},{289,456},{212,521},{118,455},{141,523},{254,456},{111,525}};
void setup(){
 size(800,600); 
 img=loadImage("keyboard.png");
 rectMode(CENTER);//用中心點來畫四邊形
}
void draw(){
  background(#FFFFF2);//淡黃色，清背景
 image(img,0,600-266); 
 fill(0,255,0,128);//半透明的紅色
 for(int i=0;i<26;i++){
   if(pressed[i]) rect(pos[i][0],pos[i][1],28,30,5);
 }
}
boolean[]pressed=new boolean[26];
void keyPressed(){
 if(key>='a'&&key<='z') pressed[key-'a']=true; 
}
void keyReleased(){
 if(key>='a'&&key<='z') pressed[key-'a']=false; 
}
