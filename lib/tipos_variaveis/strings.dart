void main(List<String> args) {
  String nomeCompleto = 'Henrique Cezar da Silveira';
  print('Nome completo: $nomeCompleto');

  String nomeCachorro = "Krypto";
  print('Nome do cachorro: $nomeCachorro');

  int idade = 27;
  double altura = 1.77;
  double peso = 78.50;

  String informacoesCompletas = ''' 
  
    Nome: $nomeCompleto
    Idade: $idade
    Peso: ${peso.toInt()} 
    Altura: $altura
  ''';
  print('Informações: $informacoesCompletas');
  
  }