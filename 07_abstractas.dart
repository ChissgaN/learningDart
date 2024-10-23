void main() {
  final perro = new Perro();
  perro.emitirSonido();

  final gato = new Gato();
  gato.emitirSonido();
}


abstract class Animal {
  int patas = 0;

  void emitirSonido();
}

class Perro implements Animal {
  int patas = 4;
  int colas = 1;
  void emitirSonido() {
    print("Woof!");
  }
}

class Gato implements Animal {
  int patas = 4;
  int manchas = 2;
  void emitirSonido() {
    print("Meow!");
  }
}
