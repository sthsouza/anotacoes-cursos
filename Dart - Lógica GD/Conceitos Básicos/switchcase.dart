import 'dart:io';

void main () {

  print("SWITCH CASE --------------");

  print("Bem vindoa ao Roll Bank!");
  print("Escolhas as opções abaixo:");
  print("[1] - Sacar Dinheiro");
  print("[2] - Depositar Dinheiro");
  print("[3] - Transferir Dinheiro");
  print("[4] - Imprimir extrato");

  stdout.write("Digite a opção: ");
  final opcaoes = stdin.readLineSync();

  switch (opcaoes) {
  case "1":
    print("Você está sendo direcionado para o fluxo de sacar idnheiro");
    break;

  case "2":
    print("Você está sendo direcionado para o fluxo de depositar idnheiro");
    break;

  case "3":
    print("Você está sendo direcionado para o fluxo de transferir idnheiro");
    break;

  case "4":
    print("Você está sendo direcionado para o fluxo de imprimir extrato");
    break;

  default:
   print("Opção invalida, escolha uma das options acima!!!");
   break;
  }

  /////o defeault no switchcase executa umaação caso nenhuma das opções acima forwm escolhidas.



  print (opcaoes);


}