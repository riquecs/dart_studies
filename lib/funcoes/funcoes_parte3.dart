import 'package:dart_studies/funcoes/funcao_privada.dart';
import 'package:dart_studies/funcoes/funcoes_parte2.dart';

void main(){
  final nomeCompleto = criarNomeCompleto('Henrique', 'Silveira');
  print(nomeCompleto);

  funcaoGlobal();

  //Funçao anonima, simplesmente executada
  final funcaoAnonima = (){
    print('Função anonima');
  };
  funcaoAnonima();

  //Outro metodo que nao precisa atribuir variavel e nem chamar a funçao
  (){
    print('Função anonima sem variavel');
  }.call();


  funcaoPublica();
}

void funcaoGlobal(){
  void funcaoEscopoPrivado(){
    print('Hello World');
  }
  funcaoEscopoPrivado();
}