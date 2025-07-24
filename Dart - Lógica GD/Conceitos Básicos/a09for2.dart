import 'dart:io';

void main () {

  print("TABUADA FOR ///////////////");
  stdout.write("Insira um número: ");
  final num = int.parse(stdin.readLineSync()!);

  for (var num1 =1; num1<=15; num1++) {
    print("$num X $num1 = ${num*num1}");
  }

}