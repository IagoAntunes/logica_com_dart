main() {
  String nome1 = 'Joao';
  String nome2 = 'Pedro';
  String nome3 = 'Maria';

  //                   |   0   |    1   |    2   |
  List<String> names = ['Joao', 'Pedro', 'Maria'];

  var nomes = ['Joao', 'Pedro', 'Maria'];

  print(names[2]); // Maria
  print(names[0]); // Joao

  names.add("Jacob");
  names.remove('Maria');
  names.removeAt(0);
}
