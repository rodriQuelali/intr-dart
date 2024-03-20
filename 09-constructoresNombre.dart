
import 'dart:convert';

void main() {
  

    //final
    final rawjson = '{"nombre": "logan", "poder": "regeneracion"}';
    //para parcear json
    Map parsedJson = json.decode(rawjson);
    

    final wolverin = new Heroe.fromJson(parsedJson);
    print(wolverin.nombre);
    print(wolverin.poder);
    print(parsedJson);

}


class Heroe{

  String? nombre;
  String? poder;

  Heroe(this.nombre, this.poder);

  //constructores ocn nombre
  Heroe.fromJson(Map parsedJson){
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}