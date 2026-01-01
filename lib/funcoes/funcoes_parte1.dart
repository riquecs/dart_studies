int somar(int numero1, int numero2){
  return numero1 + numero2;
}

double dividir(numero1, numero2){
  return numero1 / numero2;
}

void main(){
  int soma = somar(5, 2);
  print('Resultado: $soma');
  print('Resultadoo: ${somar(27, 26)}');

  print('Resultado divisão: ${dividir(49, 4)}');

  print('Resultado multiplicação: ${multiplicar(15, 3)}');
}

int multiplicar(int numero1, int numero2){
  return numero1 * numero2;
}