void main () {

  final frase = formataRespostas("Stheffany", "Souza", idade: 15, cidade: "Sapiranga");
  print(frase);
}

String formataRespostas(String nome, String sobrenome, {int idade = 15, String cidade = "Desconhecida"}){
  return "Nome Completo: $nome ${sobrenome}, Idade: ${idade}, Cidade: ${cidade}";
}