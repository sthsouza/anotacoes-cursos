import 'dart:io';

void main () {

 stdout.write("Digite a sua altura: ");
 final minhaAltura = double.parse(stdin.readLineSync()!);

 stdout.write("Digite o seu peso: ");
 final meuPeso = double.parse(stdin.readLineSync()!);

 //final podeAndar = minhaAltura < 1.5 && meuPeso <60;

 if(minhaAltura < 1.5 && meuPeso <60){
   print("Você pode andar no brinquis");
 } 
 
  else {
   print ("Infelizmente nn atende as condições");
 }



}