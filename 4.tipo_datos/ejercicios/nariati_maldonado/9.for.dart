main() {
  ///ciclo for
  ///for(var i=0;i<5; i++){
  ///operacion
  ///}
  for (var i = 0; i < 5; i++) {
    if (i == 0) {
      print("Estoy empezando");
    }
    print("El valor es:$i");
  }

  ///captura el valor
  ///[1,2,3,4,5]
  ///valor=1
  ///valor=2
  final lista = [1, 2, 3, 4, 5];
  for (var valor in lista) {
    print("El valor es: $valor");
  }

  ///forEach
  lista.forEach((element) {
    print("El valor es: $element");
  });

  ///map
  lista.map((e) {
    print("El valor map es:$e");
  });
}
