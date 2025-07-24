void main () {
  /////////////metodos de array - funções
  ///
  ///
  
  List<int> numeros = [3, 6, 8, 2, 0, 3];
  List<String> frutas = ["Melncia", "Pera", "Melão", "Abacaxi"];

  List<Map<String, dynamic>> carros = [
    {
      "Modelo" : "Civic",
    "marca" : "Honda",
    "Cor" : "Preto",
    "Ano" : 2020,
    },

    {
    "Modelo" : "Strada",
    "marca" : "Fiat",
    "Cor" : "Cinza",
    "Ano" : 2015,
    },

    {
    "Modelo" : "HB20",
    "marca" : "Honda",
    "Cor" : "Vermelho",
    "Ano" : 2012,
    },

    {
    "Modelo" : "Toro",
    "marca" : "Fiat",
    "Cor" : "Vermelho",
    "Ano" : 2015,
    },

    {
    "Modelo" : "Creta",
    "marca" : "Hyundai",
    "Cor" : "Preto",
    "Ano" : 1998,
    },

  ];

  ///case sensitive - diferencia maiusculas de minusculas

  // print(frutas.contains("laranja"));//veirifica se o elemnto existe
  // print(numeros.contains(35));
  // print(numeros.elementAt(4)); //indica o elemento que está em tal idice
  // print(frutas[2]); ///mesma coisa q o item anterior

  // print(frutas.indexOf("Melncia")); //diz o indice do elemnto
  // print(frutas.join(", "));

  // frutas.forEach((elemento) { 
  //   if (elemento =="Melão") {
  //     print("A lista possui o Melão");
  //   }
  // });
  //como definimos uma função?
  //() {}



  // for (var i = 0; i < frutas.length; i++) {
  //   print(frutas[i]);
    
  // };


  // List<Map<String, dynamic>> carros = [
    

  // ];

  // frutas.add("Bnanana"); //diciono novo elemnto
  // print(frutas);

  // frutas.addAll(["Bnanana", "Maça"]); //diciono novos elemntos
  // print(frutas);

  // frutas.insertAll(1, ["Abacate", "Churros"]); //primeiro o indice, dps o conteudo q será adicionado -- da pra adicionar um item em uma posição especifica

  // print(frutas);

  // frutas.clear();
  // print(frutas);

  // print(frutas);
  // frutas.remove("Melão"); //remove o primeiro elemento com o nome dado
  // print(frutas);

  // frutas.removeAt(1); //retorna uma string
  // print(frutas);

  // print(frutas.remove("Melnc"));

  // frutas.removeRange(0, 2); ///remove os elementos q estão entre os indices indicados, retorna void
  // print(frutas); 

  // numeros.removeWhere((elemento) {
  //   return elemento <= 8;

  // });

  // print(numeros);

  // //arrow function - fica tudo numa linha só
  // numeros.removeWhere((element) => element <= 8);

  // print(numeros);

  //procurra os numbers

  // final carrosDaHyundai = 
  //  carros.where((elemento)  => elemento ["marca"] == "Hyundai");

  // print(carrosDaHyundai);

  // final corresNovos = carros.firstWhere((element) => element["Ano"] < 2015);

  // print(corresNovos);

  // //se quero usar o ultimo elemnto uso olast whrere

  //o .sort ordena a lista (de forma crescente)
  //
 /*
  numeros.sort ((a, b) {
    //-1, 0, 1
     //desloca o numero menor para a esquera
    if (a < b) {
      return 1;
    }
   //desloca o numero  maior para a direita
    if (a > b) {
      return -1;
    }
    
    //mantem o numero namesma posição
    return 0;
  });

  print(numeros);

 */


 /*
 //ordem crescente
 numeros.sort((a, b) => b.compareTo(a));
 print(numeros);

 //ordem decrescente
 numeros.sort();
 print(numeros);

//quando é String vai  em ordem alfabética
 frutas.sort();
 print(frutas);

 frutas.sort(((a, b) => b.compareTo(a)));
 print(frutas);

 */

/*
 //map =mapeia e pode retornar um outro elemento
 final somenteNomes = carros.map ((elemento)=> elemento ["Modelo"]);

 print(somenteNomes);

 final somenteCor = carros.map((elemento) {

  return {
    "Cor": elemento["Cor"],
    "Carro" : elemento["marca"]
  };

 });

 print(somenteCor);

 */
 
 final soNomes = carros.map((elemento) => elemento["Modelo"]);

 print(soNomes);









}