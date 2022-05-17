int x1=0;
int x2=0;
int x3=0;
int x4=0;
public static final int HEIGHT = 640;
public static final int WIDTH = 480;
public static final int DIAMETER = 20;

void settings(){
   size(WIDTH,HEIGHT);
}
void setup(){
  
}
void draw(){
  ellipse(x1,HEIGHT/5,DIAMETER,DIAMETER);
  ellipse(x2,(2*HEIGHT)/5,DIAMETER,DIAMETER);
  ellipse(x3,(3*HEIGHT)/5,DIAMETER,DIAMETER);
  ellipse(x4,(4*HEIGHT)/5,DIAMETER,DIAMETER);
  x1++;
  x2+=2;
  x3+=3;
  x4+=4;
}
