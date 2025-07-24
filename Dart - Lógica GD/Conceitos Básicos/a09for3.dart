import 'dart:io';

void main () {

  print("REPETIDOR DE FRASES-----------");

  stdout.write("Insira uma frase diva: ");
  final frase = stdin.readLineSync()!;

  for (var num = 1; num <=5; num++) {
    print(frase);
  }
}