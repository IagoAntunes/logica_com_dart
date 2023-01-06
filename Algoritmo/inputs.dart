import 'dart:io';

main() {
  print('Digite seu Nome');
  var nome = stdin.readLineSync();
  print('Digite sua Idade');
  var idade = stdin.readLineSync();

  print('Ola $nome você tem $idade anos ?');
}
