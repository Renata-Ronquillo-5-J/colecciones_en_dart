import 'dart:io';
class Producto {
  // Atributos de la clase
  int Id_Producto;
  String Nombre;
  int Stock;
  int Id_Proveedor;
  double Precio_de_venta;
  double Precio_Mayoreo;
  String Descripcion;

  // Constructor
  Producto({
    required this.Id_Producto,
    required this.Nombre,
    required this.Stock,
    required this.Id_Proveedor,
    required this.Precio_de_venta,
    required this.Precio_Mayoreo,
    required this.Descripcion,
  });

  // Función para capturar datos
  void capturarDatos1() {
    print("Renata Ronquillo Lopez 22308051281307 6to J");
    print("\n -------♥Captura de datos del producto:");
    print("Ingrese el ID del producto:");
    Id_Producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    Nombre = stdin.readLineSync()!;

    print("Ingrese el stock del producto:");
    Stock = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del proveedor:");
    Id_Proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el precio de venta del producto:");
    Precio_de_venta = double.parse(stdin.readLineSync()!);

    print("Ingrese el precio de mayoreo del producto:");
    Precio_Mayoreo = double.parse(stdin.readLineSync()!);

    print("Ingrese la descripción del producto:");
    Descripcion = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos1() {
    print("\n -------♥Datos del producto:");
    print("ID del producto: $Id_Producto");
    print("Nombre: $Nombre");
    print("Stock: $Stock");
    print("ID del proveedor: $Id_Proveedor");
    print("Precio de venta: $Precio_de_venta");
    print("Precio de mayoreo: $Precio_Mayoreo");
    print("Descripción: $Descripcion");
  }
}




class Proveedores{
  // Atributos de la clase
  int Id_Proveedor;
  int Telefono;
  String Correo;
  String Ciudad;
  int Producto;
  int Precio;
  String Nombre;

  // Constructor
  Proveedores({
    required this.Id_Proveedor,
    required this.Telefono,
    required this.Correo,
    required this.Ciudad,
    required this.Producto,
    required this.Precio,
    required this.Nombre,
  });

  // Función para capturar datos
  void capturarDatos2() {
    print("Renata Ronquillo Lopez 22308051281307 6to J");
    print("\n -------♥Captura de datos del Proveedores:");
    print("Ingrese el ID del Proveedor:");
    Id_Proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el Telefono:");
    Telefono = int.parse(stdin.readLineSync()!);

    print("Ingrese el correo:");
   Correo = stdin.readLineSync()!;

    print("Ingrese la ciudad:");
    Ciudad = stdin.readLineSync()!;

    print("Ingrese el id del producto");
    Producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el precio del producto:");
    Precio = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del provedor:");
    Nombre = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos2() {
    print("\n -------♥Datos del proveedor:");
    print("ID delproveedor: $Id_Proveedor");
    print("Telefono: $Telefono");
    print("Correo: $Correo");
    print("Ciudad: $Ciudad");
    print("Id del producto: $Producto");
    print("Precio : $Precio");
    print("Nombre del producto: $Nombre");
  }
}





//OTRA TABLAAAA LA 3 

class Empleados{
  // Atributos de la clase
  int Id_Empleado;
  String Nombre;
  int Telefono;
  String Correo;
  String Fecha;
  int Salario;
  String Direccion;

  // Constructor
  Empleados({
    required this.Id_Empleado,
    required this.Nombre,
    required this.Telefono,
    required this.Correo,
    required this.Fecha,
    required this.Salario,
    required this.Direccion,
  });

  // Función para capturar datos
  void capturarDatos3() {
    print("Renata Ronquillo Lopez 22308051281307 6to J");
    print("\n -------♥Captura de datos del Empleados:");
    print("Ingrese el ID del Empleado:");
    Id_Empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el Nombre:");
    Nombre= stdin.readLineSync()!;

    print("Ingrese el Telefono:");
   Telefono = int.parse(stdin.readLineSync()!);

    print("Ingrese la correo:");
    Correo = stdin.readLineSync()!;

    print("Ingrese la Fecha de Ncimiento");
    Fecha = stdin.readLineSync()!;

    print("Ingrese el precio del Salario:");
    Salario = int.parse(stdin.readLineSync()!);

    print("Ingrese la direccion:");
    Direccion = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos3() {
    print("\n -------♥Datos del Empleado:");
    print("ID del Empleado: $Id_Empleado");
    print("Nombre: $Nombre");
    print("Telefono: $Telefono");
    print("Correo: $Correo");
    print("Fecha de nacimineto: $Fecha");
    print("Salario : $Salario");
    print("Direccion: $Direccion");
  }
}

void main() {
  // Crear un objeto de la clase Producto
  Producto producto = Producto(
    Id_Producto: 0,
    Nombre: "",
    Stock: 0,
    Id_Proveedor: 0,
    Precio_de_venta: 0.0,
    Precio_Mayoreo: 0.0,
    Descripcion: "",
  );

  // Llamar a la función para capturar datos
  producto.capturarDatos1();

  // Llamar a la función para mostrar datos
  producto.mostrarDatos1();




  //OTRA TABLAAAAAA
 Proveedores proveedores = Proveedores(
    Id_Proveedor: 0,
    Telefono: 0,
    Correo: "",
    Ciudad: "",
    Producto: 0,
    Precio: 0,
    Nombre: "",
  );

  // Llamar a la función para capturar datos
  proveedores.capturarDatos2();

  // Llamar a la función para mostrar datos
  proveedores.mostrarDatos2();


  //OTRA TABLAAAAAA

  Empleados empleados = Empleados(
    Id_Empleado: 0,
    Nombre: "",
    Telefono: 0,
    Correo: "",
    Fecha: "",
    Salario: 0,
    Direccion: "",
  );
    // Llamar a la función para capturar datos
  empleados.capturarDatos3();

  // Llamar a la función para mostrar datos
  empleados.mostrarDatos3();


}