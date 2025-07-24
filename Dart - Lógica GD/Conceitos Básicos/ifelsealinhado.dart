import 'dart:io';

void main () {
  //faixa etária de idade
  //até 19 anos -->jovens
  //entre 20 e 59 anos -->adultos
  //de 60 anos em diante --> idosos

  stdout.write("Insira sua idade: ");

  final idade = int.parse(stdin.readLineSync()!);

  if(idade <= 19) {
    print("Oi kidddo");
  } else if (idade <= 19) {
    print("Você é jovem!");
  } else if (idade >=20 && idade <=59) {
    print("És adulto");
  } else {
    print("És idoso");
  }



}