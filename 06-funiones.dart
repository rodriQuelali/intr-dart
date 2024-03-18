void main() {
  
  //saludar();
  
  //String mensajes = saludars();
  
  //String rodri = mensaje('hello', 'rodrigo');
 

  String rodri = mensajess(texto: 'hello', nombre: 'alex');
  print(rodri);
}

//creando funciones
//void --- no retorna nada
// saludar
void saludar(){
  print("hellos");
}

//tipo de dato en una funcion con retorno si o si
String saludars(){
  return 'hello';
}

//funcion con paso de parametro
String mensaje(String texto, String nombre){

  return '$texto $nombre';

}

//funcion con prioridad, no permite valores null, se coloca  ? 
//para indicar que va apermitir null, y si no coloca o asigna un valor preterminado
//
String mensajess ({String? texto, String? nombre}){
  return '$texto $nombre';
}

//funciones con flecha
String funMensaje ({String? texto, String? nombre}) => '$texto $nombre';