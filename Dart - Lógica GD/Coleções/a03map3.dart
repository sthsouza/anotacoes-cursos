import 'dart:io';

void main() {
  var continua = true;
  final carrinho = <Map<String, dynamic>>[];

  do {
    print("Digite o produto:");
    final produto = stdin.readLineSync()!;

    print("Digite o preço:");
    final preco = double.parse(stdin.readLineSync()!);

    print("Digite a quantidade:");
    final quanti = int.parse(stdin.readLineSync()!);

    carrinho.add({
      "produto": produto,
      "preco": preco,
      "quantidade": quanti,
    });

    print("Você quer adicionar mais um produto? S/N");
    final resposta = stdin.readLineSync()!;
    continua = resposta.toUpperCase() == "S";

  } while (continua);

  print(carrinho);
}
