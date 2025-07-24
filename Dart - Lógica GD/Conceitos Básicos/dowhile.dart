import 'dart:io';

void main () {

  int numero;

  do {

    stdout.write("Digite um número e 1 a 10: ");
    numero = int.parse(stdin.readLineSync()!);


  } while (!(numero >=1 && numero <=10) );
  //while (numero <1 || numero > 10);

  //no while, a verificação é primeiro. no do whie, primeiro o código dentro do bloco é executado e ele só irá executar dps se for verdadeira - faz a verificação dps



}