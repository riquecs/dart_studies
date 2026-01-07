void main(){
  double peso = 77.5;
  print('Peso: $peso');

  double precoMacBook = 5399.83777;
  print('Preço do Mac: $precoMacBook');
  print('Preço do Mac com duas casas decimais: ${precoMacBook.toStringAsFixed(2)}');

  double saldo = 5400.00;
  print('Saldo: $saldo');

  double saldoPosCompra;
  if(saldo > precoMacBook){
    saldoPosCompra = saldo - precoMacBook;
    print('Saldo apos a compra: ${saldoPosCompra.toStringAsFixed(2)}');
  } else{
    print('Voce nao tem saldo para comprar');
  }

}