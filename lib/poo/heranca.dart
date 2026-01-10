class Pessoa {
  String nome;
  int idade;

  //Construtor
  Pessoa(this.nome, this.idade);

  //Metodo
  void apresentacao(){
    print('Meu nome é $nome e tenho $idade anos de idade');
  }
}

class Aluno extends Pessoa {
  String curso;

  //Obrigatoriamente a classe Aluno tem que usar os construtores da classe pai 'Pessoa' usando o 'super'
  Aluno(super.nome, super.idade, this.curso);

  @override
  void apresentacao(){
    print('Meu nome é $nome e tenho $idade anos de idade e estou cursando $curso');
  }
}

class Professor extends Pessoa {
  String disciplina;

  Professor(super.nome, super.idade, this.disciplina);
  @override
  void apresentacao(){
    print('Meu nome é $nome e tenho $idade anos de idade e leciono a disciplina de $disciplina');
    
  }
}

void main(){
  final pessoa = Pessoa('Henrique', 27);
  pessoa.apresentacao();

  final aluno = Aluno('Henrique', 27, 'Engenharia de Software');
  aluno.apresentacao();

  final professor = Professor('Henrique', 27, 'Orientação a objetos');
  professor.apresentacao();
}