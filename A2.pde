//Proyecto A2 - Circulo que está donde está el ratón
void setup() {
  size(400, 400);
}
void draw() {
  background(222);
  //Dibuja un circulo donde está el reton y se mueve con él
  ellipse(mouseX, mouseY, 30, 30);
}