void main(List<String> args) {
  double peso = 78.5;
  print('Peso: $peso');

  double precoNotebook = 4000.996;
  print('Preço Notebook: ${precoNotebook.toStringAsFixed(2)}');

  double saldo = 4001.00;
  print('Saldo: ${saldo.toStringAsFixed(2)}');
  double saldoPosCompra = saldo - precoNotebook;

  if (saldoPosCompra >= 0){
    print('Saldo positivo: ${saldoPosCompra.toStringAsFixed(2)}');
  } else {
    print('Saldo negativo: ${saldoPosCompra.toStringAsFixed(2)}');
  }

}