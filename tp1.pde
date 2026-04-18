PImage imagen;

void setup(){
  size(800,400);
  imagen = loadImage("pericles.png");
  textSize(40);
  
  
}
void draw(){
  background(255);
  image(imagen ,0,0,400,400);
  
  fill(#DBD6C0);
  line(600,0,200,400);
  stroke(0);
  
  //cuello
  rect(570,260,40,60);
  line(570,260,560,240);
  line(610,260,620,240);
  
  
  quad(570,300,610,300,651,347,529,347);
  rect(530,340,120,220);
  rect(530,335,120,220);
  
  //cara
  ellipse(590,200,110,160);
  
  //ojos
  ellipse(568,188,22,8);
  ellipse(568,190,22,8);
  ellipse(610,188,22,8);
  ellipse(610,190,22,8);
  ellipse(568,190,4,4);
  ellipse(610,190,4,4);
  
  //boca
  ellipse(590,245,25,12);
  line(578,245,602,245);
  line(580,242,600,242);
  
//barba
ellipse(570,265,5,5);
ellipse(578,268,6,6);
ellipse(587,266,4,4);
ellipse(595,269,7,7);
ellipse(603,267,5,5);
ellipse(610,270,6,6);
ellipse(575,275,6,6);
ellipse(585,278,5,5);
ellipse(595,276,7,7);
ellipse(605,279,5,5);
ellipse(580,288,5,5);
ellipse(590,292,6,6);
ellipse(600,289,5,5);
ellipse(565,272,3,3);
ellipse(615,275,3,3);
ellipse(585,295,4,4);
ellipse(590,275,6,6);
ellipse(592,280,5,5);
ellipse(588,282,6,6);
ellipse(595,285,5,5);
ellipse(580,270,5,5);
ellipse(600,270,5,5);
ellipse(575,285,5,5);
ellipse(605,285,5,5);
ellipse(565,280,3,3);
ellipse(615,280,3,3);
ellipse(570,300,3,3);
ellipse(610,300,3,3);
ellipse(590,305,3,3);
ellipse(555,245,5,7);
ellipse(552,250,4,6);
ellipse(550,255,4,6);
ellipse(553,260,3,5);
ellipse(560,265,4,5);
ellipse(625,245,5,7);
ellipse(628,250,4,6);
ellipse(630,255,4,6);
ellipse(627,260,3,5);
ellipse(620,265,4,5);

//patilla
ellipse(560,250,4,6);
ellipse(558,255,3,5);
ellipse(620,250,4,6);
ellipse(622,255,3,5);
ellipse(590,292,6,4);
ellipse(600,289,4,6);

//pelo


  
  //NARIZ
  triangle(590,205,585,222,595,222);
  pushStyle();
  stroke(#A29E8B);
  strokeWeight(3);
  line(585,225,595,225);
  popStyle();
  
  triangle(610,115,670,115,640,175);
  rect(534,122,110,50);
  noStroke();
  triangle(532,125,655,125,595,35);
  
  //orejas
  stroke(#A29E8B);
  ellipse(540,210,15,25);
  noStroke();
  fill(#DBD6C0);
  ellipse(545,210,10,20);
  stroke(#A29E8B);
  ellipse(640,210,15,25);
  noStroke();
  ellipse(635,210,10,20);
  fill(#DBD6C0);
  
   stroke(0,90);
  triangle(595, 35, 595, 56, 656, 125); 
  triangle(595, 35, 595, 56, 532, 125);
  line(595, 35, 595, 171);
  stroke(#DBD6C0);
  fill(0);
  ellipse(578,115,20,10);
  ellipse(610,115,20,10);
 
  fill(#989482);
  rect(590,110,8,15);
  rect(587,120,15,5);
  noStroke();
  rect(587,118,15,5);
  
  text("x:"+mouseX +", y:" + mouseY, mouseX, mouseY);
  
}
