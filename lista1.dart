void main() {  
  //lista tipo entero
  print("Renata Ronquillo Lopez");
  List<int> numeros=[10,20,30];
  print(" Lista de numeros enteros:");
print(numeros);
print("El primer: ${numeros[0]}");  //imprime los valores numericos de acuerdo con la posición de la lista
print("El segundo: ${numeros[1]}");
print("El tercer: ${numeros[2]}");
print("Elementos de la lista usando ciclo for: "); //imprime la cantidad de elementos que tiene la lista
for(int i=0; i<numeros.length; i++){
    print(numeros[i]);
  }


}  