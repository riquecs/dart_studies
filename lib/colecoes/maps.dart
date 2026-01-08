void main(){

  Map<String, int> scores = {
    'Henrique': 27,
    'Silveira': 98
  };
  print(scores);
  print(scores['Henrique']);

  //Adicionando
  scores['Cezar'] = 19;
  print(scores);

  //Removendo
  scores.remove('Silveira');
  print(scores);

  //Verificando se contem uma Key(chave)
  bool containsKey = scores.containsKey('Silveira');
  print(containsKey);

  //Verificando se contem value
  bool containsValue = scores.containsValue(27);
  print(containsValue);

  const pessoa = [
    {'nome': 'Henrique'},
    {'nome': 'Cezar'},
    {'nome': 'Silveira'},
  ];
  print(pessoa);

}