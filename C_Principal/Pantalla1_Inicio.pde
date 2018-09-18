//Inicio
class Drop {
  float x = random(width);
  float y = random(-200, -100);
  float yspeed = random(4, 50);

  void fall() {
    y = y + yspeed;

    if (y > height) {
      y = random(-200, -100);
    }
  }

  void show() {
    color aColor = color( random(255), random(255), random(255) ); 
    stroke (aColor);
    line(x, y, x, y+20);
  }
}

//INICIO, PANTALLA 1
void inicio() {
  intro.play();
  background(0);
  fill(255);
  font = createFont("bafora.ttf", 100);
  textFont(font);
  text("Power Art", 325, 290);

  for (int i = 0; i < drops.length; i++) {
    drops[i].fall();
    drops[i].show();
  }
  
  textSize(25);
  text("Presiona ENTER",440,580);
  if(key == ENTER){
    run = true;
  }
}
