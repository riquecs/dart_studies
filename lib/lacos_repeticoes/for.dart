void main(){
  for (var i = 10; i > 0; i--) {
    print(i);
  }
  
  print('');

  List<int> numeros = [10,20,30,40];
  for (var i = 0; i < numeros.length; i++) {
    print('Interação: $i, Valor do número: ${numeros[i]}');
  }

  print('');

  List<String> nomes = ['Henrique', 'Cezar', 'Silveira'];
  for (var nome in nomes) {
    print('Nome: $nome');
  }

  print('');

  nomes.forEach((nome) {
    print('Nome: $nome');
  });

  print('');

  final novosNomes = nomes.map((nome) => 'Nome: $nome').toList();
  print(novosNomes);
}