//Pantalla Batalla
void personajeSeleccionado(){
int cura = int(random(10,30));
    
    //PERSONAJE 1
    if(prsn1 == kary){
      s1 = 1;
      stroke(0);
      pKary(200,345); 
      a = kary.ataque1(20);
      b = kary.ataque2(10);
      //int(random(10,50)) Pasa random a INT
      c = kary.cura(cura);
      
      textFont(fontB);
      text("'Adobe dejo de funcionar' (ATT: 20)", 100, 540);
      text("Lluvia de vectores (ATT: 10)", 100, 565);
      text("¡¡DESCUENTO WACOM!! (+? HP)", 100, 590);  
      
      textSize(25);
      text("Artista Kary",100,70);
      textSize(20);
      HP1 = ("HP: "+prsn1.vida);
      text(HP1,310,70);
    }
    else if(prsn1 == dali){
      s1 = 2;
      stroke(0);
      pDali(200,345);
      a = dali.ataque1(15);
      b = dali.ataque2(15);
      c = dali.cura(cura);
      
      fill(0);
      textFont(fontB);
      text("Jirafa en llamas (ATT: 15)", 100, 540);
      text("Golpe de elefante (ATT: 15)", 100, 565);
      text("Persistencia de la memoria  (+? HP)", 100, 590);  

      textSize(25);
      text("Salvador Dali",100,70);
      textSize(20);
      HP1 = ("HP: "+prsn1.vida);
      text(HP1,310,70);
    }
    else if(prsn1 == gogh){
      s1 = 3;
      stroke(0);
      pGogh(200,345);
      a = gogh.ataque1(18);
      b = gogh.ataque2(12);
      c = gogh.cura(cura);
      
      textFont(fontB);
      text("Corte de oreja (ATT: 18)", 100, 540);
      text("Lineas estrelladas (ATT: 12)", 100, 565);
      text("Girasoles nostalgicos (+? HP)", 100, 590);
      
      textSize(25);
      text("Van Gogh",100,70);
      textSize(20);
      HP1 = ("HP: "+prsn1.vida);
      text(HP1,310,70);
    }
    else if(prsn1 == pollock){
      s1 = 4;
      stroke(0);
      pPollock(200,350);
      a = pollock.ataque1(20);
      b = pollock.ataque2(10);
      c = pollock.cura(cura);
      
      textFont(fontB);
      text("Convergence (ATT: 20)", 100, 540);
      text("Lluvia de pintura (ATT: 10)", 100, 565);
      text("Bote de pintura nuevo (+? HP)", 100, 590); 
      
      textSize(25);
      text("Jackson Pollock",100,70);
      textSize(20);
      HP1 = ("HP: "+prsn1.vida);
      text(HP1,310,70);
    }
    else if(prsn1 == warhol){
      s1 = 5;
      stroke(0);
      pWarhol(200,345);
      a = warhol.ataque1(15);
      b = warhol.ataque2(15);
      c = warhol.cura(cura);
      
      textFont(fontB);
      text("Puntas Perforantes (ATT: 15)", 100, 540);
      text("Angry Marylin (ATT: 15)", 100, 565);
      text("Sopa Campbell's (+? HP)", 100, 590); 
      
      textSize(25);
      text("Andy Warhol",100,70);
      textSize(20);
      HP1 = ("HP: "+prsn1.vida);
      text(HP1,310,70);
    }
    
    //PERSONAJE 2
    if(prsn2 == kary){
      s2 = 1;
      pKary(750,345);
      d = kary.ataque1(20);
      e = kary.ataque2(10);
      f = kary.cura(cura);
      
      textFont(fontB);
      text("'Adobe dejo de funcionar' (ATT: 20)", 655, 540);
      text("Lluvia de vectores (ATT: 10)", 655, 565);
      text("¡¡DESCUENTO WACOM!! (+? HP)", 655, 590);
      
      textSize(25);
      text("Artista Kary",605,70);
      textSize(20);
      HP1 = ("HP: "+prsn2.vida);
      text(HP1,815,70);
    }
    else if(prsn2 == dali){
      s2 = 2;
      stroke(0);
      pDali(750,345);
      d = dali.ataque1(15);
      e = dali.ataque2(15);
      f = dali.cura(cura);
      fill(0);
      
      textFont(fontB);
      text("Jirafa en llamas (ATT: 15)", 655, 540);
      text("Golpe de elefante (ATT: 15)", 655, 565);
      text("Persistencia de la memoria (+? HP)", 655, 590);  
      
      textSize(25);
      text("Salvador Dali",605,70);
      textSize(20);
      HP1 = ("HP: "+prsn2.vida);
      text(HP1,815,70);
    }
    else if(prsn2 == gogh){
      s2 = 3;
      stroke(0);
      pGogh(750,345);
      d = gogh.ataque1(18);
      e = gogh.ataque2(12);
      f = gogh.cura(cura);
      
      textFont(fontB);
      text("Corte de oreja (ATT: 18)", 655, 540);
      text("Lineas estrelladas (ATT: 12)", 655, 565);
      text("Girasoles nostalgicos (+? HP)", 655, 590);
      
      textSize(25);
      text("Van Gogh",605,70);
      textSize(20);
      HP1 = ("HP: "+prsn2.vida);
      text(HP1,815,70);

    }
    else if(prsn2 == pollock){
      s2 = 4;
      stroke(0);
      pPollock(750,345);
      d = pollock.ataque1(10);
      e = pollock.ataque2(20);
      f = pollock.cura(cura);
      
      textFont(fontB);
      text("Convergence (ATT: 10)", 655, 540);
      text("Lluvia de pintura (ATT: 20)", 655, 565);
      text("Bote de pintura nuevo (+? HP)", 655, 590);
      
      textSize(25);
      text("Jackson Pollock",605,70);
      textSize(20);
      HP1 = ("HP: "+prsn2.vida);
      text(HP1,815,70);
    }
    else if(prsn2 == warhol){
      stroke(0);
      s2 = 5;
      pWarhol(750,345);
      d = warhol.ataque1(15);
      e = warhol.ataque2(15);
      f = warhol.cura(cura);
      
      textFont(fontB);
      text("Puntas Perforantes (ATT: 15)", 655, 540);
      text("Angry Marylin (ATT: 15)", 655, 565);
      text("Sopa Campbell's (+? HP)", 655, 590); 
      
      textSize(25);
      text("Andy Warhol",605,70);
      textSize(20);
      HP1 = ("HP: "+prsn2.vida);
      text(HP1,815,70);
    }
}


