// ignore_for_file: public_member_api_docs, sort_constructors_first
main() {
  Carro carro = Carro(nome: 'K', portas: 4, marca: 'Ford');
}

class Carro {
  Carro({required this.portas, required this.nome, required this.marca})
      : super();

  int portas;
  String nome;
  String marca;
}
