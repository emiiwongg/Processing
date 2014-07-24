/*



357, 295
244, 285
244, 286
245, 285
612, 252
345, 278
374, 282
383, 277
957, 312
902, 355
245, 282
949, 327
351, 319
353, 325
246, 287
705, 678
*/

PImage bg;

void setup() {
  size(1248, 860);
  bg = loadImage("world.jpg");
   background(bg);
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
