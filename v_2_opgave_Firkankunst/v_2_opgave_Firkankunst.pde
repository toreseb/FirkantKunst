int HBoks =  10;
int VBoks = 10;
int BSize = 50;


void setup(){
  background(255);
  size(1920,1080);
  frameRate(30);
}

void draw(){
  clear();
  background(0);
  for(int h=0;h<HBoks;h++){
    for(int v=0;v<VBoks;v++){
      int x=h+v;
      float HOffset = random(-2,2)*sin(frameCount);
      float VOffset = random(-2,2)*sin(frameCount);
      fill(50+255/30*x,100+255/30*x,0);
      rect(1920/2-BSize*HBoks/2 +(50*h)+HOffset,1080/2-BSize*VBoks/2+(50*v)+VOffset,BSize+VOffset,BSize+VOffset);
    }
  }
}