void procesoBatalla(){
    intro.close();
    batalla.play();
       
    run = false;
    stroke(0);
    strokeWeight(1);
    museo();

    //Paneles
    fontB = createFont("mono.otf", 18);
    fill(200,200,200,100);
    rect(70,520,379,75);
    rect(622,520,378,75);
    noFill();
    
    strokeWeight(2);
    rect(68,519,379,77);
    rect(622,519,378,77);
    strokeWeight(1);
    
    personajeSeleccionado();    
   
    //BARRA DE VIDA P1
    fill(0, 209, 0);
    noStroke();
    rect(100,75,prsn1.vida*3,20);
    
    noFill();
    stroke(0);
    strokeWeight(5);
    rect(100,75,300,20);
    
    //BARRA DE VIDA P2
    fill(0, 209, 0);
    noStroke();
    rect(605,75,prsn2.vida*3,20);
    
    noFill();
    stroke(0);
    strokeWeight(5);
    rect(605,75,300,20);
    stroke(0);
    
    fill(0);
    //TECLAS P1
    textFont(fontB);
    text("a: ", 75, 540);
    text("s: ", 75, 565);
    text("d: ", 75, 590);
    
    //TECLAS P2
    textFont(fontB);
    text("j: ", 630, 540);
    text("k: ", 630, 565);
    text("l: ", 630, 590);

    turno1();
    turno2();
}

  
void turno1(){
  //TURNO P1
    if(turno == 1){
      text("Turno de P1",470,50);
      println("Turno: Personaje 1");
      //¿PERDIO P1?
      if(prsn1.vida <= 0){
        s1 = 0;
        win = true;
      }
      
      if(key == 'a'){
        prsn2.vida = prsn2.vida - a;
        turno = 0;
        key = 0;
      }
      else if(key == 's'){
        prsn2.vida = prsn2.vida - b;
        turno = 0;
        key = 0;
      }
      else if(key == 'd'){
        prsn1.vida = prsn1.vida + c;
        turno = 0;
        key = 0;
        if(prsn1.vida > 100){
          prsn1.vida = 100;
          turno = 0;
          key = 0;
        }
      }
      println("P1: "+prsn1.vida);
      println("P2: "+prsn2.vida);
    }//Turno1
}

