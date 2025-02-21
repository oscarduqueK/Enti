//Pathfinding, pnj persigue a un pj

//variables
float[] x_pnj = {0, 1, 2, 3, 4}; 
float[] y_pnj = {0, 1, 2, 3, 4};
float alfa; 
float x_pj, y_pj;


//Setup
void setup()
{
  //ventana
  size(500, 500);
  //valor del parametro alfa
  alfa = 0.01; //10 pasos entre el PNJ y el PJ, es el espacio entre el jugador y el otro, es como la velocidad (siempre entre 0 y 1)
  
  //posicion inicial de los pnj con bucle for
  for (int i = 0; i < 4;  i = i+1)
  {
    x_pnj[i] = width / 2.0;
    y_pnj[i] = width / 2.0; 
  }
}


//Draw
void draw()
{
  //Funcion para limpiar la posicion
  background(255); //blanco
  
  //posicion de pj
  x_pj = mouseX;
  y_pj = mouseY;
  
  //Calculos
  
  //Ecuacion parametrica
  
  // esto es pa seguirlos de forma rustica
  //p(alfa) = PNJ + alfa *PJ --> p(alfa) = (1-alfa) *PNJ + alfa * PJ
  x_pnj = (1.0 - alfa) * x_pnj + alfa * x_pj;
  y_pnj = (1.0 - alfa) * y_pnj + alfa * y_pj;
  
  //Pintarlo PNJ
  fill(255, 0, 0);
  ellipse(x_pnj, y_pnj, width / 20.0, height / 20.0); //elipse (posicion x, posicion y, ancho, largo)

  
  //Pintarlo PJ
  fill(0, 255, 0);
  ellipse(x_pj, y_pj, width / 20.0, height / 20.0); //elipse (posicion x, posicion y, ancho, largo)
  
}

//Funciones
