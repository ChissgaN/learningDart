void main() {
  // Numeros.
  int empleados = 10;
  double pi = 3.1416;

  print('$empleados - $pi');

  // String - cadenas de caracteres.
  String apostrofe = 'Prue\'ba';
  print(apostrofe);
  print(apostrofe[0]);
  print(apostrofe[apostrofe.length - 1]);

  //booleanos - valores false o verdadero.
  bool activado = true;
  print(activado);
  activado = !activado;

  if (activado == true) {
    print('El motor esta funcionando');
  } else {
    print('El motor esta apagado');
  }

  // Listas - arreglos de objetos.
  List<int> numeros = [
    1,
    2,
    3,
    4,
    5
  ]; //Se debe definir el tipo de dato en la lista.
  print(numeros);
  print(numeros[0]); // Acceder a un elemento especifico.
  numeros.add(6); //Agregar un nuevo elemento.
  print(numeros);

  //map
  Map persona = {'nombre': 'Juan', 'edad': 25, 'soltero': true};

  print(persona['nombre']);
  print(persona['edad']); //Acceder a un elemento especifico.

  Map<int, String> personas = {1: 'Tony', 2: 'Peter', 9: 'Michael'};
  print(personas[1]); //Colocar el tipo de datos que tendra nuestro mapa.

  personas.addAll({3: 'Juan', 4: 'Maria'});
  print(personas); //agregar nuevos elementos
}
