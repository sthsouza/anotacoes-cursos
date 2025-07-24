
import 'dart:io';

void main () {

  stdout.write("Por favor, digite sua idade: ");
  final minhaIdade = double.parse(stdin.readLineSync()!);

  if (minhaIdade>=18) {

    print ("Parabéns, você pode votar! Escolha seus candidatos com sabdedoria");
  }

  else {
    print ("Infelizmente aina não chegou a sua vez, continue se preparando!");
  }






}