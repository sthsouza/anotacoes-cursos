//map
//conjunto de dados do tipo chave  e valor
//chave  :  Valor
// chave(nome do contato) : Valor (número de telefone)


//lista de contatos de amigos
// nome e o telefone


void main () {

  // //tbm pode ser
  // Map<String, int> contatos1 = {
  //   "edison" : 4567834,
  //   "lucas" : 12345678,
  //   "pedro" : 45677676
  // };



  // final contatos = <String, int>{
  //   "edison" : 4567834,
  //   "lucas" : 12345678,
  //   "pedro" : 45677676
  // };

  // contatos.addAll (<String, int>{
  //   "julio":456788876
  // });
    
  // print(contatos["edison"]);
  // print(contatos);


  //lista de estudantes e no final mostrar a média de notas

  final estudantes = <Map<String, dynamic>> [

    {"Nome" : "Pedro","NotaT1" : 8,"NotaT2" : 6.9,"NotaT3" : 9,"NotaT4" : 7.2},
    {"Nome" : "Julia", "NotaT1" : 2, "NotaT2" : 4, "NotaT3" : 9, "NotaT4" : 10},
    {"Nome" : "Edison", "NotaT1" : 10, "NotaT2" : 6, "NotaT3" : 2, "NotaT4" : 10}

  ];

  // final estudante = {
  //   "NOme" : "Edison";
  //   "NotasT1" : [4, 6, 8, 9];
  // };

  double somaNotasTurma = 0;

  for (var i = 0; i < estudantes.length; i++) 
  {final estudante = estudantes [i];

    // print(estudante);

   double somaNotas = 
   (estudante["NotaT1"] as num).toDouble() +
   (estudante["NotaT2"] as num).toDouble() +
   (estudante["NotaT3"] as num).toDouble() +
   (estudante["NotaT4"] as num).toDouble();
   //adicine o as num to double pq só o as double nn tava dando certoooooo


   final mediaAluno = somaNotas/4;

   somaNotasTurma += mediaAluno;


   print("Aluno: ${estudante["Nome"]}, Soma: $somaNotas, Média: $mediaAluno");
    
  };

  final mediaTurma= somaNotasTurma/estudantes.length;
  print("Média da turma: ${mediaTurma.toStringAsFixed(2)}");


}
