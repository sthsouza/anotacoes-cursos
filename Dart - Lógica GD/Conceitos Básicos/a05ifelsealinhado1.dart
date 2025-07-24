import 'dart:io';

void main () {

  print("----------CALCULADORA IMC");


  stdout.write("Olá, seja bem-vinda! Antes de calcularmos, por favor, insira sua altura: ");
  final altura = double.parse(stdin.readLineSync()!);


  stdout.write("Muito obrigado! Agora, insira seu peso em KG para que possamos calcular seu indice de massa corporal: ");
  final peso = double.parse(stdin.readLineSync()!);

  final altura2 = altura*altura;

  final imc = peso/altura2;

  if (imc < 18.5){
    print ("Você está abaixo da faixa de peso ideal");
  } else if (imc > 24.99) {
    print("Você está acima da faixa de peso ideal");
  }else {
    print ("Parabéns, você está dentro da faixa de peso ideal");
  }




  
}