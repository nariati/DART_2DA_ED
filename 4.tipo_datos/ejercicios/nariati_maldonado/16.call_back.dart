void main(){
  saludo(callbackFunction);
}

String callbackFunction(){
  print("Hola");
  return "";
}

String saludo(Function callback){
  callback();
  return "";
}