//escopo global --- acesso de qualquer lugar, independente de onde eu esteja. fora do void main
//escopo local
//escopo de bloco
///////O QUE DEFINE UM ESCOPO?? as chaves

final meuNomis = "Stheffany";
void main () {
  print(meuNomis);

  final miidade = 15;

  if (miidade<20) {
    print(miidade);

    final altura =1.24;
    

    if(altura >1.1) {
      print(altura);
    }
  }


  

}