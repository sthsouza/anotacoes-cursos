void main () {

  int idade = 26;
  print(idade.isEven); //mostra se é par
  
  double preco = 26.90;
  print(preco.abs()); //se é negativo mostra positivo
  print(preco.ceil()); //arredonda

  String nome = "Stheffy";
  print(nome.toLowerCase());
  print(nome.toUpperCase());

  bool ativo = true;
  print(ativo.toString());

  List<String> frutas = ["banana", "Maça"];

  Map <String, String> carro = {
    "modelo" : "civic",
    "marca" : "honda",
    "cor" : "preto",

  };

  Set<String> times = {"Internacional","gremio", "Palmeiras"};

 
print("Bem vindo ao programa: ".toUpperCase());
print(98.32.ceil());




}