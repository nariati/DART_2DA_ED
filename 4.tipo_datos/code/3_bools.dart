main() {
  /// bool
  /// 
  /// represents boolean values
  /// representa valores booleanos
  bool isActive = true;
  bool isDeactivate = false;

  /// Negation
  /// 
  /// Negacion
  /// 
  /// !
  /// 
  bool isActive1 = !isActive;
  bool isDeactivate1 = !isDeactivate;

  /// Dart infiere el tipo de dato
  /// Dart infers the data type
  
  final value = true; // bool
  final value2 = false; // bool

  const value3 = true; // bool
  const value4 = false; // bool

  var value5 = true; // bool
  var value6 = false; // bool

  /// This not work
  /// Esto no funciona
  // late value7; // bool
  // late value8; // bool

  /// Exercice
  /// Create a method to print the result of a comparison between two numbers, what is the data type printed?
  /// Ejercicio
  /// Crear un metodo para imprimir el resultado de una comparacion entre dos numeros, que tipo de dato se imprime?
}