void main() {
  final cuadrado = new Cuadrado();
  cuadrado.lado = 10;
  print(cuadrado);
  print('area: ${cuadrado.area}');
}

class Cuadrado {
  double _lado = 0.0;

  set lado(double valor) {
    if (valor <= 0) {
      throw ('El lado no puede ser menor o igual a 0');
    }
    _lado = valor;
  }

  double get area =>  _lado * _lado;
  

  toString() => 'Lado: $_lado';
}
