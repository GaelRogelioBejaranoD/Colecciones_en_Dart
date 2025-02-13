class figura {
  int alto;
  int ancho;
  figura(this.alto, this.ancho);

  void Mostrar() {
    print("Primera clase \n");
    print("alto: $alto");
    print("ancho: $ancho");
  } // funcion mostrar

  void CalcularArea() {
    print("El area es: ${alto * ancho}");
  } // funcion area

  void CalcularPerimetro() {
    print("El perimetro es: ${2 * (alto + ancho)}");
  } // funcion perimetro

} // clase figura

void main () {
  print("Rogelio Bejarano 22380851281154 gpo 6J \n");
  // crear un objeto de la clase figura
  figura Objeto1 = new figura(10, 20);
  // mostrar los atributos del objeto
  Objeto1.Mostrar();
  // calcular el area del objeto
  Objeto1.CalcularArea();
  // calcular el perimetro del objeto
  Objeto1.CalcularPerimetro();
} // fin de main
