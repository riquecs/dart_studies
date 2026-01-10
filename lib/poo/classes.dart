//Isso é uma classe
class Pessoa {

  final String nome;
  final double peso;
  final double altura; 
  final int idade;

  //Construtor this é por parametro posicional
  Pessoa(this.nome, this.peso, this.altura, this.idade);

  //metodo com retorno
  int pegarAnoDeNascimento(){
    return DateTime.now().year - idade;
  }
}

void main(){

  //Isso é um objeto, criando o objetoPessoa
  final objetoPessoa = Pessoa('Henrique', 78.5, 1.77, 27);
  print('Nome: ${objetoPessoa.nome}');

  //Acessando o metodo pegarAnoDeNascimento com o objetoPessoa
  final anoNascimento = objetoPessoa.pegarAnoDeNascimento();
  print('Ano de nascimento: $anoNascimento');
}