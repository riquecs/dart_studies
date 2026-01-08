void main (){

  //Switch Case = Uma variavel que pode assumir varios valores especificos
  String statusPedido = 'Unknown';
  switch(statusPedido){
    case 'Pendente':
      print('Pedido pendente');
      break;
    case 'Producao':
      print('Pedido em produção');
      break;
    case 'Finalizado':
      print('Pedido finalizado');
      break;
    default:
    print('Status desconhecido');
  }

  //Switch Expression = Uma forma muito mais poderosa e concisa que retorna um valor diretamente
  String status = 'sucesso';
  String mensagem = switch (status) {
    'sucesso' => 'Operação concluida!',
    'erro' => 'Algo deu errado...',
  _ => 'Status desconhecido' //_ funciona como o 'default'
  };
  print(mensagem);

  var diaDaSemana = 3;
  switch (diaDaSemana) {
    case 1:
      print('Segunda-feira');
      break;
    case 2:
      print('Terça-feira');
      break;
    case 3:
      print('Quarta-feira');
      break;
    case 4:
      print('Quinta-feira');
      break;
    case 5:
      print('Sexta-feira');
      break;
    case 6 || 7:
      print('Final de semana');
      break;
    default:
      print('Dia inválido');
  }


}