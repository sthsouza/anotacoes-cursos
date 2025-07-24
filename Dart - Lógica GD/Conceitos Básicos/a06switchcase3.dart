import 'dart:io';

void main () {

  print ("CONVERTO-NÔMETRO---------");
  print ("(1) Para converter CELCIUS em FAHRENHEIT");
  print ("(2) Para converter FAHRENHEIT em CELCIUS");
  print ("--------------------------");

  print ("Insira o número correspondente a conversão desejada: ");
  final conver = (stdin.readLineSync()!);
  print("--------------------------");

  print("Perfeito, agora nos informe a temperatura: ");
  final temperatura = int.parse(stdin.readLineSync()!);
  print("---------------------------");

  switch (conver) {
  case "1":
    final ctof = temperatura*1.8+32;
    print ("A temperatura passa a ser $ctof fahrenheit");
    break;

 case "2":
    final ftoc = (temperatura-32)/1.8;
    print ("A temperatura passa a ser $ftoc fahrenheit");
    break;

    default:
    print ("Insira umvalor válido!");
    break;
  }


}