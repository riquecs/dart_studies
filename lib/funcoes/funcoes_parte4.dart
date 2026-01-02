int somar(int numero1, int numero2){
  return numero1 + numero2;
}

int subtrair(int numero1, int numero2){
  return numero1 - numero2;
}

//Encapsulamento, funções como parametro (passa a referencia)
int calcular (int numero1, int numero2, int Function(int, int) calculo){
  return calculo(numero1, numero2);
}

void main(List<String> args) {
  final soma = calcular(10, 15, somar);
  print('Soma: $soma');

  final subtrai = calcular(45, 10, subtrair);
  print('Subtração: $subtrai');
}