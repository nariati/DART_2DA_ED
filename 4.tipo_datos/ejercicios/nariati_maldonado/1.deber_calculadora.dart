import 'dart:io';

void main() {
  calcular();
}

void calcular() {
  double resultado1 = 0;
  double resultado2 = 0;

  print("Ingrese un número 1:");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Ingrese un número 2:");
  double numero2 = double.parse(stdin.readLineSync()!);

  print("Eliga una opción:");
  print("1: Sumar, 2: Restar, 3: Multiplicar, 4: Dividir");
  int opcion = int.parse(stdin.readLineSync()!);

  if (opcion == 1) {
    resultado1 = sumar(numero1, numero2);
  } else if (opcion == 2) {
    resultado1 = restar(numero1, numero2);
  } else if (opcion == 3) {
    resultado1 = multiplicar(numero1, numero2);
  } else if (opcion == 4) {
    resultado1 = dividir(numero1, numero2);
  } else if (opcion < 1) {
    resultado1 = 0;
  } else if (opcion > 4) {
    resultado1 = 0;
  };

  print("El resultado es: $resultado1");

  print("¿Desea usar el resultado para otra operación?");
  print("1: si, 2:no");
  int opcion2 = int.parse(stdin.readLineSync()!);

  if (opcion2 == 1) {
    print("Ingrese un número 3:");
    double numero3 = double.parse(stdin.readLineSync()!);

    print("Eliga una opción:");
    print("1: Sumar, 2: Restar, 3: Multiplicar, 4: Dividir");
    int opcion = int.parse(stdin.readLineSync()!);

    if (opcion == 1) {
      resultado2 = sumar(resultado1, numero3);
    } else if (opcion == 2) {
      resultado2 = restar(resultado1, numero3);
    } else if (opcion == 3) {
      resultado2 = multiplicar(resultado1, numero3);
    } else if (opcion == 4) {
      resultado2 = dividir(resultado1, numero3);
    } else if (opcion < 1) {
      resultado2 = 0;
    } else if (opcion > 4) {
      resultado2 = 0;
    } else if (opcion == 2) { 
    resultado2 = resultado1;
    }
  }
  print("El resultado es: $resultado2");
}


double sumar(double numerouno, double numerodos) {
  return numerouno + numerodos;
}

double restar(double numerouno, double numerodos) {
  return numerouno - numerodos;
}

double multiplicar(double numerouno, double numerodos) {
  return numerouno * numerodos;
}

double dividir(double numerouno, double numerodos) {
  return numerouno / numerodos;
}
