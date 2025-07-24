//PARAMETROS NOMEADOS E OBRIGATÓRIOS

void main () {
  //parametros obrigatórios -- se nn me passar o dinheiro pra mimir nomercado, nem adianta ir nomercado
  //parametros opcionais -- rse nnn recebr o parametro nn tem problema
  //como é posicional, eu tenho q definir como null caso não for colocar

  efetuarCompra(produto: "Computador gamer", valor: 5500, ePremium: true, valorDesconto: 200);
}

//se eu não passar o valor vai ser null
//parametros opcionais posicionais
  void efetuarCompra ({
    required String produto, 
    required double valor, 
    required double? valorDesconto, 
    bool ePremium = false
    }) {
    var valorFinal = valor;

    if (ePremium) {
      valorFinal -= 100;
    }

    if (valorDesconto != null) {
      valorFinal -= valorDesconto;
    }

    print("Parabéns pela compra do $produto! O preço pago foi $valorFinal");

  }