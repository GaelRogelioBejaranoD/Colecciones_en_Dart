import 'dart:io';

// Clase Cliente
class Cliente {
  int id_cliente;
  String nombre;
  String correo;
  String telefono;
  String membresia_activa;
  int dias_restantes_mem;
  String fecha_ingreso;

  // Constructor
  Cliente({
    required this.id_cliente,
    required this.nombre,
    required this.correo,
    required this.telefono,
    required this.membresia_activa,
    required this.dias_restantes_mem,
    required this.fecha_ingreso,
  });

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el correo del cliente:");
    correo = stdin.readLineSync()!;

    print("Ingrese el teléfono del cliente:");
    telefono = stdin.readLineSync()!;

    print("¿La membresía está activa?:");
    membresia_activa = stdin.readLineSync()!;

    print("Ingrese los días restantes de la membresía:");
    dias_restantes_mem = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de ingreso:");
    fecha_ingreso = stdin.readLineSync()!;
  }

  @override
  String toString() {
    print("\nDatos del cliente:");
    return 'id_cliente: $id_cliente\nnombre: $nombre\ncorreo: $correo\ntelefono: $telefono\nmembresia_activa: $membresia_activa\ndias_restantes_mem: $dias_restantes_mem\nfecha_ingreso: $fecha_ingreso\n';
  }
}

// Clase Membresia
class Membresia {
  int id_membresia;
  int id_cliente;
  int duracion;
  String tipo_membresia;
  double costo;
  String descuentos;

  // Constructor
  Membresia({
    required this.id_membresia,
    required this.id_cliente,
    required this.duracion,
    required this.tipo_membresia,
    required this.costo,
    required this.descuentos,
  });

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
    print("\nIngrese el ID de la membresía:");
    id_membresia = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese la duración de la membresía (en días):");
    duracion = int.parse(stdin.readLineSync()!);

    print("Ingrese el tipo de membresía:");
    tipo_membresia = stdin.readLineSync()!;

    print("Ingrese el costo de la membresía:");
    costo = double.parse(stdin.readLineSync()!);

    print("Ingrese los descuentos de la membresía:");
    descuentos = stdin.readLineSync()!;
  }

  @override
  String toString() {
    return "Datos de la membresia:\n id_membresia: $id_membresia\nid_cliente: $id_cliente\nduracion: $duracion\ntipo_membresia: $tipo_membresia\ncosto: $costo\ndescuentos: $descuentos\n";
  }
}

// Clase Trabajador
class Tipo_Cliente {
  String nombre;
  String tipo_cliente;

  // Constructor
  Tipo_Cliente({required this.nombre, required this.tipo_cliente});

  @override
  String toString() {
    return 'Tipo_Cliente{nombre: $nombre, tipo_cliente: $tipo_cliente}';
  }
}

// Clase Pedro que hereda de Trabajador
class Pedro extends Tipo_Cliente {
  // Constructor
  Pedro({required String nombre, required String tipo_cliente})
      : super(nombre: nombre, tipo_cliente: tipo_cliente);

  // Función para mostrar datos
  void mostrarDatos() {
    print(this);
  }
}

void main() {
  // Ejemplo de uso de la clase Cliente
  Cliente cliente = Cliente(
    id_cliente: 0,
    nombre: "",
    correo: "",
    telefono: "",
    membresia_activa: "",
    dias_restantes_mem: 0,
    fecha_ingreso: "",
  );

  cliente.capturarDatos();
  print(cliente);

  // Ejemplo de uso de la clase Membresia
  Membresia membresia = Membresia(
    id_membresia: 0,
    id_cliente: 0,
    duracion: 0,
    tipo_membresia: "",
    costo: 0.0,
    descuentos: "",
  );

  membresia.capturarDatos();
  print(membresia);

  // Ejemplo de uso de la clase Pedro
  Pedro pedro = Pedro(nombre: "Pedro", tipo_cliente: "Cliente frecuente");
  pedro.mostrarDatos();
}