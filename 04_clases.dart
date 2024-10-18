void main() {
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');
  print(wolverine);
}

class Heroe {
  var nombre = 'Sin nombre';
  var poder = 'Sin poder';

  /* Heroe({String nombre = 'sin nombre', String poder = 'sin poder'}) {
    this.nombre = nombre;
    this.poder = poder;
  } manera larga de definir un constructor */
  Heroe({this.nombre = 'sin nombre', this.poder = 'sin poder'}); //manera sencilla
  
  /* String toString() {
    return 'nombre: $nombre - poder: $poder';
  } manera larga */ 
  String toString() => 'nombre: $nombre - poder: $poder'; //manera corta
}
