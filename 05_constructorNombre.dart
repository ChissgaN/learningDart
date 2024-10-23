import 'dart:convert';

void main() {
  final rawJson = '{ "nombre": "Logan", "poder": "Regeneracion"}';
  final parsedJson = json.decode(rawJson);
  // print(parsedJson);
  final wolverin = new Heroe.fromJson(parsedJson);
  print(wolverin.nombre);
  print(wolverin.poder);
}

class Heroe {
  var nombre = 'Sin nombre';
  var poder = 'Sin poder';

  Heroe({this.nombre = 'sin nombre', this.poder = 'sin poder'});

  Heroe.fromJson(Map parsedJson) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}
