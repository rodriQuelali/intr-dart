void main() {
  //Map --- pares de valores, como objetos en javascript, o array
  //asociativas
  //<String, dynamic> --- los tipo de datos

var estado = 'soltero';
  Map<String, dynamic> persona ={
    'nombre': 'carlos',
    'edad': 32,
    'soltero': true
  };

//
  print(persona['nombre']);
  print(persona['edad']);
  print(persona[estado]);

  Map<int, dynamic> personas ={
    1: 'carlos',
    2: 'juan',
    3: 'rodri'
  };

  //añadir clave y valor.
  personas.addAll({4:'maria'});

  //optener
  print(personas[2]);
  print(personas);
}