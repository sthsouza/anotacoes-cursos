import 'dart:io';

void main (){

  print("MAGIC NUMBERS");
  print("--------------");

  stdout.write("Por gentileza, insira o primiero número: ");
  final numa = double.parse(stdin.readLineSync()!);

  stdout.write("Obrigada, agora o segundo: ");
  final num2 = double.parse(stdin.readLineSync()!);


  if (numa == num2) {

    print ("Números iguais!!");
 }

 if (numa<num2) {
    print("Segundo é maior!");
  }

 else {
    print("Primiero é maior!");
  }

  



}