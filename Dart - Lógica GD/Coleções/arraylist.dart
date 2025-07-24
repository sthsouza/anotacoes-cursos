//Estruturas de dados que permite armazenar um conjunto de infoormações por meio de um indice. Acessa-se conjuntos de informações por meio do indice. 
//o que determina um array? os colchetes []

import 'dart:io';

void main () {

  //é um conjunto de informações indexadas
  //o indice sempre vai do 0 até o tamanho da list -1
  //cada elemento da lista é separado por virgula

  // List<String> frutas = ["Melão", "Melancia", "Bergamota"];

  // final frutaIndice2 = frutas[2];

  //vŕariavel[indice] ------para acessar um elemento em especifico
  // print(frutas[0]);

  //adcionar elementos
  // frutas.add("Laranja");
  // frutas.add("Pera");
  // frutas.add("Maça");
  // print("Coprimento da lista ${frutas.length}");

  // for (var contador = 0; contador < frutas.length ; contador++) {
  //   print("A fruta é: ${frutas[contador]}");
  // }

  List<String> frutas = [];

  for (var contador = 0; contador < 5; contador++) {
  
   stdout.write("Insira o nome da fruta [${contador + 1}]: ");
   final nomeFruta = stdin.readLineSync();

   frutas.add(nomeFruta!);
  }

  print("As frutas que você informou foram:");
  print(frutas);





}