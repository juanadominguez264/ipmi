void moverIzquierda() {
  posX--;
}

void moverDerecha() {
  posX++;
}

void cajaDeTexto(String texto, float x, float y, float w, float h) {
  fill(220, 220, 220, 200);
  rect(x, y, w, h, 10);

  fill(0);
  textSize(14);
  text(texto, x + 10, y + 20, w - 20, h - 20);
}
