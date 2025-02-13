import 'dart:io';

class cliente {
  // Atributos de la clase
  int id_cliente;
  String nombre;
  String correo;
  int celu;
  String membresia;
  String Dias_restantes;
  String fecha_ingreso; 

  // Constructor
  cliente(this.id_cliente, this.nombre, this.correo, this.celu,this.membresia,this.Dias_restantes,this.fecha_ingreso);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el correo electronico:");
    correo = stdin.readLineSync()!;

    print("Ingrese el celular:");
    celu = int.parse(stdin.readLineSync()!);

    print("Ingrese la membresia:");
    membresia = stdin.readLineSync()!;

    print("Ingrese los dias restantes:");
    Dias_restantes = stdin.readLineSync()!;

    print("Ingrese la fecha de ingreso:");
    fecha_ingreso = stdin.readLineSync()!;

  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID: $id_cliente");
    print("Nombre: $nombre");
    print("Precio: $correo");
    print("Cantidad: $celu");
    print("Membresia: $membresia");
    print("Dias Restantes: $Dias_restantes");
    print("Fecha de Ingreso: $fecha_ingreso");
  }
}
// NAUIDBUIBUOBFUIABFUIABFIUABFUIWAFBIUAFBWUIAFBWOAUIFBBOAWUIFOBFUOI  
class entrenador{
  // Atributos de la clase
  int id_entrenador;
  String nombre;
  String especialidad;
  int celu;
  String correo;
  String estado;
  String horario;

  // Constructor
  entrenador(this.id_entrenador, this.nombre, this.especialidad, this.celu,this.correo,this.estado,this.horario);

  // Función para capturar datos
  void capturarDatos() {
    print("\nIngrese el ID del entrenador:");
    id_entrenador = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del entrenador:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la especialidad:");
    especialidad = stdin.readLineSync()!;

    print("Ingrese el celular:");
    celu = int.parse(stdin.readLineSync()!);

    print("Ingrese el correo electronico:");
    correo = stdin.readLineSync()!;

    print("Ingrese el estado:");
    estado = stdin.readLineSync()!;

    print("Ingrese el horario:");
    horario = stdin.readLineSync()!;

  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del entrenador:");
    print("ID: $id_entrenador");
    print("Nombre: $nombre");
    print("Especialidad: $especialidad");
    print("Celular: $celu");
    print("Correo: $correo");
    print("Estado: $estado");
    print("Horario: $horario");
  }
} 
// NAUIDBUIBUOBFUIABFUIABFIUABFUIWAFBIUAFBWUIAFBWOAUIFBBOAWUIFOBFUOI

class Producto{
  // Atributos de la clase
  int id_producto;
  String nombre;
  String descripcion;
  double precio;
  int stock;
  String tipo;

  // Constructor
  Producto(this.id_producto, this.nombre, this.precio, this.stock, this.descripcion, this.tipo);

  // Función para capturar datos
  void capturarDatos() {
    print("\nIngrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la descripcion del producto:");
    descripcion = stdin.readLineSync()!;

    print("Ingrese el precio:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese el stock:");
    stock = int.parse(stdin.readLineSync()!);

    print("Ingrese el tipo de producto:");
    tipo = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Producto:");
    print("ID: $id_producto");
    print("Nombre: $nombre");
    print("Precio: $precio");
    print("Cantidad: $stock");
    print("Descripcion: $descripcion");
    print("Tipo: $tipo");
  }
}

void main() {
  // Crear un objeto Producto
  cliente obj1 = cliente(0, "", "", 0,"","","");

  // Llamar a la función para capturar datos
  obj1.capturarDatos();

  // Llamar a la función para mostrar datos
  obj1.mostrarDatos();

  // Crear un objeto para entrenador
  entrenador obj2 = entrenador(0, "", "", 0,"","","");
  // Llamar a la función para capturar datos
  obj2.capturarDatos();
  // Llamar a la función para mostrar datos
  obj2.mostrarDatos();

  // Crear un objeto para producto
  Producto obj3 = Producto(0, "", 0.0, 0,"","");
  // Llamar a la función para capturar datos
  obj3.capturarDatos();
  // Llamar a la función para mostrar datos
  obj3.mostrarDatos();



}