void setup(){
  size(300,300);
}
String line="";
void draw(){
  background(#FFFFF2);
  fill(0);text(line,10,50);
}
void keyPressed(){
  line = "Now key: " +key;
}
