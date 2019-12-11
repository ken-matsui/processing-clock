void setup(){
  frameRate(60);
  size(500, 500);
  background(0, 0, 0);
}

void draw(){
  background(0, 0, 0);
  int h = hour();
  int m = minute();
  int s = second();
  text(h +":"+ m + ":" + s, width/2, height/2);
}