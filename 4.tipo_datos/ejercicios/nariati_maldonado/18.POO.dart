void main(){
  
  ///final Map<String, dynamic> perro = ¨{
  ///  "nombre": "Perrito",
  ///  "edad": 10,
  ///  "colo4": "Azul";
  ///};
  ///final Map<String, dynamic> perro = ¨{
  ///  "nombre": "Perrito",
  ///  "edad": 10,
  ///  "colo4": "Azul";
  ///};
  ///
  
  final perroObjeto = Animal("Cleo",10,"Cafe");

  ///final gatoObjeto  = Animal("Guantes",2,"Negro");
  
  ///final aveObjeto = Animal("Loro",10,"Verde");

  print(perroObjeto.nombreMayusculas);


}

///Cuando nos creemos clases siempre que sean con final al inicio para que sean inmutables.
class Animal{
  //atributos -> datos
  //mutables, valores que se pueden editar desde el objeto(instancia)
  String nombre;
  //inmutables, son valores que no se pueden editar
  final int edad;
  final String color;

  //constructor -> construir la clase
  //constructor con un argumento posicional con this.
  //Animal(this.nombre, this.edad, this.color);
  //constructor con un argumento por nombre
  Animal({
    required String this.nombre,
    required int this.edad,
    String this.color = 'blanco',
  }
  );
 
  //getters - setters - valores a los que vamos a poder acceder o valores a los que vamos a editar.
  ///tipo de dato get nombre funcion flecha o bloques
  ///funcion flecha
  String get nombreMayusculas => nombre.toUpperCase();
  ///funcion bloque
  String get nombreYEdad{
    final mayuscula = nombreMayusculas;
    return "$mayuscula - $edad";
  }
  
  ///setters - set valores - set
  ///set - nombre() - funcion flecha o bloque
  ///flecha
 // set actualizarNombre(String nuevoNombre)=> nombre = nuevoNombre; 

  ///bloque
  set actualizarNombre(String nuevoNombre){
    nombre = nuevoNombre;
  } 

  //metodos, son operaciones que vamos a realizar. Son funciones

  void comer(){
    print("El $nombre esta comiendo");
  }

   ///metodo para retonar valores
   String numeroDePatas(){
    if(edad < 1){
      return 'Cachorro';
    }else if (edad < 2){
      return 'Adulto';
    }else{
      return 'Adulto mayor';
    }
   }
}