void main( ){
print("Renata Ronquillo Lopez 22308051281307 Grupo 6to J");
Map<int, String> alumnos={
  1:"Renata", 
  2:"Ronquillo",
   3:"Lopez"}; //creamos un mapa con clave entera y valor cadena
print("Mapa de alumnos: ");
print(alumnos);

print("Iterar un map con forEach");
alumnos.forEach((key, value) {
  print(" $key,  $value");
});

print("Iterar un map con for in");
for (var value in alumnos.values){
  print(value);
}
}
