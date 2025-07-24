void main () {

  final produto1 = <String, dynamic> {
    "nome" : "CTelevisão",
    "preco" : 7666,
  };

  final produto2 = <String, dynamic> {
    "nome" : "Caminhão",
    "preco" : 7666222,
  };

  final produto3 = <String, dynamic> {
    "nome" : "Corretivo",
    "preco" : 16.99,
  };

  final total = 
   (produto1["preco"] + produto2["preco"] +produto3["preco"])as double;

  print ("Total dos produtos: ${total.toStringAsFixed(2)}");


  



  
}