void setup(){
  background(255);
  size(1920,1080);
  frameRate(20);
}

void draw(){
  clear();
  background(255);
  for(int h=1;h<10;h++){
    for(int v=1;v<10;v++){
      int x=h+v;
      fill(255/15*x);
      rect(1920/3 +(50*h),1080/4+(50*v),50+random(-4,4)*sin(frameCount),50+random(-4,4)*sin(frameCount));
    }
  }
}
