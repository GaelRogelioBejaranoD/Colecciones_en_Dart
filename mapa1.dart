void main () {
  //List of 3 elements
  print("Rogelio Bejarano 22380851281154 gpo 6J \n");
  Map<String, dynamic> OIOIOI = {
    "1": "Juean",
    "2": "Perla",
    "3": "John Doe"
  };
  print("Mapa de enteros y cadenas: $OIOIOI");

  print("iterar un map con forEach");
  OIOIOI.forEach((key, value) => print("$value"));

  print("iterar un map con for in");
  for (var key in OIOIOI.keys) {
    print("${OIOIOI[key]}");
  }

  

}