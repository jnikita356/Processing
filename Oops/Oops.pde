int x1=0;
int x2=0;
int x3=0;
int x4=0;
int HEIGHT = 640;
int WIDTH = 480;
int DIAMETER = 20;
void settings(){
  size(WIDTH,HEIGHT);
}
void setup(){

}
void draw(){
  OopsApproach oa= new OopsApproach();
  oa.display();
}
class OopsApproach{
  void display(){
  ellipse(x1,HEIGHT/5,DIAMETER,DIAMETER);
  ellipse(x2,(2*HEIGHT)/5,DIAMETER,DIAMETER);
  ellipse(x3,(3*HEIGHT)/5,DIAMETER,DIAMETER);
  ellipse(x4,(4*HEIGHT)/5,DIAMETER,DIAMETER);
  x1++;
  x2+=2;
  x3+=3;
  x4+=4;
  }
    
}
