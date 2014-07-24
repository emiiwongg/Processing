
class Ball {
  float xpos;
  float ypos;
  float spx;
  float spy;
  color col;
  
  Ball(color c, float x, float y, float xsp, float ysp) {
    col=c;
    xpos=x;
    ypos=y;
    spx=xsp;
    spy=ysp;
  }
  
  void display() {
    fill(col);
    ellipse(xpos,ypos,30,30);
  }
  
  void move() {
    xpos=xpos+spx;
    if (xpos>485||xpos<15){
      spx=spx*-1;
    }
    
    ypos=ypos+spy;
    if (ypos>485||ypos<15){
      spy=spy*-1;
    }
    
  }
  
}

Ball ball1,ball2,ball3,ball4;

void setup () {
  size(500,500);
  ball1=new Ball(color(255,0,0), 15, 40, 5, 0);
  ball2=new Ball(color(150,60,90), 160, 400, 0, 3);
  ball3=new Ball(color(255,100,169), 68, 244, 2, 7);
  ball4=new Ball(color(20,77,255), 49, 300, 4, 4);
}

void draw () {
  background(0);
  ball1.display();
  ball1.move();
  ball2.display();
  ball2.move();
  ball3.display();
  ball3.move();
  ball4.display();
  ball4.move();
}

void mousePressed () {  
  ball4.xpos = mouseX;
  ball4.ypos = mouseY;
}

void mouseDragged () {
  ball4.xpos = mouseX;
  ball4.ypos = mouseY;
}
