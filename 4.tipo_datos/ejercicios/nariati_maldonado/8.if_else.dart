import 'dart:io';

main() {
  ///sentencia de control if - else
  ///if(condicion){
  ///operacion
  ///} else {
  ///operacion
  ///}
  ///NO ES NECESARIO QUE VAYA ACOMPAÑADO DE UN ELSE, PERO PARA QUE VAYA UN ELSE SIEMPRE DEBE IR UN IF

print("Ingrese su edad: ");
//dato es null
//opcional y puede ser nulo
//tipo de dato
//parsear un string a un entero es con int.parse también con int.tryParse
//con nulaware evitamos que no sea nulo el valor que se ingresa

final edad = stdin.readLineSync() ?? '';

//el tryParse puede dar nulo cuando tenemos ej: hola pepito; string vacio o caracteres especiales
final edadInt = int.tryParse(edad) ?? 0;

//Ejercicios para practicar: Utilizar el parse y colocar sentencias if else para controlar datos no permitidos

///Si la edad del usuario es mayor o igual a 18 años entonces que me imprima "es mayor de edad";
///caso contrario va a imprimir "es menor de edad"

if(edadInt >= 18){
print("Es mayor de edad");
}else{
  print("Es menor de edad");
}

///Multiples if
///Imprima es adolescente si su edad es mayor a 11 años
///Imprima es adulto si su edad es mayor a 40
///Imprima es un bebe si la edad es menor a 1
///Imprima es niño si la edad es menor o igual a 11 años

if(edadInt > 40){
  print("La persona es mayor");
}else if(edadInt > 11){
  print("La personas es adolescente");
}else if(edadInt > 1){
  print("Es un niño");
}else{
  print("Es un bebe");
}




}
