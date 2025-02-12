void main () {
  //List of 3 elements
  print("Rogelio Bejarano 22380851281154 gpo 6J \n");
  print("Primera tabluki \n");
  Map<String, dynamic> Cliente = {
    "ID_cliente": 230116,
    "Name": "Juean",
    "Correo": "JohnDoe@gmail.com",
    "Celular": "656-656-6565",
    "Membresia_activa": "Activo",
    "Dias_restantes": 386,
    "Fecha_ingreso": "15 de Septiembre del 2023",
  };
  print("Mapa de enteros y cadenas: $Cliente");

  print("iterar un map con forEach mostrando las 2 partes");
  Cliente.forEach((key, value) => print("$key : $value"));

  print("\niterar un map con for in mostrando solo una parte");
  for (var key in Cliente.keys) {
    print("${Cliente[key]}");
  }
  //ahiudhawuidgwauiodgwaouidgwiuodgauiodgawuiodgwuiad
  print("\nSegunda tabluki \n");

  Map<String, dynamic> Entrenador = {
    "ID_Entrenador": 230117,
    "Name": "John Pork",
    "Especialidad": "Powerlifting",
    "Celular": "656-784-6587",
    "Correo": "JohnPork@gmail.com",
    "Estado": "Activo",
    "Horario": "Lunes a Viernes de 6:00 am a 12:00 pm",
  };
  print("Mapa de enteros y cadenas: $Entrenador");

  print("iterar un map con forEach mostrando las 2 partes");
  Entrenador.forEach((key, value) => print("$key : $value"));

  print("\niterar un map con for in mostrando solo una parte");
  for (var key in Entrenador.keys) {
    print("${Entrenador[key]}");
  }


  

}