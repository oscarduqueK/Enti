//mi segunda golfopaja pero triangular

//variables
int x1,y1,x2,y2,x3,y3; //tres puntos para guardar el triangulo
int contador = 0;
//funciones

void setup() //una vez
{
  //para crear una ventana
  size(800, 600);  //medida en pixels
  
  //funcion de fondo RGB para pintar
  background(0,0,0);
}

void draw() // siempre
{
   
}

//eventos
void mousePressed()
{
  //color de los puntos
  
  strokeWeight(30); //controla el tamaño del trazo
  
  if (contador == 0) //primer click del mouse
  {
    x1 = mouseX;
    y1 = mouseY;
    
    //color de los puntos
    stroke(255, 0, 0); //color del borde rojo
    strokeWeight(30); //controla el tamaño del trazo
    //pintar puntos donde este el raton
    point(mouseX, mouseY); //arriba izquierda
    //pintar el resto de puntos
    stroke(0, 255, 0);
    point(width - mouseX, mouseY); //arriba derecha
    stroke(0, 0, 255);
    point(mouseX, height - mouseY); //abajo izquierda
    stroke(100, 255, 1);
    point(width - mouseX, height - mouseY); //abajo derecha
    
 
    
    contador++;
  }
  
  else if (contador == 1)
  {
    x2 = mouseX;
    y2 = mouseY;
    
    //color de los puntos
    stroke(255, 0, 0); //color del borde rojo
    strokeWeight(30); //controla el tamaño del trazo
    //pintar puntos donde este el raton
    point(mouseX, mouseY); //arriba izquierda
    //pintar el resto de puntos
    stroke(0, 255, 0);
    point(width - mouseX, mouseY); //arriba derecha
    stroke(0, 0, 255);
    point(mouseX, height - mouseY); //abajo izquierda
    stroke(100, 255, 1);
    point(width - mouseX, height - mouseY); //abajo derecha
    
    
    
    contador++;
  }
  
  else if (contador == 2)
  {
    x3 = mouseX;
    y3 = mouseY;
    
        //color de los puntos
    stroke(255, 0, 0); //color del borde rojo
    strokeWeight(30); //controla el tamaño del trazo
    //pintar puntos donde este el raton
    point(mouseX, mouseY); //arriba izquierda
    //pintar el resto de puntos
    stroke(0, 255, 0);
    point(width - mouseX, mouseY); //arriba derecha
    stroke(0, 0, 255);
    point(mouseX, height - mouseY); //abajo izquierda
    stroke(100, 255, 1);
    point(width - mouseX, height - mouseY); //abajo derecha
    
    
    
    fill(100,0,0); 
    triangle(x1,y1,x2,y2,x3,y3); // origen
    
    fill(100,0,0); 
    triangle(width -x1, height - y1, width - x2, height - y2, width - x3,height - y3); //abajo derecha 
    
    fill(100,0,0); 
    triangle(x1, height - y1, x2, height - y2,x3,height - y3); //abajo izquierda
    
    fill(100,0,0); 
    triangle(width -x1, y1, width - x2,y2, width - x3,y3); //arriba derecha 
    
    contador = 0;
  }
}
