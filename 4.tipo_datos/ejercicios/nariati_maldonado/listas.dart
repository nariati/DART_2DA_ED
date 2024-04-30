main(){
//en dart todo se ve como objeto pues es programacion orientada a objetos
//lista de elementos
///[objeto1, objeto 2, objeto 3]
///la lista se crea con la palabra reservada list y necesitamos identificar que tipo de dato tendrá la lista
List<int> lista = [1,2,3,4,5];
///                0,1,2,3,4   posiciones en la lista siempre empiezan desde cero   
print (lista);

///primer elemento, deberia imprimir el 1
print(lista.first);

///ultimo elemento, deberia imprimir el 5
print(lista.last);

///acceder a un elemento especifico de la lista, indicando la posicion a la que queremos acceder
print(lista[2]);
print(lista[0]);
 ///para ver el codigo de una palabra reservada presionamos Ctrl sobre la palabra reservada que queremos acceder para estudiar

///Operadores de manejo de listas getters o metodos
///existen metodos o getters que retornan valor y otros que no retornan valor. Si no retornan esta como void y los que si retornan valor esta como tipo de dato inte, num, bool, etc.
///lista.add(value)
///lista.remove(value)

lista.add(6);
print(lista);

//addAll para asignar lo de la lista 2 a la lista 1
final lista2 = [10,11,12];
lista.addAll (lista2);
print(lista);
print(lista2);

lista.insert(1, 0);
print(lista);

///remove
final value1 = lista.remove(6);
print(value1);
print(lista);

///REMOVE EL ELEMENTO DEL VALOR
final value12 =lista.remove(6);
print(value12);
print(lista);

///si quiere ver lista de listas, ver video clase lunes 29 de abril

}