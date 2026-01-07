void main(){

  //String
  var nome = 'Henrique';
  nome = 'Henrique Silveira';
  print(nome);

  //Int
  var idade = 27;
  print(idade);
  
  //Double
  var peso = 80.5;
  peso = 79;
  print(peso);

  //Bool
  var isTrue = true;
  isTrue = false;
  print(isTrue);

  //Constantes, depois de atribuida nao podem ser modificadas, o valor deve ser conhecido antes do programa ser executado
  //É um valor "fixo" no codigo
  const nomeCompleto = "Henrique Cezar da Silveira";
  print(nomeCompleto);

  //Final é quase a mesma coisa que const
  //Uma variavel final so ocupa espaço na memoria "de verdade" no momento em que ela é utilizada pela primeira vez
  //Se declarar uma variavel final e nunca chama-la no codigo, ela nem chega a ser inicializada
  final altura;
  altura = 1.77;
  print(altura);

  //O late é como um "voto de confiança" ao Dart 
  //Ele serve para situaçoes onde eu sei que uma variavel tera um valor, mas nao consigo dar esse valor a ela no exato momento em que a cria
  late String nomeCarro;
  nomeCarro = 'Porsche';
  print(nomeCarro);
}