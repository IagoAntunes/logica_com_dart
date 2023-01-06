main() {
  var lista = ['Joao', 'Pedro', 'Matheus', 'Luis'];

  for (int i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

  for (var pessoa in lista) {
    print(pessoa);
  }
}
