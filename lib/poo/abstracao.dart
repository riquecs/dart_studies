abstract class Pagamento {
  void processarPagamento();
  void solicitarEstorno();
}

class Pix implements Pagamento {
  @override
  void processarPagamento() {
    print('Processando o pagamento com o PIX!');
  }
  
  @override
  void solicitarEstorno() {
    print('Solicitando o estorno do PIX!');
  }
}

class CartaoDeCredito implements Pagamento {
  @override
  void processarPagamento() {
    print('Processando o pagamento com o cartão de crédito.');
  }
  
  @override
  void solicitarEstorno() {
    print('Solicitando o estorno com o cartão de crédito.');
  }
}


void main(){
  Pagamento pagamento = CartaoDeCredito();
  pagamento.processarPagamento();
  pagamento.solicitarEstorno();

  pagamento = Pix();
  pagamento.processarPagamento();
  pagamento.solicitarEstorno();


}