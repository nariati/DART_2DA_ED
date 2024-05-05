main(){
  
  ///SECUENCIA DE CARACTERES
  ///string
String miPrimerString = "Nombre Apellido";
String miSegundoString = 'Direccion';

  ///Uso comillas dobles en vez de comillas simples
String ingles = "It's easy";

  ///Caracteres especiales diferentes a comillas simples debe utilizarse el \ para que se imprima el caracter especial que ponemos
  String precio = 'El precio es de \$5.00 dolares';
  print(precio);

 ///Para textos largos usar 3 comillas tanto al abrir como al cerrar
  final longText = '''
 Todo el texto que queramos colocar
 ''';

  print (longText);
 
 ///INTERPOLACION DE STRING
 ///primera forma String + String
 final concat1 = "Mi nombre es" + " " + "Nariati Maldonado";
 print(concat1);

///segunda forma
final miNombre = "Richar";
final contact2 = "Mi nombre es: $miNombre";
print(contact2);

}