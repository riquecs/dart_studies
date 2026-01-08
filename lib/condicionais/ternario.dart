void main(){
  bool estaLogado = true;
  String mensagem = estaLogado ? 'Bem-vindo!' : 'Faça o login';
  print(mensagem);

  
  estaLogado = false;
  //Ternario direto, sem passar variavel
  print(estaLogado ? 'Bem vindo!' : 'Faça o login');

  estaLogado = true;
  //Ternario direto, outra opção
  estaLogado ? print('Bem vindo!') : print('Faça o login');
}