void turno2(){
  //TURNO P2
    if(turno == 0){
    text("Turno de P2",470,50);
      //¿PERDIO P2?
      if(prsn2.vida <= 0){
        //key = 0;
        s2 = 0;
        win = true;
      }
      
       println("Turno: Personaje 2");
      if(key == 'j'){
        prsn1.vida = prsn1.vida - d;
        turno = 1;
        key = 0;
      }
      else if(key == 'k'){
        prsn1.vida = prsn1.vida - e;
        turno = 1;
        key = 0;
      }
      else if(key == 'l'){
        prsn2.vida = prsn2.vida + f;
        turno = 1;
        key = 0;
        if(prsn2.vida > 100){
          prsn2.vida = 100;
          turno = 1;
          key = 0;
        }
      }
      println("P1: "+prsn1.vida);
      println("P2: "+prsn2.vida);
    }//Turno P2
}



void museo() {
  float x = 0;
  background (200);
  strokeWeight(0.25);
  //linea5
  fill(120, 66, 18);
  rect(x-50, 560, 100, 45);
  fill(147, 81, 22);
  rect(x+50, 560, 100, 45);
  fill(235, 152, 78);
  rect(x+150, 560, 100, 45);
  fill(202, 111, 30);
  rect(x+250, 560, 100, 45);
  fill(175, 96, 26);
  rect(x+350, 560, 100, 45);
  fill(120, 66, 18);
  rect(x+450, 560, 100, 45);
  fill(147, 81, 22);
  rect(x+550, 560, 100, 45);
  fill(235, 152, 78);
  rect(x+650, 560, 100, 45);
  fill(120, 66, 18);
  rect(x+750, 560, 100, 45);
  fill(235, 152, 78);
  rect(x+850, 560, 100, 45);
  fill(202, 111, 30);
  rect(x+950, 560, 100, 45);
  fill(175, 96, 26);
  rect(x+1050, 560, 100, 45);
  fill(147, 81, 22);

  //linea4
  rect(x, 525, 100, 35);
  fill(175, 96, 26);
  rect(x+100, 525, 100, 35);
  fill(120, 66, 18);
  rect(x+200, 525, 100, 35);
  fill(235, 152, 78);
  rect(x+300, 525, 100, 35);
  fill(202, 111, 30);
  rect(x+400, 525, 100, 35);
  fill(175, 96, 26);
  rect(x+500, 525, 100, 35);
  fill(147, 81, 22);
  rect(x+600, 525, 100, 35);
  fill(175, 96, 26);
  rect(x+700, 525, 100, 35);
  fill(202, 111, 30);
  rect(x+800, 525, 100, 35);
  fill(235, 152, 78);
  rect(x+900, 525, 100, 35);
  fill(175, 96, 26);
  rect(x+1000, 525, 100, 35);
  fill(120, 66, 18);
  rect(x+1050, 525, 100, 35);

  //lineapers3
  fill(202, 111, 30);
  rect(x-50, 505, 100, 20);
  fill(175, 96, 26);
  rect(x+50, 505, 100, 20);
  fill(202, 111, 30);
  rect(x+150, 505, 100, 20);
  fill(235, 152, 78);
  rect(x+250, 505, 100, 20);
  fill(202, 111, 30);
  rect(x+350, 505, 100, 20);
  fill(120, 66, 18);
  rect(x+450, 505, 100, 20);
  fill(175, 96, 26);
  rect(x+550, 505, 100, 20);
  fill(120, 66, 18);
  rect(x+650, 505, 100, 20);
  fill(202, 111, 30);
  rect(x+750, 505, 100, 20);
  fill(235, 152, 78);
  rect(x+850, 505, 100, 20);
  fill(120, 66, 18);
  rect(x+950, 505, 100, 20);
  fill(202, 111, 30);
  rect(x+1050, 505, 100, 20);

  //linea perspectiva2
  fill(175, 96, 26);
  rect(x, 490, 100, 15);
  fill(202, 111, 30);
  rect(x+100, 490, 100, 15);
  fill(235, 152, 78);
  rect(x+200, 490, 100, 15);
  fill(202, 111, 30);
  rect(x+300, 490, 100, 15);
  fill(120, 66, 18);
  rect(x+400, 490, 100, 15);
  fill(147, 81, 22);
  rect(x+500, 490, 100, 15);
  fill(175, 96, 26);
  rect(x+600, 490, 100, 15);
  fill(202, 111, 30);
  rect(x+700, 490, 100, 15);
  fill(235, 152, 78);
  rect(x+800, 490, 100, 15);
  fill(202, 111, 30);
  rect(x+900, 490, 100, 15);
  fill(147, 81, 22);
  rect(x+1000, 490, 100, 15);
  fill(175, 96, 26);
  rect(x+1050, 490, 100, 15);


  //linea ultima1
  fill(202, 111, 30);
  rect(x-50, 480, 100, 10);
  fill(235, 152, 78);
  rect(x+50, 480, 100, 10);
  fill(120, 66, 18);
  rect(x+150, 480, 100, 10);
  fill(147, 81, 22);
  rect(x+250, 480, 100, 10);
  fill(175, 96, 26);
  rect(x+350, 480, 100, 10);
  fill(202, 111, 30);
  rect(x+450, 480, 100, 10);
  fill(235, 152, 78);
  rect(x+550, 480, 100, 10);
  fill(120, 66, 18);
  rect(x+650, 480, 100, 10);
  fill(202, 111, 30);
  rect(x+750, 480, 100, 10);
  fill(175, 96, 26);
  rect(x+850, 480, 100, 10);
  fill(202, 111, 30);
  rect(x+950, 480, 100, 10);
  fill(235, 152, 78);
  rect(x+1050, 480, 100, 10);

  //linea6
  fill(229, 152, 102);
  rect(x, 465, 1050, 15);
  stroke(0);

  //pared
  fill(249, 242, 219);
  rect(0, 0, 1050, 465);

  //cuadro
  fill(222, 175, 75);
  rect(100, 100, 350, 250);
  //interior obra de arte
  fill(255);
  rect(125, 125, 300, 200);
  //cuadro rojo
  fill(255, 12, 0);
  rect(172, 145, 100, 45);
  //cuadro negro
  fill(0);
  rect(272, 192, 80, 30);
  //cuadrito mas pequeño y negro
  rect(352, 222, 30, 60);
  //cuadro azul
  fill(0, 50, 255);
  rect(272, 220, 50, 60);
  //lineas horizontales
  fill(0);
  rect(125, 145, 300, 2);
  rect(125, 190, 300, 2);
  fill(255, 243, 0);
  noStroke();
  rect(125, 193, 45, 87);
  fill(0);
  rect(170, 220, 255, 2);
  rect(125, 280, 300, 2);
  //lineas verticales
  rect(170, 125, 2, 200);
  rect(270, 125, 2, 200);
  rect(350, 125, 2, 200);
  //lineas pequeñas
  rect(320, 220, 2, 60);
  rect(380, 220, 2, 60);


  //cuadro ficha tecnica
  stroke(0);
  fill(206, 202, 192);
  rect(475, 320, 50, 25);


  //mediocuadro
  fill(222, 175, 75);
  rect(900, 100, 350, 250);
  //media obra de arte Mark Rothko
  fill(8, 39, 145);
  rect(925, 125, 300, 200);
  fill(255);
  rect(935, 135, 200, 80);
  fill(241, 154, 0);
  rect(935, 220, 200, 40);
  fill(0);
  rect(935, 265, 200, 45);
}
