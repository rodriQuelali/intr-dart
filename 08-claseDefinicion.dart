void main() {
  var wolvewrin = new Heroe(nombre: "matar", poder: "poder");
  print(wolvewrin.toString());
}

class Heroe {

  String nombre;
  String poder;

//antigua forma

  // Heroe ({String nombre='sin nombre', String poder}){
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }
  

  Heroe ({required this.nombre, required this.poder});

  

  @override
  String toString () => 'nombre - ${this.nombre} - ${this.poder}';
  

}
