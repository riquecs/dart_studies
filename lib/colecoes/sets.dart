void main(){

  Set<String> frutas = {'maça', 'banana', 'uva'};
  print(frutas);

  //Adicionando valor
  frutas.add('morango');
  print(frutas);

  //Removendo valor
  frutas.remove('uva');
  print(frutas);

  //Verificando se contem o valor
  bool contains = frutas.contains('uva');
  print(contains);


}