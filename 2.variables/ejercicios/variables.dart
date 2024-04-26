void main() {
///esta variable puede cambiar su valor en el transcurso del programa
var nombre = "Richar";
print(nombre);
nombre= "Richar 2";
print(nombre);

///el valor no se puede cambiar en el transcurso del programa. Se trae desde un servicio.
final cantidadCarritos = 6;
print(cantidadCarritos);
//cantidadCarritos = 10;

///valor que no va a cambiar; const se declara en el tiempo de compilación.
const velocidadDeLaLuz = 300;
print(velocidadDeLaLuz);
//velocidadDeLaLuz = 10;

late String fecha;
fecha = '25 de abril';
print(fecha);

///var String fecha2;
///recordar: dart infiere el tipo de datos porque es fuertemente tipado

}

