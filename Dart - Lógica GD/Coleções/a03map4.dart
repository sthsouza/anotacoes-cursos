import 'dart:io';

void main () {


  var continua = true;

  final carrinho = <Map<String, dynamic>> [];

  do {
    

  print("Digite o produto!!------");
  final produto = stdin.readLineSync()!;

  print("Digite opreço:-------- ");
  final preco = double.parse(stdin.readLineSync()!);

  print("Digite a quantidade: -------");
  final quanti = int.parse(stdin.readLineSync()!);

  carrinho.add( {
    "produto" : produto,
    "preco" : preco,
    "quanti" : quanti,
  });

  print("Você quer adicionar mais um produto?? S/N");
  final resposta = stdin.readLineSync()!;
  continua = resposta == "S";
    
  } while (continua);

  double total = 0.0;

  for (var i = 0; i < carrinho.length; i++) {

    total += carrinho [i] ["preco"];
    
  }

  print("Total RS: $total");



}