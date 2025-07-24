import 'dart:io';

void main () {
  parOuImpar ();
}

void parOuImpar () {
    print("---É IMPAR ou PAR??---");
  stdout.write("Por favor, insira o número: ");
  final num = int.parse(stdin.readLineSync()!);

  final imparPar = num % 2;

  if (imparPar == 0) {
    print("-----------------------");
    print("Uau, seu número é par!!");
    print("-----------------------");
  } 
  else {
    print("-----------------------");
    print("Wow, seu número é impar!!");
    print("-----------------------");
  }
}