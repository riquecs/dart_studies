void main(){

  //Set = chave e valor são a mesma coisa, utiliza Set para nao ter numeros duplicados
  Set<String> frutas = {'Maça', 'Uva', 'Banana', 'Manga'};
  print('Frutas set: $frutas');
  //Adicionando
  frutas.add('Melancia');
  print('Frutas set: $frutas');
  //Removendo
  frutas.remove('Manga');
  print('Frutas set: $frutas');
  //Verificando se contem
  print('Contem?: ${frutas.contains('Mamao')}');

  //Lista normal com numeros duplicados
  List<int> numeros = [1,1,1,2,2,2,3,3,3];
  print(numeros);
  //Transformando a lista em set (remove os duplicados)
  numeros = numeros.toSet().toList();
  print(numeros);


  for(var frutas in frutas){
    print('Fruta: $frutas');
  }
}