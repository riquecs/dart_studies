//Isso é uma classe
class Calculadora {
  
  //Criando metodos com parametros de entrada e retorno definidos
  double somar(double num1, double num2){
    return num1 + num2;
  }
  double subtrair(double num1, double num2){
    return num1 - num2;
  }
  double multiplicar(double num1, double num2){
    return num1 * num2;
  }
  double dividir(double num1, double num2){
    return num1 / num2;
  }
}

void main(){

  //Instanciando a calculadora
  final calculadora = Calculadora();

  //Acessando os metodos da calculadora
  final soma = calculadora.somar(15, 25.7);
  print('Resultado da soma: $soma');

  final subtrai = calculadora.subtrair(627, 315.5);
  print('Resultado da subtração: $subtrai');

  final multiplicacao = calculadora.multiplicar(30, 497.25);
  print('Resultado da multiplicação: $multiplicacao');

  final divisao = calculadora.dividir(47, 7);
  print('Resultado da divisão: $divisao');

}