extension IntExtension on int {
  int quadrado() {
    return this * this;
  }

  bool ehPar() {
    return this % 2 == 0;
  }

  bool ehImpar() {
    return !ehPar();
  }
}

extension DateExtension on DateTime {
  String paraDataBrasileira(){
    final dia = day.toString().padLeft(2, '0');
    final mes = month.toString().padLeft(2, '0');
    final ano = year;

    return '$dia/$mes/$ano';
  }

  String paraHoraBrasileira(){
    final hora = hour.toString().padLeft(2, '0');
    final minuto = minute.toString().padLeft(2, '0');
    final segundos = second.toString().padLeft(2, '0');
    return '$hora:$minuto:$segundos';
  }
}


void main(){
  final numero = 5;
  print(numero.quadrado());
  print(numero.ehPar());
  print(numero.ehImpar());

  final dataAtual = DateTime.now();
  print(dataAtual.paraDataBrasileira());

  print(dataAtual.paraHoraBrasileira());
}