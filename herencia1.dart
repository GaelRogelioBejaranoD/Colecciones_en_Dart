// Clase base Animal
class Animal {
  String name;
  String raza;

  // Constructor
  Animal(this.name, this.raza);

  // Función comer
  void comer() {
    print('$name está comiending'); // Fin de la función comer
  }
} // Fin de la clase Animal HAVDIYUAWVDYUAWVDYUAVDYUVAVDAWYUDVWAYUVDYWAUVDWUKADVYD


// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor
  Perro(String name, String raza) : super(name, raza);

  // Funcion presentacion
  void yoDoggo(){
    print('Hola, soy $name, de raza: $raza');
  }


  // Función ladrar
  void ladrar() {print('$name está ladranding');} // Fin de la funcion ladrar

  // Función correr
  void correr() {print('$name está corriending');} // Fin de la funcion correr

} // Fin de la clase Perro HAVHYABDUAWBDUIAWBDYUIWAOBDYUIAWGDYUAWVGYUDBAHDVIAWUD


void main() {
  // Crear una instancia de Perro
  Perro miPerro = Perro('Roger', 'Rogerino');

  // Usar las funciones de la clase base y la clase derivada
  print("Rogelio Bejarano a.22308051281154");
  miPerro.yoDoggo(); // Propio de Perro
  miPerro.comer();  // Heredado de Animal
  miPerro.ladrar(); // Propio de Perro
  miPerro.correr(); // Propio de Perro
}