//Juana Dominguez Comisìon 1

PImage miimagenuno;
PImage miimagendos;
PImage miimagentres;
float mivariableflotante;
int mivariableentera;

PFont fuentePequeña;
PFont fuenteGrande;

PFont mifuente;

int pantallas;
int mitiempo; 

int tiempoInicio;

void setup() {
size(640,480);
mivariableentera=0;

tiempoInicio = millis();

miimagenuno = loadImage("girlgossip.jpg");
miimagendos = loadImage("joshstephanie.jpg");
miimagentres = loadImage("gossipserena.jpg");

mifuente = loadFont("Arial-BoldMT-48.vlw");
textSize(12);

pantallas=0;
mitiempo=0;

}
void draw() {
background(0);
mitiempo=mitiempo+1;
mivariableentera=mivariableentera+1;

if (mitiempo>0 && mitiempo<100) { pantallas=0; }
else if (mitiempo>100 && mitiempo<200) { pantallas=1; }
else if (mitiempo>200 && mitiempo<300) { pantallas=2; }


if (pantallas==0){ background(0); image (miimagenuno,45,0,550,500); 
textFont(mifuente, 14);
fill(255);
text("Serie estrenada el 19 de septiembre de 2007 en EE. UU. Sigue siendo reconocida hoy en dìa.",20,mivariableentera,800,200);
}
else if (pantallas==1){ background(0); image (miimagendos,45,0,550,500); 
textFont(mifuente, 17);
fill(0);
text("Basada en los libros de Cecily Ziegesar. desrrollada para tv por Josh Schwartz y Stephanie Savage.",160,mivariableentera,400,200);}
else if (pantallas==2){ background(0); image (miimagentres,45,0,550,500);
textFont(mifuente, 17);
fill(0);
text("Sus protagonistas son: Blake Lively - Leighton Meester - Penn Badgley - Ed Westwick.",90,mivariableentera,190,600);
fill(0,0,255);
rect(0,380,100,100);
if (millis() - tiempoInicio >= 3000) {
}
}
}
void mousePressed(){
  if(mouseX>0 && mouseX<200 && mouseY>280 && mouseY<450) {pantallas=0;
mitiempo=0;
}
}
