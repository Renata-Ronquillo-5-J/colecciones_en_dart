void main( ){
print(" ♥ Renata Ronquillo Lopez 22308051281307 Grupo 6to J");
Map<String, dynamic> Productos={
  " Id del producto":1234, 
  "Nombre":"Renata y Ailin",
   "Stock":345, 
   "Id del proveedor" :  2556,
   "Precio a la venta" : 350,
    "Precio de compra" : 200,
    "Descripcion" : "Producto de belleza",
   }; //creamos un mapa con clave entera y valor cadena


print(" ♥Mapa de Productos: ♥");
print(Productos);

print(" ♥Iterar un map con forEach ♥");
Productos.forEach((key, value) {
  print(" $key,  $value");
});

print("♥Iterar un map con for in ♥");
for (var value in Productos.values){
  print(value);
}

// OTROOOOOOOOOOOOOO



Map<String, dynamic> Clientes ={
  " Id del Cliente":13455, 
  "No. Telefono":6565928003,
   "Fecha de nacimiento":"25/agostp/2007", 
   "Correo" : "Rrenataronquillolopez@gmail.com",
   "Nombre" : "Renata Ronquillo Lopez",
    "Direccion" : "Calle 5 de mayo",
    "Sexo" : "Femenino",
   }; //creamos un mapa con clave entera y valor cadena


print(" ♥Mapa de Clientes: ♥");
print(Clientes);

print(" ♥Iterar un map con forEach ♥");
Clientes.forEach((key, value) {
  print(" $key,  $value");
});

print("♥Iterar un map con for in ♥");
for (var value in Clientes.values){
  print(value);
}

}