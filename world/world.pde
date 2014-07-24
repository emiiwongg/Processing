/*





245, 285
612, 252
345, 278
374, 282
383, 277
957, 312
902, 355

949, 327
351, 319
353, 325
246, 287
705, 678

357, 295





*/

class Location {
  int x, y;
  
  Location(int xpos, int ypos) {
    x = xpos;
    y = ypos;
    fill(255, 0, 0);
    ellipse(x, y, 10, 10);
  }
  
  void place() {
    fill(255, 0, 0);
    ellipse(x, y, 10, 10);
  }
}

Location 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17;

PImage bg;



void setup() {
  size(1248, 860);
  bg = loadImage("world.jpg");
   background(bg);
   1=new Location(357, 295);
   2=new Location(351, 270);
   3=new Location(244, 284);
   4=new Location(244, 283);
   5=new Location(244, 279);
   6=new Location(244, 284);
   7=new Location(243, 279);
   8=new Location(352, 322);
   9=new Location(382, 275);
   10=new Location(607, 246);
   11=new Location(953, 307);
   12=new Location(945, 329);
   13=new Location(904, 369);
   14=new Location(628, 322);
   15=new Location(244, 285);
   16=new Location(244, 286);
   17=new Location(245, 282);
   
   
}

void draw() {
 
  
  fill(255, 0, 0);
 // ellipse(
 
}

void mousePressed() {
  Location l = new Location(mouseX, mouseY);
  l.place();
  println(mouseX + ", " + mouseY);
}


