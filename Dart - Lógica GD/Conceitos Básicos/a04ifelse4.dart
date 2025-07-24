import 'dart:io';

void main() {

  print("MAÇAS Á VENDA");
  print("--------");

  stdout.write("Por gentileza, insira a quantidades de maças a serem compradas: ");
  final apple = double.parse(stdin.readLineSync()!);

  final a1 = apple*0.30;
  final a2 = apple*0.25;

  if (apple<12) {
    print("O valor total da sua compra é $a1 reais");
  
  }

  else {

    print("O valor total da sua compra é $a2 reais");
  }


}