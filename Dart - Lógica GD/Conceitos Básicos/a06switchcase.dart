import 'dart:io';

void main () {

  print ("CALCULATOR ---------");
  print("(1) Multiplicação");
  print("(2) Subtração");
  print("(3) Divisão");
  print("(4) Adição");
  print("--------------------");

  print("Insira o número que represente a operação que desejas fazer: ");
  final operacao = (stdin.readLineSync()!);

  print("----------------");
  print("Obrigada, agora insira o primeiro número da operação que iremos realizar: ");
  final num1 = int.parse(stdin.readLineSync()!);
  print("----------------");
  print("Perfeito, agora o segundo: ");
  final num2 = int.parse(stdin.readLineSync()!);
  print("▒▒▒▒▒▒▒▒▒▒ 100% ᴄᴏᴍᴘʟᴇᴛᴇ!");


  final multinum = num1*num2;
  final divnum = num1/num2;
  final somanum = num1+num2;
  final subnum = num1-num2;

  switch (operacao) {

 case "1":
    print ("O resultado da multiplicação é: $multinum");
    break;

  case "2":
    print ("O resultado da subtração é: $subnum");
    break;

  case "3":
    print ("O resultado da divisão é: $divnum");
    break;

  case "4":
    print ("O resultado da adição é: $somanum");
    break;
  
  default:
   print("Por favor, insira uma das opções acima!");
   break;



  } 


}