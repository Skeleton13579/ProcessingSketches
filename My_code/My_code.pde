void setup(){
background (mouseX);
size (500,500);
}
void draw () {
if (mousePressed) {
  fill (random(255),random(255),random(255));
}
else {
  fill (mouseX);
}
  ellipse (mouseX,mouseY,mouseX,mouseY);
}
