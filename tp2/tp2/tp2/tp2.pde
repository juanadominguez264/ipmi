//Juana Dominguez
//Comisìon 

float y1 = 330;
float y2 = 47;
float y3 = 270;

PImage miimagenuno;
PImage miimagendos;
PImage miimagentres;
float mivariableflotante;
int mivariableentera;

PFont fuentePequeña;
PFont fuenteGrande;

int posX = 300;
int posY = 100;
int tam = 50;

float x, y;
float targetX, targetY;
PFont mifuente;

int pantallas=0;
int mitiempo; 

int tiempoInicio;

void setup() {
size(640,480);
mivariableentera=50;

  
tiempoInicio = millis();

miimagenuno = loadImage("libroniñoconpijama.jpg");
miimagendos = loadImage("bruno.jpg");
miimagentres = loadImage("verafarmiga.jpg");

mifuente = loadFont("Arial-BoldMT-48.vlw");
textSize(12);

pantallas=0;
mitiempo=0;

}
void draw() {
background(0);

  ellipse(posX, posY, tam, tam);
  
mitiempo=mitiempo+1;


if (mitiempo>0 && mitiempo<300) { pantallas=0; }
else if (mitiempo>300 && mitiempo<600) { pantallas=1; }
else if (mitiempo>600 && mitiempo<900) { pantallas=2; }


if (pantallas==0){ image (miimagenuno,45,0,550,500); 
cajaDeTexto("",200,340,240,115 );
float destinoY = 350;

  if (y1 < destinoY) y1 += 2;
  
  fill(0);
textFont(mifuente, 14);
text("El niño con el pijama de rayas es una novela de John Boyne (2006), que aborda la Segunda Guerra Mundial desde una mirada infantil."
 ,210, y1,180,100);
}
else if (pantallas==1){ image (miimagendos,45,0,550,500); 
cajaDeTexto("", 200,90,240,90);
 
float destinoX = 105;

  if (y2 < destinoX)  y2 += 2;

textFont(mifuente, 14);
fill(0);
text(" protagonistas: Bruno, Shmuel, Elsa (madre de Bruno), Ralf (padre de Bruno), Gretel (hermana de Bruno)" ,200,y2,240,90);
}
  
else if (pantallas==2){ image (miimagentres,45,0,550,500);
 cajaDeTexto("", 200,340,240,115);
  
float destinoY = 350;

  if (y3 < destinoY) y3 += 2;
  
textFont(mifuente, 14);
fill(255);
text("Bruno, un niño alemán, se muda cerca de un campo de concentración y conoce a Shmuel, un niño de su edad que vive del otro lado del alambrado.",210, y3,180,100);
fill(0,0,255);
rect(0,380,100,100);
}
}

void mousePressed(){
  if(mouseX>0 && mouseX<200 && mouseY>280 && mouseY<450) {
pantallas=0;
mitiempo=0;
}
}
