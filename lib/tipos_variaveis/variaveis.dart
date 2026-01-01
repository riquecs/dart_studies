void main() {
  var nome = 'Henrique';

  final idade;
  idade = 27;
  const age = 16;
  
  var maiorIdade = true;

  print(nome);

  if (maiorIdade == false) {
    print(idade);
  } else { print(age);}


  late String nomePai;
  nomePai = 'Jose';
  print(nomePai);
} 