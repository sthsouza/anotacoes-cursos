void main () {
  print("---- Lista multiplicada ----");
  final numeros = [1, 3, 4, 5];

  final resultado = multiplicarElementos(numeros, 2);

  print("O resultado de $numeros multiplicado por 2 é: $resultado");

}

List<int> multiplicarElementos (List<int> lista, [int? multiplicador]) {
  if (multiplicador == null) return lista;

  final listaMultiplicada = <int>[];

  for (var i = 0; i < lista.length; i++) {
    listaMultiplicada.add(lista[i]*multiplicador);
    
  }

  return listaMultiplicada;
}