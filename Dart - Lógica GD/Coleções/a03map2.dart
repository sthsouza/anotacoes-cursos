void main () {

  // final pessoas = <Map<String, dynamic>> [
  //   {"Nome" : "Alessandra", "Idade" : 67},
  //   {"Nome" : "Diva", "Idade" : 78}

  // ];

  // for (var i = 0; i < pessoas.length; i++) {
  //    final pessoa = pessoas[i];
  //    print("Nome: ${pessoa["Nome"]} — Idade: ${pessoa["Idade"]}");
  //  };

  final pessoa1  = <String, dynamic> {
    "nome" : "Vanderlize",
    "idade" : 34,
  };

  final pessoa2 = <String, dynamic> {
    "nome" : "Sônia",
    "idade" : 57,
  };


  print("${pessoa1["nome"]} - ${pessoa1["idade"]}");
  print("${pessoa2["nome"]} - ${pessoa2["idade"]}");


}