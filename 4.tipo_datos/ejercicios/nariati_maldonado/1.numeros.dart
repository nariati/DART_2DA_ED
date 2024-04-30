 main(){
  
  ///int
  int numeroEntero = 5;

  ///numbers es diferente a int porque permite abrir un tipo de dato double  representar números de punto flotante de doble precisión. 
  ///num
  num numero = 10; //se puede pero si quiero definir un tipo de dato entero mejor utilizar int
  num numeroDecimal = 10.5; //se puede pero no se sugiere usar num para definir numeros decimales
  
  //double
  double numeroDouble = 10.8;

///DART me infiere el tipo de dato sin que yo las defina previamente un valor. No infiere el tipo de dato cuando no se asigna un valor. 
  final infiere = 10.1;
  const infiere2 = 10;

  var variable1 = 10;
  var variable2 = 10.7;

  var dato1 = 10.1;
  dato1 = 10;
  print(dato1);

  var dato2 = 10;
  dato2 = 10;
  print(dato2);

  ///DART es fuertemente tipado, QUIERE DECIR QUE CHEQUEA LA SINTAXIS DEL CODIGO
  
  ///late es el unico dato de variable que no va a permitir inferir aunque le asignamos un valor
  ///late value1 = 10.1; //ESTO NO ES CORRECTO

  late int dato3 = 10;

  //Importante
  //datetime = fechas
  //int, double, num

}