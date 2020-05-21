class peque{
  String nombre;
  int salud;
  int golpe;
  int cara;
  
  peque(String nombre_, int salud_,  int golpe_, int cara_){
  nombre = nombre_;
  salud = salud_;
  golpe = golpe_;
  cara = cara_;
  
  }
  
  void crear(){
    switch(cara){
      
case 0:
pushMatrix();//chabelo
  image(chabelob,100,-50,500,500);
  popMatrix();
break;

case 1:
  pushMatrix();//Niño2
   image(nino2b,20,-50,500,500);
  popMatrix();
  break;
  
  case 2:
  pushMatrix();//Cepillin
image(cepb,-200,-50,500,400);
popMatrix();
break;
  
  case 3:
  pushMatrix();//Niño
image(ninob,100,147,150,150);
popMatrix();
break;

case 4:
pushMatrix();//Niño3
image(nino3b,-200,-15,400,400);
popMatrix();
break;

case 5:
pushMatrix();//alatore
image(alatorreb,100,-15,400,400);
popMatrix();
break;

case 6:
pushMatrix();//AMLO
image(viejob,80,-15,400,400);
popMatrix();
break;

case 7:
pushMatrix();//Lopez Doriga
image(dorigab,10,-15,400,400);
popMatrix();
break;

case 8:
pushMatrix();//Lopez Gantell
image(gantellb,-80,-25,400,400);
popMatrix();
break;

case 9:
pushMatrix();//Trump kk
image(trumpb,-80,-25,400,400);
popMatrix();
break;

    }
  }

}

class chabelo extends peque
{
  chabelo(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
}

class nino2 extends peque
{
  nino2(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
}
class cep extends peque
{
  cep(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
}
class nino extends peque
{
  nino(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
}
class  nino3 extends peque
{
   nino3(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
} 
class alatorre extends peque
{
  alatorre(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
}

class viejo extends peque
{
  viejo(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
}

class doriga extends peque
{
  doriga(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
}

class gantell extends peque
{
  gantell(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
}


class trump extends peque
{
  trump(String nombre_, int salud_,  int golpe_, int cara_)
{
  super(nombre_,salud_,golpe_,cara_);
}  
}
