import 'dart:io';

void main () {
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Digite um número: ");
  final numero = int.parse(stdin.readLineSync()!);


  var existe = false;

  for (var i = 0; i < numeros.length; i++) {
    if (numero == numeros[i]) {
      existe = true;
    }

  }

  if (existe) {
    print("O número $numero existe na lista");
    existe = true;
  } else {
    print("O búmero $numero não existe na listinha!");
  }
}