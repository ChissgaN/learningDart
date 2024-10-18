void main() {
  // void significa que retorna vacio
  String mensaje =
      saludar(nombre: 'Noodli', apellido: 'Castro') + ' Que desea hacer hoy?';
  String mensajeDos = 
      saludar2(apellido: 'Castillo', nombre: 'Jairo') + ' Bienvenido a la matrix';
  print(mensaje);
  print(mensajeDos);

  int suma = Sumar(5, 10);
  print('La suma es: $suma');
}

String saludar({nombre, apellido}) {
  return "Hola $nombre $apellido";
}

int Sumar(primero, segundo) {
  return primero + segundo;
}

String saludar2({nombre, apellido}) => '$nombre $apellido';
