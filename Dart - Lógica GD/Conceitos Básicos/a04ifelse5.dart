import 'dart:io';

void main (){

  print("IMPAR OU PAR??");
  print("------------");

  stdout.write("OLá, por favor, escreva aqui um número inteiro positivo: ");
  final nump = double.parse(stdin.readLineSync()!);

  final num = nump%2;

  if (num==0) {
    print("Divu!!$nump é um número par!!");
  }

  else {
    print("O number $nump é impar, divaste!!");
  }


}