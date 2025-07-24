void main () {
  //parametros obrigatórios -- se nn me passar o dinheiro pra mimir nomercado, nem adianta ir nomercado
  //parametros opcionais -- rse nnn recebr o parametro nn tem problema
  //como é posicional, eu tenho q definir como null caso não for colocar

  efetuarCompra("Computador gamer", 5500, 299, true);
}

//se eu não passar o valor vai ser null
//parametros opcionais posicionais
  void efetuarCompra (String produto, double valor, [double? valorDesconto, bool ePremium = false]) {
    var valorFinal = valor;

    if (ePremium) {
      valorFinal -= 100;
    }

    if (valorDesconto != null) {
      valorFinal -= valorDesconto;
    }

    print("Parabéns pela compra do $produto! O preço pago foi $valorFinal");

  }
