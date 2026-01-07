void main(){
  String nomeCompleto = "Henrique Cezar da Silveira";
  print("Nome completo: $nomeCompleto");

  String nomeCachorro = 'Krypto';
  print('Nome do Cachorro: $nomeCachorro');

  int idade = 27;
  double altura = 1.77;
  double peso = 77.63;

  String informacoesCompletas = '''

  Nome: $nomeCompleto
  Idade: $idade
  Altura: $altura
  Peso: ${peso.toInt()}
  ''';
  print("Informações completas: $informacoesCompletas");
}