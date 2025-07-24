import 'dart:io';

//void main () {
  /*
  Toda função para ser executada precisa ser chamda, a chamada pode ser feita por algém ou um por algum evento automático. 
  se minha mãe me deu a função de comprar leite, eu preciso de duas informações: O dinheiro e oproduto - o que vou levar
  essas informações são paarametros
  parametros - inputs - são informações para as funções, são entrada de dados
  a ação é indiferente - a maneira que vou usar para a função é indiferente, pode ser a ou b
  reotrno é a entregado resultado

  /-------------------------
  uma ação pode receber parametros e retornar um resultado
  --pq são importantes??
  ----escrever um código organizado, ao inves de escrever várias vezes é só chamar a função
  --funçao main -- função principal no dart
  --void é o retorno, main é o nome da função
  */


void main () {
  stdout.write("Digite o primeiro número: ");
  final pnum1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo número: ");
  final pnum2 = double.parse(stdin.readLineSync()!);


 //Argumentos
 final resultadoSoma = somar(pnum1, pnum2);
 print("Resultado a Soma é: $resultadoSoma");
  saudacao();
  //pra uma função ser chamada é importante ter chamado pelo nome da função e abrir os parenteses - mesmo se nn tiver parametros, csaso contrário ela nn é executada

}

//parametros
double somar (double num1, double num2) {
  final soma = num1 + num2;
  return soma;

  //coloco o tipo de dado q qero retornar

}

void saudacao () {
  print("Seja bem-vindo growdever!!");
}

/*
como criar uma função??
--abrir e fechar parenteses 
--receber informações- parametros
-- É possivel passar parammentros atráveis de numerosfixos, não só de variáveis!!
*/


