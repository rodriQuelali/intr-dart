void main() {

  // lista tambien se lo llama array o vectores

  //lista dynamic, o dinamico
  List numeros = [1,2,3,4,5,6];
  print(numeros);

  //adicionando datos a la lista
  numeros.add("helolo word!!");
  print(numeros);

  //lista tipada
  List <int> datos = [1,2,5];
  

  //lista de tamaño fijo
  var maasNumeros = new List.filled(10, null);
  //o
  List masNumeros = List.filled(10, null);
  print(maasNumeros);

}