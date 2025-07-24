import 'dart:io';

void main () {
  somatorio ();
}

void somatorio () {
  print("----SOMA----");
  stdout.write("Insira o primeiro número: ");
  final num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Obrigada!! Agora insira o segundo número para realizarmos a soma: ");
  final num2 = int.parse(stdin.readLineSync()!);

  print("------------");
  print("O resultado da soma é: ${num1 +num2}");
  print("------------");
}
  