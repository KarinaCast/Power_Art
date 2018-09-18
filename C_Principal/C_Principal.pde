import ddf.minim.*;

Minim minim;
AudioPlayer intro, batalla, winner;

personaje gogh, warhol, dali, pollock, kary;
personaje prsn1 = null, prsn2 = null;

boolean win = false, reinicio = false;
boolean run2 = true, run = false, play = true;

int turno = 1;

PFont font, fontI, fontB;
String HP1, HP2;

int a,b,c,s1; //prsn1
int d,e,f,s2; //prsn2

Drop[] drops = new Drop[100];

void setup(){
  size(1050,600);
  kary = new personaje("kary");
  dali = new personaje("Dali");
  gogh = new personaje("Van Gogh");
  pollock = new personaje("Pollock");
  warhol = new personaje("Warhol");    
  
  for(int i = 0; i < drops.length; i++){
    drops[i] = new Drop();
  }
  
  minim = new Minim(this);
  intro = minim.loadFile("Desires.mp3");
  batalla = minim.loadFile("TakeABow.mp3");
  winner = minim.loadFile("Treasure.mp3");
}


void draw(){
  background(255);
  juego();
  
  if(key == 'r'){
    prsn1.vida = 100;
    prsn2.vida = 100;
    reinicio = true;
    win = false;
    play = true;
  }
  if(reinicio == true){ 
    batalla.unmute();
    procesoBatalla();
  }
  
  if(key == 'e'){
    exit();
  }
  
  if(win == true){
    if(play){
      winner.rewind();
      play = false;
    }
    winP();
  }
    
}



void juego(){  
  //Pantalla Inicio (1)
  if(run == false){
    inicio();
  }
  //Pantalla Seleccion (2)
  if(run == true){
    seleccionP();
  }
  
  //Pantalla de Batalla (3)
  if(prsn1 != null && prsn2 != null && prsn1 != prsn2){    
   procesoBatalla();     
  }
  
}
