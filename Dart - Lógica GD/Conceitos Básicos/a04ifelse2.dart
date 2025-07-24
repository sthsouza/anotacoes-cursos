import 'dart:io';

void main () {

  print("IDADE E DINHEIRO PARA ENTRAR NA FESTA----");
  print("IDADE: 21 OU+");
  print("MONEY: +100 REAIS");
  print("-----------------");

  stdout.write("Primeiro, insira sua idade: ");
  final minhaIdade = double.parse(stdin.readLineSync()!);

  stdout.write("Obrigado, agora nosinforme sua verba: ");
  final minhaVerba = double.parse(stdin.readLineSync()!);

  if(minhaIdade>21 && minhaVerba>100) {
    print("Parabéns, você tem autorização para entrar na festa! Divirta-se.");
  }

  else{
    print("Fica para a pŕoxima, aqui diz que você tem $minhaIdade anos de idade e apenas $minhaVerba reais disponiveis, entrando assim em conflito com nossas exigencias.");
  }







}