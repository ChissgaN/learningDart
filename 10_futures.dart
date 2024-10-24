void main() {
  print('Estamos a punto de pedir datos');
  httpget('https://api.coder.chissgan.com/ejemplos').then((data) {
    print(data);
  });

  print('Ultima Linea');
}

Future<String> httpget(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola Mundo';
  });
}
