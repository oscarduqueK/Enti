//mi primera golfopaja
//variables

//funciones

void setup() //sirve para inicializar cosas y se llama una vez al inicio
{
  //para crear una ventana
  size(800, 600);  //medida en pixels
  
  //funcion de fondo RGB para pintar
  background(0,0,0);
  
  
}

void draw() // loop principal
{
  
  
}

//eventos
void mouseDragged()
{ //para que se pinte solo si pulso
    
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
}
