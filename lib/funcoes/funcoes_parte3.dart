import 'package:dart_studies/funcoes/funcao_privada.dart';
import 'package:dart_studies/funcoes/funcoes_parte2.dart';

void main() {
  print(criarNomeCompleto('Henrique', 'Silveira'));
  funcaoGlobal();

  //Funçao Anonima
  (){
    print('Função anonima!');
  }.call();
  
  funcaoPublica();
}

void funcaoGlobal(){
  void funcaoEscopoPrivado(){
    print('Hello World');
  }
  return funcaoEscopoPrivado();
}