//Selección de Personajes
void seleccionP(){
  if(key != BACKSPACE){
    //println("1");
    cuadrosSeleccion();
    boton();
    println("P1: Has seleccionado al personaje: " + prsn1);
  }
      
  if(key != BACKSPACE){
    //println("2");
    cuadrosSeleccion();
    boton2();
    println("P2: Has seleccionado al personaje: " + prsn2);
  }
      
  if(prsn1 == prsn2 && prsn1 != null && prsn2 != null){
    textSize(20);
    text("No se puede seleccionar el mismo personaje",725,590);
  }
}

void cuadrosSeleccion() {
  float l=15;
  float x = 50, y = 50;
  float w = 150, h = 350;
  strokeWeight(3);
  //Kary
  noStroke();
  fill(93, 249, 169);
  rect(x, y, w, h);

  //cabello
  fill(0);
  rect (x, y+l*9, l*5, l*8);

  //cabeza
  fill(249, 234, 187);
  rect (x, y+l*10, l*4, l*4);
  fill(0);
  ellipse(x+l*2, y+l*11, 7, 7);

  //Dali
  noStroke();
  x = x+200;
  fill(228, 23, 79);
  rect(x, y, w, h);

  //cabello
  fill(0);
  rect (x, y+l*9, l*4, l);
  rect (x+l*4, y+l*9, l, l*3);
  fill(255);
  //cabeza
  fill(249, 234, 187);
  rect (x, y+l*10, l*4, l*4);
  fill(250, 111, 32);
  stroke(0);
  fill(0);
  ellipse(x+l*2, y+l*11, 5, 5);  
  //Bigote
  rect(x, y+l*12, l*7, l);
  rect(x+l*6, y+l*11, l, l);

  //Gogh
  noStroke();
  x = x + 200;
  fill(243, 207, 27);
  rect(x, y, w, h);

  //cabeza
  fill(249, 234, 187);
  rect (x+0.5, y+l*8.95, l*4, l*5.15);
  noStroke();
  fill(250, 111, 32);
  rect(x+l*3, y+l*10, l, l*4);
  rect(x+1.5, y+l*13.2, l*4, l);
  rect(x+1.5, y+l*9, l*3.9, l);
  fill(0);
  ellipse(x+l*2, y+l*11, 7, 7); 
  //Oreja
  fill(255);
  quad(x+l*4, y+l*10, x+l*5, y+l*11, x+l*5, y+l*13, x+l*4, y+l*14.1);

  //Pollock
  noStroke();
  x = x + 200;
  fill(255, 87, 51);
  rect(x, y, w, h);

  //cabello
  fill(0);
  rect (x+l*4, y+l*10, l, l*2);
  fill(255);
  //cabeza
  fill(249, 234, 187);
  rect (x, y+l*10, l*4, l*4);
  fill(250, 111, 32);
  stroke(0);
  fill(0);
  ellipse(x+l*2, y+l*11, 5, 5);  

  //Warhol
  noStroke();
  x = x + 200;
  fill(26, 110, 247);
  rect(x, y, w, h);

  //cabello
  fill(197, 198, 202);
  rect (x, y+l*9, l*5, l*5);
  fill(255);
  //cabeza
  fill(249, 234, 187);
  rect (x, y+l*10, l*4, l*4);
  fill(250, 111, 32);
  stroke(0);
  fill(0);
  ellipse(x+l*2, y+l*12, 5, 5);  

  //lentes
  noFill();
  rect(x+l*1.1, y+l*11.2, 26, 22);
  line(x, y+l*12, x+l*1, y+l*12);

  fill(0);
  font = createFont("bafora.ttf", 34);
  //textSize(18);
  textFont(font);
  text("Artista Kary", 60, 450);
  text("Salvador Dali", 240, 450);
  text("Van Gogh", 470, 450);
  text("Andy Warhol", 850, 450);

  textSize(30);
  text("Jackson Pollock", 650, 450);
  intrucciones();

  textSize(22);
  text("J1:", 30, 480);
  text("J2:", 30, 510);
}

void intrucciones() {
  fontI = createFont("well.ttf", 23);
  textFont(fontI);
  text("La seleccion de artistas se hace con las teclas siguientes: ", 10, 550);
  text("P1: 1 - 2 - 3 - 4 - 5", 10, 572);
  text("P2: 6 - 7 - 8 - 9 - 0", 10, 592);
}


personaje boton(){
  stroke(0,0,255);
  if(keyPressed){
    switch(key){
    case '1':
      //println("Has seleccionado a Andy");
      strokeWeight(6);
      prsn1 = kary;
      point(110,470);
      stroke(0);
      rect(50,50,150,350);
    break;
                  
    case '2':
      //println("Has seleccionado a Dali");
      strokeWeight(6);
      prsn1 = dali;
      point(320,470);
      stroke(0);
      rect(250,50,150,350);
    break;
              
    case '3':
      //println("Has seleccionado a Van Gogh");
      strokeWeight(6);
      prsn1 = gogh;
      point(520,470);
      stroke(0);
      rect(450,50,150,350);
    break;
              
    case '4':
      //println("Has seleccionado a Pollock");
      strokeWeight(6);
      prsn1 = pollock;
      point(730,470);
      stroke(0);
      rect(650,50,150,350);
    break;
                  
    case '5':
      //println("Has seleccionado a Warhol");
      strokeWeight(6);
      prsn1 = warhol;
      point(930,470);
      stroke(0);
      rect(850,50,150,350);
    break;
    }
  }
  return prsn1;
}


personaje boton2(){
  stroke(255,0,0);
  if(keyPressed){
    switch(key){
    case '6':
      //println("Has seleccionado a Andy");
      strokeWeight(6);
      prsn2 = kary;
      point(110,500);
      stroke(255);
      rect(50,50,150,350);
    break;
                  
    case '7':
      //println("Has seleccionado a Dali");
      strokeWeight(6);
      prsn2 = dali;
      point(320,500);
      stroke(255);
      rect(250,50,150,350);
    break;
              
    case '8':
      //println("Has seleccionado a Van Gogh");
      strokeWeight(6);
      prsn2 = gogh;
      point(520,500);
      stroke(255);
      rect(450,50,150,350);
    break;
              
    case '9':
      //println("Has seleccionado a Pollock");
      strokeWeight(6);
      prsn2 = pollock;
      point(730,500);
      stroke(255);
      rect(650,50,150,350);
    break;
                  
    case '0':
      //println("Has seleccionado a Warhol");
      strokeWeight(6);
      prsn2 = warhol;
      point(930,500);
      stroke(255);
      rect(850,50,150,350);
    break;
    }
  }
  return prsn2;
}
