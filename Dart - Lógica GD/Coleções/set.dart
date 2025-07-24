//set
//coleção de dados
//nn e ordenado
//nn é indexado (não possui índice)
//nn aceita valores repetidos

void main () {

    final listFrutas = ["Banana", "Abacaxi", "Pera", "Abacaxi"];

    Set<String> setFrutas = Set();
    setFrutas.add("Banana");
    setFrutas.add("Pera");
    setFrutas.add("Banana");

    print(listFrutas);
    print(setFrutas);



}