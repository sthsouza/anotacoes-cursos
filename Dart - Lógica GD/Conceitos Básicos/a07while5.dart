void main () {

  var pedro = 1.5;
  var lucas = 1.1;

  var anos = 0;

  while (lucas <= pedro) {

    

    pedro +=0.2;
    lucas +=0.3;
    anos++;

  }

  print ("Pedro: ${pedro.toStringAsFixed(1)}");
  print ("Lucas: ${lucas.toStringAsFixed (2)}");
  print ("Anos para ser maior: $anos");
  print("Anos para o mesmo tamanho: ${anos-1}");


}