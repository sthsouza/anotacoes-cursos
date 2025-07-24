import 'dart:io';

void main () {

  stdout.write("Insira uma frase, iremos repêti-la 5 vezes: ");
  final frase = (stdin.readLineSync()!);
  int contador = 1;

  do {

    print (frase);
    contador += 1;

  } while (contador <=5);


}