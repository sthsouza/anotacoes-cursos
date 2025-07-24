import 'dart:io';

void main () {




  print("------CATEGORIA DO ATLETA");

  stdout.write("Para lhe informar sua categoria nesse esporte, vamos precisar primeiro de sua idade. Insira-a aqui: ");
  final idade = int.parse(stdin.readLineSync()!);

  stdout.write("Obrigada! Agora, informe-nos seu peso em KG: ");
  final peso = double.parse(stdin.readLineSync()!);

  print("-----MINHA CATEGORIA É: ");

  if (idade <= 12) {
    print("Cat. Infantil");
  } else if (idade >= 13 && idade <=16 && peso <=40) {
    print("Cat. Juvenil leve");
  } else if (idade >= 13 && idade <=16 && peso >40) {
    print("Cat. Juvenil pesado");
  } else if (idade >= 17 && idade <=24 && peso <=45) {
    print("Cat. Sênior Leve");
  } else if (idade >= 17 && idade <=24 && peso >=45 && peso <=60) {
    print("Cat. Sênior médio");
  } else if (idade >= 17 && idade <=24 && peso > 60) {
    print("Cat. Sênior pesado");
  }else {
    print("Veterano");
  }




}