void main() {
  final cal = new Cuadrado();
  cal.lado = 20;

  print(cal);
  print(cal.area);
}

class Cuadrado {
  // _ colocams cuando queremos privado.
 // late ----  nos esta indicado que la variable luego se va a iniciar
  late double _lado;
  //double? _area;
  
  set lado(double valor){
    if(valor <= 0){
      throw('uno de los lados no puede ser negativo');
    }

    _lado = valor;
  }

  @override
  String toString() => 'lado es: $_lado';

  double get area{
    return _lado*_lado;
  }
  
}