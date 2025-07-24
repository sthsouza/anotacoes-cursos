import 'dart:io';

void main () {
   
  print("CORES--------------");

  List<String> cores = [];

  for (var i = 0; i < 5; i++) {
    stdout.write("Insira sua cor [${i + 1}]: ");
    final nomeCores = stdin.readLineSync();

    cores.add(nomeCores!);
  }

  print("Você escolheu as cores: ");
  print(cores);



}