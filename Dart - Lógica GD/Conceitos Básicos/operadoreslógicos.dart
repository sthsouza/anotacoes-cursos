void main(){


final minhaAltura = 1.47;
final meuPeso = 54;


//OPERADOR AND (&&)
//Para andar nobrinquedo voce precisa ter menos de 1.5m de altura E menos de 60kg
//final podeAndar = minhaAltura < 1.5 && meuPeso <60;

//print ("Eu posso andar no brinquis??$podeAndar");

//OPERADOR OR (||)
//Para andar no brinquedo voce precisa ter menos de 1.5 de altura OU menos do que 60kg
//final possoAndar = minhaAltura < 1.5 || meuPeso < 60;

//print ("Eu posso andar no brinquis??$possoAndar");

//OPERADOR NOT (!)
//Voce NÃO pode andar no brinquedo se tiver mais do que 1.5m e altura
final temAndar = !(minhaAltura > 1.5);
print ("Eu posso andar no brinquis??$temAndar");

}