

void main() {
//primer call back simple
  saludar(
    "Richar",
    () {
      print("cualquier cosa");
    },
  );

///con argumento
 saludarArgumentos('Richard', (String nombre){
  print("Hola $nombre");
 });

 ///casos flutter
 otraFuncion((saludo, suma){
  print("El saludo se: $saludo");
  print("La suma es: $suma");
 });

 funcionDatos((p0, p1) => '$p0 + $p1');
}



void saludar(String nombre, Function callback) {
  print("El nombre es: $nombre");
  callback.call();
}

void saludarArgumentos(String nombre, Function function){
  function.call(nombre);
}

void otraFuncion(Function onSave){
  final saludo = "Hola";
  final suma = 1 + 1;
 onSave(saludo, suma);
}

///Pendiente que el profe revise y nos explique
///No funcionó
//////una funcion void
///void funcionVoid(voidCallback() void1){
///  void1();
//}

void funcionDatos(String Function(int, int) funcion){
  final valor = funcion.call(1,2);
  print("El valor es: $valor");
}