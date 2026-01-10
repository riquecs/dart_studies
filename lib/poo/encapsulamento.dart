class ContaBancaria {
  // _saldo = privado
  double _saldo;
  double get saldo => _saldo;
  ContaBancaria(this._saldo);

  //Metodo vazio e sem retorno para printar o saldo
  void mostrarSaldo(){
    print('Saldo: R\$ $_saldo');
  }

  void depositar(double valor){
    _saldo += valor;
  }

  void sacar(double valor){
    if (valor <= 0) {
      return print('Não é permitido sacar valor menor ou igual á zero');
    }
    if (valor > _saldo) {
      return print('Saldo insuficiente');
    }
    _saldo -= valor;
    print('Saque efetuado.');
    print('Saldo atualizado: R\$ $_saldo');
  }
}

void main(){
  final conta = ContaBancaria(0);
  conta.mostrarSaldo();
  conta.depositar(300);
  conta.mostrarSaldo();
  conta.sacar(299);
  conta.sacar(2);
  conta.sacar(1);


}
