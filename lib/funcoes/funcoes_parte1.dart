int somar(int numero1, int numero2) {
  return numero1 + numero2;
}

//Arrow Function, Se a funçao for simples (apenas uma linha), pode-se usar o =>(Arrow Function) para deixa-la bem curta
double dividir(double numero1, double numero2) => numero1 / numero2;

int multiplicar(int numero1, int numero2){
  return numero1 * numero2;
}

void main(){
  final soma = somar(10, 5);
  print('Valor da soma: $soma');
  print('Valor da soma: ${somar(2, 5)}');

  print('Valor da divisão: ${dividir(48, 7)}');

  print('Valor da multiplicação: ${multiplicar(7, 7)}');

}