void main() async {
  print('Estamos a punto de pedir datos');
  String data = await httpget('https://api.coder.chissgan.com/ejemplos');
  print(data);
  print('Ultima Linea');
}

Future<String> httpget(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola Mundo';
  });
}

//NO SE PUEDEN HACER CONSTRUCTORES ASINCRONAS POR LO TANTO NO SE PUEDE USAR ASYNC Y AWAIT