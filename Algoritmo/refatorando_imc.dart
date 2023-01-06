import 'dart:io';

void main() {
  var nome = pegarNome();
  var peso = pegarPeso();
  var altura = pegarAltura();
  var resultado = calcular(peso, altura);

  print('Ola $nome seu IMC é $resultado');
}

double calcular(double peso, double altura) {
  return peso / (altura * altura);
}

String pegarNome() {
  print('Digite seu Nome:');
  return stdin.readLineSync() ?? 'Anonimo';
}

double pegarPeso() {
  print('Digite seu Peso');
  return double.parse(stdin.readLineSync()!);
}

double pegarAltura() {
  print("Digite sua Altura:");
  return double.parse(stdin.readLineSync()!);
}
