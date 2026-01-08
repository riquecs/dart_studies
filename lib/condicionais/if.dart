void main(){

  var notaDeCorte = 6;
  var notaMaxima = 10;
  var notaAluno = 5;
  if (notaAluno == notaMaxima) {
    print('Passou!');
    print('Nota maxima');
  }else if (notaAluno >= notaDeCorte) {
    print('Passou!');
  }else{
    print('Reprovou!');
  }

  String statusPedido = 'Unknown'; //Produçao, Finalizado
  if (statusPedido == 'Pendente') {
    print('O pedido está pendente');
  }else if (statusPedido == 'Produção'){
    print('O pedido está em produção');
  } else if (statusPedido == 'Finalizado') {
    print('O pedido está finalizado');
  } else {
    print('Status desconhecido');
  }

  var idade = 11;
  if (idade < 12){
    print('Criança');
  }else if (idade < 18){
    print('Adolescente');
  }else if (idade < 60){
    print('Adulto');
  }else {
    print('Idoso');
  }

}