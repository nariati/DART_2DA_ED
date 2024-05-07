///Deber Nariati Maldonado - nariatimp@gmail.com

import 'dart:io';

void main() {
  calcular(); //llama a la funcion calcular
}

void calcular() {
  double resultado1 = 0; //almacena resultado 1
  double resultado2 = 0; //almacena resultado 2

  print("Ingrese un número 1:");
  double numero1 = double.parse(stdin.readLineSync()!); ///define numero1 convertimos la cadena de valora double y le decimos ara indicarle al compilador que estamos seguros de que el valor que sigue no será nulo.

  print("Ingrese un número 2:");
  double numero2 = double.parse(stdin.readLineSync()!); ///define numero2 convertimos la cadena de valora double y le decimos ara indicarle al compilador que estamos seguros de que el valor que sigue no será nulo.

  print("Eliga una opción:");
  print("1: Sumar, 2: Restar, 3: Multiplicar, 4: Dividir"); 
  int opcion = int.parse(stdin.readLineSync()!); ///define opcion  (operacion a seleccionar) convertimos la cadena de valor a int y le decimos ara indicarle al compilador que estamos seguros de que el valor que sigue no será nulo.

  if (opcion == 1) {
    resultado1 = sumar(numero1, numero2); ///llamamos a la funcion sumar
  } else if (opcion == 2) {
    resultado1 = restar(numero1, numero2); ///llamamos a la funcion restar
  } else if (opcion == 3) {
    resultado1 = multiplicar(numero1, numero2); ///llamamos a la funcion multiplicar
  } else if (opcion == 4) {
    resultado1 = dividir(numero1, numero2); ///llamamos a la funcion dividir
  } else if (opcion < 1) { ///si opcion  es < 1, el resultado 0
    resultado1 = 0;
  } else if (opcion > 4) { ///si opcion  es > 4 (diferente a la opciones validas), el resultado 0
    resultado1 = 0;
  };

  print("El resultado es: $resultado1"); ///imprime el resultado de la operacion elegida

  print("¿Desea usar el resultado para otra operación?"); ///consulta si desea realizar otra operacion con el resultado 1
  print("1: si, 2:no");
  int opcion2 = int.parse(stdin.readLineSync()!); ///define opcion 2 (operacion a seleccionar) convertimos la cadena de valor a int y le decimos ara indicarle al compilador que estamos seguros de que el valor que sigue no será nulo.

  if (opcion2 == 1) {
    print("Ingrese un número 3:");
    double numero3 = double.parse(stdin.readLineSync()!);///define numero3 convertimos la cadena de valora double y le decimos ara indicarle al compilador que estamos seguros de que el valor que sigue no será nulo.

    print("Eliga una opción:");
    print("1: Sumar, 2: Restar, 3: Multiplicar, 4: Dividir");
    int opcion = int.parse(stdin.readLineSync()!); ///define opcion 1 (operacion a seleccionar) convertimos la cadena de valor a int y le decimos ara indicarle al compilador que estamos seguros de que el valor que sigue no será nulo.

    if (opcion == 1) { ///si opcion 2  es 1 aplique la operacion elegida y devuelva el resultado 2
      resultado2 = sumar(resultado1, numero3); ///llamamos a la funcion sumar entre resultado 1 y numero 3
    } else if (opcion == 2) {
      resultado2 = restar(resultado1, numero3); ///llamamos a la funcion restar entre resultado 1 y numero 3
    } else if (opcion == 3) {
      resultado2 = multiplicar(resultado1, numero3); ///llamamos a la funcion multiplicar entre resultado 1 y numero 3
    } else if (opcion == 4) {
      resultado2 = dividir(resultado1, numero3); ///llamamos a la funcion dividir entre resultado 1 y numero 3
    } else if (opcion < 1) { ///si opcion  es < 1, el resultado 0
      resultado2 = 0;
    } else if (opcion > 4) {///si opcion  es > 4 (diferente a la opciones validas), el resultado 0
      resultado2 = 0;
    }
  }else if (opcion2 == 2)///si opcion 2  es 2 aplique la operacion elegida y devuelva el resultado 2 que sera igual a resultado 1
  {
    resultado2 = resultado1;
  }
  print("El resultado es: $resultado2"); ///imprimia el resultado2
}


double sumar(double numerouno, double numerodos) { ///funcion sumar
  return numerouno + numerodos;
}

double restar(double numerouno, double numerodos) {///funcion restar
  return numerouno - numerodos;
}

double multiplicar(double numerouno, double numerodos) {///funcion multiplicar
  return numerouno * numerodos;
}

double dividir(double numerouno, double numerodos) {///funcion dividir
  return numerouno / numerodos;
}
