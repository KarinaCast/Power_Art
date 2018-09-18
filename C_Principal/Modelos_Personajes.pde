//Modelos de Personajes
void pKary(float x, float y){
float l = 15;

//cabello
fill(0);
rect (x,y-l,l*10,l*8);

//cabeza
fill(249, 234, 187);
rect (x+l,y,l*8,l*4);
fill(0);
ellipse(x+l*3,y+l*2,5,5);
ellipse(x+l*7,y+l*2,5,5);

//cuerpo
fill(203, 125, 237);  
rect (x+l*2,y+l*4,l*6,l*4);

//brazo izquierdo
rect (x+l,y+l*5,l,l*2);
fill(249, 234, 187);
rect (x+l,y+l*7,l,l);

//brazo derecho
fill(203, 125, 237);
rect (x+l*8,y+l*5,l,l*2);
fill(249, 234, 187);
rect (x+l*8,y+l*7,l,l);


//pierna izquierda 
fill (62, 99, 238);
rect (x+l*4,y+l*8,l,l*2);
fill(0);
rect (x+l*4,y+l*10,l,l);


//pierna derecha
fill (62, 99, 238);
rect (x+l*5,y+l*8,l,l*2);
fill(0);
rect (x+l*5,y+l*10,l,l);

}

void pDali(float x, float y){
float l =  15;
//cabello
fill(0);
rect (x+l,y-l,l*8,l);
rect (x,y-l,l,l*3);
rect (x+l*9,y-l,l,l*3);
fill(255);


//cabeza
fill(249, 234, 187);
rect (x+l,y,l*8,l*4);
fill(250, 111, 32);
stroke(0);
fill(0);
ellipse(x+l*3,y+l,5,5);
ellipse(x+l*7,y+l,5,5);

//Bigote
rect(x-l*2,y+l*2,l*14,l);
rect(x-l*2,y+l,l,l);
rect(x+l*11,y+l,l,l);

//cuerpo
fill(0);  
rect(x+l*2,y+l*4,l*6,l*4);
fill(255);
triangle(x+l*2,y+l*4, x+l*8.2,y+l*4, x+l*5, y+l*5);

//brazo izquierdo
fill(0);
rect(x+l,y+l*5,l,l*2);
fill(249, 234, 187);
rect(x+l,y+l*7,l,l);

//brazo derecho
fill(0);
rect(x+l*8,y+l*5,l,l*2);
fill(249, 234, 187);
rect(x+l*8,y+l*7,l,l);


//pierna izquierda 
fill(200);
rect(x+l*4,y+l*8,l,l*2);
fill(153,0,0);
rect(x+l*4,y+l*10,l,l);


//pierna derecha
fill(200);
rect(x+l*5,y+l*8,l,l*2);
fill(153,0,0);
rect(x+l*5,y+l*10,l,l);
}

void pGogh(float x, float y){
float l =  15;
//cabello
fill(250, 111, 32);
rect (x+l,y-l,l*8,l);
fill(255);

//Oreja Trapecio
quad(x,y+l, x+l,y, x+l,y+l*4, x,y+l*3);

//cabeza
fill(249, 234, 187);
rect (x+l,y,l*8,l*4);
fill(250, 111, 32);
noStroke();
rect(x+l,y,l,l*4);
rect(x+l*8,y,l,l*4);
rect (x+l,y+l*3,l*8,l);
stroke(0);
fill(0);
ellipse(x+l*3,y+l*2,5,5);
ellipse(x+l*7,y+l*2,5,5);

//cuerpo
fill(37, 87, 244);  
rect (x+l*2,y+l*4,l*6,l*4);
fill(248, 224, 19);
rect (x+l*4.25,y+l*4,l+l/2,l*4);

//brazo izquierdo
fill(37, 87, 244);
rect (x+l,y+l*5,l,l*2);
fill(249, 234, 187);
rect (x+l,y+l*7,l,l);

//brazo derecho
fill(37, 87, 244);
rect (x+l*8,y+l*5,l,l*2);
fill(249, 234, 187);
rect (x+l*8,y+l*7,l,l);

//pierna izquierda 
fill (244, 153, 37);
rect (x+l*4,y+l*8,l,l*2);
fill(0);
rect (x+l*4,y+l*10,l,l);


//pierna derecha
fill (244, 153, 37);
rect (x+l*5,y+l*8,l,l*2);
fill(0);
rect (x+l*5,y+l*10,l,l);
}

void pPollock(float x, float y){
float l =  15;
//cabello
fill(0);
//rect (x+l,y-l,l*8,l);
rect (x,y,l,l*2);
rect (x+l*9,y,l,l*2);
fill(255);

//cabeza
fill(249, 234, 187);
rect (x+l,y,l*8,l*4);
fill(250, 111, 32);
stroke(0);
fill(0);
ellipse(x+l*3,y+l*2,5,5);
ellipse(x+l*7,y+l*2,5,5);


//cuerpo
fill(255);  
rect(x+l*2,y+l*4,l*6,l*4);

//brazo izquierdo
fill(255);
rect(x+l,y+l*5,l,l*2);
fill(249, 234, 187);
rect(x+l,y+l*7,l,l);

//brazo derecho
fill(255);
rect(x+l*8,y+l*5,l,l*2);
fill(249, 234, 187);
rect(x+l*8,y+l*7,l,l);

//pierna izquierda 
fill(0,0,153);
rect(x+l*4,y+l*8,l,l*2);
fill(0);
rect(x+l*4,y+l*10,l,l);

//pierna derecha
fill(0,0,153);
rect(x+l*5,y+l*8,l,l*2);
fill(0);
rect(x+l*5,y+l*10,l,l);

}

void pWarhol(float x, float y){
strokeWeight(1);
float l =  15;
//cabello
fill(197, 198, 202);
rect (x,y-l,l*10,l*5);

//cabeza
fill(249, 234, 187);
rect (x+l,y,l*8,l*4);
fill(0);
ellipse(x+l*3,y+l*2,5,5);
ellipse(x+l*7,y+l*2,5,5);
strokeWeight(4);
  
//lentes
noFill();
rect(x+l*2.1,y+l*1.2,26,22);
rect(x+l*6.1,y+l*1.2,26,22);
line(x+l*3.9,y+l*2,x+l*6,y+l*2);
strokeWeight(1);
//cuerpo
fill(0);  
stroke(255);
rect (x+l*2,y+l*4,l*6,l*4);

//brazo izquierdo
rect (x+l,y+l*5,l,l*2);
fill(249, 234, 187);
stroke(0);
rect (x+l,y+l*7,l,l);

//brazo derecho
stroke(255);
fill(0);
rect (x+l*8,y+l*5,l,l*2);
fill(249, 234, 187);
stroke(0);
rect (x+l*8,y+l*7,l,l);

//pierna izquierda 
fill (255);
rect (x+l*4,y+l*8,l,l*2);
fill(0);
rect (x+l*4,y+l*10,l,l);

//pierna derecha
fill (255);
rect (x+l*5,y+l*8,l,l*2);
fill(0);
rect (x+l*5,y+l*10,l,l);
}
