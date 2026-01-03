void main(){
  Map<String, int> scores = {'Henrique': 27};
  print(scores);
  print(scores['Henrique']);

  //adicionando um novo item
  scores['Silveira'] = 97;
  print(scores);

  //remover
  scores.remove('Henrique');
  print(scores);

  //verificando se contem a Key 'Henrique'
  bool containsK = scores.containsKey('Henrique');
  print('Contem: $containsK');

  //verificando se comtem o value 97
  bool containsV = scores.containsValue(97);
  print('Contem: $containsV');


}