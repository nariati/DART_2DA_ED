
void main() {
  saludo(nombre: "Richar", 
  esSoltero: false,
  edad: 10.0,
  );
}

///Argumento por nombre
///{} se colocan dentro del parentesis
///cuando son argumentos requeridos usamos required
///no sean requeridos String?
///nombre es requerido
///edad es opcional
///soltero es requerido

void saludo({
  required String nombre,
  double? edad,
  required bool esSoltero,
}) {
  print("Mi nombre es: $nombre y mi edad es $edad y es soltero $esSoltero");
}
