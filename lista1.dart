void main() { 
//Lista tipo entero de 3 elementos

  print("Rogelio Bejarano 22380851281154 gpo 6J \n");

  List<int> numerios = [9, 199, 2];
  
  print("Lista de numeros enteros: $numerios");

  print("Primer elemento de la lista: ${numerios[0]}");
  print("Segundo elemento de la lista: ${numerios[1]}");
  print("Tercer elemento de la lista: ${numerios[2]} \n");

  print("Elementos de la lista usando ciclo for: ");
  for(int i = 0; i < numerios.length; i++){
    print("Elemento ${i+1}: ${numerios[i]}");
  }

} 