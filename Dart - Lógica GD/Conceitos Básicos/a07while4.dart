import 'dart:io';

void main () {

  print ("TABUADA-------");
  stdout.write("Insira aqui um número para ver sua tabuada: ");
  int num = int.parse(stdin.readLineSync()!);

  var num1 = 1;

  while (num1 <=10) {

    print ('$num X $num1 = ${num*num1}');
    num1++;


  }



}