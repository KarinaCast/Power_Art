//PantallaGanador
void winP(){
    winner.play();
    batalla.mute();
    
    museo();
    fill(0,0,0,150);
    rect(0,0,1050,600);
    fill(255);
    
    textSize(30);
    text("El artista ganador es:",340,80);
    textSize(15);
    text("Presiona 'r' para revancha.",850,590);
    text("Presiona 'e' para salir.",5,590);
    textFont(font);
    textSize(80);
    
    if(s1 == 1 || s2 == 1){
      pKary(420,405);
      fill(255);
      text("Artista Kary",325,330);    
    }
    else if(s1 == 2 || s2 == 2){
      pDali(400,405);
      fill(255);
      text("Salvador Dali",325,330);
    }
    else if(s1 == 3 || s2 == 3){
      pGogh(425,405);
      fill(255);
      text("Van Gogh",375,330);
    }
    else if(s1 == 4 || s2 == 4){
      pPollock(400,405);
      fill(255);
      text("Jackson Pollock",325,330);
    }
    else if(s1 == 5 || s2 == 5){
      pWarhol(400,405);
      fill(255);
      text("Andy Warhol",325,330);
    }

   strokeWeight(2);     
   for (int i = 0; i < drops.length; i++) {
    drops[i].fall();
    drops[i].show();
   }
   
}
