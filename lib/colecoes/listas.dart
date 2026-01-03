void main(){

  bool fisrt = true;
  bool second = false;
  List<bool> booleanList = [true, false, fisrt, second];
  print('Tamanho da lista boolean: ${booleanList.length}');

  
  List<double> doubleList = [1.70, 2.0];
  print('Tamanho da lista double: ${doubleList.length}');

  List<int> intList = [];
  print('Lista esta vazia?: ${intList.isEmpty}');

  List<String> stringList = [];
  stringList.add('Henrique');
  stringList.add('Silveira');
  print('Lista de string: $stringList');
  //utilizando foreach para percorrer a lista e imprimir
  stringList.forEach((qualquerNome) => print(qualquerNome));
  stringList.remove('Henrique');
  print('Lista de string: $stringList');  



}