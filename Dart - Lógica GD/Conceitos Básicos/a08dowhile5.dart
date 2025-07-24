import 'dart:io';

void main () {

  stdout.write("Defina sua senha: ");
  final senha = stdin.readLineSync()!;
  var certa = false;

  print("-------------------------------");

  do {

    stdout.write("Insira sua senha novamente: ");
    final senha2 = stdin.readLineSync()!;

    if (senha2 == senha) {
      print("Senha correta!");
      certa = true;
    } else {
      print("Senha incorreta, tente novamente!");
      
    }



  } while (!certa);




}