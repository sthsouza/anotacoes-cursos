import 'dart:io';

void main() {

  var continua = true;
  final produtos = <Map<String, dynamic>> [];

  print("---------------------------------------------------------");
  print("༘˚⋆𐙚｡⋆𖦹.✧˚༘˚⋆𐙚｡⋆𖦹.✧˚| BEM - VINDO | ༘˚⋆𐙚｡⋆𖦹.✧˚༘˚⋆𐙚｡⋆𖦹.✧˚");
  print("---------------------------------------------------------");

  do {
    print("");
    print("── .✦ Por favor, escolha uma das nossas opções: \n");
    print(" ──── ୨୧ ──────── ୨୧ ──────── ୨୧ ────");
    print("| 1️⃣ - CADASTRAR PRODUTO            |");
    print("| 2️⃣- LISTAR PRODUTOS               |");
    print("| 3️⃣- REMOVER PRODUTO               |");
    print("| 4️⃣- PARAR COMPRA                  |");
    print(" ──── ୨୧ ──────── ୨୧ ──────── ୨୧ ────\n");
    print("");

    stdout.write("── .✦Sua escolha: ");
    final opcao = int.parse(stdin.readLineSync()!);

    print("\x1B[2J\x1B[0;0H");

    switch (opcao) {
      case 1:
       print("ᯓ★ | CADASTRAR PRODUTO | ᯓ★");
       final novoProduto = cadastrarProduto ();

       final indexProduto = produtos
        .indexWhere((produto) => eMesmoProduto(produto, novoProduto ));

        if (indexProduto < 0) {
          produtos.add(novoProduto);
        } else {
         produtos[indexProduto] ["quantidade"] += novoProduto ["quantidade"];
        }
       
       break;
      case 2:
       print("ᯓ★ | LISTAR PRODUTOS | ᯓ★");
       listarProdutos (produtos);
       break;
      case 3:
       print("ᯓ★ | REMOVER PRODUTO | ᯓ★");
       final indexProduto = removerProduto(produtos);
       if(indexProduto != null){
        produtos.removeAt(indexProduto);
       }
       break;
      case 4:
       print("ᯓ★ | SAIR DO PROGRAMA | ᯓ★");

       continua = false;
       break;
     default:
     print ("── .✦ OPS!! Essa opção não existe, tente novamemte ;)");

    }
  } while (continua);

  print("\x1B[2J\x1B[0;0H");

  listarProdutos(produtos);

  final precoTotal = produtos
    .map((produto) => (produto["preco"] * produto["quantidade"] as double))
    .fold<double>(0.0, (total, valor) => total+valor);

  print("\n ── .✦ O preço total dos seus produtos é: R\$ $precoTotal");
  print(" ──── ୨୧ ──────── ୧ ──────── ୧ ──────── ୨୧ ──────── ୨୧ ────");

  
}

bool eMesmoProduto (
    Map<String, dynamic>produto,
    Map<String, dynamic> novoProduto
  ) {
  return produto ["nome"] == novoProduto["nome"] &&
      produto["preco"] == novoProduto["preco"];
}

Map<String, dynamic> cadastrarProduto () {
  stdout.write("── .✦Digite aqui o NOME do produto: ");
  final nome = stdin.readLineSync()!;

  stdout.write("── .✦Digite aqui o VALOR do produto R\$: ");
  final valor = double.parse(stdin.readLineSync()!);

  stdout.write("── .✦Digite aqui A QUANTIDADE do produto: ");
  final quanti = int.parse(stdin.readLineSync()!);

  return {
    "nome": nome,
    "preco": valor,
    "quantidade" : quanti,
  };

}

void listarProdutos(List<Map<String, dynamic>> produtos) {
  print("-----------⋆𖦹.✧˚༘˚⋆𐙚｡⋆𖦹-------------");
  for (var produto in produtos) {
    print("── .✦ Produto: ${produto["nome"]}");
    print("── .✦ Preço: ${produto["preco"]}");
    print("── .✦ Quantidade: ${produto["quantidade"]}");
    print("             -+-+-+-+");
  }
  print("-----------⋆𖦹.✧˚༘˚⋆𐙚｡⋆𖦹-------------");
}

int? removerProduto (List<Map<String, dynamic>> produtos) {
  stdout.write("── .✦ Nome do produto: ");
  final nome = stdin.readLineSync();

  final indexProduto = produtos.indexWhere((produto) => produto["nome"] == nome);

  if(indexProduto < 0) {
   print("── .✦OPS, Produto não encontrado!!");
   return null;
  }

  return indexProduto;
  
}