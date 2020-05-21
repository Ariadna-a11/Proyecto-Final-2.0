import processing.sound.*;
SoundFile file;
PFont waltograph42;
PFont Nintendo;
PFont SuperMarioBros;
PFont BitterBold;
peque chabelo;
peque nino2;
peque cep;
peque nino;
peque nino3;
peque pelea1;
peque pelea2;
peque alatorre;
peque viejo;
peque doriga;
peque gantell;
peque trump;
int x = 100;
int y = 100;
int m = 100;
int i = 100;
float l = 5;
int jugador1;
int jugador2;
int turno = 0;
int vida1 = 100;
int vida2 = 100;
int titulo = 0;
int instruc;
int selec;
int batalla;
int ganador;
PImage trumpb;
PImage gantellb;
PImage dorigab;
PImage viejob;
PImage alatorreb;
PImage dis1;
PImage selec1;
PImage selec2;
PImage chabelob;
PImage nino2b;
PImage cepb;
PImage nino3b;
PImage ninob;
PImage bat;
PImage poder;
PImage his;
PImage hist;
PImage juga1;
PImage juga2;
Particula poders;
Particula poders2;




void setup(){
  size(600,400);
  background(50,60,123);
   
  waltograph42 = createFont("waltograph42.ttf",50);
  Nintendo = createFont("Nintendo.ttf",50);
  BitterBold = createFont("BitterBold.ttf", 30);
  SuperMarioBros = createFont("SuperMarioBros.ttf",30);
  
  
  trump = new peque ("Trump", 100, 5, 9);
  gantell = new peque("Lopez Gantell", 100,5,8);
  doriga = new peque("Lopez Doriga", 100,5,7);
  viejo = new peque("AMLO",100,5,6);
  alatorre = new peque("Alatorre",100,5,5);  
  chabelo = new peque("Chabelo",100,5,0);
  nino2 = new peque("Niño 2",100,7,1);
  cep = new peque("Cepillin",100,5,2);
  nino = new peque("Niño",100,3,3);
  nino3 = new peque("Niño 3",100,8,4);
  poders = new Particula(150,260,10);
  poders2 = new Particula(450,260,-10);
  
  dis1 = loadImage("dis1.jpg");
   selec1 = loadImage("selec1.png");
    selec2 = loadImage("selec2.png");
  chabelob = loadImage("chabelo.png");
  nino2b = loadImage("niño2.png");
  cepb = loadImage("cep.png");
  ninob = loadImage("niño.png");
  nino3b = loadImage("niño3.png");
  bat = loadImage("bat.png");
   poder = loadImage("rasen.png");
   his = loadImage("historia.png");
   hist = loadImage("HOSTORIA.png");
   juga1 = loadImage("juga1.png");
   juga2 = loadImage("juga2.png");
   alatorreb = loadImage("alatorre.png");
   viejob = loadImage("viejo.png");
   dorigab = loadImage("doriga.png");
   gantellb =loadImage("gantell.png");
   trumpb = loadImage("trump.png");

   
}

void draw(){
 image(dis1,0,0,600,400);
  switch(titulo){
   //ase 0:
//  historia();
  //break;
    
 //case 1:
 // historia1();
 // break;
     
  case 0:
  instruc();
  break;
  
  case 1:
 selec();
   image(selec1,0,0,600,400);
  break;
  
  case 2:
  selec2();
  image(selec2,0,0,600,400);
  break;
  
  case 3:
  batalla();
  break;
  
  case 4:
  ganador1();
 image(juga1,0,0,600,400);
  break;
  
  case 5:
  ganador2();
  image(juga2,0,0,600,400);
  break;
  

  }

}
