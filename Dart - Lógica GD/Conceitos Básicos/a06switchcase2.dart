import 'dart:io';

void main () {

  print ("WEEK NUMBER ---------");
  print ("Olá, bem vindo ao WEEK NUMBER! Aqui, você insere um número e ele corresponde a uum dia da semana. Tente a sorte!!");

  print("Insira aqui um número de 1 a 7: ");
  final num = (stdin.readLineSync()!);

  switch (num) {
  case "1":
    print("O dia da semana é Segunda!");
    break;

  case "2":
    print("O dia da semana é Terça!");
    break;

  case "3":
    print("O dia da semana é Quarta!");
    break;

  case "4":
    print("O dia da semana é Quinta!");
    break;

  case "5":
    print("O dia da semana é Sexta!");
    break;

  case "6":
    print("O dia da semana é Sábado!");
    break;

  case "7":
    print("O dia da semana é Domingo!");
    break;

  default:
  print("Por favor, insira um número válido!");
  }




}