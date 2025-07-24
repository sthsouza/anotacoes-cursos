void main () {
  final numeros = [1, 2, 3];

  final resultado = somarElementos(numeros,10);

  print(resultado);

}

int somarElementos(List<int> lista, [int valorInicial = 0]) {
  var total = valorInicial;

  for (var i = 0; i < lista.length; i++) {
    total += lista [i];
  }

  return total;
}