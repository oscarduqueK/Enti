//Mi primer Algoritmo de Pathfinding
//Un PNJ persigue a un PJ

//Variables

float x_pnj1, y_pnj1, x_pj, y_pj, x_pnj2, y_pnj2, x_pnj3, y_pnj3 , alfa1, alfa2, alfa3;

//Setup

void setup()
{
  //Ventana
  size(1000,1000);

  //Valor del parametro alfa
  alfa1 = 0.1; //10 paitos entre el PNJ y el PJ (alfa ente 0 y 1)
  alfa2 = 0.06;
  alfa3 = 0.04;

  //Posición inicial del PNJ (En medio de la ventana)
  x_pnj1 = width/2.0;
  y_pnj1 = height/2.0;
  x_pnj2 = width/3.0;
  y_pnj2 = height/3.0;
  x_pnj3 = width/5.0;
  x_pnj3 = height/5.0;
}
// Draw

void draw()
{
  //Empezamos borrando el fondo de la ventana
  background(255); //Blanco, los 3 valores son el mismo porque solo acepta un numero, en este caso 255, 255, 255.

  //PNJ persigue a PJ
  x_pj = mouseX;
  y_pj = mouseY;

  //Calculos
  //Ecuacion parametrica de la recta:
  //p(alfa) = PNJ + alfa * PJ --> p(alfa) = (1-alfa) * PNJ + alfa * PJ
  x_pnj1 = (1.0 - alfa1) * x_pnj1 + alfa1 * x_pj; 
  y_pnj1 = (1.0 - alfa1) * y_pnj1 + alfa1 * y_pj;

  x_pnj2 = (1.0 - alfa2) * x_pnj2 + alfa2 * x_pj; 
  y_pnj2 = (1.0 - alfa2) * y_pnj2 + alfa2 * y_pj;

  x_pnj3 = (1.0 - alfa3) * x_pnj3 + alfa3 * x_pj; 
  y_pnj3 = (1.0 - alfa3) * y_pnj3 + alfa3 * y_pj;

  //Pintarlo
  //PNJ
  fill(255,0,0);
  ellipse(x_pnj1,y_pnj1,width/20.0,height/20.0);
  fill(0,0,255);
  ellipse(x_pnj2,y_pnj2,width/15.0,height/15.0);
  fill(255,255,0);
  ellipse(x_pnj3,y_pnj3,width/10.0,height/10.0);
  //PJ
  fill(0,255,0);
  ellipse(x_pj,y_pj,width/20.0,height/20.0);

}
