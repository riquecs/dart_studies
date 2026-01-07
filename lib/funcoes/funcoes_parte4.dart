int somar(int num1, int num2){
  return num1 + num2;
}

int subtrair(int num1, int num2){
  return num1 - num2;
}

int multiplicar(int n1, int n2) => n1 * n2;

//Funçoes como parametros
int calcular(int num1, int num2, int Function(int, int) calculo){
  return calculo(num1, num2);
}

void main(){
  var soma = calcular(10, 15, somar);
  print('Soma: $soma');

  var subtracao = calcular(40, 10, subtrair);
  print('Subtrair: $subtracao');

  var multiplicacao = calcular(5, 10, multiplicar);
  print('Muntiplicacao: $multiplicacao');
}