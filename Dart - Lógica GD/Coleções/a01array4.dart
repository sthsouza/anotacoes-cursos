import 'dart:io';

void main () {
  print("CORES--------------");

  List<String> nomes = [];

  for (var i = 0; i < 5; i++) {
    stdout.write("Insira o nome [${i + 1}]: ");
    final nomesguess = stdin.readLineSync()!;

    nomes.add(nomesguess);
  }

  print("Entrada: ");
  print(nomes);

  print("-------------------");

  print("Saída: ");
  print(nomes.reversed);

  // for (var i = nomes.length-1; i >=0 ; i--) {
  //   print(nomes[i]);
    
  // }
  
}