void main() {
  var wolvewrin = new Heroe(nombre: "matar", poder: "poder");
  print(wolvewrin.toString());
}

class Heroe {

  String nombre;
  String poder;

  Heroe ({required this.nombre, required this.poder});

  @override
  String toString() {
    
    return 'nombre - ${this.nombre} - ${this.poder}';
  }

}