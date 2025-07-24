void main () {
  final numeros = [1, 2, 3, 4, 5];

  final resultado = filtraNumeros(lista: numeros, minimo: 2, maximo: 3);

  print(resultado);
}

List<int> filtraNumeros ({required List<int> lista, int? minimo, int? maximo}) {
  if (minimo == null && maximo == null) return lista;

  final listaFiltrada = <int> [];

  for (var i = 0; i < lista.length; i++) {

    //T OR --- se qualquer um do or for verdadeiro nemprecisa testaro resto
    if ((minimo == null || lista [i] >= minimo) && 
    (maximo == null || lista [i] <= maximo)) {
      listaFiltrada.add(lista[i]);
    }
    
    // if (minimo != null && lista[i] >= minimo) {
    //   listaFiltrada.add(lista[i]);
    // }

    // if (maximo != null && lista[i] <= maximo) {
    //   listaFiltrada.add(lista[i]);
    // }
  }

  return listaFiltrada;
}