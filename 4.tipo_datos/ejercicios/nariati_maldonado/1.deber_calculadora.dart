import 'dart:io';

void main() {
  calcular();
}

void calcular() {
  double resultado = 0;

  print("Ingrese un número 1:");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Ingrese un número 2:");
  double numero2 = double.parse(stdin.readLineSync()!);

  print("Eliga una opción:");
  print("1: Sumar, 2: Restar, 3: Multiplicar, 4: Dividir");
  int opcion = int.parse(stdin.readLineSync()!);

  if (opcion == 1) {
    resultado = sumar(numero1, numero2);
  } else if (opcion == 2) {
    resultado = restar(numero1, numero2);
  } else if (opcion == 3) {
    resultado = multiplicar(numero1, numero2);
  } else if (opcion == 4) {
    resultado = dividir(numero1, numero2);
  } else if (opcion < 1) {
    resultado = 0;
  } else if (opcion > 4) {
    resultado = 0;
  } else {
    resultado = 0;
  } ;

  print("El resultado es: $resultado");
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
