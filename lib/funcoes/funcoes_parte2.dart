//Parametros posicionais
String criarNomeCompleto(String nome, String sobrenome){
  return '$nome $sobrenome';
}

//Parametros nomeados
String informacoesUsuario({required String nomeCompleto, required int idade, required double peso}){
  return 'Nome: $nomeCompleto, idade: $idade, peso: $peso';
}

//Parametros opcionais
String criarNome(String nome, [String? sobrenome]) {
  return "$nome ${sobrenome ?? ''}";
}

//Parametros posicionais + nomeados
void exibirProduto(String nome, {required double preco, double desconto = 0}) {
  double valorFinal = preco - desconto;
  print('Produto: $nome | Preço: R\$ ${valorFinal.toStringAsFixed(2)}');
}

void main(){
  var nome = 'Henrique';
  var sobrenome = 'Silveira';
  //Obrigatoriamente passar parametro nas posiçoes ordenadas
  var nomeCompleto = criarNomeCompleto(nome, sobrenome);
  print('$nomeCompleto');


  //Passar parametros em qualquer ordem
  final informacoes = informacoesUsuario(idade: 27, nomeCompleto: 'Henrique', peso: 1.78);
  print('$informacoes');


  //Os parametros continuam dependendo da ordem, mas deixam de ser obrigatorios
  print(criarNome('Henrique'));


  //Como preco e desconto sao nomeados, a ordem entre eles nao importa
  exibirProduto('MacBook', desconto: 299.56, preco: 6500.99);
}