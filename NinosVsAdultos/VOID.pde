void instruc(){
 // background(0);
  image(dis1,600,400);
  textFont(waltograph42);
  textSize(80);
  fill(255);
  text("Niños", 80,150 );
   textFont(Nintendo);
  textSize(50);
  fill(255,0,0);
  text("Adultos", 300,300 );
  textFont(SuperMarioBros);
  fill(255,255,0);
  textSize(50);
  text("VS",270,230);
  textFont(BitterBold);
  textSize(20);
  text("Da click en la pantalla",170,350);
  
  if(mousePressed){
titulo=1;
  }
}

void selec(){
 
  image(selec1,600,400);
 if(keyPressed){
  if(key == 'a'){
  pelea1 = chabelo;
  jugador1 = 0;
  titulo=2;  
  }
  else if(key == 's'){
 pelea1 = nino2;
 jugador1 = 0;
  titulo=2;  
  }
  else if(key == 'd'){
 pelea1 = cep;
 jugador1 = 0;
  titulo=2;  
  }
  else if(key == 'f'){
  pelea1 = nino;
  jugador1=0;
  titulo=2;  
  }
  else if(key == 'g'){
 pelea1 = nino3;
 jugador1 = 0;
  titulo=2;  
  }
  }
 
}

void selec2(){
  
  if(keyPressed){
  if(key == 'q'){
 pelea2 = alatorre;
 jugador2 = 0;
  titulo=3;  
  }
  else if(key == 'w'){
  pelea2 = viejo;
  jugador2 = 0;
  titulo=3;  
  }
  else if(key == 'e'){
 pelea2 = gantell;
 jugador2 = 0;
  titulo=3;  
  }
  else if(key == 'r'){
 pelea2 = doriga;
 jugador2 = 0;
  titulo=3;  
  }
  else if(key == 't'){
 pelea2 = trump;
 jugador2 = 0;
  titulo=3;  
  }
  }
}

void batalla(){
  image(bat,0,0,600,400);

  fill(0);
  text("BATALLA",280,40);
  text("JUGADOR 1",85,80);
  text("JUGADOR 2",435,80);
  fill(255,255,0);
  rect(90,40,i,15);
  rect(440,40,m,15);
  
  //if(jugador1 == 0){
  pushMatrix();
  translate(-15,70);
 // scale(6);
   pelea1.crear();
   popMatrix();
  
 // }
  pushMatrix();
  translate(300,70);
   // scale(6);
   pelea2.crear();
   popMatrix();
 
 switch(turno){
   case 0:
 keyPressed();
   if(key =='s'){
     
     poders.display();
     poders.movimiento();
     if (poders.posx>=450)
     {
     pelea1.salud -= pelea2.golpe;
     vida1 = pelea1.salud;
     m = pelea1.salud;
     turno = 1;
     poders.posx=100;
     }
   
   }
   break;
   case 1:
    keyPressed();
   if(key =='j'){
     poders2.display();
     poders2.movimiento();
     if(poders2.posx<=150)
     {
      pelea2.salud -= pelea1.golpe;
     vida2 = pelea2.salud;
     i = pelea2.salud;
     turno = 0;
     poders2.posx=450;
     }
   
   }
   break;
 
 }
   if(vida1 <= 0 ){
    
     titulo = 4;
   }
   
    if( vida2 <= 0){
   
     titulo = 5;
   }
   
 }
 


void  ganador1(){
  image(juga1,600,400);

keyPressed();

if (key == ENTER){
  
  titulo = 1;

}
 pelea1.salud = 100;
 pelea2.salud = 100;
 vida1 = 100;
  m = pelea1.salud;
  i = pelea2.salud;
 turno= 0;
}

void  ganador2(){
  image(juga2,0,0,600,400);


if (key == ENTER){
  
  titulo = 1;

}
 pelea1.salud = 100;
 pelea2.salud = 100;
 i = pelea2.salud;
  m = pelea1.salud;
 vida2 = 100;

}
