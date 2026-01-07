//Parametro posicional
String criarNomeCompleto(String nome, String sobrenome) {
  return '$nome $sobrenome';
}

//Parametro nomeado (required = obrigatorio)
String informacoesUsuario({required String nomeCompleto, required int idade, required double altura, required double peso}){
  return 'nome: $nomeCompleto, idade: $idade, altura: $altura, peso: $peso';
}

//Parametro opcionais
String informacoesUsuarioOpcional({required String nomeCompleto, required int idade, required double altura, double? peso1, double peso2 = 70}){
  return 'nome: $nomeCompleto, idade: $idade, altura: $altura, peso1: $peso1, peso2: $peso2';
}


void main(){
  final nome = 'Henrique';
  final sobrenome = 'Silveira';
  final nomeCompleto = criarNomeCompleto(nome, sobrenome);
  print('Nome completo: $nomeCompleto');

  final getInformacoesUsuario = informacoesUsuario(idade: 27, altura: 1.77, peso: 76.5, nomeCompleto: 'Henrique Silveira');
  print('Informações do Usuario: $getInformacoesUsuario');

  final getInformacoesUsuarioOpcional = informacoesUsuarioOpcional(idade: 27, altura: 1.77, nomeCompleto: 'Henrique Silveira');
  print('Informações do Usuario: $getInformacoesUsuarioOpcional');
}