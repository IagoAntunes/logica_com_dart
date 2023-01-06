import 'dart:io';

main() {
  //Adicionar um Produto

  final products = [];

  var isRunning = true;

  while (isRunning) {
    print("\x1B[2J\x1B[0;0H");
    print(
        '===LISTA DE COMPRAS (${products.length})===\n[add] - Adicionar\n[imprimir] - Imprimir\n');
    var input = stdin.readLineSync();
    if (input == 'add') {
      print("\x1B[2J\x1B[0;0H");
      print('===ADD Produto===');
      var product = stdin.readLineSync();
      products.add(product);
    } else if (input == 'imprimir') {
      print("\x1B[2J\x1B[0;0H");
      print('===PRODUTOS===\n');
      for (var produto in products) {
        print(produto);
      }
      stdin.readLineSync();
    } else {
      isRunning = false;
    }
    print('Fim do programa');
  }
}
