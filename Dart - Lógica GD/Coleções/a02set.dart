void main () {

  Set<String> frutas1 = {"Banana", "Pera", "Abacaxi", "Melancia", "Tomate"};
  Set<String> frutas2 = {"Pera", "Abacaxi", "Cenoura", "Alface", "Arroz"};

  print(frutas2.intersection(frutas1));
  print(frutas1.difference(frutas2));
  print(frutas2.union(frutas1));

  //union - une as listas (conforme ordem que foi colocado)
  //difference - Diferença do primeiro para o segundo (tira os que se repetem)
  //intersection - Os itens que se repetem nos dois sets





}