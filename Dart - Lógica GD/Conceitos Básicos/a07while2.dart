import 'dart:io';

void main () {

  int num = 15;
  var acertou = false;

  print("Guess machine-----------");
  while (!acertou) {

    stdout.write("Insira o número que você acha que eu pensei: ");
   final numguess = int.parse(stdin.readLineSync()!);


    if (numguess > num) {
      print ("Esse número é maior do que o número que eu pensei, continue tentando");
    } else if (numguess < num) {
      print ("Esse número é menor do que o número que eu pensei, continue tentando");
    } else {
      print("Número correto! Acertaste.");
      acertou = true;
    }

    


  }

  



}