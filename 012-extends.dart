void main(List<String> args) {
  
  final superman = new Heroe();
  superman.nombre = "clar Ken";

  final lutor = new Villano();
  lutor.nombre = "lex lutor";
}

abstract class Personaje {
  String? poder;
  String? nombre;
}

class Heroe extends Personaje {
  
  int? valentia;
  
}

class Villano extends Personaje {
  int? maldad;
}