class figura {
  int _largo;
  int _ancho;
  //constructor
figura(this._largo, this._ancho);

void mostrar(){ //funcion imprime lo que vale el largo y ancho 
    print("Largo: $_largo");
    print("Ancho: $_ancho");
}//funcion mostrar 
void calcularArea(){

  int area = _largo * _ancho;
  print("El area es: $area");
}
void calcularPerimetro(){
  int perimetro = 2 * _largo + 2 * _ancho;
  print("El perimetro es: $perimetro");
}

}//clase figura


void main(){
  print("Renata Ronquillo Lopez 22308051281307 6to J");
  // Crar un objeto de la clase digura, el objeto se llama rectangulo
  var rectangulo = figura(10,5);
  //Mostrar los atributos del objeto rectangulo
  rectangulo.mostrar(); // objeto rectangulo llama a la funcion mostrar
  //Calcular el area del objeto rectangulo
  rectangulo.calcularArea();
  //Calcular el perimetro del objeto rectangulo
  rectangulo.calcularPerimetro();
}// fin del main