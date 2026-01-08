void main(){
  
  bool primeiraBool = true;
  bool segundaBool = false;
  List<bool> booleanList = [true, false, primeiraBool, segundaBool];
  print('Tamanho da lista bool: ${booleanList.length}');


  List<double>doubleList = [1.70, 2.0];
  print('Tamanho da lista double: ${doubleList.length}');

  List<int> intList = [1];
  print('Lista vazia: ${intList.isEmpty}');

  List<String> stringList = [];
  stringList.add('Henrique');
  stringList.add('Henrique 2');
  stringList.add('Silveira');
  print('Lista String: $stringList');
  stringList.remove('Henrique 2');
  print('Lista String: $stringList');
  
  stringList.forEach((stringList) => print(stringList));
  //Simplificando:
  stringList.forEach(print);

}