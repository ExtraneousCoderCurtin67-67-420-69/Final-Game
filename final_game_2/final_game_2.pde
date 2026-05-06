int playerLife = 5;
float centerx = 1512/2;
float centery = 982/2;
float x = centerx;
float y = centery;
float gunW = 5;
float gunH = 20;

void setup(){
  size(1512, 982);
}

void draw(){
  background (110, 110, 110);
  
   fill(5,5,5);
  rect(x, y, gunW, gunH);
  
  fill(150, 120, 110);
  circle(x, y, 20);
}

void keyPressed() {
  if (key == 'a' || key == 'A') {
  }
  if (key == 'd' || key == 'D') {
  }
  if (key == 'w' || key == 'W') {
  }
  if (key == 's' || key == 'S') {
  }
}
void keyReleased() {
  if (key == 'a' || key == 'A') {
  }
  if (key == 'd' || key == 'D') {
  }
  if (key == 'a' || key == 'A') {
  }
  if (key == 'd' || key == 'D') {
  }
}
