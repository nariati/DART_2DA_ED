void main() {
  ///argumentos posicionales
  ///como maximo para 2 variables - argumentos
  saludo('Richard');
  customPrint(saludo);

  ///Llama a la funcion con multiples argumentos
  variosArgumentos("Richar", 12, true);

  //llamar al argumento nulo
  argumentoNulo(null);

  ///opcional
  opcionales("Richar");
}


void saludo(String nombre) {
  print("Hola $nombre");
}

void customPrint(Object object) {
  ///Function String o double - Funcion
  ///if (object is Function){
  ///object.call();
  ///return;
  ///}

  print("Esto es un log: ${object.toString()}");
}

///varios argumentos de posicion
///separados de una coma

void variosArgumentos(String nombre, double edad, bool esSoltero) {
  print("El nombre es: $nombre");
  print("La edad es: $edad");
  print("Es soltero:$esSoltero");
}

///no usar esto
///void noTipoDeDato(nombre){
///}

///como puedo pasar el nulo
void argumentoNulo(String? nombre){
  print(nombre);
}

///Argumentos opcionales
void opcionales(String? nombre, [double? edad]){
  print ("El nombre es: $nombre y su edad es $edad");
}
